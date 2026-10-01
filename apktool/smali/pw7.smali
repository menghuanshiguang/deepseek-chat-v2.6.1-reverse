.class public final synthetic Lpw7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnw7;

.field public final synthetic c:Lrr8;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lou4;


# direct methods
.method public synthetic constructor <init>(JLnw7;Lrr8;ZFJLou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpw7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lpw7;->b:Lnw7;

    .line 7
    .line 8
    iput-object p4, p0, Lpw7;->c:Lrr8;

    .line 9
    .line 10
    iput-boolean p5, p0, Lpw7;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lpw7;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lpw7;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lpw7;->g:Lou4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpw7;->c:Lrr8;

    .line 4
    .line 5
    iget v2, v1, Lrr8;->c:F

    .line 6
    .line 7
    iget v3, v1, Lrr8;->b:F

    .line 8
    .line 9
    iget v4, v1, Lrr8;->a:F

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Liz3;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x7e

    .line 17
    .line 18
    iget-wide v6, v0, Lpw7;->a:J

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static/range {v5 .. v15}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lpw7;->b:Lnw7;

    .line 30
    .line 31
    iget-object v7, v0, Lpw7;->g:Lou4;

    .line 32
    .line 33
    const/16 v17, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-wide v8, v6, Lnw7;->c:J

    .line 38
    .line 39
    iget-wide v10, v6, Lnw7;->b:J

    .line 40
    .line 41
    invoke-interface {v5}, Liz3;->n0()Lst2;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lst2;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-virtual {v12}, Lst2;->s()Lvl1;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-interface/range {v18 .. v18}, Lvl1;->h()V

    .line 54
    .line 55
    .line 56
    const-wide v18, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v15, v12, Lst2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, Layb;

    .line 64
    .line 65
    move-wide/from16 v20, v8

    .line 66
    .line 67
    shr-long v8, v20, v17

    .line 68
    .line 69
    long-to-int v8, v8

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    move/from16 p1, v8

    .line 75
    .line 76
    shr-long v8, v10, v17

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-float v8, p1, v8

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    and-long v1, v20, v18

    .line 89
    .line 90
    long-to-int v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move/from16 p1, v1

    .line 96
    .line 97
    and-long v1, v10, v18

    .line 98
    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-float v1, p1, v1

    .line 105
    .line 106
    invoke-virtual {v15, v8, v1}, Layb;->y(FF)V

    .line 107
    .line 108
    .line 109
    iget v1, v6, Lnw7;->d:F

    .line 110
    .line 111
    invoke-virtual {v15, v10, v11, v1}, Layb;->w(JF)V

    .line 112
    .line 113
    .line 114
    iget v1, v6, Lnw7;->e:F

    .line 115
    .line 116
    invoke-virtual {v15, v10, v11, v1, v1}, Layb;->x(JFF)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Liz3;->n0()Lst2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Layb;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Layb;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-interface {v7, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-interface {v5}, Liz3;->n0()Lst2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Layb;

    .line 140
    .line 141
    neg-float v2, v4

    .line 142
    neg-float v6, v3

    .line 143
    invoke-virtual {v1, v2, v6}, Layb;->y(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v13, v14}, Lyq9;->C(Lst2;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_3
    invoke-interface {v5}, Liz3;->n0()Lst2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Layb;

    .line 160
    .line 161
    neg-float v2, v4

    .line 162
    neg-float v3, v3

    .line 163
    invoke-virtual {v1, v2, v3}, Layb;->y(FF)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :goto_0
    invoke-static {v12, v13, v14}, Lyq9;->C(Lst2;J)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_0
    move-object v9, v1

    .line 172
    move/from16 v16, v2

    .line 173
    .line 174
    const-wide v18, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Liz3;->n0()Lst2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Layb;

    .line 186
    .line 187
    invoke-virtual {v1, v4, v3}, Layb;->y(FF)V

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-interface {v7, v5}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Liz3;->n0()Lst2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Layb;

    .line 200
    .line 201
    neg-float v2, v4

    .line 202
    neg-float v6, v3

    .line 203
    invoke-virtual {v1, v2, v6}, Layb;->y(FF)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-boolean v1, v0, Lpw7;->d:Z

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    sub-float v2, v16, v4

    .line 211
    .line 212
    iget v1, v9, Lrr8;->d:F

    .line 213
    .line 214
    sub-float v6, v1, v3

    .line 215
    .line 216
    const/high16 v7, 0x40400000    # 3.0f

    .line 217
    .line 218
    div-float/2addr v2, v7

    .line 219
    div-float v15, v6, v7

    .line 220
    .line 221
    const/16 v20, 0x1

    .line 222
    .line 223
    move/from16 v6, v20

    .line 224
    .line 225
    :goto_2
    iget v12, v0, Lpw7;->e:F

    .line 226
    .line 227
    iget-wide v7, v0, Lpw7;->f:J

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    if-ge v6, v9, :cond_1

    .line 231
    .line 232
    int-to-float v9, v6

    .line 233
    mul-float/2addr v9, v15

    .line 234
    add-float/2addr v9, v3

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-long v10, v10

    .line 240
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    int-to-long v13, v13

    .line 245
    shl-long v10, v10, v17

    .line 246
    .line 247
    and-long v13, v13, v18

    .line 248
    .line 249
    or-long/2addr v10, v13

    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    int-to-long v13, v13

    .line 255
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    move/from16 v21, v1

    .line 260
    .line 261
    int-to-long v0, v9

    .line 262
    shl-long v13, v13, v17

    .line 263
    .line 264
    and-long v0, v0, v18

    .line 265
    .line 266
    or-long/2addr v0, v13

    .line 267
    const/4 v13, 0x0

    .line 268
    const/16 v14, 0x1f0

    .line 269
    .line 270
    move-wide/from16 v22, v0

    .line 271
    .line 272
    move v0, v6

    .line 273
    move-wide v6, v7

    .line 274
    move-wide v8, v10

    .line 275
    move-wide/from16 v10, v22

    .line 276
    .line 277
    invoke-static/range {v5 .. v14}, Loq3;->s(Liz3;JJJFII)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v6, v0, 0x1

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move/from16 v1, v21

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_1
    move/from16 v21, v1

    .line 288
    .line 289
    move-wide v6, v7

    .line 290
    move/from16 v0, v20

    .line 291
    .line 292
    :goto_3
    if-ge v0, v9, :cond_2

    .line 293
    .line 294
    int-to-float v1, v0

    .line 295
    mul-float/2addr v1, v2

    .line 296
    add-float/2addr v1, v4

    .line 297
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-long v10, v8

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    int-to-long v13, v8

    .line 307
    shl-long v10, v10, v17

    .line 308
    .line 309
    and-long v13, v13, v18

    .line 310
    .line 311
    or-long/2addr v10, v13

    .line 312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-long v13, v1

    .line 317
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move-wide v15, v10

    .line 322
    int-to-long v9, v1

    .line 323
    shl-long v13, v13, v17

    .line 324
    .line 325
    and-long v9, v9, v18

    .line 326
    .line 327
    or-long/2addr v9, v13

    .line 328
    const/4 v13, 0x0

    .line 329
    const/16 v14, 0x1f0

    .line 330
    .line 331
    move-wide v10, v9

    .line 332
    move-wide v8, v15

    .line 333
    const/4 v1, 0x3

    .line 334
    invoke-static/range {v5 .. v14}, Loq3;->s(Liz3;JJJFII)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    move v9, v1

    .line 340
    goto :goto_3

    .line 341
    :cond_2
    sget-object v0, Ls4b;->a:Ls4b;

    .line 342
    .line 343
    return-object v0

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    invoke-interface {v5}, Liz3;->n0()Lst2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lst2;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Layb;

    .line 352
    .line 353
    neg-float v2, v4

    .line 354
    neg-float v3, v3

    .line 355
    invoke-virtual {v1, v2, v3}, Layb;->y(FF)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method
