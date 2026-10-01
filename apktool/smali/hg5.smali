.class public final Lhg5;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ldv4;

.field public final synthetic k:Lou4;


# direct methods
.method public constructor <init>(JIILdv4;Lou4;Le93;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhg5;->g:J

    .line 2
    .line 3
    iput p3, p0, Lhg5;->h:I

    .line 4
    .line 5
    iput p4, p0, Lhg5;->i:I

    .line 6
    .line 7
    iput-object p5, p0, Lhg5;->j:Ldv4;

    .line 8
    .line 9
    iput-object p6, p0, Lhg5;->k:Lou4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq65;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhg5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhg5;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhg5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    new-instance v0, Lhg5;

    .line 2
    .line 3
    iget-object v5, p0, Lhg5;->j:Ldv4;

    .line 4
    .line 5
    iget-object v6, p0, Lhg5;->k:Lou4;

    .line 6
    .line 7
    iget-wide v1, p0, Lhg5;->g:J

    .line 8
    .line 9
    iget v3, p0, Lhg5;->h:I

    .line 10
    .line 11
    iget v4, p0, Lhg5;->i:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lhg5;-><init>(JIILdv4;Lou4;Le93;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lhg5;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhg5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq65;

    .line 6
    .line 7
    iget v2, v0, Lhg5;->e:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lha3;->a:Lha3;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v1, Lq65;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_3
    sget-object v2, Lc14;->b:Li10;

    .line 49
    .line 50
    const-wide/16 v8, 0xfa

    .line 51
    .line 52
    sget-object v2, Lg14;->d:Lg14;

    .line 53
    .line 54
    invoke-static {v8, v9, v2}, Lvy0;->K0(JLg14;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-object v1, v0, Lhg5;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v6, v0, Lhg5;->e:I

    .line 61
    .line 62
    invoke-static {v8, v9, v0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v7, :cond_4

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_4
    :goto_0
    iget v2, v1, Lq65;->a:F

    .line 71
    .line 72
    iget-object v8, v1, Lq65;->c:Lrr8;

    .line 73
    .line 74
    iget-object v1, v1, Lq65;->d:Ltp5;

    .line 75
    .line 76
    iget-wide v9, v0, Lhg5;->g:J

    .line 77
    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    shr-long v12, v9, v11

    .line 81
    .line 82
    long-to-int v12, v12

    .line 83
    int-to-float v12, v12

    .line 84
    const-wide v13, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v9, v13

    .line 90
    long-to-int v9, v9

    .line 91
    int-to-float v9, v9

    .line 92
    const/4 v10, 0x0

    .line 93
    sub-float/2addr v12, v10

    .line 94
    neg-float v15, v12

    .line 95
    const/high16 v16, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float v15, v15, v16

    .line 98
    .line 99
    sub-float/2addr v9, v10

    .line 100
    neg-float v10, v9

    .line 101
    div-float v10, v10, v16

    .line 102
    .line 103
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    mul-float v12, v12, v16

    .line 106
    .line 107
    mul-float v9, v9, v16

    .line 108
    .line 109
    move/from16 p1, v11

    .line 110
    .line 111
    iget v11, v1, Ltp5;->a:I

    .line 112
    .line 113
    int-to-float v11, v11

    .line 114
    iget v1, v1, Ltp5;->b:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    move-wide/from16 v16, v13

    .line 118
    .line 119
    invoke-virtual {v8, v11, v1}, Lrr8;->u(FF)Lrr8;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget v14, v13, Lrr8;->a:F

    .line 124
    .line 125
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    iget v15, v13, Lrr8;->b:F

    .line 130
    .line 131
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget v15, v13, Lrr8;->c:F

    .line 136
    .line 137
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget v13, v13, Lrr8;->d:F

    .line 142
    .line 143
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-float v13, v12, v14

    .line 148
    .line 149
    const/high16 v15, 0x3f800000    # 1.0f

    .line 150
    .line 151
    cmpg-float v13, v13, v15

    .line 152
    .line 153
    if-ltz v13, :cond_b

    .line 154
    .line 155
    sub-float v13, v9, v10

    .line 156
    .line 157
    cmpg-float v13, v13, v15

    .line 158
    .line 159
    if-gez v13, :cond_5

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    neg-float v11, v11

    .line 164
    neg-float v1, v1

    .line 165
    add-float/2addr v14, v11

    .line 166
    add-float/2addr v10, v1

    .line 167
    add-float/2addr v12, v11

    .line 168
    add-float/2addr v9, v1

    .line 169
    sub-float v1, v12, v14

    .line 170
    .line 171
    cmpg-float v11, v1, v15

    .line 172
    .line 173
    if-ltz v11, :cond_b

    .line 174
    .line 175
    sub-float v11, v9, v10

    .line 176
    .line 177
    cmpg-float v13, v11, v15

    .line 178
    .line 179
    if-gez v13, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-static {v2}, Lty7;->r(F)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/16 v15, 0x5a

    .line 187
    .line 188
    if-eq v13, v15, :cond_8

    .line 189
    .line 190
    const/16 v15, 0x10e

    .line 191
    .line 192
    if-ne v13, v15, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/4 v13, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_1
    move v13, v6

    .line 198
    :goto_2
    iget v15, v0, Lhg5;->h:I

    .line 199
    .line 200
    iget v3, v0, Lhg5;->i:I

    .line 201
    .line 202
    if-eqz v13, :cond_9

    .line 203
    .line 204
    move v4, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move v4, v15

    .line 207
    :goto_3
    int-to-float v4, v4

    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    move v6, v15

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move v6, v3

    .line 213
    :goto_4
    int-to-float v6, v6

    .line 214
    move/from16 v18, v1

    .line 215
    .line 216
    new-instance v1, Lrr8;

    .line 217
    .line 218
    move/from16 v19, v2

    .line 219
    .line 220
    iget v2, v8, Lrr8;->a:F

    .line 221
    .line 222
    sub-float/2addr v14, v2

    .line 223
    move/from16 v20, v2

    .line 224
    .line 225
    iget v2, v8, Lrr8;->c:F

    .line 226
    .line 227
    sub-float v2, v2, v20

    .line 228
    .line 229
    div-float/2addr v14, v2

    .line 230
    mul-float/2addr v14, v4

    .line 231
    move/from16 v21, v2

    .line 232
    .line 233
    iget v2, v8, Lrr8;->b:F

    .line 234
    .line 235
    sub-float/2addr v10, v2

    .line 236
    iget v8, v8, Lrr8;->d:F

    .line 237
    .line 238
    sub-float/2addr v8, v2

    .line 239
    div-float/2addr v10, v8

    .line 240
    mul-float/2addr v10, v6

    .line 241
    sub-float v12, v12, v20

    .line 242
    .line 243
    div-float v12, v12, v21

    .line 244
    .line 245
    mul-float/2addr v12, v4

    .line 246
    sub-float/2addr v9, v2

    .line 247
    div-float/2addr v9, v8

    .line 248
    mul-float/2addr v9, v6

    .line 249
    invoke-direct {v1, v14, v10, v12, v9}, Lrr8;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v19 .. v19}, Lrv6;->H(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v1, v15, v3, v2}, Lxta;->J(Lrr8;III)Lrr8;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    if-eqz v13, :cond_d

    .line 265
    .line 266
    move v2, v11

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move/from16 v2, v18

    .line 269
    .line 270
    :goto_6
    invoke-static {v2}, Lrv6;->H(F)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v3, 0x1

    .line 275
    if-ge v2, v3, :cond_e

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_e
    if-eqz v13, :cond_f

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    move/from16 v18, v11

    .line 282
    .line 283
    :goto_7
    invoke-static/range {v18 .. v18}, Lrv6;->H(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ge v4, v3, :cond_10

    .line 288
    .line 289
    move v6, v3

    .line 290
    goto :goto_8

    .line 291
    :cond_10
    move v6, v4

    .line 292
    :goto_8
    int-to-long v2, v2

    .line 293
    shl-long v2, v2, p1

    .line 294
    .line 295
    int-to-long v8, v6

    .line 296
    and-long v8, v8, v16

    .line 297
    .line 298
    or-long/2addr v2, v8

    .line 299
    new-instance v4, Lo65;

    .line 300
    .line 301
    invoke-direct {v4, v2, v3, v1}, Lo65;-><init>(JLrr8;)V

    .line 302
    .line 303
    .line 304
    :goto_9
    if-nez v4, :cond_11

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_11
    iget-object v1, v4, Lo65;->a:Lrr8;

    .line 308
    .line 309
    iget-wide v2, v4, Lo65;->b:J

    .line 310
    .line 311
    new-instance v4, Lxp5;

    .line 312
    .line 313
    invoke-direct {v4, v2, v3}, Lxp5;-><init>(J)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    iput-object v2, v0, Lhg5;->f:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    iput v2, v0, Lhg5;->e:I

    .line 321
    .line 322
    iget-object v2, v0, Lhg5;->j:Ldv4;

    .line 323
    .line 324
    invoke-interface {v2, v1, v4, v0}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v7, :cond_12

    .line 329
    .line 330
    :goto_a
    return-object v7

    .line 331
    :cond_12
    :goto_b
    check-cast v1, Lp65;

    .line 332
    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    new-instance v2, Ln65;

    .line 336
    .line 337
    iget-object v3, v1, Lp65;->a:Laf;

    .line 338
    .line 339
    iget-object v1, v1, Lp65;->b:Lrr8;

    .line 340
    .line 341
    invoke-direct {v2, v3, v1}, Ln65;-><init>(Laf;Lrr8;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lhg5;->k:Lou4;

    .line 345
    .line 346
    invoke-interface {v0, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_13
    :goto_c
    return-object v5
.end method
