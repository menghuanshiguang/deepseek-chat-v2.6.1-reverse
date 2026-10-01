.class public final Lnm0;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:La80;

.field public e:La80;

.field public f:La80;


# direct methods
.method public static f(Lgp0;F)Lgp0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lgp0;->d:F

    .line 4
    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lx75;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lx75;-><init>(Lgp0;FI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnm0;->d:La80;

    .line 6
    .line 7
    iget-object v3, v0, Lnm0;->e:La80;

    .line 8
    .line 9
    iget-object v4, v1, Lkga;->d:Lbo3;

    .line 10
    .line 11
    iget v5, v1, Lkga;->c:I

    .line 12
    .line 13
    iget-object v6, v0, Lnm0;->f:La80;

    .line 14
    .line 15
    instance-of v7, v6, Lh2b;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    check-cast v7, Lh2b;

    .line 23
    .line 24
    iget-object v10, v7, Lh2b;->f:La80;

    .line 25
    .line 26
    iget v7, v7, La80;->b:I

    .line 27
    .line 28
    iput v7, v10, La80;->b:I

    .line 29
    .line 30
    instance-of v7, v10, Lf29;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object v7, v10

    .line 35
    check-cast v7, Lf29;

    .line 36
    .line 37
    iget-boolean v11, v7, Lf29;->e:Z

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    iget v11, v6, La80;->b:I

    .line 42
    .line 43
    if-eq v11, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Lf29;->g()La80;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iput-object v10, v0, Lnm0;->f:La80;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v10, v0, Lnm0;->f:La80;

    .line 53
    .line 54
    :cond_1
    move-object v7, v9

    .line 55
    :goto_0
    if-ge v5, v8, :cond_c

    .line 56
    .line 57
    iget-object v10, v0, Lnm0;->f:La80;

    .line 58
    .line 59
    iget v11, v10, La80;->b:I

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-eq v11, v12, :cond_c

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    if-lt v5, v8, :cond_2

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    instance-of v8, v10, Lzba;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget v8, v10, La80;->a:I

    .line 76
    .line 77
    if-ne v8, v12, :cond_3

    .line 78
    .line 79
    check-cast v10, Lzba;

    .line 80
    .line 81
    iget-object v8, v10, Lzba;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v8}, Lbo3;->e(ILjava/lang/String;)Lxo1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v10, v0, Lnm0;->f:La80;

    .line 88
    .line 89
    invoke-virtual {v10, v1}, La80;->c(Lkga;)Lgp0;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v8, v8, Lxo1;->c:Lc47;

    .line 94
    .line 95
    iget v8, v8, Lc47;->d:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v8, Lx75;

    .line 99
    .line 100
    invoke-virtual {v10, v1}, La80;->c(Lkga;)Lgp0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v8, v10}, Lx75;-><init>(Lgp0;)V

    .line 105
    .line 106
    .line 107
    move-object v10, v8

    .line 108
    move v8, v11

    .line 109
    :goto_1
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lkga;->e()Lkga;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v3, v12}, La80;->c(Lkga;)Lgp0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v12, v9

    .line 121
    :goto_2
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lkga;->d()Lkga;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v2, v9}, La80;->c(Lkga;)Lgp0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_5
    if-nez v12, :cond_6

    .line 132
    .line 133
    move v13, v11

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget v13, v12, Lgp0;->d:F

    .line 136
    .line 137
    :goto_3
    iget v14, v10, Lgp0;->d:F

    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    move v14, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget v14, v9, Lgp0;->d:F

    .line 148
    .line 149
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-static {v12, v13}, Lnm0;->f(Lgp0;F)Lgp0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v10, v13}, Lnm0;->f(Lgp0;F)Lgp0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v13}, Lnm0;->f(Lgp0;F)Lgp0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v13, Lgfb;

    .line 166
    .line 167
    invoke-direct {v13}, Lgfb;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v4, "bigopspacing5"

    .line 174
    .line 175
    invoke-static {v4}, Lbo3;->l(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v5}, Lbo3;->m(I)F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    mul-float/2addr v14, v4

    .line 184
    sget-object v4, Lmga;->d:Ljava/util/HashMap;

    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    mul-float/2addr v14, v4

    .line 189
    const/high16 v15, 0x40000000    # 2.0f

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    new-instance v3, Lz7a;

    .line 194
    .line 195
    invoke-direct {v3, v11, v14, v11, v11}, Lz7a;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v3}, Lgfb;->b(Lgp0;)V

    .line 199
    .line 200
    .line 201
    div-float v3, v8, v15

    .line 202
    .line 203
    iput v3, v12, Lgp0;->g:F

    .line 204
    .line 205
    invoke-virtual {v13, v12}, Lgfb;->b(Lgp0;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "bigopspacing1"

    .line 209
    .line 210
    invoke-static {v3}, Lbo3;->l(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v5}, Lbo3;->m(I)F

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    mul-float v16, v16, v3

    .line 219
    .line 220
    mul-float v3, v16, v4

    .line 221
    .line 222
    const-string v16, "bigopspacing3"

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lbo3;->l(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    invoke-static {v5}, Lbo3;->m(I)F

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    mul-float v17, v17, v16

    .line 233
    .line 234
    mul-float v17, v17, v4

    .line 235
    .line 236
    move/from16 v16, v4

    .line 237
    .line 238
    iget v4, v12, Lgp0;->f:F

    .line 239
    .line 240
    sub-float v4, v17, v4

    .line 241
    .line 242
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    new-instance v4, Lz7a;

    .line 247
    .line 248
    invoke-direct {v4, v11, v3, v11, v11}, Lz7a;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v4}, Lgfb;->b(Lgp0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move/from16 v16, v4

    .line 256
    .line 257
    move v3, v11

    .line 258
    :goto_5
    invoke-virtual {v13, v10}, Lgfb;->b(Lgp0;)V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    const-string v2, "bigopspacing2"

    .line 264
    .line 265
    invoke-static {v2}, Lbo3;->l(Ljava/lang/String;)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v5}, Lbo3;->m(I)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    mul-float/2addr v4, v2

    .line 274
    mul-float v4, v4, v16

    .line 275
    .line 276
    const-string v2, "bigopspacing4"

    .line 277
    .line 278
    invoke-static {v2}, Lbo3;->l(Ljava/lang/String;)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v5}, Lbo3;->m(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    mul-float/2addr v5, v2

    .line 287
    mul-float v5, v5, v16

    .line 288
    .line 289
    iget v2, v9, Lgp0;->e:F

    .line 290
    .line 291
    sub-float/2addr v5, v2

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    new-instance v4, Lz7a;

    .line 297
    .line 298
    invoke-direct {v4, v11, v2, v11, v11}, Lz7a;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v4}, Lgfb;->b(Lgp0;)V

    .line 302
    .line 303
    .line 304
    neg-float v2, v8

    .line 305
    div-float/2addr v2, v15

    .line 306
    iput v2, v9, Lgp0;->g:F

    .line 307
    .line 308
    invoke-virtual {v13, v9}, Lgfb;->b(Lgp0;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lz7a;

    .line 312
    .line 313
    invoke-direct {v2, v11, v14, v11, v11}, Lz7a;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v2}, Lgfb;->b(Lgp0;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    iget v2, v10, Lgp0;->e:F

    .line 320
    .line 321
    iget v4, v13, Lgp0;->e:F

    .line 322
    .line 323
    iget v5, v13, Lgp0;->f:F

    .line 324
    .line 325
    add-float/2addr v4, v5

    .line 326
    if-eqz v12, :cond_a

    .line 327
    .line 328
    add-float/2addr v14, v3

    .line 329
    iget v3, v12, Lgp0;->e:F

    .line 330
    .line 331
    add-float/2addr v14, v3

    .line 332
    iget v3, v12, Lgp0;->f:F

    .line 333
    .line 334
    add-float/2addr v14, v3

    .line 335
    add-float/2addr v2, v14

    .line 336
    :cond_a
    iput v2, v13, Lgp0;->e:F

    .line 337
    .line 338
    sub-float/2addr v4, v2

    .line 339
    iput v4, v13, Lgp0;->f:F

    .line 340
    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    new-instance v2, Lx75;

    .line 344
    .line 345
    invoke-virtual {v7, v1}, Lf29;->c(Lkga;)Lgp0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v2, v1}, Lx75;-><init>(Lgp0;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lnm0;->f:La80;

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Lf29;->f(La80;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v13}, Lx75;->b(Lgp0;)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v0, Lnm0;->f:La80;

    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_b
    return-object v13

    .line 364
    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    .line 365
    .line 366
    new-instance v4, Lu89;

    .line 367
    .line 368
    iget-object v5, v0, Lnm0;->f:La80;

    .line 369
    .line 370
    invoke-direct {v4, v5, v2, v3}, Lu89;-><init>(La80;La80;La80;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v4}, Lf29;->f(La80;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1}, Lf29;->c(Lkga;)Lgp0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v7}, Lf29;->g()La80;

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lnm0;->f:La80;

    .line 384
    .line 385
    invoke-virtual {v7, v2}, Lf29;->f(La80;)V

    .line 386
    .line 387
    .line 388
    iput-object v6, v0, Lnm0;->f:La80;

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_d
    new-instance v4, Lu89;

    .line 392
    .line 393
    iget-object v0, v0, Lnm0;->f:La80;

    .line 394
    .line 395
    invoke-direct {v4, v0, v2, v3}, Lu89;-><init>(La80;La80;La80;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Lu89;->c(Lkga;)Lgp0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method
