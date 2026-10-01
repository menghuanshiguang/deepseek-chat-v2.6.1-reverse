.class public final Ltt0;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lzt0;

.field public g:Lxc4;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Object;

.field public j:[B

.field public k:J

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lzt0;

.field public final synthetic p:Lxc4;

.field public final synthetic q:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzt0;Lxc4;Ljava/lang/Long;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt0;->o:Lzt0;

    .line 2
    .line 3
    iput-object p2, p0, Ltt0;->p:Lxc4;

    .line 4
    .line 5
    iput-object p3, p0, Ltt0;->q:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxpb;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltt0;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltt0;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltt0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 3

    .line 1
    new-instance v0, Ltt0;

    .line 2
    .line 3
    iget-object v1, p0, Ltt0;->p:Lxc4;

    .line 4
    .line 5
    iget-object v2, p0, Ltt0;->q:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Ltt0;->o:Lzt0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ltt0;-><init>(Lzt0;Lxc4;Ljava/lang/Long;Le93;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ltt0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltt0;->m:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    sget-object v8, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v10, Lha3;->a:Lha3;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Ltt0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Ltt0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lto7;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_1
    iget-wide v11, v0, Ltt0;->k:J

    .line 46
    .line 47
    iget-object v1, v0, Ltt0;->j:[B

    .line 48
    .line 49
    iget-object v13, v0, Ltt0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v14, v0, Ltt0;->h:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v15, v0, Ltt0;->g:Lxc4;

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget-object v2, v0, Ltt0;->f:Lzt0;

    .line 58
    .line 59
    iget-object v3, v0, Ltt0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lto7;

    .line 62
    .line 63
    iget-object v4, v0, Ltt0;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lxpb;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    move v7, v5

    .line 71
    move-object v9, v14

    .line 72
    move-object/from16 v19, v3

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    move-object v1, v13

    .line 76
    move v13, v6

    .line 77
    move-wide v5, v11

    .line 78
    move-object v12, v2

    .line 79
    move-object/from16 v2, v19

    .line 80
    .line 81
    move-object v14, v4

    .line 82
    move-object v11, v15

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v3

    .line 87
    move-object v1, v13

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    iget v1, v0, Ltt0;->l:I

    .line 93
    .line 94
    iget-wide v2, v0, Ltt0;->k:J

    .line 95
    .line 96
    iget-object v4, v0, Ltt0;->j:[B

    .line 97
    .line 98
    iget-object v11, v0, Ltt0;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v12, v0, Ltt0;->h:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v13, v0, Ltt0;->g:Lxc4;

    .line 103
    .line 104
    iget-object v14, v0, Ltt0;->f:Lzt0;

    .line 105
    .line 106
    iget-object v15, v0, Ltt0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lto7;

    .line 109
    .line 110
    iget-object v9, v0, Ltt0;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lxpb;

    .line 113
    .line 114
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v13

    .line 118
    .line 119
    move v13, v6

    .line 120
    move-wide v5, v2

    .line 121
    move-object v2, v15

    .line 122
    move-object/from16 v15, v18

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v9

    .line 126
    move-object v9, v12

    .line 127
    :goto_0
    move-object/from16 v18, v8

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v1, v11

    .line 133
    move-object v2, v15

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_3
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    iget-wide v1, v0, Ltt0;->k:J

    .line 139
    .line 140
    iget-object v3, v0, Ltt0;->j:[B

    .line 141
    .line 142
    iget-object v4, v0, Ltt0;->i:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v9, v0, Ltt0;->h:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v11, v0, Ltt0;->g:Lxc4;

    .line 147
    .line 148
    iget-object v12, v0, Ltt0;->f:Lzt0;

    .line 149
    .line 150
    iget-object v13, v0, Ltt0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, Lto7;

    .line 153
    .line 154
    iget-object v14, v0, Ltt0;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Lxpb;

    .line 157
    .line 158
    :try_start_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    move-object/from16 v15, p1

    .line 162
    .line 163
    move-wide v5, v1

    .line 164
    move-object v1, v4

    .line 165
    move-object v2, v13

    .line 166
    goto :goto_2

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move-object v1, v4

    .line 169
    move-object v2, v13

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_4
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Ltt0;->n:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lxpb;

    .line 180
    .line 181
    sget-object v2, Lzs0;->a:Lys0;

    .line 182
    .line 183
    invoke-virtual {v2}, Lan3;->r()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :try_start_4
    move-object v4, v3

    .line 188
    check-cast v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 189
    .line 190
    iget-object v9, v0, Ltt0;->o:Lzt0;

    .line 191
    .line 192
    iget-object v11, v0, Ltt0;->p:Lxc4;

    .line 193
    .line 194
    iget-object v12, v0, Ltt0;->q:Ljava/lang/Long;

    .line 195
    .line 196
    move-object v5, v12

    .line 197
    move-object v12, v9

    .line 198
    move-object v9, v5

    .line 199
    move-object v14, v1

    .line 200
    move-object v1, v3

    .line 201
    move-object v3, v4

    .line 202
    move-wide/from16 v5, v16

    .line 203
    .line 204
    :goto_1
    :try_start_5
    invoke-interface {v12}, Lzt0;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_9

    .line 209
    .line 210
    iput-object v14, v0, Ltt0;->n:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v0, Ltt0;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v0, Ltt0;->f:Lzt0;

    .line 215
    .line 216
    iput-object v11, v0, Ltt0;->g:Lxc4;

    .line 217
    .line 218
    iput-object v9, v0, Ltt0;->h:Ljava/lang/Long;

    .line 219
    .line 220
    iput-object v1, v0, Ltt0;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v0, Ltt0;->j:[B

    .line 223
    .line 224
    iput-wide v5, v0, Ltt0;->k:J

    .line 225
    .line 226
    iput v7, v0, Ltt0;->m:I

    .line 227
    .line 228
    array-length v15, v3

    .line 229
    invoke-static {v12, v3, v15, v0}, Lg99;->g0(Lzt0;[BILf93;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    if-ne v15, v10, :cond_5

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_5
    :goto_2
    check-cast v15, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-lez v15, :cond_8

    .line 244
    .line 245
    iget-object v4, v14, Lxpb;->a:Lzu0;

    .line 246
    .line 247
    iput-object v14, v0, Ltt0;->n:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, Ltt0;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v12, v0, Ltt0;->f:Lzt0;

    .line 252
    .line 253
    iput-object v11, v0, Ltt0;->g:Lxc4;

    .line 254
    .line 255
    iput-object v9, v0, Ltt0;->h:Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v1, v0, Ltt0;->i:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v0, Ltt0;->j:[B

    .line 260
    .line 261
    iput-wide v5, v0, Ltt0;->k:J

    .line 262
    .line 263
    iput v15, v0, Ltt0;->l:I

    .line 264
    .line 265
    const/4 v13, 0x2

    .line 266
    iput v13, v0, Ltt0;->m:I

    .line 267
    .line 268
    invoke-static {v4, v3, v15, v0}, Lws7;->p0(Lzu0;[BILf93;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    if-ne v4, v10, :cond_6

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move-object v4, v11

    .line 276
    move-object v11, v1

    .line 277
    move v1, v15

    .line 278
    move-object v15, v4

    .line 279
    move-object v4, v14

    .line 280
    move-object v14, v12

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_3
    int-to-long v7, v1

    .line 284
    add-long/2addr v5, v7

    .line 285
    :try_start_6
    iput-object v4, v0, Ltt0;->n:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Ltt0;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v14, v0, Ltt0;->f:Lzt0;

    .line 290
    .line 291
    iput-object v15, v0, Ltt0;->g:Lxc4;

    .line 292
    .line 293
    iput-object v9, v0, Ltt0;->h:Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v11, v0, Ltt0;->i:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, v0, Ltt0;->j:[B

    .line 298
    .line 299
    iput-wide v5, v0, Ltt0;->k:J

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    iput v7, v0, Ltt0;->m:I

    .line 303
    .line 304
    invoke-virtual {v15, v5, v6, v9}, Lxc4;->a(JLjava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    .line 306
    .line 307
    move-object/from16 v8, v18

    .line 308
    .line 309
    if-ne v8, v10, :cond_7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move-object v1, v11

    .line 313
    move-object v12, v14

    .line 314
    move-object v11, v15

    .line 315
    move-object v14, v4

    .line 316
    :goto_4
    const/4 v7, 0x1

    .line 317
    goto :goto_1

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    move-object v1, v11

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    const/4 v13, 0x2

    .line 322
    goto :goto_1

    .line 323
    :cond_9
    :try_start_7
    invoke-interface {v12}, Lzt0;->g()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v14, Lxpb;->a:Lzu0;

    .line 328
    .line 329
    invoke-static {v4, v3}, Lws7;->G(Lzu0;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    cmp-long v3, v5, v16

    .line 335
    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    iput-object v2, v0, Ltt0;->n:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v0, Ltt0;->e:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    iput-object v3, v0, Ltt0;->f:Lzt0;

    .line 344
    .line 345
    iput-object v3, v0, Ltt0;->g:Lxc4;

    .line 346
    .line 347
    iput-object v3, v0, Ltt0;->h:Ljava/lang/Long;

    .line 348
    .line 349
    iput-object v3, v0, Ltt0;->i:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v3, v0, Ltt0;->j:[B

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    iput v3, v0, Ltt0;->m:I

    .line 355
    .line 356
    invoke-virtual {v11, v5, v6, v9}, Lxc4;->a(JLjava/lang/Long;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 357
    .line 358
    .line 359
    if-ne v8, v10, :cond_a

    .line 360
    .line 361
    :goto_5
    return-object v10

    .line 362
    :cond_a
    :goto_6
    invoke-interface {v2, v1}, Lto7;->Z(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v8

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    move-object v1, v3

    .line 368
    :goto_7
    invoke-interface {v2, v1}, Lto7;->Z(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method
