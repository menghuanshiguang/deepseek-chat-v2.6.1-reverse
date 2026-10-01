.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lk2a;


# direct methods
.method public synthetic constructor <init>(JLk2a;I)V
    .locals 0

    .line 12
    iput p4, p0, Lkw;->a:I

    iput-wide p1, p0, Lkw;->b:J

    iput-object p3, p0, Lkw;->c:Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzl5;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw;->c:Lk2a;

    .line 8
    .line 9
    iput-wide p2, p0, Lkw;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40200000    # 2.5f

    .line 7
    .line 8
    sget-object v4, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object v5, v0, Lkw;->c:Lk2a;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Liz3;

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-interface {v6, v1}, Lpq3;->h0(F)F

    .line 22
    .line 23
    .line 24
    move-result v17

    .line 25
    invoke-interface {v6, v3}, Lpq3;->h0(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v7, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-interface {v6, v7}, Lpq3;->h0(F)F

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    mul-float v7, v7, v17

    .line 36
    .line 37
    const/high16 v19, 0x40400000    # 3.0f

    .line 38
    .line 39
    mul-float v8, v19, v3

    .line 40
    .line 41
    add-float/2addr v8, v7

    .line 42
    invoke-interface {v6}, Liz3;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    const/16 v20, 0x20

    .line 47
    .line 48
    shr-long v9, v9, v20

    .line 49
    .line 50
    long-to-int v7, v9

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-float/2addr v7, v8

    .line 56
    div-float v21, v7, v1

    .line 57
    .line 58
    invoke-interface {v6}, Liz3;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide v22, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v7, v7, v22

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-float v7, v7, v18

    .line 75
    .line 76
    div-float v24, v7, v1

    .line 77
    .line 78
    div-float v1, v17, v1

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v9, v1

    .line 90
    shl-long v7, v7, v20

    .line 91
    .line 92
    and-long v9, v9, v22

    .line 93
    .line 94
    or-long v13, v7, v9

    .line 95
    .line 96
    :goto_0
    const/4 v1, 0x4

    .line 97
    if-ge v2, v1, :cond_0

    .line 98
    .line 99
    int-to-float v1, v2

    .line 100
    add-float v7, v17, v3

    .line 101
    .line 102
    mul-float/2addr v7, v1

    .line 103
    add-float v25, v7, v21

    .line 104
    .line 105
    div-float v1, v1, v19

    .line 106
    .line 107
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-float/2addr v7, v1

    .line 118
    neg-float v1, v7

    .line 119
    mul-float/2addr v1, v7

    .line 120
    const/high16 v7, 0x41f00000    # 30.0f

    .line 121
    .line 122
    mul-float/2addr v1, v7

    .line 123
    float-to-double v7, v1

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    double-to-float v1, v7

    .line 129
    const v7, 0x3ecccccd    # 0.4f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v1, v7

    .line 133
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-long v7, v7

    .line 138
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-long v9, v9

    .line 143
    shl-long v7, v7, v20

    .line 144
    .line 145
    and-long v9, v9, v22

    .line 146
    .line 147
    or-long/2addr v9, v7

    .line 148
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-long v7, v7

    .line 153
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    int-to-long v11, v11

    .line 158
    shl-long v7, v7, v20

    .line 159
    .line 160
    and-long v11, v11, v22

    .line 161
    .line 162
    or-long/2addr v11, v7

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0xf0

    .line 165
    .line 166
    iget-wide v7, v0, Lkw;->b:J

    .line 167
    .line 168
    invoke-static/range {v6 .. v16}, Loq3;->y(Liz3;JJJJFI)V

    .line 169
    .line 170
    .line 171
    sget-wide v7, Lgx2;->b:J

    .line 172
    .line 173
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-long v9, v9

    .line 178
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-long v11, v11

    .line 183
    shl-long v9, v9, v20

    .line 184
    .line 185
    and-long v11, v11, v22

    .line 186
    .line 187
    or-long/2addr v9, v11

    .line 188
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-long v11, v11

    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 p1, v1

    .line 198
    .line 199
    move/from16 v25, v2

    .line 200
    .line 201
    int-to-long v1, v15

    .line 202
    shl-long v11, v11, v20

    .line 203
    .line 204
    and-long v1, v1, v22

    .line 205
    .line 206
    or-long/2addr v11, v1

    .line 207
    const/16 v16, 0xd0

    .line 208
    .line 209
    move/from16 v15, p1

    .line 210
    .line 211
    invoke-static/range {v6 .. v16}, Loq3;->y(Liz3;JJJJFI)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v25, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    return-object v4

    .line 218
    :pswitch_0
    move-object/from16 v25, p1

    .line 219
    .line 220
    check-cast v25, Liz3;

    .line 221
    .line 222
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v32

    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    const/16 v35, 0x76

    .line 235
    .line 236
    iget-wide v0, v0, Lkw;->b:J

    .line 237
    .line 238
    const-wide/16 v28, 0x0

    .line 239
    .line 240
    const-wide/16 v30, 0x0

    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    move-wide/from16 v26, v0

    .line 245
    .line 246
    invoke-static/range {v25 .. v35}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_1
    iget-wide v0, v0, Lkw;->b:J

    .line 251
    .line 252
    move-object/from16 v6, p1

    .line 253
    .line 254
    check-cast v6, Liz3;

    .line 255
    .line 256
    invoke-interface {v6}, Liz3;->c()J

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v3}, Lpq3;->h0(F)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-interface {v6}, Liz3;->z0()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    invoke-interface {v6}, Liz3;->n0()Lst2;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lst2;->x()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    invoke-virtual {v5}, Lst2;->s()Lvl1;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v7}, Lvl1;->h()V

    .line 290
    .line 291
    .line 292
    :try_start_0
    iget-object v7, v5, Lst2;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Layb;

    .line 295
    .line 296
    invoke-virtual {v7, v9, v10, v3}, Layb;->w(JF)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v9, Lgx2;

    .line 305
    .line 306
    invoke-direct {v9, v0, v1}, Lgx2;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lpz7;

    .line 310
    .line 311
    invoke-direct {v10, v7, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/16 v9, 0xe

    .line 321
    .line 322
    invoke-static {v3, v0, v1, v9}, Lgx2;->b(FJI)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    new-instance v11, Lgx2;

    .line 327
    .line 328
    invoke-direct {v11, v0, v1}, Lgx2;-><init>(J)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lpz7;

    .line 332
    .line 333
    invoke-direct {v0, v7, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    new-array v1, v1, [Lpz7;

    .line 338
    .line 339
    aput-object v10, v1, v2

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    aput-object v0, v1, v2

    .line 343
    .line 344
    invoke-static {v1, v3, v3, v9}, Lu70;->l([Lpz7;FFI)Lni6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v7, Lw7a;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/16 v13, 0x1a

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-direct/range {v7 .. v13}, Lw7a;-><init>(FFIILbg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    .line 358
    .line 359
    move-wide v1, v14

    .line 360
    const/16 v15, 0x370

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/high16 v9, 0x43340000    # 180.0f

    .line 364
    .line 365
    const-wide/16 v10, 0x0

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    move-object v14, v7

    .line 370
    move-object v7, v0

    .line 371
    :try_start_1
    invoke-static/range {v6 .. v15}, Loq3;->l(Liz3;Lim9;FFJJLw7a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v1, v2}, Lyq9;->C(Lst2;J)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    goto :goto_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-wide v1, v14

    .line 382
    :goto_1
    invoke-static {v5, v1, v2}, Lyq9;->C(Lst2;J)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
