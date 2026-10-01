.class public final Lmb7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldw6;


# instance fields
.field public final a:Lvi4;


# direct methods
.method public constructor <init>(Lvi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb7;->a:Lvi4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbr5;Ljava/util/List;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Lzw2;->N(Lbr5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lmb7;->a:Lvi4;

    .line 6
    .line 7
    iget-object v0, p0, Lvi4;->f:Lti4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyv6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyv6;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v4, v4, p3, v3}, Lz53;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v2, v5, v6}, Lti4;->b(Lyv6;Lyv6;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lz54;->a:Lz54;

    .line 60
    .line 61
    :cond_2
    iget p0, p0, Lvi4;->c:F

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lpq3;->w0(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    move-object p1, p2

    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move v0, v4

    .line 75
    move v1, v0

    .line 76
    move v2, v1

    .line 77
    move v3, v2

    .line 78
    :goto_1
    if-ge v0, p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lyv6;

    .line 85
    .line 86
    invoke-interface {v5, p3}, Lyv6;->n(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, p0

    .line 91
    add-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    sub-int v7, v6, v2

    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v7, v8, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v6, v7, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/2addr v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    add-int/2addr v3, v5

    .line 110
    sub-int/2addr v3, p0

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v2, v0

    .line 116
    move v3, v4

    .line 117
    :goto_3
    move v0, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v1
.end method

.method public final e(Lfw6;Ljava/util/List;J)Lew6;
    .locals 55

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Lzw2;->N(Lbr5;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lmb7;->a:Lvi4;

    .line 12
    .line 13
    iget-object v4, v3, Lvi4;->f:Lti4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    sget-object v13, La64;->a:La64;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ly53;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v2, v13

    .line 36
    goto/16 :goto_20

    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v0, Lv95;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Lv95;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v14, v14, v13, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v15, 0x1

    .line 61
    invoke-static {v15, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-static {v8}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lyv6;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_0
    const/4 v10, 0x2

    .line 78
    invoke-static {v10, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lyv6;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v0, v1}, Lmv7;->l(IJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v7, v10, v11}, Lmv7;->m(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-static {v10, v11}, Lmv7;->r(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    new-instance v7, Lsi4;

    .line 115
    .line 116
    invoke-direct {v7, v4, v3, v14}, Lsi4;-><init>(Lti4;Lvi4;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v3, v10, v11, v7}, Lw11;->N(Lyv6;Lvi4;JLou4;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, v4, Lti4;->a:Lyv6;

    .line 123
    .line 124
    :cond_5
    if-eqz v2, :cond_6

    .line 125
    .line 126
    new-instance v7, Lsi4;

    .line 127
    .line 128
    invoke-direct {v7, v4, v3, v15}, Lsi4;-><init>(Lti4;Lvi4;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v10, v11, v7}, Lw11;->N(Lyv6;Lvi4;JLou4;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v4, Lti4;->c:Lyv6;

    .line 135
    .line 136
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v4, v3, Lvi4;->c:F

    .line 141
    .line 142
    iget v5, v3, Lvi4;->e:F

    .line 143
    .line 144
    invoke-static {v15, v0, v1}, Lmv7;->l(IJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    iget-object v0, v3, Lvi4;->f:Lti4;

    .line 149
    .line 150
    new-instance v1, Lae7;

    .line 151
    .line 152
    const/16 v7, 0x10

    .line 153
    .line 154
    new-array v7, v7, [Lew6;

    .line 155
    .line 156
    invoke-direct {v1, v14, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Ly53;->i(J)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static/range {v18 .. v19}, Ly53;->k(J)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static/range {v18 .. v19}, Ly53;->h(J)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    sget-object v11, Lop5;->a:Ltc7;

    .line 172
    .line 173
    new-instance v11, Ltc7;

    .line 174
    .line 175
    invoke-direct {v11}, Ltc7;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v4}, Lpq3;->h0(F)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move/from16 p2, v10

    .line 188
    .line 189
    float-to-double v9, v4

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    double-to-float v4, v9

    .line 195
    float-to-int v4, v4

    .line 196
    invoke-interface {v6, v5}, Lpq3;->h0(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    float-to-double v9, v5

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    double-to-float v5, v9

    .line 206
    float-to-int v5, v5

    .line 207
    move/from16 v9, p2

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 p2, v1

    .line 212
    .line 213
    invoke-static {v14, v7, v14, v9}, Lz53;->a(IIII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    const/16 v10, 0xe

    .line 218
    .line 219
    invoke-static {v10, v0, v1}, Lmv7;->m(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v20

    .line 223
    move/from16 v28, v15

    .line 224
    .line 225
    invoke-static/range {v20 .. v21}, Lmv7;->r(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    instance-of v10, v2, Lc93;

    .line 230
    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    new-instance v10, Lu70;

    .line 234
    .line 235
    invoke-interface {v6, v7}, Lpq3;->W(I)F

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v9}, Lpq3;->W(I)F

    .line 239
    .line 240
    .line 241
    move-wide/from16 p3, v0

    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    invoke-direct {v10, v0}, Lu70;-><init>(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move-wide/from16 p3, v0

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    :catch_0
    const/4 v0, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    :try_start_0
    instance-of v0, v2, Lc93;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lyv6;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_3
    const/16 v29, 0x0

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-static {v0}, Lfh7;->s(Lyv6;)Lh29;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-static/range {v16 .. v16}, Lfh7;->u(Lh29;)F

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    cmpg-float v16, v16, v29

    .line 290
    .line 291
    if-nez v16, :cond_a

    .line 292
    .line 293
    invoke-static {v0}, Lfh7;->s(Lyv6;)Lh29;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v14, v15}, Lyv6;->t(J)Lh88;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-virtual/range {v16 .. v16}, Lh88;->U()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move-object/from16 v31, v3

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Lh88;->T()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v1, v3}, Ljp5;->a(II)J

    .line 311
    .line 312
    .line 313
    move-result-wide v20

    .line 314
    :goto_4
    move-object/from16 v32, v0

    .line 315
    .line 316
    move-wide/from16 v0, v20

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object/from16 v31, v3

    .line 320
    .line 321
    const v1, 0x7fffffff

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Lyv6;->k(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-interface {v0, v3}, Lyv6;->O(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v3, v1}, Ljp5;->a(II)J

    .line 333
    .line 334
    .line 335
    move-result-wide v20

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_5
    new-instance v3, Ljp5;

    .line 340
    .line 341
    invoke-direct {v3, v0, v1}, Ljp5;-><init>(J)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v16

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    move-object/from16 v32, v0

    .line 348
    .line 349
    move-object/from16 v31, v3

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_6
    move-object/from16 v44, v2

    .line 354
    .line 355
    const/16 v45, 0x20

    .line 356
    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    iget-wide v1, v3, Ljp5;->a:J

    .line 360
    .line 361
    shr-long v1, v1, v45

    .line 362
    .line 363
    long-to-int v1, v1

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_7

    .line 369
    :cond_c
    const/4 v1, 0x0

    .line 370
    :goto_7
    const-wide v46, 0xffffffffL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    move-object/from16 v48, v1

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    iget-wide v0, v3, Ljp5;->a:J

    .line 381
    .line 382
    and-long v0, v0, v46

    .line 383
    .line 384
    long-to-int v0, v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_8

    .line 390
    :cond_d
    const/4 v0, 0x0

    .line 391
    :goto_8
    new-instance v1, Lsc7;

    .line 392
    .line 393
    invoke-direct {v1}, Lsc7;-><init>()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v49, v13

    .line 397
    .line 398
    new-instance v13, Lsc7;

    .line 399
    .line 400
    invoke-direct {v13}, Lsc7;-><init>()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v50, v0

    .line 404
    .line 405
    new-instance v0, Luc7;

    .line 406
    .line 407
    invoke-direct {v0}, Luc7;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v33, Lqi4;

    .line 411
    .line 412
    move/from16 v20, v4

    .line 413
    .line 414
    move/from16 v21, v5

    .line 415
    .line 416
    move-object/from16 v16, v33

    .line 417
    .line 418
    invoke-direct/range {v16 .. v21}, Lqi4;-><init>(Lti4;JII)V

    .line 419
    .line 420
    .line 421
    move/from16 v5, v20

    .line 422
    .line 423
    move/from16 v4, v21

    .line 424
    .line 425
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v34

    .line 429
    invoke-static {v7, v9}, Ljp5;->a(II)J

    .line 430
    .line 431
    .line 432
    move-result-wide v36

    .line 433
    const/16 v42, 0x0

    .line 434
    .line 435
    const/16 v43, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    const/16 v39, 0x0

    .line 440
    .line 441
    const/16 v40, 0x0

    .line 442
    .line 443
    const/16 v41, 0x0

    .line 444
    .line 445
    move-object/from16 v38, v3

    .line 446
    .line 447
    invoke-virtual/range {v33 .. v43}, Lqi4;->b(ZIJLjp5;IIIZZ)Lqv;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object/from16 v16, v2

    .line 452
    .line 453
    iget-boolean v2, v3, Lqv;->b:Z

    .line 454
    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    if-eqz v38, :cond_e

    .line 458
    .line 459
    move/from16 v22, v28

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    const/16 v22, 0x0

    .line 463
    .line 464
    :goto_9
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v23, -0x1

    .line 469
    .line 470
    move-object/from16 v21, v3

    .line 471
    .line 472
    move/from16 v25, v7

    .line 473
    .line 474
    move-object/from16 v20, v33

    .line 475
    .line 476
    invoke-virtual/range {v20 .. v26}, Lqi4;->a(Lqv;ZIIII)Lpi4;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_a

    .line 481
    :cond_f
    move-object/from16 v21, v3

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :goto_a
    move v3, v8

    .line 485
    move-object v8, v2

    .line 486
    move-object/from16 v2, v32

    .line 487
    .line 488
    move/from16 v32, v5

    .line 489
    .line 490
    move v5, v3

    .line 491
    move-object/from16 v53, v0

    .line 492
    .line 493
    move/from16 v20, v7

    .line 494
    .line 495
    move v0, v9

    .line 496
    move/from16 v51, v0

    .line 497
    .line 498
    move-object/from16 v52, v10

    .line 499
    .line 500
    move-object/from16 v3, v16

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v39, 0x0

    .line 507
    .line 508
    const/16 v40, 0x0

    .line 509
    .line 510
    move/from16 v16, v4

    .line 511
    .line 512
    move-object/from16 v4, v21

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    :goto_b
    iget-boolean v4, v4, Lqv;->b:Z

    .line 517
    .line 518
    if-nez v4, :cond_20

    .line 519
    .line 520
    if-eqz v2, :cond_20

    .line 521
    .line 522
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    move/from16 v23, v4

    .line 527
    .line 528
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    move-object/from16 v24, v8

    .line 533
    .line 534
    add-int v8, v21, v23

    .line 535
    .line 536
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v41

    .line 540
    sub-int v4, v20, v23

    .line 541
    .line 542
    add-int/lit8 v9, v10, 0x1

    .line 543
    .line 544
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v10, v3}, Ltc7;->i(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2}, Lyv6;->x()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    sub-int v2, v9, v22

    .line 557
    .line 558
    const v3, 0x7fffffff

    .line 559
    .line 560
    .line 561
    if-ge v2, v3, :cond_10

    .line 562
    .line 563
    move/from16 v3, v28

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_10
    const/4 v3, 0x0

    .line 567
    :goto_c
    if-eqz v52, :cond_15

    .line 568
    .line 569
    if-eqz v3, :cond_11

    .line 570
    .line 571
    sub-int v10, v4, v32

    .line 572
    .line 573
    if-gez v10, :cond_12

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    goto :goto_d

    .line 577
    :cond_11
    move v10, v7

    .line 578
    :cond_12
    :goto_d
    invoke-interface {v6, v10}, Lpq3;->W(I)F

    .line 579
    .line 580
    .line 581
    if-eqz v3, :cond_13

    .line 582
    .line 583
    move v3, v0

    .line 584
    goto :goto_e

    .line 585
    :cond_13
    sub-int v3, v0, v41

    .line 586
    .line 587
    sub-int v3, v3, v16

    .line 588
    .line 589
    if-gez v3, :cond_14

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    :cond_14
    :goto_e
    invoke-interface {v6, v3}, Lpq3;->W(I)F

    .line 593
    .line 594
    .line 595
    :cond_15
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_16

    .line 600
    .line 601
    move-object/from16 v3, v44

    .line 602
    .line 603
    :catch_1
    const/4 v10, 0x0

    .line 604
    goto :goto_f

    .line 605
    :cond_16
    move-object/from16 v3, v44

    .line 606
    .line 607
    :try_start_1
    instance-of v10, v3, Lc93;

    .line 608
    .line 609
    if-nez v10, :cond_17

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lyv6;

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_17
    new-instance v10, Ljava/lang/ClassCastException;

    .line 619
    .line 620
    invoke-direct {v10}, Ljava/lang/ClassCastException;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 624
    :goto_f
    if-eqz v10, :cond_19

    .line 625
    .line 626
    invoke-static {v10}, Lfh7;->s(Lyv6;)Lh29;

    .line 627
    .line 628
    .line 629
    move-result-object v20

    .line 630
    invoke-static/range {v20 .. v20}, Lfh7;->u(Lh29;)F

    .line 631
    .line 632
    .line 633
    move-result v20

    .line 634
    cmpg-float v20, v20, v29

    .line 635
    .line 636
    if-nez v20, :cond_18

    .line 637
    .line 638
    invoke-static {v10}, Lfh7;->s(Lyv6;)Lh29;

    .line 639
    .line 640
    .line 641
    invoke-interface {v10, v14, v15}, Lyv6;->t(J)Lh88;

    .line 642
    .line 643
    .line 644
    move-result-object v20

    .line 645
    move/from16 v35, v2

    .line 646
    .line 647
    invoke-virtual/range {v20 .. v20}, Lh88;->U()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    move-object/from16 v44, v3

    .line 652
    .line 653
    invoke-virtual/range {v20 .. v20}, Lh88;->T()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v2, v3}, Ljp5;->a(II)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    goto :goto_10

    .line 662
    :cond_18
    move/from16 v35, v2

    .line 663
    .line 664
    move-object/from16 v44, v3

    .line 665
    .line 666
    const v3, 0x7fffffff

    .line 667
    .line 668
    .line 669
    invoke-interface {v10, v3}, Lyv6;->k(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-interface {v10, v2}, Lyv6;->O(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v2, v3}, Ljp5;->a(II)J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    :goto_10
    new-instance v6, Ljp5;

    .line 684
    .line 685
    invoke-direct {v6, v2, v3}, Ljp5;-><init>(J)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v3, v20

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_19
    move/from16 v35, v2

    .line 692
    .line 693
    move-object/from16 v44, v3

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    :goto_11
    move-object/from16 v48, v3

    .line 698
    .line 699
    if-eqz v6, :cond_1a

    .line 700
    .line 701
    iget-wide v2, v6, Ljp5;->a:J

    .line 702
    .line 703
    shr-long v2, v2, v45

    .line 704
    .line 705
    long-to-int v2, v2

    .line 706
    add-int v2, v2, v32

    .line 707
    .line 708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    goto :goto_12

    .line 713
    :cond_1a
    const/4 v2, 0x0

    .line 714
    :goto_12
    move-object/from16 v50, v2

    .line 715
    .line 716
    if-eqz v6, :cond_1b

    .line 717
    .line 718
    iget-wide v2, v6, Ljp5;->a:J

    .line 719
    .line 720
    and-long v2, v2, v46

    .line 721
    .line 722
    long-to-int v2, v2

    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    goto :goto_13

    .line 728
    :cond_1b
    const/4 v2, 0x0

    .line 729
    :goto_13
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v34

    .line 733
    invoke-static {v4, v0}, Ljp5;->a(II)J

    .line 734
    .line 735
    .line 736
    move-result-wide v36

    .line 737
    if-nez v6, :cond_1c

    .line 738
    .line 739
    move/from16 v20, v0

    .line 740
    .line 741
    move-object/from16 v54, v2

    .line 742
    .line 743
    const/16 v38, 0x0

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_1c
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    move/from16 v20, v0

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    move-object/from16 v54, v2

    .line 757
    .line 758
    invoke-static {v3, v0}, Ljp5;->a(II)J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    new-instance v0, Ljp5;

    .line 763
    .line 764
    invoke-direct {v0, v2, v3}, Ljp5;-><init>(J)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v38, v0

    .line 768
    .line 769
    :goto_14
    const/16 v42, 0x0

    .line 770
    .line 771
    const/16 v43, 0x0

    .line 772
    .line 773
    invoke-virtual/range {v33 .. v43}, Lqi4;->b(ZIJLjp5;IIIZZ)Lqv;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move/from16 v2, v41

    .line 778
    .line 779
    iget-boolean v3, v0, Lqv;->a:Z

    .line 780
    .line 781
    if-eqz v3, :cond_1f

    .line 782
    .line 783
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    add-int v24, v40, v2

    .line 792
    .line 793
    if-eqz v6, :cond_1d

    .line 794
    .line 795
    move/from16 v22, v28

    .line 796
    .line 797
    :goto_15
    move-object/from16 v21, v0

    .line 798
    .line 799
    move/from16 v25, v4

    .line 800
    .line 801
    move-object/from16 v20, v33

    .line 802
    .line 803
    move/from16 v26, v35

    .line 804
    .line 805
    move/from16 v23, v39

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_1d
    const/16 v22, 0x0

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :goto_16
    invoke-virtual/range {v20 .. v26}, Lqi4;->a(Lqv;ZIIII)Lpi4;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object/from16 v33, v20

    .line 816
    .line 817
    move/from16 v39, v23

    .line 818
    .line 819
    invoke-virtual {v13, v2}, Lsc7;->a(I)V

    .line 820
    .line 821
    .line 822
    sub-int v2, v51, v24

    .line 823
    .line 824
    sub-int v2, v2, v16

    .line 825
    .line 826
    invoke-virtual {v1, v9}, Lsc7;->a(I)V

    .line 827
    .line 828
    .line 829
    if-eqz v50, :cond_1e

    .line 830
    .line 831
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    sub-int v4, v4, v32

    .line 836
    .line 837
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    goto :goto_17

    .line 842
    :cond_1e
    const/4 v4, 0x0

    .line 843
    :goto_17
    add-int/lit8 v39, v39, 0x1

    .line 844
    .line 845
    add-int v40, v24, v16

    .line 846
    .line 847
    move-object v8, v0

    .line 848
    move v0, v2

    .line 849
    move v5, v3

    .line 850
    move-object/from16 v50, v4

    .line 851
    .line 852
    move/from16 v20, v7

    .line 853
    .line 854
    move/from16 v22, v9

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    const/4 v3, 0x0

    .line 858
    goto :goto_18

    .line 859
    :cond_1f
    move-object/from16 v21, v0

    .line 860
    .line 861
    move/from16 v25, v4

    .line 862
    .line 863
    move v3, v8

    .line 864
    move/from16 v0, v20

    .line 865
    .line 866
    move-object/from16 v8, v24

    .line 867
    .line 868
    move/from16 v20, v25

    .line 869
    .line 870
    :goto_18
    move v4, v9

    .line 871
    move v9, v2

    .line 872
    move-object v2, v10

    .line 873
    move v10, v4

    .line 874
    move-object/from16 v6, p1

    .line 875
    .line 876
    move-object/from16 v4, v21

    .line 877
    .line 878
    move/from16 v21, v3

    .line 879
    .line 880
    move-object/from16 v3, v48

    .line 881
    .line 882
    move-object/from16 v48, v50

    .line 883
    .line 884
    move-object/from16 v50, v54

    .line 885
    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :cond_20
    move-object/from16 v24, v8

    .line 889
    .line 890
    if-eqz v24, :cond_22

    .line 891
    .line 892
    move-object/from16 v2, v24

    .line 893
    .line 894
    iget-wide v3, v2, Lpi4;->c:J

    .line 895
    .line 896
    iget-object v0, v2, Lpi4;->a:Lyv6;

    .line 897
    .line 898
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    add-int/lit8 v0, v0, -0x1

    .line 906
    .line 907
    iget-object v6, v2, Lpi4;->b:Lh88;

    .line 908
    .line 909
    invoke-virtual {v11, v0, v6}, Ltc7;->i(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget v0, v1, Lsc7;->b:I

    .line 913
    .line 914
    add-int/lit8 v0, v0, -0x1

    .line 915
    .line 916
    iget-boolean v2, v2, Lpi4;->d:Z

    .line 917
    .line 918
    if-eqz v2, :cond_21

    .line 919
    .line 920
    invoke-virtual {v13, v0}, Lsc7;->c(I)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    and-long v3, v3, v46

    .line 925
    .line 926
    long-to-int v3, v3

    .line 927
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v13, v0, v2}, Lsc7;->f(II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lsc7;->d()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    add-int/lit8 v2, v2, 0x1

    .line 939
    .line 940
    invoke-virtual {v1, v0, v2}, Lsc7;->f(II)V

    .line 941
    .line 942
    .line 943
    goto :goto_19

    .line 944
    :cond_21
    and-long v3, v3, v46

    .line 945
    .line 946
    long-to-int v0, v3

    .line 947
    invoke-virtual {v13, v0}, Lsc7;->a(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Lsc7;->d()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    add-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Lsc7;->a(I)V

    .line 957
    .line 958
    .line 959
    :cond_22
    :goto_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    new-array v8, v0, [Lh88;

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    :goto_1a
    if-ge v2, v0, :cond_23

    .line 967
    .line 968
    invoke-virtual {v11, v2}, Lnp5;->b(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    aput-object v3, v8, v2

    .line 973
    .line 974
    add-int/lit8 v2, v2, 0x1

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_23
    iget v14, v1, Lsc7;->b:I

    .line 978
    .line 979
    new-array v11, v14, [I

    .line 980
    .line 981
    new-array v15, v14, [I

    .line 982
    .line 983
    iget-object v0, v1, Lsc7;->a:[I

    .line 984
    .line 985
    move v1, v5

    .line 986
    move-object v7, v12

    .line 987
    const/4 v9, 0x0

    .line 988
    const/4 v12, 0x0

    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    :goto_1b
    if-ge v12, v14, :cond_26

    .line 992
    .line 993
    aget v10, v0, v12

    .line 994
    .line 995
    invoke-virtual {v13, v12}, Lsc7;->c(I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    move-object/from16 v3, v53

    .line 1000
    .line 1001
    invoke-virtual {v3, v12}, Luc7;->c(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_24

    .line 1006
    .line 1007
    const v4, 0x7fffffff

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_24
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    const v4, 0x7fffffff

    .line 1016
    .line 1017
    .line 1018
    if-ne v2, v4, :cond_25

    .line 1019
    .line 1020
    move v2, v4

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_25
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    sub-int v2, v2, v16

    .line 1027
    .line 1028
    :goto_1c
    invoke-static/range {p3 .. p4}, Ly53;->j(J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    move-object/from16 v53, v3

    .line 1033
    .line 1034
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    move-object/from16 v6, p1

    .line 1039
    .line 1040
    move-wide/from16 v20, p3

    .line 1041
    .line 1042
    move-object/from16 v17, v0

    .line 1043
    .line 1044
    move/from16 v30, v4

    .line 1045
    .line 1046
    move-object/from16 p0, v13

    .line 1047
    .line 1048
    move-object/from16 v0, v31

    .line 1049
    .line 1050
    move-object/from16 v13, p2

    .line 1051
    .line 1052
    move v4, v2

    .line 1053
    move v2, v5

    .line 1054
    move/from16 v5, v32

    .line 1055
    .line 1056
    invoke-static/range {v0 .. v12}, Lkh7;->v(Lg29;IIIIILfw6;Ljava/util/List;[Lh88;II[II)Lew6;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v2}, Lew6;->j()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-interface {v2}, Lew6;->i()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    aput v4, v15, v12

    .line 1069
    .line 1070
    add-int v16, v16, v4

    .line 1071
    .line 1072
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-virtual {v13, v2}, Lae7;->b(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    add-int/lit8 v12, v12, 0x1

    .line 1080
    .line 1081
    move v9, v10

    .line 1082
    move-object/from16 v0, v17

    .line 1083
    .line 1084
    move-object/from16 v13, p0

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_26
    move-object/from16 v6, p1

    .line 1088
    .line 1089
    move-object/from16 v13, p2

    .line 1090
    .line 1091
    move-object/from16 v0, v31

    .line 1092
    .line 1093
    iget v2, v13, Lae7;->c:I

    .line 1094
    .line 1095
    if-nez v2, :cond_27

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    const/16 v27, 0x0

    .line 1099
    .line 1100
    goto :goto_1d

    .line 1101
    :cond_27
    move v14, v1

    .line 1102
    move/from16 v27, v16

    .line 1103
    .line 1104
    :goto_1d
    iget-object v0, v0, Lvi4;->b:La00;

    .line 1105
    .line 1106
    invoke-interface {v0}, La00;->b()F

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    invoke-interface {v6, v1}, Lpq3;->w0(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    iget v2, v13, Lae7;->c:I

    .line 1115
    .line 1116
    add-int/lit8 v2, v2, -0x1

    .line 1117
    .line 1118
    mul-int/2addr v2, v1

    .line 1119
    add-int v2, v2, v27

    .line 1120
    .line 1121
    invoke-static/range {v18 .. v19}, Ly53;->j(J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    invoke-static/range {v18 .. v19}, Ly53;->h(J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-ge v2, v1, :cond_28

    .line 1130
    .line 1131
    move v2, v1

    .line 1132
    :cond_28
    if-le v2, v3, :cond_29

    .line 1133
    .line 1134
    goto :goto_1e

    .line 1135
    :cond_29
    move v3, v2

    .line 1136
    :goto_1e
    invoke-interface {v0, v6, v3, v15, v11}, La00;->R(Lpq3;I[I[I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static/range {v18 .. v19}, Ly53;->k(J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-static/range {v18 .. v19}, Ly53;->i(J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-ge v14, v0, :cond_2a

    .line 1148
    .line 1149
    move v14, v0

    .line 1150
    :cond_2a
    if-le v14, v1, :cond_2b

    .line 1151
    .line 1152
    goto :goto_1f

    .line 1153
    :cond_2b
    move v1, v14

    .line 1154
    :goto_1f
    new-instance v0, Lry1;

    .line 1155
    .line 1156
    const/16 v2, 0x1a

    .line 1157
    .line 1158
    invoke-direct {v0, v2, v13}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v2, v49

    .line 1162
    .line 1163
    invoke-interface {v6, v1, v3, v2, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :goto_20
    new-instance v0, Lv95;

    .line 1169
    .line 1170
    invoke-direct {v0, v7}, Lv95;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v1, 0x0

    .line 1174
    invoke-interface {v6, v1, v1, v2, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmb7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmb7;

    .line 12
    .line 13
    iget-object p0, p0, Lmb7;->a:Lvi4;

    .line 14
    .line 15
    iget-object p1, p1, Lmb7;->a:Lvi4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lbr5;Ljava/util/List;I)I
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Lzw2;->N(Lbr5;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lmb7;->a:Lvi4;

    .line 12
    .line 13
    iget-object v4, v3, Lvi4;->f:Lti4;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lyv6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x2

    .line 33
    invoke-static {v8, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-static {v9}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lyv6;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v11, v11, v1, v10}, Lz53;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v4, v6, v9, v12, v13}, Lti4;->b(Lyv6;Lyv6;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lz54;->a:Lz54;

    .line 67
    .line 68
    :cond_2
    iget v4, v3, Lvi4;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lpq3;->w0(F)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget v4, v3, Lvi4;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lpq3;->w0(F)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v13, v3, Lvi4;->f:Lti4;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v11

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v3, v0, [I

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-array v6, v4, [I

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move v12, v11

    .line 109
    :goto_2
    if-ge v12, v10, :cond_4

    .line 110
    .line 111
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lyv6;

    .line 116
    .line 117
    invoke-interface {v14, v1}, Lyv6;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    aput v15, v3, v12

    .line 122
    .line 123
    invoke-interface {v14, v15}, Lyv6;->O(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    aput v14, v6, v12

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const v12, 0x7fffffff

    .line 137
    .line 138
    .line 139
    if-ge v12, v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lt v12, v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v3}, Lx00;->p0([I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    sub-int/2addr v15, v5

    .line 170
    mul-int v15, v15, v16

    .line 171
    .line 172
    add-int/2addr v15, v14

    .line 173
    if-eqz v4, :cond_24

    .line 174
    .line 175
    aget v14, v6, v11

    .line 176
    .line 177
    sub-int/2addr v4, v5

    .line 178
    if-gt v5, v4, :cond_8

    .line 179
    .line 180
    move v7, v5

    .line 181
    move/from16 p2, v8

    .line 182
    .line 183
    :goto_3
    aget v8, v6, v7

    .line 184
    .line 185
    if-ge v14, v8, :cond_7

    .line 186
    .line 187
    move v14, v8

    .line 188
    :cond_7
    if-eq v7, v4, :cond_9

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move/from16 p2, v8

    .line 194
    .line 195
    :cond_9
    if-eqz v0, :cond_23

    .line 196
    .line 197
    aget v4, v3, v11

    .line 198
    .line 199
    sub-int/2addr v0, v5

    .line 200
    if-gt v5, v0, :cond_b

    .line 201
    .line 202
    move v7, v5

    .line 203
    :goto_4
    aget v8, v3, v7

    .line 204
    .line 205
    if-ge v4, v8, :cond_a

    .line 206
    .line 207
    move v4, v8

    .line 208
    :cond_a
    if-eq v7, v0, :cond_b

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v0, v15

    .line 214
    :goto_5
    if-gt v4, v0, :cond_22

    .line 215
    .line 216
    if-ne v14, v1, :cond_c

    .line 217
    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :cond_c
    add-int v7, v4, v0

    .line 221
    .line 222
    div-int/lit8 v7, v7, 0x2

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const-wide v18, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    invoke-static {v11, v11}, Ljp5;->a(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    move-object/from16 v32, v2

    .line 240
    .line 241
    move-object/from16 v33, v3

    .line 242
    .line 243
    move-object/from16 p1, v6

    .line 244
    .line 245
    :goto_6
    move v6, v4

    .line 246
    goto/16 :goto_17

    .line 247
    .line 248
    :cond_d
    invoke-static {v11, v7, v11, v12}, Lz53;->a(IIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    new-instance v20, Lqi4;

    .line 253
    .line 254
    move v8, v12

    .line 255
    move-object/from16 v12, v20

    .line 256
    .line 257
    invoke-direct/range {v12 .. v17}, Lqi4;-><init>(Lti4;JII)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lyv6;

    .line 265
    .line 266
    if-eqz v12, :cond_e

    .line 267
    .line 268
    aget v14, v6, v11

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move v14, v11

    .line 272
    :goto_7
    if-eqz v12, :cond_f

    .line 273
    .line 274
    aget v15, v3, v11

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    move v15, v11

    .line 278
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-le v11, v5, :cond_10

    .line 283
    .line 284
    move/from16 v21, v5

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    const/16 v21, 0x0

    .line 288
    .line 289
    :goto_9
    invoke-static {v7, v8}, Ljp5;->a(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v23

    .line 293
    move-object/from16 p1, v6

    .line 294
    .line 295
    if-nez v12, :cond_11

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    invoke-static {v15, v14}, Ljp5;->a(II)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    new-instance v11, Ljp5;

    .line 305
    .line 306
    invoke-direct {v11, v5, v6}, Ljp5;-><init>(J)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v25, v11

    .line 310
    .line 311
    :goto_a
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    invoke-virtual/range {v20 .. v30}, Lqi4;->b(ZIJLjp5;IIIZZ)Lqv;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-boolean v5, v5, Lqv;->b:Z

    .line 328
    .line 329
    if-eqz v5, :cond_14

    .line 330
    .line 331
    if-eqz v12, :cond_12

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    :goto_b
    const/4 v6, 0x0

    .line 335
    goto :goto_c

    .line 336
    :cond_12
    const/4 v5, 0x0

    .line 337
    goto :goto_b

    .line 338
    :goto_c
    invoke-virtual {v13, v6, v6, v5}, Lti4;->a(IIZ)Ljp5;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_13

    .line 343
    .line 344
    iget-wide v11, v5, Ljp5;->a:J

    .line 345
    .line 346
    and-long v11, v11, v18

    .line 347
    .line 348
    long-to-int v5, v11

    .line 349
    goto :goto_d

    .line 350
    :cond_13
    move v5, v6

    .line 351
    :goto_d
    invoke-static {v5, v6}, Ljp5;->a(II)J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    move-object/from16 v32, v2

    .line 356
    .line 357
    move-object/from16 v33, v3

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move/from16 v21, v7

    .line 365
    .line 366
    move/from16 v23, v26

    .line 367
    .line 368
    move/from16 v8, v28

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    :goto_e
    if-ge v6, v5, :cond_1d

    .line 374
    .line 375
    sub-int v12, v21, v15

    .line 376
    .line 377
    add-int/lit8 v15, v6, 0x1

    .line 378
    .line 379
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v28

    .line 383
    invoke-static {v15, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lyv6;

    .line 388
    .line 389
    if-eqz v8, :cond_15

    .line 390
    .line 391
    aget v14, p1, v15

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    const/4 v14, 0x0

    .line 395
    :goto_f
    if-eqz v8, :cond_16

    .line 396
    .line 397
    aget v21, v3, v15

    .line 398
    .line 399
    add-int v21, v21, v16

    .line 400
    .line 401
    move-object/from16 v32, v2

    .line 402
    .line 403
    move/from16 v2, v21

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_16
    move-object/from16 v32, v2

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_10
    add-int/lit8 v6, v6, 0x2

    .line 410
    .line 411
    move-object/from16 v33, v3

    .line 412
    .line 413
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v6, v3, :cond_17

    .line 418
    .line 419
    const/16 v21, 0x1

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_17
    const/16 v21, 0x0

    .line 423
    .line 424
    :goto_11
    sub-int v22, v15, v11

    .line 425
    .line 426
    move/from16 v26, v23

    .line 427
    .line 428
    const v3, 0x7fffffff

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v3}, Ljp5;->a(II)J

    .line 432
    .line 433
    .line 434
    move-result-wide v23

    .line 435
    if-nez v8, :cond_18

    .line 436
    .line 437
    move/from16 v34, v2

    .line 438
    .line 439
    move v6, v4

    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_18
    move v6, v4

    .line 444
    invoke-static {v2, v14}, Ljp5;->a(II)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    move/from16 v34, v2

    .line 449
    .line 450
    new-instance v2, Ljp5;

    .line 451
    .line 452
    invoke-direct {v2, v3, v4}, Ljp5;-><init>(J)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v25, v2

    .line 456
    .line 457
    :goto_12
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    invoke-virtual/range {v20 .. v30}, Lqi4;->b(ZIJLjp5;IIIZZ)Lqv;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-boolean v3, v2, Lqv;->a:Z

    .line 466
    .line 467
    if-eqz v3, :cond_1c

    .line 468
    .line 469
    add-int v28, v28, v17

    .line 470
    .line 471
    add-int v24, v28, v27

    .line 472
    .line 473
    move/from16 v23, v26

    .line 474
    .line 475
    move/from16 v26, v22

    .line 476
    .line 477
    if-eqz v8, :cond_19

    .line 478
    .line 479
    const/16 v22, 0x1

    .line 480
    .line 481
    :goto_13
    move-object/from16 v21, v2

    .line 482
    .line 483
    move/from16 v25, v12

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_19
    const/16 v22, 0x0

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :goto_14
    invoke-virtual/range {v20 .. v26}, Lqi4;->a(Lqv;ZIIII)Lpi4;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    move/from16 v26, v23

    .line 496
    .line 497
    sub-int v4, v34, v16

    .line 498
    .line 499
    add-int/lit8 v23, v26, 0x1

    .line 500
    .line 501
    iget-boolean v3, v3, Lqv;->b:Z

    .line 502
    .line 503
    if-eqz v3, :cond_1b

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    iget-wide v3, v2, Lpi4;->c:J

    .line 508
    .line 509
    iget-boolean v2, v2, Lpi4;->d:Z

    .line 510
    .line 511
    if-nez v2, :cond_1a

    .line 512
    .line 513
    and-long v3, v3, v18

    .line 514
    .line 515
    long-to-int v2, v3

    .line 516
    add-int v2, v2, v17

    .line 517
    .line 518
    add-int v24, v2, v24

    .line 519
    .line 520
    :cond_1a
    move/from16 v27, v24

    .line 521
    .line 522
    move v12, v15

    .line 523
    goto :goto_16

    .line 524
    :cond_1b
    move/from16 v21, v7

    .line 525
    .line 526
    move v11, v15

    .line 527
    move/from16 v27, v24

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    goto :goto_15

    .line 531
    :cond_1c
    move/from16 v25, v12

    .line 532
    .line 533
    move/from16 v21, v25

    .line 534
    .line 535
    move/from16 v23, v26

    .line 536
    .line 537
    move/from16 v8, v28

    .line 538
    .line 539
    move/from16 v4, v34

    .line 540
    .line 541
    :goto_15
    move v12, v15

    .line 542
    move-object/from16 v2, v32

    .line 543
    .line 544
    move-object/from16 v3, v33

    .line 545
    .line 546
    move v15, v4

    .line 547
    move v4, v6

    .line 548
    move v6, v12

    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_1d
    move-object/from16 v32, v2

    .line 552
    .line 553
    move-object/from16 v33, v3

    .line 554
    .line 555
    move v6, v4

    .line 556
    :goto_16
    sub-int v2, v27, v17

    .line 557
    .line 558
    invoke-static {v2, v12}, Ljp5;->a(II)J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    :goto_17
    const/16 v2, 0x20

    .line 563
    .line 564
    shr-long v2, v14, v2

    .line 565
    .line 566
    long-to-int v2, v2

    .line 567
    and-long v3, v14, v18

    .line 568
    .line 569
    long-to-int v3, v3

    .line 570
    if-gt v2, v1, :cond_20

    .line 571
    .line 572
    if-ge v3, v10, :cond_1e

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_1e
    if-ge v2, v1, :cond_1f

    .line 576
    .line 577
    add-int/lit8 v0, v7, -0x1

    .line 578
    .line 579
    move v14, v2

    .line 580
    move v4, v6

    .line 581
    move v15, v7

    .line 582
    move-object/from16 v2, v32

    .line 583
    .line 584
    move-object/from16 v3, v33

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    const/4 v11, 0x0

    .line 588
    const v12, 0x7fffffff

    .line 589
    .line 590
    .line 591
    move-object/from16 v6, p1

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_1f
    return v7

    .line 596
    :cond_20
    :goto_18
    add-int/lit8 v4, v7, 0x1

    .line 597
    .line 598
    if-le v4, v0, :cond_21

    .line 599
    .line 600
    return v4

    .line 601
    :cond_21
    move-object/from16 v6, p1

    .line 602
    .line 603
    move v14, v2

    .line 604
    move v15, v7

    .line 605
    move-object/from16 v2, v32

    .line 606
    .line 607
    move-object/from16 v3, v33

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    const/4 v11, 0x0

    .line 611
    const v12, 0x7fffffff

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_22
    :goto_19
    return v15

    .line 617
    :cond_23
    invoke-static {}, Llq4;->c()V

    .line 618
    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    return v31

    .line 623
    :cond_24
    move/from16 v31, v11

    .line 624
    .line 625
    invoke-static {}, Llq4;->c()V

    .line 626
    .line 627
    .line 628
    return v31
.end method

.method public final g(Lbr5;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lzw2;->N(Lbr5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lmb7;->a:Lvi4;

    .line 6
    .line 7
    iget-object v0, p0, Lvi4;->f:Lti4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyv6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyv6;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lz53;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lti4;->b(Lyv6;Lyv6;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lz54;->a:Lz54;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lvi4;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lpq3;->w0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lvi4;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lpq3;->w0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lvi4;->f:Lti4;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lvi4;->a(Ljava/util/List;IIILti4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb7;->a:Lvi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvi4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lbr5;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lzw2;->N(Lbr5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lmb7;->a:Lvi4;

    .line 6
    .line 7
    iget-object v0, p0, Lvi4;->f:Lti4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyv6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyv6;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lz53;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lti4;->b(Lyv6;Lyv6;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lz54;->a:Lz54;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lvi4;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lpq3;->w0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lvi4;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lpq3;->w0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lvi4;->f:Lti4;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lvi4;->a(Ljava/util/List;IIILti4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmb7;->a:Lvi4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
