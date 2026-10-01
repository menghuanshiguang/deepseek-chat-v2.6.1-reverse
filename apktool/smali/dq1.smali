.class public final Ldq1;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lks8;

.field public f:Lks8;

.field public g:Lio2;

.field public h:Lt1a;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lmr;

.field public final synthetic p:Lst2;

.field public final synthetic q:Lyo2;

.field public final synthetic r:Lns;

.field public final synthetic s:Lpu4;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Lc1a;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmr;Lst2;Lyo2;Lns;Lpu4;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq1;->o:Lmr;

    .line 2
    .line 3
    iput-object p2, p0, Ldq1;->p:Lst2;

    .line 4
    .line 5
    iput-object p3, p0, Ldq1;->q:Lyo2;

    .line 6
    .line 7
    iput-object p4, p0, Ldq1;->r:Lns;

    .line 8
    .line 9
    iput-object p5, p0, Ldq1;->s:Lpu4;

    .line 10
    .line 11
    iput-object p6, p0, Ldq1;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, Ldq1;->u:J

    .line 14
    .line 15
    iput-object p9, p0, Ldq1;->v:Lc1a;

    .line 16
    .line 17
    iput-object p10, p0, Ldq1;->w:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lhba;-><init>(ILe93;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldq1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldq1;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldq1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 12

    .line 1
    new-instance v0, Ldq1;

    .line 2
    .line 3
    iget-object v9, p0, Ldq1;->v:Lc1a;

    .line 4
    .line 5
    iget-object v10, p0, Ldq1;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ldq1;->o:Lmr;

    .line 8
    .line 9
    iget-object v2, p0, Ldq1;->p:Lst2;

    .line 10
    .line 11
    iget-object v3, p0, Ldq1;->q:Lyo2;

    .line 12
    .line 13
    iget-object v4, p0, Ldq1;->r:Lns;

    .line 14
    .line 15
    iget-object v5, p0, Ldq1;->s:Lpu4;

    .line 16
    .line 17
    iget-object v6, p0, Ldq1;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v7, p0, Ldq1;->u:J

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Ldq1;-><init>(Lmr;Lst2;Lyo2;Lns;Lpu4;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Ldq1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ldq1;->p:Lst2;

    .line 4
    .line 5
    iget-object v1, v2, Lst2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v15, v1

    .line 8
    check-cast v15, Lyt2;

    .line 9
    .line 10
    iget-object v1, v0, Ldq1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lga3;

    .line 13
    .line 14
    iget v3, v0, Ldq1;->m:I

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, Lha3;->a:Lha3;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_2

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    iget v3, v0, Ldq1;->k:I

    .line 31
    .line 32
    iget-wide v10, v0, Ldq1;->i:J

    .line 33
    .line 34
    iget-object v12, v0, Ldq1;->f:Lks8;

    .line 35
    .line 36
    iget-object v13, v0, Ldq1;->e:Lks8;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v0

    .line 42
    move-object/from16 p1, v2

    .line 43
    .line 44
    move v0, v6

    .line 45
    move-object v4, v9

    .line 46
    move-object v6, v12

    .line 47
    move-object v14, v15

    .line 48
    move v12, v5

    .line 49
    move-object v5, v8

    .line 50
    move-object v8, v13

    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    iget v3, v0, Ldq1;->k:I

    .line 60
    .line 61
    iget-object v10, v0, Ldq1;->f:Lks8;

    .line 62
    .line 63
    iget-object v11, v0, Ldq1;->e:Lks8;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v0

    .line 69
    move-object/from16 p1, v2

    .line 70
    .line 71
    move v0, v6

    .line 72
    move-object v4, v9

    .line 73
    move-object v6, v10

    .line 74
    move-object v8, v11

    .line 75
    move-object v14, v15

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    iget-wide v10, v0, Ldq1;->j:J

    .line 79
    .line 80
    iget v3, v0, Ldq1;->l:I

    .line 81
    .line 82
    iget v12, v0, Ldq1;->k:I

    .line 83
    .line 84
    iget-wide v13, v0, Ldq1;->i:J

    .line 85
    .line 86
    iget-object v4, v0, Ldq1;->h:Lt1a;

    .line 87
    .line 88
    iget-object v5, v0, Ldq1;->g:Lio2;

    .line 89
    .line 90
    iget-object v6, v0, Ldq1;->f:Lks8;

    .line 91
    .line 92
    iget-object v7, v0, Ldq1;->e:Lks8;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v26, v7

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    move-object v0, v8

    .line 101
    move-object/from16 v8, v26

    .line 102
    .line 103
    move-object/from16 v26, v15

    .line 104
    .line 105
    move v15, v3

    .line 106
    move-object v3, v2

    .line 107
    move-object v2, v9

    .line 108
    move v9, v12

    .line 109
    move-wide/from16 v33, v13

    .line 110
    .line 111
    :goto_0
    move-wide v12, v10

    .line 112
    move-wide/from16 v10, v33

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Ldq1;->o:Lmr;

    .line 120
    .line 121
    invoke-virtual {v3}, Lmr;->M()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v3}, Lmr;->F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Ls12;->Companion:Lr12;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v5, "WIP"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    :goto_1
    return-object v8

    .line 146
    :cond_5
    new-instance v4, Lks8;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v4, Lks8;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v3, Lks8;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v7, v15, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    iget-object v10, v15, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 165
    .line 166
    const-string v11, "kv_settings_auto_resume_max_time_ms"

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_6

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string v11, "auto_resume_max_time_ms"

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sget v12, Lwt2;->v:I

    .line 199
    .line 200
    const-string v13, "kv_remote_settings_auto_resume_max_time_ms"

    .line 201
    .line 202
    invoke-virtual {v10, v12, v13}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const-string v13, "kv_remote_settings_id_auto_resume_max_time_ms"

    .line 207
    .line 208
    invoke-static {v12, v7, v11, v10, v13}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    iget-object v7, v15, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-static {v10, v13, v7, v11}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    move v7, v12

    .line 220
    :goto_2
    move-wide v10, v5

    .line 221
    move-object v6, v3

    .line 222
    move v3, v7

    .line 223
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    sub-long/2addr v12, v10

    .line 228
    move-object v7, v9

    .line 229
    int-to-long v8, v3

    .line 230
    cmp-long v8, v12, v8

    .line 231
    .line 232
    if-lez v8, :cond_9

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_9
    iget-object v8, v0, Ldq1;->q:Lyo2;

    .line 237
    .line 238
    iget-boolean v8, v8, Lyo2;->d:Z

    .line 239
    .line 240
    if-nez v8, :cond_a

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_a
    iget-object v8, v2, Lst2;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lyj7;

    .line 247
    .line 248
    invoke-virtual {v8}, Lyj7;->a()Lxj7;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-boolean v8, v8, Lxj7;->d:Z

    .line 253
    .line 254
    if-nez v8, :cond_b

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_b
    new-instance v8, Lio2;

    .line 259
    .line 260
    const-string v9, "AUTO_RESUME"

    .line 261
    .line 262
    invoke-direct {v8, v9}, Lio2;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v4, Lks8;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, Lmr;

    .line 268
    .line 269
    invoke-virtual {v9}, Lmr;->K()Lw22;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    instance-of v9, v9, Lv22;

    .line 274
    .line 275
    if-eqz v9, :cond_c

    .line 276
    .line 277
    iget-object v12, v4, Lks8;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v12, Lmr;

    .line 280
    .line 281
    sget-object v13, Lqt2;->a:Lqt2;

    .line 282
    .line 283
    iput-object v13, v12, Lmr;->e:Lqt2;

    .line 284
    .line 285
    invoke-virtual {v12}, Lmr;->x()Ln2a;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v12, v5, v13}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    const/4 v5, 0x0

    .line 298
    :goto_4
    invoke-virtual {v15}, Lyt2;->e()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    int-to-long v12, v12

    .line 303
    move-object v14, v1

    .line 304
    new-instance v1, Lcq1;

    .line 305
    .line 306
    move-wide/from16 v19, v12

    .line 307
    .line 308
    iget-object v13, v0, Ldq1;->w:Ljava/lang/String;

    .line 309
    .line 310
    move-object v12, v14

    .line 311
    const/4 v14, 0x0

    .line 312
    move/from16 v17, v3

    .line 313
    .line 314
    iget-object v3, v0, Ldq1;->r:Lns;

    .line 315
    .line 316
    move-object/from16 v18, v5

    .line 317
    .line 318
    iget-object v5, v0, Ldq1;->q:Lyo2;

    .line 319
    .line 320
    move-object/from16 v21, v7

    .line 321
    .line 322
    iget-object v7, v0, Ldq1;->s:Lpu4;

    .line 323
    .line 324
    move/from16 v22, v9

    .line 325
    .line 326
    iget-object v9, v0, Ldq1;->t:Ljava/lang/String;

    .line 327
    .line 328
    move-wide/from16 v23, v10

    .line 329
    .line 330
    iget-wide v10, v0, Ldq1;->u:J

    .line 331
    .line 332
    move-object/from16 v25, v12

    .line 333
    .line 334
    iget-object v12, v0, Ldq1;->v:Lc1a;

    .line 335
    .line 336
    move-object/from16 v26, v15

    .line 337
    .line 338
    move/from16 v29, v17

    .line 339
    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    move-object/from16 v32, v21

    .line 343
    .line 344
    move/from16 v31, v22

    .line 345
    .line 346
    move-wide/from16 v27, v23

    .line 347
    .line 348
    move-object/from16 v30, v25

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-direct/range {v1 .. v14}, Lcq1;-><init>(Lst2;Lns;Lks8;Lyo2;Lks8;Lpu4;Lio2;Ljava/lang/String;JLc1a;Ljava/lang/String;Le93;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v2

    .line 355
    move-object/from16 v14, v30

    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-static {v14, v0, v15, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    new-instance v17, Lli0;

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    move-object/from16 v22, v8

    .line 369
    .line 370
    invoke-direct/range {v17 .. v23}, Lli0;-><init>(IJLe93;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v5, v17

    .line 374
    .line 375
    move-wide/from16 v10, v19

    .line 376
    .line 377
    move-object/from16 v1, v23

    .line 378
    .line 379
    invoke-static {v14, v0, v15, v5, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object/from16 v7, p0

    .line 384
    .line 385
    iput-object v14, v7, Ldq1;->n:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v7, Ldq1;->e:Lks8;

    .line 388
    .line 389
    iput-object v6, v7, Ldq1;->f:Lks8;

    .line 390
    .line 391
    iput-object v8, v7, Ldq1;->g:Lio2;

    .line 392
    .line 393
    iput-object v5, v7, Ldq1;->h:Lt1a;

    .line 394
    .line 395
    move-wide/from16 v12, v27

    .line 396
    .line 397
    iput-wide v12, v7, Ldq1;->i:J

    .line 398
    .line 399
    move/from16 v9, v29

    .line 400
    .line 401
    iput v9, v7, Ldq1;->k:I

    .line 402
    .line 403
    move/from16 v15, v31

    .line 404
    .line 405
    iput v15, v7, Ldq1;->l:I

    .line 406
    .line 407
    iput-wide v10, v7, Ldq1;->j:J

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    iput v2, v7, Ldq1;->m:I

    .line 411
    .line 412
    invoke-virtual {v1, v7}, Lhv5;->j0(Le93;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v2, v32

    .line 417
    .line 418
    if-ne v1, v2, :cond_d

    .line 419
    .line 420
    move-object v4, v2

    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_d
    move-object v1, v8

    .line 424
    move-object v8, v4

    .line 425
    move-object v4, v5

    .line 426
    move-object v5, v1

    .line 427
    move-wide/from16 v33, v12

    .line 428
    .line 429
    move-object v1, v14

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :goto_5
    invoke-interface {v4, v0}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v5, Lio2;->b:Ll6a;

    .line 436
    .line 437
    sget-object v14, Ll6a;->b:Ll6a;

    .line 438
    .line 439
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_e

    .line 444
    .line 445
    iget-object v0, v6, Lks8;->a:Ljava/lang/Object;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_e
    iget-object v4, v6, Lks8;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lmo2;

    .line 451
    .line 452
    if-eqz v4, :cond_f

    .line 453
    .line 454
    iget-object v4, v4, Lmo2;->a:Ltj7;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_f
    move-object v4, v0

    .line 458
    :goto_6
    instance-of v14, v4, Loj7;

    .line 459
    .line 460
    if-eqz v14, :cond_10

    .line 461
    .line 462
    check-cast v4, Loj7;

    .line 463
    .line 464
    iget-object v4, v4, Loj7;->a:Lkj7;

    .line 465
    .line 466
    instance-of v4, v4, Lfj7;

    .line 467
    .line 468
    if-eqz v4, :cond_10

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    const/4 v4, 0x0

    .line 473
    :goto_7
    iget-object v5, v5, Lio2;->b:Ll6a;

    .line 474
    .line 475
    sget-object v14, Ll6a;->e:Ll6a;

    .line 476
    .line 477
    invoke-virtual {v5, v14}, Ll6a;->a(Ll6a;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-ltz v5, :cond_11

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    goto :goto_8

    .line 485
    :cond_11
    const/4 v5, 0x0

    .line 486
    :goto_8
    iget-object v14, v6, Lks8;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v14, Lmo2;

    .line 489
    .line 490
    if-eqz v14, :cond_12

    .line 491
    .line 492
    iget-object v14, v14, Lmo2;->d:Lmr;

    .line 493
    .line 494
    if-eqz v14, :cond_12

    .line 495
    .line 496
    iput-object v14, v8, Lks8;->a:Ljava/lang/Object;

    .line 497
    .line 498
    :cond_12
    move-object/from16 v14, v26

    .line 499
    .line 500
    iget-object v0, v14, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 501
    .line 502
    move-object/from16 p1, v3

    .line 503
    .line 504
    iget-object v3, v14, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 505
    .line 506
    move/from16 v16, v4

    .line 507
    .line 508
    const-string v4, "kv_settings_auto_resume_interval_ms"

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v17

    .line 514
    if-eqz v17, :cond_13

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :goto_9
    move-object/from16 v21, v2

    .line 521
    .line 522
    move/from16 v17, v5

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    const-string v4, "auto_resume_interval_ms"

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    if-eqz v17, :cond_14

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    goto :goto_9

    .line 544
    :cond_14
    move/from16 v17, v5

    .line 545
    .line 546
    sget v5, Lwt2;->w:I

    .line 547
    .line 548
    move-object/from16 v21, v2

    .line 549
    .line 550
    const-string v2, "kv_remote_settings_auto_resume_interval_ms"

    .line 551
    .line 552
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const-string v5, "kv_remote_settings_id_auto_resume_interval_ms"

    .line 557
    .line 558
    invoke-static {v2, v0, v4, v3, v5}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    iget-object v0, v14, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 565
    .line 566
    invoke-static {v3, v5, v0, v4}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    move v0, v2

    .line 570
    :goto_a
    int-to-long v2, v0

    .line 571
    if-eqz v17, :cond_17

    .line 572
    .line 573
    iput-object v1, v7, Ldq1;->n:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v8, v7, Ldq1;->e:Lks8;

    .line 576
    .line 577
    iput-object v6, v7, Ldq1;->f:Lks8;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    iput-object v5, v7, Ldq1;->g:Lio2;

    .line 581
    .line 582
    iput-object v5, v7, Ldq1;->h:Lt1a;

    .line 583
    .line 584
    iput-wide v10, v7, Ldq1;->i:J

    .line 585
    .line 586
    iput v9, v7, Ldq1;->k:I

    .line 587
    .line 588
    iput v15, v7, Ldq1;->l:I

    .line 589
    .line 590
    iput-wide v12, v7, Ldq1;->j:J

    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    iput v0, v7, Ldq1;->m:I

    .line 594
    .line 595
    invoke-static {v2, v3, v7}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v4, v21

    .line 600
    .line 601
    if-ne v2, v4, :cond_16

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_16
    move v3, v9

    .line 605
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    move-object v9, v4

    .line 612
    move-object v0, v7

    .line 613
    move-object v4, v8

    .line 614
    move-object v15, v14

    .line 615
    const/4 v8, 0x0

    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_17
    move-object/from16 v4, v21

    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    if-nez v16, :cond_19

    .line 622
    .line 623
    iget-object v5, v6, Lks8;->a:Ljava/lang/Object;

    .line 624
    .line 625
    if-nez v5, :cond_18

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_18
    :goto_c
    iget-object v0, v6, Lks8;->a:Ljava/lang/Object;

    .line 629
    .line 630
    return-object v0

    .line 631
    :cond_19
    :goto_d
    iput-object v1, v7, Ldq1;->n:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v8, v7, Ldq1;->e:Lks8;

    .line 634
    .line 635
    iput-object v6, v7, Ldq1;->f:Lks8;

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    iput-object v5, v7, Ldq1;->g:Lio2;

    .line 639
    .line 640
    iput-object v5, v7, Ldq1;->h:Lt1a;

    .line 641
    .line 642
    iput-wide v10, v7, Ldq1;->i:J

    .line 643
    .line 644
    iput v9, v7, Ldq1;->k:I

    .line 645
    .line 646
    iput v15, v7, Ldq1;->l:I

    .line 647
    .line 648
    iput-wide v12, v7, Ldq1;->j:J

    .line 649
    .line 650
    const/4 v12, 0x3

    .line 651
    iput v12, v7, Ldq1;->m:I

    .line 652
    .line 653
    invoke-static {v2, v3, v7}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-ne v2, v4, :cond_1a

    .line 658
    .line 659
    :goto_e
    return-object v4

    .line 660
    :cond_1a
    move v3, v9

    .line 661
    :goto_f
    move-object/from16 v2, p1

    .line 662
    .line 663
    move-object v9, v4

    .line 664
    move-object v0, v7

    .line 665
    move-object v4, v8

    .line 666
    move-object v15, v14

    .line 667
    move-object v8, v5

    .line 668
    goto/16 :goto_3
.end method
