.class public final Lhc7;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lma3;

.field public f:Lqt0;

.field public g:Lgz2;

.field public h:Lhb5;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzt0;

.field public final synthetic m:Lvu0;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzt0;Lvu0;Ljava/lang/Long;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc7;->l:Lzt0;

    .line 2
    .line 3
    iput-object p2, p0, Lhc7;->m:Lvu0;

    .line 4
    .line 5
    iput-object p3, p0, Lhc7;->n:Ljava/lang/Long;

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
    check-cast p1, Lxf8;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhc7;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhc7;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhc7;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lhc7;

    .line 2
    .line 3
    iget-object v1, p0, Lhc7;->m:Lvu0;

    .line 4
    .line 5
    iget-object v2, p0, Lhc7;->n:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lhc7;->l:Lzt0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lhc7;-><init>(Lzt0;Lvu0;Ljava/lang/Long;Le93;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lhc7;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lhc7;->j:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x3

    .line 7
    move v1, v0

    .line 8
    iget-object v0, v6, Lhc7;->m:Lvu0;

    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    sget-object v12, Lha3;->a:Lha3;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v11

    .line 24
    :pswitch_0
    iget-object v0, v6, Lhc7;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxf8;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :pswitch_2
    iget-object v0, v6, Lhc7;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxf8;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :pswitch_3
    iget-wide v0, v6, Lhc7;->i:J

    .line 52
    .line 53
    iget-object v2, v6, Lhc7;->e:Lma3;

    .line 54
    .line 55
    iget-object v3, v6, Lhc7;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lxf8;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object/from16 v18, v3

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-wide v1, v0

    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :pswitch_4
    iget-wide v0, v6, Lhc7;->i:J

    .line 71
    .line 72
    iget-object v2, v6, Lhc7;->e:Lma3;

    .line 73
    .line 74
    iget-object v3, v6, Lhc7;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lxf8;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_5
    iget-wide v1, v6, Lhc7;->i:J

    .line 84
    .line 85
    iget-object v3, v6, Lhc7;->h:Lhb5;

    .line 86
    .line 87
    iget-object v4, v6, Lhc7;->g:Lgz2;

    .line 88
    .line 89
    iget-object v5, v6, Lhc7;->f:Lqt0;

    .line 90
    .line 91
    iget-object v13, v6, Lhc7;->e:Lma3;

    .line 92
    .line 93
    iget-object v14, v6, Lhc7;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lxf8;

    .line 96
    .line 97
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    move-object v3, v13

    .line 104
    move-object/from16 v13, v18

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v11, v3

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_6
    iget-wide v1, v6, Lhc7;->i:J

    .line 113
    .line 114
    iget-object v4, v6, Lhc7;->g:Lgz2;

    .line 115
    .line 116
    iget-object v5, v6, Lhc7;->f:Lqt0;

    .line 117
    .line 118
    iget-object v3, v6, Lhc7;->e:Lma3;

    .line 119
    .line 120
    iget-object v13, v6, Lhc7;->k:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Lxf8;

    .line 123
    .line 124
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object/from16 v14, p1

    .line 128
    .line 129
    :cond_1
    move-object v15, v13

    .line 130
    move-object v13, v4

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :pswitch_7
    iget-wide v1, v6, Lhc7;->i:J

    .line 137
    .line 138
    iget-object v3, v6, Lhc7;->g:Lgz2;

    .line 139
    .line 140
    iget-object v4, v6, Lhc7;->f:Lqt0;

    .line 141
    .line 142
    iget-object v5, v6, Lhc7;->e:Lma3;

    .line 143
    .line 144
    iget-object v13, v6, Lhc7;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lxf8;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    move-object v3, v5

    .line 155
    move-object/from16 v5, v18

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_8
    iget-wide v1, v6, Lhc7;->i:J

    .line 160
    .line 161
    iget-object v3, v6, Lhc7;->e:Lma3;

    .line 162
    .line 163
    iget-object v4, v6, Lhc7;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lxf8;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    move-object v13, v4

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_9
    iget-wide v1, v6, Lhc7;->i:J

    .line 174
    .line 175
    iget-object v3, v6, Lhc7;->e:Lma3;

    .line 176
    .line 177
    iget-object v4, v6, Lhc7;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lxf8;

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v5, p1

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_a
    iget-wide v1, v6, Lhc7;->i:J

    .line 189
    .line 190
    iget-object v3, v6, Lhc7;->e:Lma3;

    .line 191
    .line 192
    iget-object v4, v6, Lhc7;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lxf8;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_b
    iget-wide v1, v6, Lhc7;->i:J

    .line 202
    .line 203
    iget-object v3, v6, Lhc7;->e:Lma3;

    .line 204
    .line 205
    iget-object v4, v6, Lhc7;->k:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lxf8;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, Lhc7;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lxf8;

    .line 221
    .line 222
    new-instance v2, Lma3;

    .line 223
    .line 224
    iget-object v3, v6, Lhc7;->l:Lzt0;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lma3;-><init>(Lzt0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lma3;->b()V

    .line 230
    .line 231
    .line 232
    iget-wide v3, v2, Lma3;->e:J

    .line 233
    .line 234
    iget-object v5, v0, Lvu0;->a:[B

    .line 235
    .line 236
    sget-object v13, Llc7;->b:Lvu0;

    .line 237
    .line 238
    iget-object v13, v13, Lvu0;->a:[B

    .line 239
    .line 240
    array-length v13, v13

    .line 241
    array-length v14, v5

    .line 242
    if-ne v13, v14, :cond_3

    .line 243
    .line 244
    sget-object v5, Lvu0;->c:Lvu0;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    new-instance v15, Lvu0;

    .line 248
    .line 249
    invoke-direct {v15, v13, v14, v5}, Lvu0;-><init>(II[B)V

    .line 250
    .line 251
    .line 252
    move-object v5, v15

    .line 253
    :goto_0
    new-instance v13, Lgc7;

    .line 254
    .line 255
    invoke-direct {v13, v5, v2, v11, v7}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v11, v1, v13}, Lws7;->v0(ILy93;Lga3;Lcv4;)Lwpb;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v5, v5, Lwpb;->a:Lqt0;

    .line 263
    .line 264
    iput-object v1, v6, Lhc7;->k:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v6, Lhc7;->e:Lma3;

    .line 267
    .line 268
    iput-wide v3, v6, Lhc7;->i:J

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    iput v13, v6, Lhc7;->j:I

    .line 272
    .line 273
    invoke-static {v5, v6}, Lg99;->n0(Lzt0;Lf93;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v12, :cond_4

    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_4
    move-wide/from16 v18, v3

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    move-object v3, v2

    .line 285
    move-wide/from16 v1, v18

    .line 286
    .line 287
    :goto_1
    check-cast v5, Lvz9;

    .line 288
    .line 289
    invoke-interface {v5}, Lvz9;->c()Lqq0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-wide v13, v5, Lqq0;->c:J

    .line 294
    .line 295
    cmp-long v5, v13, v9

    .line 296
    .line 297
    if-lez v5, :cond_5

    .line 298
    .line 299
    new-instance v5, Lfc7;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v4, v6, Lhc7;->k:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v6, Lhc7;->e:Lma3;

    .line 307
    .line 308
    iput-wide v1, v6, Lhc7;->i:J

    .line 309
    .line 310
    const/4 v13, 0x2

    .line 311
    iput v13, v6, Lhc7;->j:I

    .line 312
    .line 313
    iget-object v13, v4, Ljo1;->d:Ler0;

    .line 314
    .line 315
    invoke-interface {v13, v6, v5}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ne v5, v12, :cond_5

    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lma3;->j()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_b

    .line 328
    .line 329
    sget-object v5, Llc7;->b:Lvu0;

    .line 330
    .line 331
    iput-object v4, v6, Lhc7;->k:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v3, v6, Lhc7;->e:Lma3;

    .line 334
    .line 335
    iput-object v11, v6, Lhc7;->f:Lqt0;

    .line 336
    .line 337
    iput-object v11, v6, Lhc7;->g:Lgz2;

    .line 338
    .line 339
    iput-object v11, v6, Lhc7;->h:Lhb5;

    .line 340
    .line 341
    iput-wide v1, v6, Lhc7;->i:J

    .line 342
    .line 343
    iput v8, v6, Lhc7;->j:I

    .line 344
    .line 345
    invoke-static {v3, v5, v6}, Lg99;->A0(Lzt0;Lvu0;Lf93;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-ne v5, v12, :cond_6

    .line 350
    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_6
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_b

    .line 360
    .line 361
    sget-object v5, Llc7;->a:Lvu0;

    .line 362
    .line 363
    iput-object v4, v6, Lhc7;->k:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v3, v6, Lhc7;->e:Lma3;

    .line 366
    .line 367
    iput-wide v1, v6, Lhc7;->i:J

    .line 368
    .line 369
    const/4 v13, 0x4

    .line 370
    iput v13, v6, Lhc7;->j:I

    .line 371
    .line 372
    invoke-static {v3, v5, v6}, Lg99;->A0(Lzt0;Lvu0;Lf93;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-ne v5, v12, :cond_2

    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :goto_4
    new-instance v4, Lqt0;

    .line 381
    .line 382
    invoke-direct {v4, v7}, Lqt0;-><init>(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v14, Lfc7;

    .line 390
    .line 391
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v13, v6, Lhc7;->k:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v3, v6, Lhc7;->e:Lma3;

    .line 397
    .line 398
    iput-object v4, v6, Lhc7;->f:Lqt0;

    .line 399
    .line 400
    iput-object v5, v6, Lhc7;->g:Lgz2;

    .line 401
    .line 402
    iput-wide v1, v6, Lhc7;->i:J

    .line 403
    .line 404
    const/4 v15, 0x5

    .line 405
    iput v15, v6, Lhc7;->j:I

    .line 406
    .line 407
    iget-object v15, v13, Ljo1;->d:Ler0;

    .line 408
    .line 409
    invoke-interface {v15, v6, v14}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-ne v14, v12, :cond_7

    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_7
    move-object/from16 v18, v5

    .line 418
    .line 419
    move-object v5, v4

    .line 420
    move-object/from16 v4, v18

    .line 421
    .line 422
    :goto_5
    :try_start_2
    iput-object v13, v6, Lhc7;->k:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v3, v6, Lhc7;->e:Lma3;

    .line 425
    .line 426
    iput-object v5, v6, Lhc7;->f:Lqt0;

    .line 427
    .line 428
    iput-object v4, v6, Lhc7;->g:Lgz2;

    .line 429
    .line 430
    iput-wide v1, v6, Lhc7;->i:J

    .line 431
    .line 432
    const/4 v14, 0x6

    .line 433
    iput v14, v6, Lhc7;->j:I

    .line 434
    .line 435
    invoke-static {v3, v6}, Llc7;->b(Lma3;Lf93;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    if-ne v14, v12, :cond_1

    .line 440
    .line 441
    goto/16 :goto_f

    .line 442
    .line 443
    :goto_6
    :try_start_3
    check-cast v14, Lhb5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 444
    .line 445
    :try_start_4
    invoke-virtual {v13, v14}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_9

    .line 450
    .line 451
    iput-object v15, v6, Lhc7;->k:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v3, v6, Lhc7;->e:Lma3;

    .line 454
    .line 455
    iput-object v5, v6, Lhc7;->f:Lqt0;

    .line 456
    .line 457
    iput-object v13, v6, Lhc7;->g:Lgz2;

    .line 458
    .line 459
    iput-object v14, v6, Lhc7;->h:Lhb5;

    .line 460
    .line 461
    iput-wide v1, v6, Lhc7;->i:J

    .line 462
    .line 463
    const/4 v4, 0x7

    .line 464
    iput v4, v6, Lhc7;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 465
    .line 466
    move-wide/from16 v16, v1

    .line 467
    .line 468
    move-object v2, v5

    .line 469
    const-wide/32 v4, 0x10000

    .line 470
    .line 471
    .line 472
    move-object v1, v3

    .line 473
    move-object v3, v14

    .line 474
    :try_start_5
    invoke-static/range {v0 .. v6}, Llc7;->a(Lvu0;Lma3;Lqt0;Lhb5;JLf93;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 478
    if-ne v4, v12, :cond_8

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_8
    move-object v5, v2

    .line 483
    move-object v4, v3

    .line 484
    move-object v14, v15

    .line 485
    move-object v3, v1

    .line 486
    move-wide/from16 v1, v16

    .line 487
    .line 488
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Lqt0;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 489
    .line 490
    .line 491
    move-object v4, v14

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :catchall_2
    move-exception v0

    .line 495
    move-object v11, v4

    .line 496
    :goto_8
    move-object v4, v13

    .line 497
    goto :goto_a

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    move-object v5, v2

    .line 500
    :goto_9
    move-object v11, v3

    .line 501
    goto :goto_8

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    move-object v2, v5

    .line 504
    move-object v3, v14

    .line 505
    goto :goto_9

    .line 506
    :cond_9
    move-object v2, v5

    .line 507
    move-object v3, v14

    .line 508
    :try_start_7
    invoke-virtual {v3}, Lhb5;->d()V

    .line 509
    .line 510
    .line 511
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 512
    .line 513
    const-string v1, "Multipart processing has been cancelled"

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    move-object v2, v5

    .line 521
    goto :goto_8

    .line 522
    :goto_a
    invoke-virtual {v4, v0}, Lgz2;->v0(Ljava/lang/Throwable;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    if-eqz v11, :cond_a

    .line 529
    .line 530
    invoke-virtual {v11}, Lhb5;->d()V

    .line 531
    .line 532
    .line 533
    :cond_a
    invoke-static {v5, v0}, Lws7;->G(Lzu0;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_b
    sget-object v0, Llc7;->a:Lvu0;

    .line 538
    .line 539
    iput-object v4, v6, Lhc7;->k:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v3, v6, Lhc7;->e:Lma3;

    .line 542
    .line 543
    iput-object v11, v6, Lhc7;->f:Lqt0;

    .line 544
    .line 545
    iput-object v11, v6, Lhc7;->g:Lgz2;

    .line 546
    .line 547
    iput-object v11, v6, Lhc7;->h:Lhb5;

    .line 548
    .line 549
    iput-wide v1, v6, Lhc7;->i:J

    .line 550
    .line 551
    const/16 v5, 0x8

    .line 552
    .line 553
    iput v5, v6, Lhc7;->j:I

    .line 554
    .line 555
    invoke-static {v3, v0, v6}, Lg99;->A0(Lzt0;Lvu0;Lf93;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v12, :cond_c

    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_c
    move-wide v0, v1

    .line 564
    move-object v2, v3

    .line 565
    move-object v3, v4

    .line 566
    :goto_b
    sget-object v4, Llc7;->a:Lvu0;

    .line 567
    .line 568
    iput-object v3, v6, Lhc7;->k:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v2, v6, Lhc7;->e:Lma3;

    .line 571
    .line 572
    iput-wide v0, v6, Lhc7;->i:J

    .line 573
    .line 574
    const/16 v5, 0x9

    .line 575
    .line 576
    iput v5, v6, Lhc7;->j:I

    .line 577
    .line 578
    invoke-static {v2, v4, v6}, Lg99;->A0(Lzt0;Lvu0;Lf93;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-ne v4, v12, :cond_0

    .line 583
    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :goto_c
    iget-object v4, v6, Lhc7;->n:Ljava/lang/Long;

    .line 587
    .line 588
    if-eqz v4, :cond_f

    .line 589
    .line 590
    invoke-virtual {v3}, Lma3;->b()V

    .line 591
    .line 592
    .line 593
    iget-wide v7, v3, Lma3;->e:J

    .line 594
    .line 595
    sub-long/2addr v7, v1

    .line 596
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    sub-long/2addr v1, v7

    .line 601
    const-wide/32 v4, 0x7fffffff

    .line 602
    .line 603
    .line 604
    cmp-long v4, v1, v4

    .line 605
    .line 606
    if-gtz v4, :cond_e

    .line 607
    .line 608
    cmp-long v4, v1, v9

    .line 609
    .line 610
    if-lez v4, :cond_11

    .line 611
    .line 612
    long-to-int v1, v1

    .line 613
    iput-object v0, v6, Lhc7;->k:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v11, v6, Lhc7;->e:Lma3;

    .line 616
    .line 617
    const/16 v2, 0xa

    .line 618
    .line 619
    iput v2, v6, Lhc7;->j:I

    .line 620
    .line 621
    invoke-static {v3, v1, v6}, Lg99;->m0(Lzt0;ILf93;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-ne v1, v12, :cond_d

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_d
    :goto_d
    check-cast v1, Lvz9;

    .line 629
    .line 630
    new-instance v1, Lfc7;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v11, v6, Lhc7;->k:Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v2, 0xb

    .line 638
    .line 639
    iput v2, v6, Lhc7;->j:I

    .line 640
    .line 641
    iget-object v0, v0, Ljo1;->d:Ler0;

    .line 642
    .line 643
    invoke-interface {v0, v6, v1}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v12, :cond_11

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_e
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 651
    .line 652
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v11

    .line 656
    :cond_f
    iput-object v0, v6, Lhc7;->k:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v11, v6, Lhc7;->e:Lma3;

    .line 659
    .line 660
    const/16 v1, 0xc

    .line 661
    .line 662
    iput v1, v6, Lhc7;->j:I

    .line 663
    .line 664
    invoke-static {v3, v6}, Lg99;->n0(Lzt0;Lf93;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-ne v1, v12, :cond_10

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_10
    :goto_e
    check-cast v1, Lvz9;

    .line 672
    .line 673
    invoke-interface {v1}, Lvz9;->u()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_11

    .line 678
    .line 679
    new-instance v1, Lfc7;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v11, v6, Lhc7;->k:Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v2, 0xd

    .line 687
    .line 688
    iput v2, v6, Lhc7;->j:I

    .line 689
    .line 690
    iget-object v0, v0, Ljo1;->d:Ler0;

    .line 691
    .line 692
    invoke-interface {v0, v6, v1}, Lsf9;->m(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-ne v0, v12, :cond_11

    .line 697
    .line 698
    :goto_f
    return-object v12

    .line 699
    :cond_11
    :goto_10
    sget-object v0, Ls4b;->a:Ls4b;

    .line 700
    .line 701
    return-object v0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
