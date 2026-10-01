.class public final synthetic Lpm9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:Ljs8;

.field public final synthetic b:Lis8;

.field public final synthetic c:Lvm9;

.field public final synthetic d:Lis8;

.field public final synthetic e:I

.field public final synthetic f:Ll2a;

.field public final synthetic g:Lgib;

.field public final synthetic h:Z

.field public final synthetic i:Leib;

.field public final synthetic j:Lwd7;

.field public final synthetic k:Lwd7;

.field public final synthetic l:Lwd7;

.field public final synthetic m:Lwd7;

.field public final synthetic n:Lwd7;

.field public final synthetic o:Ln08;


# direct methods
.method public synthetic constructor <init>(Ljs8;Lis8;Lvm9;Lis8;ILl2a;Lgib;ZLeib;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Ln08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm9;->a:Ljs8;

    .line 5
    .line 6
    iput-object p2, p0, Lpm9;->b:Lis8;

    .line 7
    .line 8
    iput-object p3, p0, Lpm9;->c:Lvm9;

    .line 9
    .line 10
    iput-object p4, p0, Lpm9;->d:Lis8;

    .line 11
    .line 12
    iput p5, p0, Lpm9;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lpm9;->f:Ll2a;

    .line 15
    .line 16
    iput-object p7, p0, Lpm9;->g:Lgib;

    .line 17
    .line 18
    iput-boolean p8, p0, Lpm9;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lpm9;->i:Leib;

    .line 21
    .line 22
    iput-object p10, p0, Lpm9;->j:Lwd7;

    .line 23
    .line 24
    iput-object p11, p0, Lpm9;->k:Lwd7;

    .line 25
    .line 26
    iput-object p12, p0, Lpm9;->l:Lwd7;

    .line 27
    .line 28
    iput-object p13, p0, Lpm9;->m:Lwd7;

    .line 29
    .line 30
    iput-object p14, p0, Lpm9;->n:Lwd7;

    .line 31
    .line 32
    iput-object p15, p0, Lpm9;->o:Ln08;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lpm9;->a:Ljs8;

    .line 12
    .line 13
    iget-wide v4, v3, Ljs8;->a:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v8, v4, v6

    .line 18
    .line 19
    iget-object v9, v0, Lpm9;->b:Lis8;

    .line 20
    .line 21
    iget-object v10, v0, Lpm9;->c:Lvm9;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-long v4, v1, v4

    .line 26
    .line 27
    iget v8, v9, Lis8;->a:I

    .line 28
    .line 29
    int-to-long v11, v8

    .line 30
    const-wide/32 v13, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    div-long/2addr v13, v11

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/32 v11, 0xf4240

    .line 38
    .line 39
    .line 40
    sub-long/2addr v13, v11

    .line 41
    cmp-long v4, v4, v13

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    iget-wide v4, v3, Ljs8;->a:J

    .line 48
    .line 49
    cmp-long v6, v4, v6

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    move v12, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-long v4, v1, v4

    .line 57
    .line 58
    long-to-float v4, v4

    .line 59
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 60
    .line 61
    .line 62
    div-float/2addr v4, v5

    .line 63
    move v12, v4

    .line 64
    :goto_0
    iput-wide v1, v3, Ljs8;->a:J

    .line 65
    .line 66
    iget v1, v9, Lis8;->a:I

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x3c

    .line 72
    .line 73
    iget-object v3, v0, Lpm9;->d:Lis8;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    const v1, 0x3ccccccd    # 0.025f

    .line 80
    .line 81
    .line 82
    cmpl-float v1, v12, v1

    .line 83
    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    iget v1, v3, Lis8;->a:I

    .line 87
    .line 88
    add-int/2addr v1, v5

    .line 89
    iput v1, v3, Lis8;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput v4, v3, Lis8;->a:I

    .line 93
    .line 94
    :goto_1
    iget v1, v3, Lis8;->a:I

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    if-lt v1, v2, :cond_3

    .line 99
    .line 100
    iget v1, v0, Lpm9;->e:I

    .line 101
    .line 102
    iput v1, v9, Lis8;->a:I

    .line 103
    .line 104
    :cond_3
    iget-object v1, v0, Lpm9;->j:Lwd7;

    .line 105
    .line 106
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lpm9;->f:Ll2a;

    .line 119
    .line 120
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lrp7;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-wide v8, v2, Lrp7;->a:J

    .line 129
    .line 130
    iget-object v2, v0, Lpm9;->k:Lwd7;

    .line 131
    .line 132
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lrp7;

    .line 137
    .line 138
    iget-wide v10, v2, Lrp7;->a:J

    .line 139
    .line 140
    invoke-static {v8, v9, v10, v11}, Lrp7;->g(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    new-instance v2, Lrp7;

    .line 145
    .line 146
    invoke-direct {v2, v8, v9}, Lrp7;-><init>(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v2, 0x0

    .line 151
    :goto_2
    const-wide v8, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const/16 v6, 0x20

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-wide v10, v2, Lrp7;->a:J

    .line 161
    .line 162
    iget-object v13, v0, Lpm9;->l:Lwd7;

    .line 163
    .line 164
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Lhv9;

    .line 169
    .line 170
    iget-wide v14, v14, Lhv9;->a:J

    .line 171
    .line 172
    shr-long/2addr v14, v6

    .line 173
    long-to-int v14, v14

    .line 174
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    shr-long v3, v10, v6

    .line 179
    .line 180
    long-to-int v3, v3

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    cmpg-float v4, v7, v3

    .line 186
    .line 187
    if-gtz v4, :cond_5

    .line 188
    .line 189
    cmpg-float v3, v3, v14

    .line 190
    .line 191
    if-gtz v3, :cond_5

    .line 192
    .line 193
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lhv9;

    .line 198
    .line 199
    iget-wide v3, v3, Lhv9;->a:J

    .line 200
    .line 201
    and-long/2addr v3, v8

    .line 202
    long-to-int v3, v3

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    and-long/2addr v10, v8

    .line 208
    long-to-int v4, v10

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    cmpg-float v10, v7, v4

    .line 214
    .line 215
    if-gtz v10, :cond_5

    .line 216
    .line 217
    cmpg-float v3, v4, v3

    .line 218
    .line 219
    if-gtz v3, :cond_5

    .line 220
    .line 221
    move v3, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v3, 0x0

    .line 224
    :goto_3
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v10, v0, Lpm9;->m:Lwd7;

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ldz9;

    .line 243
    .line 244
    invoke-virtual {v4}, Ldz9;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_6

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    invoke-virtual {v4}, Ldz9;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    move v14, v7

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_4
    if-ge v13, v11, :cond_7

    .line 258
    .line 259
    invoke-virtual {v4, v13}, Ldz9;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    check-cast v16, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-static/range {v16 .. v16}, Lkh7;->w(F)F

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    mul-float v16, v16, v16

    .line 274
    .line 275
    add-float v14, v16, v14

    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-virtual {v4}, Ldz9;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-float v4, v4

    .line 285
    div-float/2addr v14, v4

    .line 286
    float-to-double v13, v14

    .line 287
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v13

    .line 291
    double-to-float v4, v13

    .line 292
    const v11, 0x3d23d70a    # 0.04f

    .line 293
    .line 294
    .line 295
    sub-float/2addr v4, v11

    .line 296
    const v11, 0x3ecccccd    # 0.4f

    .line 297
    .line 298
    .line 299
    div-float/2addr v4, v11

    .line 300
    const/high16 v11, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v4, v7, v11}, Lcx7;->l(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    mul-float v7, v4, v4

    .line 307
    .line 308
    const/high16 v11, 0x40400000    # 3.0f

    .line 309
    .line 310
    const/high16 v13, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v4, v13, v11, v7}, Lbv6;->t(FFFF)F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    :cond_8
    :goto_5
    move v13, v7

    .line 317
    iget-object v4, v0, Lpm9;->n:Lwd7;

    .line 318
    .line 319
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    move/from16 p1, v5

    .line 330
    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    move v4, v6

    .line 334
    iget-wide v5, v2, Lrp7;->a:J

    .line 335
    .line 336
    shr-long v4, v5, v4

    .line 337
    .line 338
    long-to-int v4, v4

    .line 339
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_6

    .line 348
    :cond_9
    const/4 v4, 0x0

    .line 349
    :goto_6
    if-eqz v3, :cond_a

    .line 350
    .line 351
    iget-wide v2, v2, Lrp7;->a:J

    .line 352
    .line 353
    and-long/2addr v2, v8

    .line 354
    long-to-int v2, v2

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    const/16 v16, 0x0

    .line 367
    .line 368
    :goto_7
    iget-object v11, v0, Lpm9;->g:Lgib;

    .line 369
    .line 370
    iget-boolean v2, v0, Lpm9;->h:Z

    .line 371
    .line 372
    move/from16 v17, v2

    .line 373
    .line 374
    move-object v15, v4

    .line 375
    invoke-virtual/range {v11 .. v17}, Lgib;->a(FFZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ldz9;

    .line 383
    .line 384
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v4, v0, Lpm9;->i:Leib;

    .line 395
    .line 396
    invoke-virtual {v4, v3, v12, v2, v1}, Leib;->a(Ljava/util/List;FZZ)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lpm9;->o:Ln08;

    .line 400
    .line 401
    invoke-virtual {v0}, Ln08;->f()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ln08;->g(I)V

    .line 408
    .line 409
    .line 410
    :goto_8
    sget-object v0, Ls4b;->a:Ls4b;

    .line 411
    .line 412
    return-object v0
.end method
