.class public Lvs7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltdb;


# instance fields
.field public a:I

.field public b:[I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvs7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvs7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lvs7;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lmx4;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, Lvs7;->b:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lvs7;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, Lvs7;->k:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lvs7;->l:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Ljx4;->a:Ljx4;

    .line 43
    .line 44
    iput-object v0, p0, Lvs7;->m:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lvs7;->a:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lsc7;Ltc7;ILx24;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lvs7;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lvs7;->d:Ljava/lang/Object;

    .line 53
    iput p3, p0, Lvs7;->a:I

    .line 54
    iput-object p4, p0, Lvs7;->e:Ljava/lang/Object;

    .line 55
    sget-object p1, Lsdb;->a:[I

    iput-object p1, p0, Lvs7;->b:[I

    .line 56
    sget-object p1, Lsdb;->b:[F

    iput-object p1, p0, Lvs7;->f:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lvs7;->k:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lvs7;->l:Ljava/lang/Object;

    .line 59
    sget-object p1, Lsdb;->c:Lbxa;

    .line 60
    iput-object p1, p0, Lvs7;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public V()I
    .locals 0

    .line 1
    iget p0, p0, Lvs7;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public W(JLqm;Lqm;Lqm;)Lqm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lvs7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lsc7;

    .line 10
    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long v4, p1, v4

    .line 15
    .line 16
    sget-object v6, Lsdb;->a:[I

    .line 17
    .line 18
    iget v6, v0, Lvs7;->a:I

    .line 19
    .line 20
    int-to-long v7, v6

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v11, v4, v9

    .line 24
    .line 25
    if-gez v11, :cond_0

    .line 26
    .line 27
    move-wide v4, v9

    .line 28
    :cond_0
    cmp-long v9, v4, v7

    .line 29
    .line 30
    if-lez v9, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v7, v4

    .line 34
    :goto_0
    long-to-int v4, v7

    .line 35
    iget-object v5, v0, Lvs7;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ltc7;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lnp5;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lxdb;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, Lxdb;->a:Lqm;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    if-lt v4, v6, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    if-gtz v4, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    move-object/from16 v6, p5

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v6}, Lvs7;->i(Lqm;Lqm;Lqm;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lvs7;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lqm;

    .line 64
    .line 65
    iget-object v7, v0, Lvs7;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lbxa;

    .line 68
    .line 69
    sget-object v8, Lsdb;->c:Lbxa;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v7, v8, :cond_f

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lvs7;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1, v4, v9}, Lvs7;->f(IIZ)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, v0, Lvs7;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, [F

    .line 86
    .line 87
    iget-object v0, v0, Lvs7;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbxa;

    .line 90
    .line 91
    iget-object v0, v0, Lbxa;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, [[Lnz;

    .line 94
    .line 95
    array-length v3, v0

    .line 96
    sub-int/2addr v3, v10

    .line 97
    aget-object v4, v0, v9

    .line 98
    .line 99
    aget-object v4, v4, v9

    .line 100
    .line 101
    iget v4, v4, Lnz;->a:F

    .line 102
    .line 103
    aget-object v5, v0, v3

    .line 104
    .line 105
    aget-object v5, v5, v9

    .line 106
    .line 107
    iget v5, v5, Lnz;->b:F

    .line 108
    .line 109
    array-length v7, v2

    .line 110
    cmpg-float v8, v1, v4

    .line 111
    .line 112
    if-ltz v8, :cond_a

    .line 113
    .line 114
    cmpl-float v8, v1, v5

    .line 115
    .line 116
    if-lez v8, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    array-length v3, v0

    .line 120
    move v4, v9

    .line 121
    move v5, v4

    .line 122
    :goto_1
    if-ge v4, v3, :cond_d

    .line 123
    .line 124
    move v8, v9

    .line 125
    move v11, v8

    .line 126
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 127
    .line 128
    if-ge v8, v12, :cond_8

    .line 129
    .line 130
    aget-object v12, v0, v4

    .line 131
    .line 132
    aget-object v12, v12, v11

    .line 133
    .line 134
    iget v13, v12, Lnz;->b:F

    .line 135
    .line 136
    cmpg-float v13, v1, v13

    .line 137
    .line 138
    if-gtz v13, :cond_7

    .line 139
    .line 140
    iget-boolean v5, v12, Lnz;->p:Z

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget v5, v12, Lnz;->a:F

    .line 145
    .line 146
    sub-float v13, v1, v5

    .line 147
    .line 148
    iget v14, v12, Lnz;->k:F

    .line 149
    .line 150
    mul-float/2addr v13, v14

    .line 151
    iget v15, v12, Lnz;->c:F

    .line 152
    .line 153
    iget v9, v12, Lnz;->e:F

    .line 154
    .line 155
    invoke-static {v9, v15, v13, v15}, Lwa1;->p(FFFF)F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    aput v9, v2, v8

    .line 160
    .line 161
    add-int/lit8 v9, v8, 0x1

    .line 162
    .line 163
    sub-float v5, v1, v5

    .line 164
    .line 165
    mul-float/2addr v5, v14

    .line 166
    iget v13, v12, Lnz;->d:F

    .line 167
    .line 168
    iget v12, v12, Lnz;->f:F

    .line 169
    .line 170
    invoke-static {v12, v13, v5, v13}, Lwa1;->p(FFFF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aput v5, v2, v9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v12, v1}, Lnz;->c(F)V

    .line 178
    .line 179
    .line 180
    iget v5, v12, Lnz;->q:F

    .line 181
    .line 182
    iget v9, v12, Lnz;->n:F

    .line 183
    .line 184
    iget v13, v12, Lnz;->h:F

    .line 185
    .line 186
    mul-float/2addr v9, v13

    .line 187
    add-float/2addr v9, v5

    .line 188
    aput v9, v2, v8

    .line 189
    .line 190
    add-int/lit8 v5, v8, 0x1

    .line 191
    .line 192
    iget v9, v12, Lnz;->r:F

    .line 193
    .line 194
    iget v13, v12, Lnz;->o:F

    .line 195
    .line 196
    iget v12, v12, Lnz;->i:F

    .line 197
    .line 198
    mul-float/2addr v13, v12

    .line 199
    add-float/2addr v13, v9

    .line 200
    aput v13, v2, v5

    .line 201
    .line 202
    :goto_3
    move v5, v10

    .line 203
    :cond_7
    add-int/lit8 v8, v8, 0x2

    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    if-eqz v5, :cond_9

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    :goto_4
    cmpl-float v8, v1, v5

    .line 218
    .line 219
    if-lez v8, :cond_b

    .line 220
    .line 221
    move v4, v5

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    const/4 v3, 0x0

    .line 224
    :goto_5
    sub-float/2addr v1, v4

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_6
    add-int/lit8 v9, v7, -0x1

    .line 228
    .line 229
    if-ge v5, v9, :cond_d

    .line 230
    .line 231
    aget-object v9, v0, v3

    .line 232
    .line 233
    aget-object v9, v9, v8

    .line 234
    .line 235
    iget-boolean v11, v9, Lnz;->p:Z

    .line 236
    .line 237
    iget v12, v9, Lnz;->r:F

    .line 238
    .line 239
    iget v13, v9, Lnz;->q:F

    .line 240
    .line 241
    if-eqz v11, :cond_c

    .line 242
    .line 243
    iget v11, v9, Lnz;->a:F

    .line 244
    .line 245
    sub-float v14, v4, v11

    .line 246
    .line 247
    iget v15, v9, Lnz;->k:F

    .line 248
    .line 249
    mul-float/2addr v14, v15

    .line 250
    iget v10, v9, Lnz;->c:F

    .line 251
    .line 252
    move-object/from16 p0, v0

    .line 253
    .line 254
    iget v0, v9, Lnz;->e:F

    .line 255
    .line 256
    invoke-static {v0, v10, v14, v10}, Lwa1;->p(FFFF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    mul-float/2addr v13, v1

    .line 261
    add-float/2addr v13, v0

    .line 262
    aput v13, v2, v5

    .line 263
    .line 264
    add-int/lit8 v0, v5, 0x1

    .line 265
    .line 266
    sub-float v10, v4, v11

    .line 267
    .line 268
    mul-float/2addr v10, v15

    .line 269
    iget v11, v9, Lnz;->d:F

    .line 270
    .line 271
    iget v9, v9, Lnz;->f:F

    .line 272
    .line 273
    invoke-static {v9, v11, v10, v11}, Lwa1;->p(FFFF)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    mul-float/2addr v12, v1

    .line 278
    add-float/2addr v12, v9

    .line 279
    aput v12, v2, v0

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object/from16 p0, v0

    .line 283
    .line 284
    invoke-virtual {v9, v4}, Lnz;->c(F)V

    .line 285
    .line 286
    .line 287
    iget v0, v9, Lnz;->n:F

    .line 288
    .line 289
    iget v10, v9, Lnz;->h:F

    .line 290
    .line 291
    mul-float/2addr v0, v10

    .line 292
    add-float/2addr v0, v13

    .line 293
    invoke-virtual {v9}, Lnz;->a()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    mul-float/2addr v10, v1

    .line 298
    add-float/2addr v10, v0

    .line 299
    aput v10, v2, v5

    .line 300
    .line 301
    add-int/lit8 v0, v5, 0x1

    .line 302
    .line 303
    iget v10, v9, Lnz;->o:F

    .line 304
    .line 305
    iget v11, v9, Lnz;->i:F

    .line 306
    .line 307
    mul-float/2addr v10, v11

    .line 308
    add-float/2addr v10, v12

    .line 309
    invoke-virtual {v9}, Lnz;->b()F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    mul-float/2addr v9, v1

    .line 314
    add-float/2addr v9, v10

    .line 315
    aput v9, v2, v0

    .line 316
    .line 317
    :goto_7
    add-int/lit8 v5, v5, 0x2

    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    :goto_8
    array-length v0, v2

    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_9
    if-ge v9, v0, :cond_e

    .line 328
    .line 329
    aget v1, v2, v9

    .line 330
    .line 331
    invoke-virtual {v6, v9, v1}, Lqm;->e(IF)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_e
    return-object v6

    .line 338
    :cond_f
    invoke-virtual {v0, v4}, Lvs7;->d(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v8, 0x1

    .line 343
    invoke-virtual {v0, v7, v4, v8}, Lvs7;->f(IIZ)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v3, v7}, Lsc7;->c(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v5, v4}, Lnp5;->b(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lxdb;

    .line 356
    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    iget-object v4, v4, Lxdb;->a:Lqm;

    .line 360
    .line 361
    if-nez v4, :cond_10

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_10
    move-object v1, v4

    .line 365
    :cond_11
    :goto_a
    add-int/2addr v7, v8

    .line 366
    invoke-virtual {v3, v7}, Lsc7;->c(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v5, v3}, Lnp5;->b(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lxdb;

    .line 375
    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    iget-object v3, v3, Lxdb;->a:Lqm;

    .line 379
    .line 380
    if-nez v3, :cond_12

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_12
    move-object v2, v3

    .line 384
    :cond_13
    :goto_b
    invoke-virtual {v6}, Lqm;->b()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v9, 0x0

    .line 389
    :goto_c
    if-ge v9, v3, :cond_14

    .line 390
    .line 391
    invoke-virtual {v1, v9}, Lqm;->a(I)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v2, v9}, Lqm;->a(I)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/high16 v7, 0x3f800000    # 1.0f

    .line 400
    .line 401
    sub-float/2addr v7, v0

    .line 402
    mul-float/2addr v7, v4

    .line 403
    mul-float/2addr v5, v0

    .line 404
    add-float/2addr v5, v7

    .line 405
    invoke-virtual {v6, v9, v5}, Lqm;->e(IF)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_14
    return-object v6
.end method

.method public X(Lqm;Lqm;Lqm;)Lqm;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvs7;->c0(Lqm;Lqm;Lqm;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lvs7;->j(JLqm;Lqm;Lqm;)Lqm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public a(Ll24;Li9c;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lvs7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lvs7;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    aget v7, v4, v2

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, "."

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget v4, v4, v6

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v1, Li9c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll24;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v8, v4

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll24;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v14, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v14, v4

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll24;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x40

    .line 91
    .line 92
    :goto_2
    move/from16 v20, v1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v1, 0x4

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ll24;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move/from16 v22, v6

    .line 108
    .line 109
    :goto_4
    const/16 v24, 0x5

    .line 110
    .line 111
    const/16 v25, 0x3038

    .line 112
    .line 113
    const/16 v7, 0x3024

    .line 114
    .line 115
    const/16 v9, 0x3023

    .line 116
    .line 117
    const/16 v11, 0x3022

    .line 118
    .line 119
    const/16 v13, 0x3021

    .line 120
    .line 121
    const/16 v15, 0x3025

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x3026

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x3040

    .line 130
    .line 131
    const/16 v21, 0x3142

    .line 132
    .line 133
    const/16 v23, 0x3033

    .line 134
    .line 135
    move v10, v8

    .line 136
    move v12, v8

    .line 137
    filled-new-array/range {v7 .. v25}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v27

    .line 141
    const/4 v1, 0x1

    .line 142
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 143
    .line 144
    new-array v5, v6, [I

    .line 145
    .line 146
    iget-object v7, v0, Lvs7;->f:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v26, v7

    .line 149
    .line 150
    check-cast v26, Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    move/from16 v31, v1

    .line 159
    .line 160
    move-object/from16 v29, v4

    .line 161
    .line 162
    move-object/from16 v32, v5

    .line 163
    .line 164
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    aget-object v1, v29, v2

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ll24;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    :cond_5
    const/16 v4, 0x3038

    .line 180
    .line 181
    const/16 v5, 0x3098

    .line 182
    .line 183
    filled-new-array {v5, v3, v4}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v0, Lvs7;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 190
    .line 191
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 192
    .line 193
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "eglCreateContext"

    .line 198
    .line 199
    invoke-static {v4}, Lmx4;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lvs7;->h:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v0, Lvs7;->g:Ljava/lang/Object;

    .line 205
    .line 206
    new-array v1, v6, [I

    .line 207
    .line 208
    iget-object v0, v0, Lvs7;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 211
    .line 212
    invoke-static {v0, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "EGLContext created, client version "

    .line 218
    .line 219
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    aget v1, v1, v2

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "OpenGlRenderer"

    .line 232
    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const-string v0, "Unable to find a suitable EGLConfig"

    .line 238
    .line 239
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 244
    .line 245
    iput-object v1, v0, Lvs7;->f:Ljava/lang/Object;

    .line 246
    .line 247
    const-string v0, "Unable to initialize EGL14"

    .line 248
    .line 249
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    const-string v0, "Unable to get EGL14 display"

    .line 254
    .line 255
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public b(Landroid/view/Surface;)Laf0;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lvs7;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvs7;->b:[I

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lmx4;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    iget-object p0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/16 v2, 0x3057

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 29
    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    const/16 v2, 0x3056

    .line 36
    .line 37
    invoke-static {p0, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 38
    .line 39
    .line 40
    aget p0, v0, v3

    .line 41
    .line 42
    new-instance v0, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Laf0;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v0}, Laf0;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Failed to create EGL surface: "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "OpenGlRenderer"

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lvs7;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lmx4;->a:[I

    .line 13
    .line 14
    const/16 v2, 0x3056

    .line 15
    .line 16
    const/16 v3, 0x3038

    .line 17
    .line 18
    const/16 v4, 0x3057

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "eglCreatePbufferSurface"

    .line 31
    .line 32
    invoke-static {v1}, Lmx4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v0, p0, Lvs7;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "surface was null"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c0(Lqm;Lqm;Lqm;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs7;->V()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide/32 p2, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public d(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lvs7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsc7;

    .line 4
    .line 5
    iget v0, p0, Lsc7;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    add-int v2, v1, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lsc7;->a:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    neg-int v2, v1

    .line 35
    :cond_2
    const/4 p0, -0x1

    .line 36
    if-ge v2, p0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    neg-int p0, v2

    .line 41
    return p0

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    const-string p0, ""

    .line 44
    .line 45
    invoke-static {p0}, Lmi7;->P(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lvs7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc7;

    .line 4
    .line 5
    iget v1, v0, Lsc7;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    int-to-float p0, p2

    .line 14
    :goto_0
    div-float/2addr p0, v2

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lsc7;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsc7;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    int-to-float p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr p1, v1

    .line 31
    iget-object v0, p0, Lvs7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltc7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnp5;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxdb;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lxdb;->b:Lx24;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lvs7;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lx24;

    .line 51
    .line 52
    :cond_3
    sub-int/2addr p2, v1

    .line 53
    int-to-float p0, p2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p0, p1

    .line 56
    invoke-interface {v0, p0}, Lx24;->a(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    mul-float/2addr p1, p0

    .line 64
    int-to-float p0, v1

    .line 65
    add-float/2addr p1, p0

    .line 66
    div-float/2addr p1, v2

    .line 67
    return p1
.end method

.method public g(Ll24;)Lqz7;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Failed to get GL or EGL extensions: "

    .line 4
    .line 5
    iget-object v2, p0, Lvs7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lmx4;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lvs7;->a(Ll24;Li9c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvs7;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvs7;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvs7;->k(Landroid/opengl/EGLSurface;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1f03

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lvs7;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    const/16 v3, 0x3055

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lqz7;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v0

    .line 53
    :goto_1
    invoke-direct {v3, p1, v2}, Lqz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvs7;->m()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    const-string v2, "OpenGlRenderer"

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1, p1}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lqz7;

    .line 85
    .line 86
    invoke-direct {p1, v0, v0}, Lqz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lvs7;->m()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_2
    invoke-virtual {p0}, Lvs7;->m()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public h(Ll24;)Lte0;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lvs7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lmx4;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Li9c;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, v1}, Li9c;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const-string v1, "0.0"

    .line 18
    .line 19
    iput-object v1, v2, Li9c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v2, Li9c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v2, Li9c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v2, Li9c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Ll24;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvs7;->g(Ll24;)Lqz7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lqz7;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lqz7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "GL_EXT_YUV_target"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string p1, "OpenGlRenderer"

    .line 56
    .line 57
    const-string v5, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 58
    .line 59
    invoke-static {p1, v5}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ll24;->d:Ll24;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lmx4;->f(Ljava/lang/String;Ll24;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, p0, Lvs7;->b:[I

    .line 74
    .line 75
    iput-object v4, v2, Li9c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v2, Li9c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0, p1, v2}, Lvs7;->a(Ll24;Li9c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lvs7;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lvs7;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lvs7;->k(Landroid/opengl/EGLSurface;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lmx4;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Li9c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Lmx4;->g(Ll24;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lvs7;->k:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Lmx4;->h()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lvs7;->a:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lvs7;->p(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lvs7;->e:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    new-instance p0, Lte0;

    .line 130
    .line 131
    iget-object p1, v2, Li9c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v2, Li9c;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v2, Li9c;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, p1, v0, v1, v2}, Lte0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_2
    const-string p0, "Missing required properties:"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :goto_1
    invoke-virtual {p0}, Lvs7;->m()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public i(Lqm;Lqm;Lqm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvs7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc7;

    .line 4
    .line 5
    iget-object v1, p0, Lvs7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsc7;

    .line 8
    .line 9
    iget-object v2, p0, Lvs7;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbxa;

    .line 12
    .line 13
    sget-object v3, Lsdb;->c:Lbxa;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    iget-object v3, p0, Lvs7;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lqm;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lqm;->c()Lqm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lvs7;->g:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3}, Lqm;->c()Lqm;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lvs7;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget p3, v1, Lsc7;->b:I

    .line 40
    .line 41
    new-array v3, p3, [F

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v5, p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lsc7;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    aput v6, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v3, p0, Lvs7;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget p3, v1, Lsc7;->b:I

    .line 62
    .line 63
    new-array v3, p3, [I

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    if-ge v5, p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lsc7;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0, v6}, Lnp5;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lxdb;

    .line 77
    .line 78
    aput v4, v3, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-object v3, p0, Lvs7;->b:[I

    .line 84
    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p3, p0, Lvs7;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lbxa;

    .line 91
    .line 92
    sget-object v2, Lsdb;->c:Lbxa;

    .line 93
    .line 94
    if-eq p3, v2, :cond_6

    .line 95
    .line 96
    iget-object p3, p0, Lvs7;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lqm;

    .line 99
    .line 100
    invoke-static {p3, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Lvs7;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lqm;

    .line 109
    .line 110
    invoke-static {p3, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    return-void

    .line 118
    :cond_6
    :goto_4
    iput-object p1, p0, Lvs7;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, p0, Lvs7;->j:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Lqm;->b()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    rem-int/lit8 p3, p3, 0x2

    .line 127
    .line 128
    invoke-virtual {p1}, Lqm;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p3

    .line 133
    new-array p3, v2, [F

    .line 134
    .line 135
    iput-object p3, p0, Lvs7;->k:Ljava/lang/Object;

    .line 136
    .line 137
    new-array p3, v2, [F

    .line 138
    .line 139
    iput-object p3, p0, Lvs7;->l:Ljava/lang/Object;

    .line 140
    .line 141
    iget p3, v1, Lsc7;->b:I

    .line 142
    .line 143
    new-array v3, p3, [[F

    .line 144
    .line 145
    move v5, v4

    .line 146
    :goto_5
    if-ge v5, p3, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lsc7;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0, v6}, Lnp5;->b(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lxdb;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    new-array v6, v2, [F

    .line 163
    .line 164
    move v7, v4

    .line 165
    :goto_6
    if-ge v7, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Lqm;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aput v8, v6, v7

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    iget v8, p0, Lvs7;->a:I

    .line 177
    .line 178
    if-ne v6, v8, :cond_8

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    new-array v6, v2, [F

    .line 183
    .line 184
    move v7, v4

    .line 185
    :goto_7
    if-ge v7, v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2, v7}, Lqm;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    aput v8, v6, v7

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    iget-object v6, v7, Lxdb;->a:Lqm;

    .line 197
    .line 198
    new-array v7, v2, [F

    .line 199
    .line 200
    move v8, v4

    .line 201
    :goto_8
    if-ge v8, v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Lqm;->a(I)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    aput v9, v7, v8

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move-object v6, v7

    .line 213
    :cond_a
    aput-object v6, v3, v5

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    new-instance p1, Lbxa;

    .line 219
    .line 220
    iget-object p2, p0, Lvs7;->b:[I

    .line 221
    .line 222
    iget-object p3, p0, Lvs7;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p3, [F

    .line 225
    .line 226
    invoke-direct {p1, p2, p3, v3}, Lbxa;-><init>([I[F[[F)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lvs7;->m:Ljava/lang/Object;

    .line 230
    .line 231
    return-void
.end method

.method public j(JLqm;Lqm;Lqm;)Lqm;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lsdb;->a:[I

    .line 9
    .line 10
    iget v2, p0, Lvs7;->a:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v8

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    move-wide v0, v8

    .line 20
    :cond_0
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move-wide v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v10, v0

    .line 27
    :goto_0
    cmp-long v0, v10, v8

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_2
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, v5}, Lvs7;->i(Lqm;Lqm;Lqm;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvs7;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lqm;

    .line 43
    .line 44
    iget-object v0, p0, Lvs7;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbxa;

    .line 47
    .line 48
    sget-object v1, Lsdb;->c:Lbxa;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v0, v1, :cond_a

    .line 52
    .line 53
    long-to-int v0, v10

    .line 54
    invoke-virtual {p0, v0}, Lvs7;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1, v0, v9}, Lvs7;->f(IIZ)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lvs7;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [F

    .line 65
    .line 66
    iget-object p0, p0, Lvs7;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbxa;

    .line 69
    .line 70
    iget-object p0, p0, Lbxa;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, [[Lnz;

    .line 73
    .line 74
    aget-object v2, p0, v9

    .line 75
    .line 76
    aget-object v2, v2, v9

    .line 77
    .line 78
    iget v2, v2, Lnz;->a:F

    .line 79
    .line 80
    array-length v3, p0

    .line 81
    const/4 v4, 0x1

    .line 82
    sub-int/2addr v3, v4

    .line 83
    aget-object v3, p0, v3

    .line 84
    .line 85
    aget-object v3, v3, v9

    .line 86
    .line 87
    iget v3, v3, Lnz;->b:F

    .line 88
    .line 89
    cmpg-float v5, v0, v2

    .line 90
    .line 91
    if-gez v5, :cond_3

    .line 92
    .line 93
    move v0, v2

    .line 94
    :cond_3
    cmpl-float v2, v0, v3

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v3, v0

    .line 100
    :goto_1
    array-length v0, v1

    .line 101
    array-length v2, p0

    .line 102
    move v5, v9

    .line 103
    move v6, v5

    .line 104
    :goto_2
    if-ge v5, v2, :cond_9

    .line 105
    .line 106
    move v7, v9

    .line 107
    move v10, v7

    .line 108
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 109
    .line 110
    if-ge v7, v11, :cond_7

    .line 111
    .line 112
    aget-object v11, p0, v5

    .line 113
    .line 114
    aget-object v11, v11, v10

    .line 115
    .line 116
    iget v12, v11, Lnz;->b:F

    .line 117
    .line 118
    cmpg-float v12, v3, v12

    .line 119
    .line 120
    if-gtz v12, :cond_6

    .line 121
    .line 122
    iget-boolean v6, v11, Lnz;->p:Z

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget v6, v11, Lnz;->q:F

    .line 127
    .line 128
    aput v6, v1, v7

    .line 129
    .line 130
    add-int/lit8 v6, v7, 0x1

    .line 131
    .line 132
    iget v11, v11, Lnz;->r:F

    .line 133
    .line 134
    aput v11, v1, v6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v11, v3}, Lnz;->c(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lnz;->a()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    aput v6, v1, v7

    .line 145
    .line 146
    add-int/lit8 v6, v7, 0x1

    .line 147
    .line 148
    invoke-virtual {v11}, Lnz;->b()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    aput v11, v1, v6

    .line 153
    .line 154
    :goto_4
    move v6, v4

    .line 155
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-eqz v6, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_5
    array-length p0, v1

    .line 167
    :goto_6
    if-ge v9, p0, :cond_b

    .line 168
    .line 169
    aget v0, v1, v9

    .line 170
    .line 171
    invoke-virtual {v8, v9, v0}, Lqm;->e(IF)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    const-wide/16 v0, 0x1

    .line 178
    .line 179
    sub-long v0, v10, v0

    .line 180
    .line 181
    mul-long v1, v0, v6

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v5}, Lvs7;->W(JLqm;Lqm;Lqm;)Lqm;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    mul-long v1, v10, v6

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    move-object/from16 v4, p4

    .line 193
    .line 194
    move-object/from16 v5, p5

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v5}, Lvs7;->W(JLqm;Lqm;Lqm;)Lqm;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v12}, Lqm;->b()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_7
    if-ge v9, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v12, v9}, Lqm;->a(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p0, v9}, Lqm;->a(I)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-float/2addr v1, v2

    .line 215
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 216
    .line 217
    mul-float/2addr v1, v2

    .line 218
    invoke-virtual {v8, v9, v1}, Lqm;->e(IF)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    return-object v8
.end method

.method public k(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvs7;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object p0, p0, Lvs7;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "eglMakeCurrent failed"

    .line 31
    .line 32
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lmx4;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvs7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lmx4;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvs7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lmx4;->j:Laf0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lvs7;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkx4;

    .line 28
    .line 29
    iget v2, v2, Lkx4;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v1, p0, Lvs7;->k:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lvs7;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lvs7;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lvs7;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Laf0;

    .line 84
    .line 85
    iget-object v4, v3, Laf0;->a:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lvs7;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iget-object v3, v3, Laf0;->a:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    const-string v3, "eglDestroySurface"

    .line 108
    .line 109
    :try_start_0
    invoke-static {v3}, Lmx4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    const-string v4, "GLUtils"

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5, v3}, Lfr5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lvs7;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v2, p0, Lvs7;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    iput-object v0, p0, Lvs7;->i:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lvs7;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/opengl/EGLContext;

    .line 157
    .line 158
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    iget-object v2, p0, Lvs7;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/opengl/EGLContext;

    .line 173
    .line 174
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 178
    .line 179
    iput-object v0, p0, Lvs7;->g:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 192
    .line 193
    iput-object v0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_5
    iput-object v1, p0, Lvs7;->h:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lvs7;->a:I

    .line 199
    .line 200
    sget-object v0, Ljx4;->a:Ljx4;

    .line 201
    .line 202
    iput-object v0, p0, Lvs7;->m:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, p0, Lvs7;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, p0, Lvs7;->e:Ljava/lang/Object;

    .line 207
    .line 208
    return-void
.end method

.method public n(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs7;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lvs7;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lvs7;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvs7;->k(Landroid/opengl/EGLSurface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvs7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laf0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lmx4;->j:Laf0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laf0;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p2, Lmx4;->j:Laf0;

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object p0, p0, Lvs7;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object p1, p1, Laf0;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "Failed to destroy EGL surface: "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "OpenGlRenderer"

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public o(J[FLandroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lmx4;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvs7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lmx4;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvs7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "The surface is not registered."

    .line 25
    .line 26
    invoke-static {v3, v2}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laf0;

    .line 34
    .line 35
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lmx4;->j:Laf0;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lvs7;->b(Landroid/view/Surface;)Laf0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, v2, Laf0;->c:I

    .line 53
    .line 54
    iget v3, v2, Laf0;->b:I

    .line 55
    .line 56
    iget-object v2, v2, Laf0;->a:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    iget-object v4, p0, Lvs7;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/view/Surface;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq p4, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lvs7;->k(Landroid/opengl/EGLSurface;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lvs7;->j:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lvs7;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkx4;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of v3, v0, Llx4;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v0, Llx4;

    .line 88
    .line 89
    iget v0, v0, Llx4;->f:I

    .line 90
    .line 91
    invoke-static {v0, v1, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 92
    .line 93
    .line 94
    const-string p3, "glUniformMatrix4fv"

    .line 95
    .line 96
    invoke-static {p3}, Lmx4;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 p3, 0x5

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {p3, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 102
    .line 103
    .line 104
    const-string p3, "glDrawArrays"

    .line 105
    .line 106
    invoke-static {p3}, Lmx4;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lvs7;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    invoke-static {p3, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lvs7;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "OpenGlRenderer"

    .line 149
    .line 150
    invoke-static {p2, p1}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p4, v5}, Lvs7;->n(Landroid/view/Surface;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lvs7;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljx4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkx4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lvs7;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkx4;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lvs7;->l:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkx4;->b()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Using program for input format "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvs7;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljx4;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lvs7;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkx4;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "OpenGlRenderer"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    const p0, 0x84c0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 67
    .line 68
    .line 69
    const-string p0, "glActiveTexture"

    .line 70
    .line 71
    invoke-static {p0}, Lmx4;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const p0, 0x8d65

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    .line 79
    .line 80
    const-string p0, "glBindTexture"

    .line 81
    .line 82
    invoke-static {p0}, Lmx4;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p0, p0, Lvs7;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljx4;

    .line 89
    .line 90
    const-string p1, "Unable to configure program for input format: "

    .line 91
    .line 92
    invoke-static {p0, p1}, Lnk7;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
