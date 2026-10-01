.class public final synthetic Lrp8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcz4;


# instance fields
.field public final synthetic a:Laz4;

.field public final synthetic b:F

.field public final synthetic c:Lfq8;

.field public final synthetic d:Lrp7;

.field public final synthetic e:Lrp7;


# direct methods
.method public synthetic constructor <init>(Laz4;FLfq8;Lrp7;Lrp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp8;->a:Laz4;

    .line 5
    .line 6
    iput p2, p0, Lrp8;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lrp8;->c:Lfq8;

    .line 9
    .line 10
    iput-object p4, p0, Lrp8;->d:Lrp7;

    .line 11
    .line 12
    iput-object p5, p0, Lrp8;->e:Lrp7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldz4;)Laz4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lln7;->f:Lln7;

    .line 6
    .line 7
    new-instance v9, Ls;

    .line 8
    .line 9
    iget-wide v3, v1, Ldz4;->c:J

    .line 10
    .line 11
    iget-object v5, v0, Lrp8;->a:Laz4;

    .line 12
    .line 13
    iget v6, v5, Laz4;->b:F

    .line 14
    .line 15
    invoke-direct {v9, v3, v4, v6}, Ls;-><init>(JF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ls;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v7, v8}, Lws7;->W(J)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, v0, Lrp8;->c:Lfq8;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v7, :cond_a

    .line 30
    .line 31
    iget v7, v0, Lrp8;->b:F

    .line 32
    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v13, v7, v12

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    if-gez v13, :cond_0

    .line 39
    .line 40
    move v13, v14

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    :goto_0
    cmpl-float v15, v7, v12

    .line 44
    .line 45
    if-lez v15, :cond_1

    .line 46
    .line 47
    move v15, v14

    .line 48
    :goto_1
    move/from16 v16, v12

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v15, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual {v8}, Lfq8;->l()Lbsb;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v12, v12, Lbsb;->c:Lwrb;

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    iget v10, v12, Lwrb;->b:F

    .line 62
    .line 63
    invoke-virtual {v12, v3, v4}, Lwrb;->a(J)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v3, v4}, Lws7;->S(J)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    div-float/2addr v10, v12

    .line 76
    invoke-static {v3, v4, v10}, Lz79;->b(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    invoke-static/range {v18 .. v19}, Lws7;->S(J)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v9}, Ls;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-static/range {v18 .. v19}, Lws7;->S(J)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    sub-float/2addr v10, v12

    .line 93
    const v12, 0x3a83126f    # 0.001f

    .line 94
    .line 95
    .line 96
    cmpg-float v10, v10, v12

    .line 97
    .line 98
    if-gez v10, :cond_2

    .line 99
    .line 100
    move v10, v14

    .line 101
    :goto_3
    move/from16 v18, v12

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    move/from16 v10, v17

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-virtual {v8}, Lfq8;->l()Lbsb;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v12, v12, Lbsb;->c:Lwrb;

    .line 112
    .line 113
    invoke-virtual {v9}, Ls;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    invoke-static/range {v19 .. v20}, Lws7;->S(J)F

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    invoke-virtual {v12, v3, v4}, Lwrb;->a(J)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v3, v4}, Lws7;->S(J)F

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    div-float v12, v12, v20

    .line 130
    .line 131
    invoke-static {v3, v4, v12}, Lz79;->b(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Lws7;->S(J)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-float v19, v19, v3

    .line 140
    .line 141
    cmpg-float v3, v19, v18

    .line 142
    .line 143
    if-gez v3, :cond_3

    .line 144
    .line 145
    move v3, v14

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move/from16 v3, v17

    .line 148
    .line 149
    :goto_5
    if-eqz v15, :cond_4

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, Lfq8;->l()Lbsb;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v4, v4, Lbsb;->a:Lvrb;

    .line 158
    .line 159
    iget-object v4, v4, Lvrb;->b:Lln7;

    .line 160
    .line 161
    invoke-static {v7, v4}, Lsy7;->l(FLln7;)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    if-eqz v13, :cond_5

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8}, Lfq8;->l()Lbsb;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v4, v4, Lbsb;->b:Lvrb;

    .line 175
    .line 176
    iget-object v4, v4, Lvrb;->b:Lln7;

    .line 177
    .line 178
    invoke-static {v7, v4}, Lsy7;->l(FLln7;)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :cond_5
    :goto_6
    new-instance v4, Ls;

    .line 183
    .line 184
    iget-wide v12, v1, Ldz4;->c:J

    .line 185
    .line 186
    mul-float/2addr v6, v7

    .line 187
    invoke-direct {v4, v12, v13, v6}, Ls;-><init>(JF)V

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    invoke-virtual {v8}, Lfq8;->l()Lbsb;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v6, v6, Lbsb;->a:Lvrb;

    .line 197
    .line 198
    iget-object v6, v6, Lvrb;->b:Lln7;

    .line 199
    .line 200
    invoke-static {v6, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    :cond_6
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8}, Lfq8;->l()Lbsb;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Lbsb;->b:Lvrb;

    .line 213
    .line 214
    iget-object v3, v3, Lvrb;->b:Lln7;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v8}, Lfq8;->l()Lbsb;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lbsb;->c:Lwrb;

    .line 227
    .line 228
    iget-wide v12, v4, Ls;->a:J

    .line 229
    .line 230
    invoke-virtual {v2, v12, v13}, Lwrb;->a(J)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v12, v13}, Lws7;->S(J)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    div-float/2addr v3, v6

    .line 239
    iget v6, v2, Lwrb;->b:F

    .line 240
    .line 241
    invoke-virtual {v2, v12, v13}, Lwrb;->a(J)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v12, v13}, Lws7;->S(J)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    div-float/2addr v2, v6

    .line 254
    const v6, 0x3dcccccd    # 0.1f

    .line 255
    .line 256
    .line 257
    sub-float v6, v16, v6

    .line 258
    .line 259
    mul-float/2addr v6, v3

    .line 260
    const v3, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    add-float v3, v16, v3

    .line 264
    .line 265
    mul-float/2addr v3, v2

    .line 266
    iget v2, v4, Ls;->b:F

    .line 267
    .line 268
    invoke-static {v2, v6, v3}, Lcx7;->l(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    new-instance v4, Ls;

    .line 273
    .line 274
    invoke-direct {v4, v12, v13, v2}, Ls;-><init>(JF)V

    .line 275
    .line 276
    .line 277
    :cond_8
    move-object v10, v4

    .line 278
    invoke-virtual {v10}, Ls;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v2, v3}, Lws7;->W(J)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    const/16 v4, 0x20

    .line 289
    .line 290
    shr-long v12, v2, v4

    .line 291
    .line 292
    long-to-int v4, v12

    .line 293
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const-wide v12, 0xffffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v2, v12

    .line 303
    long-to-int v2, v2

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v3, 0x0

    .line 313
    cmpl-float v2, v2, v3

    .line 314
    .line 315
    if-lez v2, :cond_9

    .line 316
    .line 317
    new-instance v4, Lr;

    .line 318
    .line 319
    iget-wide v2, v1, Ldz4;->d:J

    .line 320
    .line 321
    iget-wide v5, v5, Laz4;->a:J

    .line 322
    .line 323
    invoke-direct {v4, v2, v3, v5, v6}, Lr;-><init>(JJ)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Laz4;

    .line 327
    .line 328
    iget-object v2, v0, Lrp8;->d:Lrp7;

    .line 329
    .line 330
    iget-wide v5, v2, Lrp7;->a:J

    .line 331
    .line 332
    iget-object v0, v0, Lrp8;->e:Lrp7;

    .line 333
    .line 334
    iget-wide v12, v0, Lrp7;->a:J

    .line 335
    .line 336
    move-object v3, v8

    .line 337
    move-wide v7, v12

    .line 338
    invoke-virtual/range {v3 .. v10}, Lfq8;->p(Lr;JJLs;Ls;)Lr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0, v10, v1}, Lfq8;->f(Lr;Ls;Ldz4;)Lr;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-wide v12, v0, Lr;->b:J

    .line 347
    .line 348
    iget v0, v10, Ls;->b:F

    .line 349
    .line 350
    iget-wide v14, v2, Lrp7;->a:J

    .line 351
    .line 352
    move/from16 v16, v0

    .line 353
    .line 354
    invoke-direct/range {v11 .. v16}, Laz4;-><init>(JJF)V

    .line 355
    .line 356
    .line 357
    return-object v11

    .line 358
    :cond_9
    move-object v3, v8

    .line 359
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lpz7;

    .line 364
    .line 365
    const-string v2, "zoomDelta"

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-array v0, v14, [Lpz7;

    .line 371
    .line 372
    aput-object v1, v0, v17

    .line 373
    .line 374
    invoke-virtual {v3, v0, v11}, Lfq8;->g([Lpz7;Laz4;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v1, "New zoom is invalid/infinite = "

    .line 379
    .line 380
    const-string v2, ". "

    .line 381
    .line 382
    invoke-static {v1, v10, v2, v0}, Llq4;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v11

    .line 386
    :cond_a
    move-object v3, v8

    .line 387
    const/4 v0, 0x0

    .line 388
    new-array v0, v0, [Lpz7;

    .line 389
    .line 390
    invoke-virtual {v3, v0, v5}, Lfq8;->g([Lpz7;Laz4;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "Old zoom is invalid/infinite. "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lnl9;->i(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v11
.end method
