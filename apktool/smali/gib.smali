.class public final Lgib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Lxm9;

.field public b:Lyg4;

.field public c:Lyg4;

.field public d:Lyg4;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:D

.field public k:D

.field public l:D

.field public final m:Lfib;

.field public final n:Lfib;

.field public o:Z


# direct methods
.method public constructor <init>(Lxm9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgib;->a:Lxm9;

    .line 5
    .line 6
    iget-object p1, p1, Lxm9;->a:Lz0a;

    .line 7
    .line 8
    invoke-static {p1}, Lkh7;->k(Lz0a;)Lyg4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgib;->b:Lyg4;

    .line 13
    .line 14
    iget-object p1, p0, Lgib;->a:Lxm9;

    .line 15
    .line 16
    iget-object p1, p1, Lxm9;->b:Lz0a;

    .line 17
    .line 18
    invoke-static {p1}, Lkh7;->k(Lz0a;)Lyg4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgib;->c:Lyg4;

    .line 23
    .line 24
    iget-object p1, p0, Lgib;->a:Lxm9;

    .line 25
    .line 26
    iget-object p1, p1, Lxm9;->c:Lz0a;

    .line 27
    .line 28
    invoke-static {p1}, Lkh7;->k(Lz0a;)Lyg4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgib;->d:Lyg4;

    .line 33
    .line 34
    new-instance p1, Lfib;

    .line 35
    .line 36
    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lfib;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgib;->m:Lfib;

    .line 43
    .line 44
    new-instance p1, Lfib;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lfib;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgib;->n:Lfib;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(FFZLjava/lang/Float;Ljava/lang/Float;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    move/from16 v1, p1

    .line 19
    .line 20
    invoke-static {v1, v4, v3}, Lcx7;->l(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    invoke-static/range {p2 .. p2}, Lkh7;->w(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    cmpg-float v7, v7, v2

    .line 44
    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    cmpg-float v2, v7, v2

    .line 56
    .line 57
    if-gtz v2, :cond_1

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    const/4 v7, 0x0

    .line 63
    iget-object v8, v0, Lgib;->m:Lfib;

    .line 64
    .line 65
    iget-object v9, v0, Lgib;->n:Lfib;

    .line 66
    .line 67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz p6, :cond_3

    .line 70
    .line 71
    iput v10, v8, Lfib;->a:F

    .line 72
    .line 73
    iput v4, v8, Lfib;->b:F

    .line 74
    .line 75
    iput-object v7, v8, Lfib;->f:Lyg4;

    .line 76
    .line 77
    iput v4, v9, Lfib;->a:F

    .line 78
    .line 79
    iput v4, v9, Lfib;->b:F

    .line 80
    .line 81
    iput-object v7, v9, Lfib;->f:Lyg4;

    .line 82
    .line 83
    iput v4, v0, Lgib;->i:F

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v10, v4

    .line 89
    :goto_2
    iput v10, v0, Lgib;->h:F

    .line 90
    .line 91
    iput v4, v0, Lgib;->g:F

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-boolean v11, v0, Lgib;->o:Z

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    iget-object v11, v0, Lgib;->c:Lyg4;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v11, v0, Lgib;->b:Lyg4;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v8, v10, v11, v1}, Lfib;->a(FLyg4;F)V

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v0, Lgib;->o:Z

    .line 107
    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    iget v11, v8, Lfib;->a:F

    .line 111
    .line 112
    cmpl-float v12, v11, v10

    .line 113
    .line 114
    if-lez v12, :cond_5

    .line 115
    .line 116
    iget v12, v8, Lfib;->b:F

    .line 117
    .line 118
    cmpg-float v12, v12, v4

    .line 119
    .line 120
    if-gtz v12, :cond_5

    .line 121
    .line 122
    iput-boolean v6, v0, Lgib;->o:Z

    .line 123
    .line 124
    iput v11, v8, Lfib;->a:F

    .line 125
    .line 126
    iput v4, v8, Lfib;->b:F

    .line 127
    .line 128
    iput-object v7, v8, Lfib;->f:Lyg4;

    .line 129
    .line 130
    :cond_5
    iget v6, v0, Lgib;->i:F

    .line 131
    .line 132
    sub-float v8, v5, v6

    .line 133
    .line 134
    cmpl-float v11, v5, v6

    .line 135
    .line 136
    const/high16 v12, 0x41c00000    # 24.0f

    .line 137
    .line 138
    if-lez v11, :cond_6

    .line 139
    .line 140
    move v11, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/high16 v11, 0x41000000    # 8.0f

    .line 143
    .line 144
    :goto_4
    invoke-static {v1, v11}, Lkh7;->j(FF)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    mul-float/2addr v11, v8

    .line 149
    add-float/2addr v11, v6

    .line 150
    iput v11, v0, Lgib;->i:F

    .line 151
    .line 152
    iget-object v6, v0, Lgib;->d:Lyg4;

    .line 153
    .line 154
    invoke-virtual {v9, v5, v6, v1}, Lfib;->a(FLyg4;F)V

    .line 155
    .line 156
    .line 157
    iget v6, v9, Lfib;->a:F

    .line 158
    .line 159
    cmpg-float v6, v6, v4

    .line 160
    .line 161
    if-gez v6, :cond_8

    .line 162
    .line 163
    iget v6, v9, Lfib;->b:F

    .line 164
    .line 165
    cmpg-float v8, v6, v4

    .line 166
    .line 167
    if-gez v8, :cond_7

    .line 168
    .line 169
    move v6, v4

    .line 170
    :cond_7
    iput v4, v9, Lfib;->a:F

    .line 171
    .line 172
    iput v6, v9, Lfib;->b:F

    .line 173
    .line 174
    iput-object v7, v9, Lfib;->f:Lyg4;

    .line 175
    .line 176
    :cond_8
    iget v6, v0, Lgib;->h:F

    .line 177
    .line 178
    float-to-double v6, v6

    .line 179
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    mul-double/2addr v6, v8

    .line 185
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    sub-double v6, v8, v6

    .line 188
    .line 189
    iget-wide v13, v0, Lgib;->j:D

    .line 190
    .line 191
    move v15, v3

    .line 192
    float-to-double v3, v1

    .line 193
    const-wide v16, 0x3ff199999999999aL    # 1.1

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double v16, v16, v3

    .line 199
    .line 200
    move-wide/from16 p1, v8

    .line 201
    .line 202
    iget v8, v0, Lgib;->i:F

    .line 203
    .line 204
    float-to-double v8, v8

    .line 205
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 206
    .line 207
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 212
    .line 213
    mul-double/2addr v8, v10

    .line 214
    add-double v8, v8, p1

    .line 215
    .line 216
    mul-double v8, v8, v16

    .line 217
    .line 218
    mul-double/2addr v8, v6

    .line 219
    add-double/2addr v8, v13

    .line 220
    iput-wide v8, v0, Lgib;->j:D

    .line 221
    .line 222
    invoke-static {v5}, Lkh7;->w(F)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    cmpg-float v8, v5, v15

    .line 227
    .line 228
    const/high16 v9, 0x42f00000    # 120.0f

    .line 229
    .line 230
    if-gez v8, :cond_9

    .line 231
    .line 232
    mul-float/2addr v5, v9

    .line 233
    div-float/2addr v5, v15

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    const/high16 v8, 0x3e800000    # 0.25f

    .line 236
    .line 237
    cmpg-float v10, v5, v8

    .line 238
    .line 239
    if-gez v10, :cond_a

    .line 240
    .line 241
    const/high16 v8, 0x42a00000    # 80.0f

    .line 242
    .line 243
    sub-float/2addr v5, v15

    .line 244
    mul-float/2addr v5, v8

    .line 245
    const v8, 0x3e19999a    # 0.15f

    .line 246
    .line 247
    .line 248
    div-float/2addr v5, v8

    .line 249
    add-float/2addr v5, v9

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    const/high16 v9, 0x43200000    # 160.0f

    .line 252
    .line 253
    sub-float/2addr v5, v8

    .line 254
    mul-float/2addr v5, v9

    .line 255
    const/high16 v8, 0x3f400000    # 0.75f

    .line 256
    .line 257
    div-float/2addr v5, v8

    .line 258
    const/high16 v8, 0x43480000    # 200.0f

    .line 259
    .line 260
    add-float/2addr v5, v8

    .line 261
    :goto_5
    iget-wide v8, v0, Lgib;->l:D

    .line 262
    .line 263
    float-to-double v10, v5

    .line 264
    sub-double v13, v10, v8

    .line 265
    .line 266
    cmpl-double v5, v10, v8

    .line 267
    .line 268
    if-lez v5, :cond_b

    .line 269
    .line 270
    const/high16 v5, 0x41f00000    # 30.0f

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/high16 v5, 0x40600000    # 3.5f

    .line 274
    .line 275
    :goto_6
    invoke-static {v1, v5}, Lkh7;->j(FF)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    float-to-double v10, v5

    .line 280
    mul-double/2addr v13, v10

    .line 281
    add-double/2addr v13, v8

    .line 282
    iput-wide v13, v0, Lgib;->l:D

    .line 283
    .line 284
    iget-wide v8, v0, Lgib;->k:D

    .line 285
    .line 286
    mul-double/2addr v3, v13

    .line 287
    mul-double/2addr v3, v6

    .line 288
    add-double/2addr v3, v8

    .line 289
    iput-wide v3, v0, Lgib;->k:D

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    iget v3, v0, Lgib;->g:F

    .line 294
    .line 295
    const v4, 0x3ca3d70a    # 0.02f

    .line 296
    .line 297
    .line 298
    cmpg-float v3, v3, v4

    .line 299
    .line 300
    if-gez v3, :cond_c

    .line 301
    .line 302
    const/high16 v3, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-static {v1, v12}, Lkh7;->j(FF)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_7
    iget v4, v0, Lgib;->e:F

    .line 310
    .line 311
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget v6, v0, Lgib;->e:F

    .line 316
    .line 317
    invoke-static {v5, v6, v3, v4}, Lwa1;->p(FFFF)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iput v4, v0, Lgib;->e:F

    .line 322
    .line 323
    iget v4, v0, Lgib;->f:F

    .line 324
    .line 325
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget v6, v0, Lgib;->f:F

    .line 330
    .line 331
    invoke-static {v5, v6, v3, v4}, Lwa1;->p(FFFF)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, v0, Lgib;->f:F

    .line 336
    .line 337
    :cond_d
    if-eqz v2, :cond_e

    .line 338
    .line 339
    const/high16 v3, 0x3f800000    # 1.0f

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    const/4 v3, 0x0

    .line 343
    :goto_8
    iget v4, v0, Lgib;->g:F

    .line 344
    .line 345
    sub-float/2addr v3, v4

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    const/high16 v2, 0x41900000    # 18.0f

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    const/high16 v2, 0x40c00000    # 6.0f

    .line 352
    .line 353
    :goto_9
    invoke-static {v1, v2}, Lkh7;->j(FF)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    mul-float/2addr v2, v3

    .line 358
    add-float/2addr v2, v4

    .line 359
    iput v2, v0, Lgib;->g:F

    .line 360
    .line 361
    iget v2, v0, Lgib;->h:F

    .line 362
    .line 363
    if-eqz p3, :cond_10

    .line 364
    .line 365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_10
    const/4 v4, 0x0

    .line 369
    :goto_a
    sub-float/2addr v4, v2

    .line 370
    const/high16 v3, 0x41200000    # 10.0f

    .line 371
    .line 372
    invoke-static {v1, v3}, Lkh7;->j(FF)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    mul-float/2addr v1, v4

    .line 377
    add-float/2addr v1, v2

    .line 378
    iput v1, v0, Lgib;->h:F

    .line 379
    .line 380
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lgib;->m:Lfib;

    .line 2
    .line 3
    iget p0, p0, Lfib;->a:F

    .line 4
    .line 5
    const v0, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    cmpg-float v1, p0, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float/2addr v0, p0

    .line 16
    return v0
.end method
