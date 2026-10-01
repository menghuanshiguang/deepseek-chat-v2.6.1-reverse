.class public final Ldla;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lwm4;

.field public final b:Lpq3;

.field public final c:Lwa6;

.field public final d:Lgf7;


# direct methods
.method public constructor <init>(Lwm4;Lpq3;Lwa6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldla;->a:Lwm4;

    .line 5
    .line 6
    iput-object p2, p0, Ldla;->b:Lpq3;

    .line 7
    .line 8
    iput-object p3, p0, Ldla;->c:Lwa6;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lgf7;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lgf7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Ldla;->d:Lgf7;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ldla;Ljava/lang/String;Lrla;IJLpq3;I)Lwka;
    .locals 12

    .line 1
    move/from16 v1, p7

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x5

    .line 11
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v5

    .line 19
    :goto_1
    and-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, p3

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const/16 v6, 0xf

    .line 33
    .line 34
    invoke-static {v5, v5, v5, v5, v6}, Lz53;->b(IIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    move-wide v6, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v6, p4

    .line 41
    .line 42
    :goto_3
    iget-object v8, p0, Ldla;->c:Lwa6;

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Ldla;->b:Lpq3;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p6

    .line 53
    .line 54
    :goto_4
    iget-object v10, p0, Ldla;->a:Lwm4;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkn;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lkn;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move v5, v3

    .line 68
    move v3, v2

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v0 .. v11}, Ldla;->b(Ldla;Lkn;Lrla;IZIJLwa6;Lpq3;Lwm4;I)Lwka;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static b(Ldla;Lkn;Lrla;IZIJLwa6;Lpq3;Lwm4;I)Lwka;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v10, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v9, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 22
    .line 23
    const v16, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move/from16 v8, v16

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v8, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-static {v4, v4, v4, v4, v2}, Lz53;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-wide v14, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide/from16 v14, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Ldla;->a:Lwm4;

    .line 53
    .line 54
    move-object v13, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p10

    .line 57
    .line 58
    :goto_4
    iget-object v0, v0, Ldla;->d:Lgf7;

    .line 59
    .line 60
    move v1, v4

    .line 61
    new-instance v4, Lvka;

    .line 62
    .line 63
    sget-object v7, Lz54;->a:Lz54;

    .line 64
    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    move-object/from16 v12, p8

    .line 70
    .line 71
    move-object/from16 v11, p9

    .line 72
    .line 73
    invoke-direct/range {v4 .. v15}, Lvka;-><init>(Lkn;Lrla;Ljava/util/List;IZILpq3;Lwa6;Lwm4;J)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    new-instance v5, Lmw0;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lmw0;-><init>(Lvka;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lgf7;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lbr6;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lbr6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lwka;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object v6, v0, Lgf7;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lmw0;

    .line 100
    .line 101
    invoke-static {v6, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-object v5, v0, Lgf7;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lwka;

    .line 110
    .line 111
    :goto_5
    if-nez v5, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iget-object v6, v5, Lwka;->b:Lob7;

    .line 115
    .line 116
    iget-object v6, v6, Lob7;->a:Lhh6;

    .line 117
    .line 118
    invoke-virtual {v6}, Lhh6;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v2, v5

    .line 126
    :cond_8
    :goto_6
    const/16 v5, 0x20

    .line 127
    .line 128
    const-wide v11, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v0, v2, Lwka;->b:Lob7;

    .line 136
    .line 137
    iget v1, v0, Lob7;->d:F

    .line 138
    .line 139
    float-to-double v1, v1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    double-to-float v1, v1

    .line 145
    float-to-int v1, v1

    .line 146
    iget v2, v0, Lob7;->e:F

    .line 147
    .line 148
    float-to-double v2, v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    double-to-float v2, v2

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-long v6, v1

    .line 156
    shl-long v5, v6, v5

    .line 157
    .line 158
    int-to-long v1, v2

    .line 159
    and-long/2addr v1, v11

    .line 160
    or-long/2addr v1, v5

    .line 161
    invoke-static {v14, v15, v1, v2}, Lz53;->d(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    new-instance v3, Lwka;

    .line 166
    .line 167
    invoke-direct {v3, v4, v0, v1, v2}, Lwka;-><init>(Lvka;Lob7;J)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_9
    move-object/from16 v6, p2

    .line 172
    .line 173
    move-object/from16 v2, p8

    .line 174
    .line 175
    invoke-static {v6, v2}, Lwy7;->p(Lrla;Lwa6;)Lrla;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v6, Lhh6;

    .line 180
    .line 181
    move-object/from16 p3, p1

    .line 182
    .line 183
    move-object/from16 p6, p9

    .line 184
    .line 185
    move-object/from16 p4, v2

    .line 186
    .line 187
    move-object/from16 p2, v6

    .line 188
    .line 189
    move-object/from16 p5, v7

    .line 190
    .line 191
    move-object/from16 p7, v13

    .line 192
    .line 193
    invoke-direct/range {p2 .. p7}, Lhh6;-><init>(Lkn;Lrla;Ljava/util/List;Lpq3;Lwm4;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    invoke-static {v14, v15}, Ly53;->k(J)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x5

    .line 203
    const/4 v13, 0x2

    .line 204
    const/4 v3, 0x4

    .line 205
    if-nez v9, :cond_c

    .line 206
    .line 207
    if-ne v10, v13, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    if-ne v10, v3, :cond_b

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    if-ne v10, v7, :cond_d

    .line 214
    .line 215
    :cond_c
    :goto_7
    invoke-static {v14, v15}, Ly53;->e(J)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_d

    .line 220
    .line 221
    invoke-static {v14, v15}, Ly53;->i(J)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    :cond_d
    move/from16 p6, v5

    .line 226
    .line 227
    move/from16 v5, v16

    .line 228
    .line 229
    if-nez v9, :cond_10

    .line 230
    .line 231
    if-ne v10, v13, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    if-ne v10, v3, :cond_f

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    if-ne v10, v7, :cond_10

    .line 238
    .line 239
    :goto_8
    const/4 v3, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    move v3, v8

    .line 242
    :goto_9
    if-ne v6, v5, :cond_11

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_11
    invoke-virtual {v2}, Lhh6;->j()F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    float-to-double v7, v7

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    double-to-float v7, v7

    .line 255
    float-to-int v7, v7

    .line 256
    invoke-static {v7, v6, v5}, Lcx7;->m(III)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :goto_a
    new-instance v6, Lob7;

    .line 261
    .line 262
    invoke-static {v14, v15}, Ly53;->h(J)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v1, v5, v1, v7}, Lfr5;->J(IIII)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    move-object/from16 p1, v2

    .line 271
    .line 272
    move/from16 p4, v3

    .line 273
    .line 274
    move-object/from16 p0, v6

    .line 275
    .line 276
    move-wide/from16 p2, v7

    .line 277
    .line 278
    move/from16 p5, v10

    .line 279
    .line 280
    invoke-direct/range {p0 .. p5}, Lob7;-><init>(Lhh6;JII)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    new-instance v2, Lwka;

    .line 286
    .line 287
    iget v3, v1, Lob7;->d:F

    .line 288
    .line 289
    float-to-double v5, v3

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    double-to-float v3, v5

    .line 295
    float-to-int v3, v3

    .line 296
    iget v5, v1, Lob7;->e:F

    .line 297
    .line 298
    float-to-double v5, v5

    .line 299
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    double-to-float v5, v5

    .line 304
    float-to-int v5, v5

    .line 305
    int-to-long v6, v3

    .line 306
    shl-long v6, v6, p6

    .line 307
    .line 308
    int-to-long v8, v5

    .line 309
    and-long/2addr v8, v11

    .line 310
    or-long/2addr v6, v8

    .line 311
    invoke-static {v14, v15, v6, v7}, Lz53;->d(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-direct {v2, v4, v1, v5, v6}, Lwka;-><init>(Lvka;Lob7;J)V

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    iget-object v1, v0, Lgf7;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lbr6;

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    new-instance v0, Lmw0;

    .line 327
    .line 328
    invoke-direct {v0, v4}, Lmw0;-><init>(Lvka;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0, v2}, Lbr6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_12
    new-instance v1, Lmw0;

    .line 336
    .line 337
    invoke-direct {v1, v4}, Lmw0;-><init>(Lvka;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v0, Lgf7;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v0, Lgf7;->b:Ljava/lang/Object;

    .line 343
    .line 344
    :cond_13
    return-object v2
.end method
