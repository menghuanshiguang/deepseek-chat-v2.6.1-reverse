.class public final Lrg2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lns;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lgh2;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lm1a;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lns;Ljava/lang/String;Lgh2;ZZZLm1a;Ljava/lang/String;Ljava/util/List;ZZLjava/util/List;ZLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg2;->g:Lns;

    .line 2
    .line 3
    iput-object p2, p0, Lrg2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrg2;->i:Lgh2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lrg2;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lrg2;->k:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lrg2;->l:Z

    .line 12
    .line 13
    iput-object p7, p0, Lrg2;->m:Lm1a;

    .line 14
    .line 15
    iput-object p8, p0, Lrg2;->n:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lrg2;->o:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p10, p0, Lrg2;->p:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lrg2;->q:Z

    .line 22
    .line 23
    iput-object p12, p0, Lrg2;->r:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean p13, p0, Lrg2;->s:Z

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lhba;-><init>(ILe93;)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p2, p1}, Lrg2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrg2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 15

    .line 1
    new-instance v0, Lrg2;

    .line 2
    .line 3
    iget-object v12, p0, Lrg2;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v13, p0, Lrg2;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrg2;->g:Lns;

    .line 8
    .line 9
    iget-object v2, p0, Lrg2;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lrg2;->i:Lgh2;

    .line 12
    .line 13
    iget-boolean v4, p0, Lrg2;->j:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lrg2;->k:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lrg2;->l:Z

    .line 18
    .line 19
    iget-object v7, p0, Lrg2;->m:Lm1a;

    .line 20
    .line 21
    iget-object v8, p0, Lrg2;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lrg2;->o:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v10, p0, Lrg2;->p:Z

    .line 26
    .line 27
    iget-boolean v11, p0, Lrg2;->q:Z

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lrg2;-><init>(Lns;Ljava/lang/String;Lgh2;ZZZLm1a;Ljava/lang/String;Ljava/util/List;ZZLjava/util/List;ZLe93;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v11, v10, Lrg2;->i:Lgh2;

    .line 4
    .line 5
    iget-object v0, v11, Lgh2;->b:Llu1;

    .line 6
    .line 7
    iget-object v1, v11, Lgh2;->k:Lw62;

    .line 8
    .line 9
    iget-object v12, v11, Lgh2;->B:Ln2a;

    .line 10
    .line 11
    iget v2, v10, Lrg2;->f:I

    .line 12
    .line 13
    iget-boolean v13, v10, Lrg2;->q:Z

    .line 14
    .line 15
    iget-object v3, v10, Lrg2;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    sget-object v14, Ls4b;->a:Ls4b;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    iget-object v7, v10, Lrg2;->g:Lns;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    sget-object v8, Lha3;->a:Lha3;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v15

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_2
    iget v1, v10, Lrg2;->e:I

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    :cond_3
    move v4, v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v7, Lns;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Lf0c;->D(Lns;)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    sget-object v2, Lgh2;->L:Lzm6;

    .line 77
    .line 78
    invoke-virtual {v11}, Lgh2;->a0()Lx42;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lx42;->m()Lz07;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v2, v2, Lx07;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const-string v2, "others"

    .line 91
    .line 92
    invoke-virtual {v11, v2}, Lgh2;->O(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, v1, Lw62;->j:Lm52;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v9, v2, Lm52;->c:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v20

    .line 111
    sub-long v24, v18, v20

    .line 112
    .line 113
    invoke-virtual {v1}, Lw62;->O()Lo52;

    .line 114
    .line 115
    .line 116
    move-result-object v32

    .line 117
    iget-object v1, v2, Lm52;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11}, Lgh2;->a0()Lx42;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lx42;->n()I

    .line 124
    .line 125
    .line 126
    move-result v23

    .line 127
    iget-object v2, v10, Lrg2;->h:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v10, Lrg2;->g:Lns;

    .line 130
    .line 131
    iget-boolean v15, v10, Lrg2;->k:Z

    .line 132
    .line 133
    iget-boolean v4, v10, Lrg2;->l:Z

    .line 134
    .line 135
    iget-object v6, v10, Lrg2;->n:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v10, Lrg2;->o:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    iget-object v1, v10, Lrg2;->m:Lm1a;

    .line 142
    .line 143
    move-object/from16 v33, v1

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    move/from16 v29, v4

    .line 148
    .line 149
    move-object/from16 v31, v5

    .line 150
    .line 151
    move-object/from16 v30, v6

    .line 152
    .line 153
    move-object/from16 v27, v9

    .line 154
    .line 155
    move/from16 v28, v15

    .line 156
    .line 157
    invoke-static/range {v22 .. v33}, Lpvb;->z(Ljava/lang/String;IJLjava/lang/String;Lns;ZZLjava/lang/String;Ljava/util/List;Lo52;Lm1a;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v11}, Lgh2;->P()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lgh2;->j0()V

    .line 164
    .line 165
    .line 166
    :goto_0
    move/from16 v1, v17

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v7}, Lns;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v1, Lgh2;->L:Lzm6;

    .line 176
    .line 177
    invoke-virtual {v11}, Lgh2;->X()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_8
    move-object/from16 v25, v1

    .line 182
    .line 183
    iget-boolean v1, v10, Lrg2;->j:Z

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const-string v1, "camera"

    .line 188
    .line 189
    move-object/from16 v27, v1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    const/16 v27, 0x0

    .line 193
    .line 194
    :goto_1
    iget-object v1, v10, Lrg2;->o:Ljava/util/List;

    .line 195
    .line 196
    iget-boolean v4, v10, Lrg2;->p:Z

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    iget-boolean v5, v10, Lrg2;->k:Z

    .line 203
    .line 204
    iget-boolean v6, v10, Lrg2;->l:Z

    .line 205
    .line 206
    iget-object v9, v10, Lrg2;->m:Lm1a;

    .line 207
    .line 208
    iget-object v15, v10, Lrg2;->n:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v24, v1

    .line 211
    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    move/from16 v26, v4

    .line 215
    .line 216
    move/from16 v20, v5

    .line 217
    .line 218
    move/from16 v21, v6

    .line 219
    .line 220
    move-object/from16 v22, v9

    .line 221
    .line 222
    move-object/from16 v23, v15

    .line 223
    .line 224
    invoke-static/range {v16 .. v27}, Lpvb;->y(Ljava/lang/String;IZZZZLm1a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :goto_2
    if-nez v13, :cond_a

    .line 229
    .line 230
    move v2, v1

    .line 231
    move-object v1, v7

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_a
    :goto_3
    invoke-virtual {v12}, Ln2a;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v4, v2

    .line 239
    check-cast v4, Lqh2;

    .line 240
    .line 241
    new-instance v4, Loh2;

    .line 242
    .line 243
    invoke-direct {v4, v7}, Loh2;-><init>(Lns;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v2, v4}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_1e

    .line 251
    .line 252
    iput v1, v10, Lrg2;->e:I

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    iput v2, v10, Lrg2;->f:I

    .line 256
    .line 257
    invoke-virtual {v0, v10}, Llu1;->l(Le93;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v8, :cond_3

    .line 262
    .line 263
    :goto_4
    move-object v15, v8

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :goto_5
    check-cast v2, Ltj7;

    .line 267
    .line 268
    sget-object v1, Lgh2;->L:Lzm6;

    .line 269
    .line 270
    invoke-virtual {v11, v2, v7}, Lgh2;->f0(Ltj7;Lns;)Lpk2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    if-eqz v3, :cond_19

    .line 277
    .line 278
    iget-object v0, v10, Lrg2;->n:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-lez v1, :cond_19

    .line 285
    .line 286
    invoke-virtual {v11}, Lgh2;->a0()Lx42;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Lx42;->v(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v14

    .line 294
    :cond_b
    iget-boolean v2, v1, Lpk2;->b:Z

    .line 295
    .line 296
    iget-object v5, v1, Lpk2;->a:Lns;

    .line 297
    .line 298
    iget-object v1, v5, Lns;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v10, Lrg2;->m:Lm1a;

    .line 301
    .line 302
    iget-object v6, v3, Lm1a;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    move/from16 p1, v4

    .line 309
    .line 310
    iget-wide v3, v3, Lm1a;->b:J

    .line 311
    .line 312
    sub-long v3, v15, v3

    .line 313
    .line 314
    long-to-int v3, v3

    .line 315
    const-string v4, "chat_session_id"

    .line 316
    .line 317
    const-string v9, "sse_transaction_uuid"

    .line 318
    .line 319
    invoke-static {v4, v1, v9, v6}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v4, "time_elapsed"

    .line 324
    .line 325
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string v3, "is_cache_hit"

    .line 329
    .line 330
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    sget-object v2, Ltw;->a:Lg8c;

    .line 334
    .line 335
    const-string v3, "chat_session_created"

    .line 336
    .line 337
    invoke-virtual {v2, v3, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lns;->k()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Lns;->H(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_6
    invoke-virtual {v12}, Ln2a;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v2, v1

    .line 354
    check-cast v2, Lqh2;

    .line 355
    .line 356
    new-instance v2, Lnh2;

    .line 357
    .line 358
    invoke-direct {v2, v5}, Lnh2;-><init>(Lns;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1d

    .line 366
    .line 367
    iget-object v1, v11, Lgh2;->h:Lcv4;

    .line 368
    .line 369
    invoke-interface {v1, v11, v5}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move/from16 v2, p1

    .line 373
    .line 374
    move-object v1, v5

    .line 375
    :goto_7
    invoke-virtual {v1}, Lns;->E()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v10, Lrg2;->o:Ljava/util/List;

    .line 380
    .line 381
    iget-object v5, v10, Lrg2;->r:Ljava/util/List;

    .line 382
    .line 383
    if-nez v5, :cond_11

    .line 384
    .line 385
    new-instance v5, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    move-object v6, v4

    .line 395
    check-cast v6, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_8
    if-ge v9, v6, :cond_11

    .line 403
    .line 404
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    check-cast v15, Lny1;

    .line 409
    .line 410
    invoke-virtual {v7}, Lns;->k()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    if-nez v16, :cond_d

    .line 415
    .line 416
    sget-object v16, Lgh2;->L:Lzm6;

    .line 417
    .line 418
    invoke-virtual {v11}, Lgh2;->X()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    :cond_d
    move-object/from16 p1, v1

    .line 423
    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    invoke-virtual {v15, v1}, Lny1;->k(Ljava/lang/String;)Lyr;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    if-eqz v16, :cond_f

    .line 431
    .line 432
    iget-object v1, v15, Lny1;->e:Lst2;

    .line 433
    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    move-object/from16 v17, v1

    .line 437
    .line 438
    iget-boolean v1, v15, Lny1;->l:Z

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    move-object/from16 v23, v17

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    const/16 v23, 0x0

    .line 446
    .line 447
    :goto_9
    new-instance v1, Lvd4;

    .line 448
    .line 449
    move-object/from16 v26, v3

    .line 450
    .line 451
    iget-object v3, v15, Lny1;->n:Ljava/lang/Long;

    .line 452
    .line 453
    iget v15, v15, Lny1;->c:I

    .line 454
    .line 455
    invoke-static {v15}, Loq3;->k(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-direct {v1, v15, v3}, Lvd4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    const v25, 0xffff

    .line 463
    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    move-object/from16 v24, v1

    .line 478
    .line 479
    invoke-static/range {v16 .. v25}, Lyr;->a(Lyr;Lzu1;ZZLjava/lang/Integer;Ljava/lang/Integer;Lrd4;Lst2;Lvd4;I)Lyr;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_a

    .line 484
    :cond_f
    move-object/from16 v26, v3

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_a
    if-eqz v1, :cond_10

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    move-object/from16 v3, v26

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_11
    move-object/from16 p1, v1

    .line 500
    .line 501
    move-object/from16 v26, v3

    .line 502
    .line 503
    move-object/from16 v17, v5

    .line 504
    .line 505
    iget-boolean v1, v10, Lrg2;->s:Z

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    invoke-virtual {v11}, Lgh2;->a0()Lx42;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lx42;->h()V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    invoke-virtual {v11}, Lgh2;->a0()Lx42;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lx42;->t()V

    .line 522
    .line 523
    .line 524
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lns;->k()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-nez v1, :cond_13

    .line 529
    .line 530
    invoke-virtual {v11}, Lgh2;->X()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_13
    check-cast v4, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_17

    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lny1;

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    instance-of v6, v5, Lux1;

    .line 557
    .line 558
    if-eqz v6, :cond_15

    .line 559
    .line 560
    check-cast v5, Lux1;

    .line 561
    .line 562
    iget-object v4, v5, Lux1;->b:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_15
    sget-object v6, Ltx1;->a:Ltx1;

    .line 566
    .line 567
    invoke-static {v5, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_16

    .line 572
    .line 573
    iget-object v4, v4, Lny1;->j:Ljava/lang/String;

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_16
    const/4 v4, 0x0

    .line 577
    :goto_c
    if-eqz v4, :cond_14

    .line 578
    .line 579
    move-object/from16 v18, v4

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_17
    const/16 v18, 0x0

    .line 583
    .line 584
    :goto_d
    if-eqz v18, :cond_1a

    .line 585
    .line 586
    iget-object v0, v11, Lgh2;->q:Lgca;

    .line 587
    .line 588
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lwi2;

    .line 593
    .line 594
    new-instance v15, Lm17;

    .line 595
    .line 596
    iget-object v3, v10, Lrg2;->n:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v4, v10, Lrg2;->m:Lm1a;

    .line 599
    .line 600
    move-object/from16 v19, v1

    .line 601
    .line 602
    move-object/from16 v16, v3

    .line 603
    .line 604
    move-object/from16 v20, v4

    .line 605
    .line 606
    invoke-direct/range {v15 .. v20}, Lm17;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm1a;)V

    .line 607
    .line 608
    .line 609
    iput v2, v10, Lrg2;->e:I

    .line 610
    .line 611
    const/4 v4, 0x2

    .line 612
    iput v4, v10, Lrg2;->f:I

    .line 613
    .line 614
    invoke-virtual {v0, v15, v10}, Lwi2;->c(Lm17;Lf93;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-ne v0, v8, :cond_18

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_18
    :goto_e
    check-cast v0, Lmt1;

    .line 623
    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    invoke-static {v11, v0}, Lgh2;->e0(Lgh2;Lmt1;)V

    .line 627
    .line 628
    .line 629
    :cond_19
    return-object v14

    .line 630
    :cond_1a
    iput v2, v10, Lrg2;->e:I

    .line 631
    .line 632
    const/4 v6, 0x3

    .line 633
    iput v6, v10, Lrg2;->f:I

    .line 634
    .line 635
    new-instance v9, Lio2;

    .line 636
    .line 637
    const-string v1, "COMPLETION"

    .line 638
    .line 639
    invoke-direct {v9, v1}, Lio2;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Llu1;->b:Lq5c;

    .line 643
    .line 644
    iget-object v2, v10, Lrg2;->n:Ljava/lang/String;

    .line 645
    .line 646
    iget-boolean v5, v10, Lrg2;->k:Z

    .line 647
    .line 648
    iget-boolean v6, v10, Lrg2;->l:Z

    .line 649
    .line 650
    iget-object v7, v10, Lrg2;->h:Ljava/lang/String;

    .line 651
    .line 652
    move-object v1, v8

    .line 653
    iget-object v8, v10, Lrg2;->m:Lm1a;

    .line 654
    .line 655
    move-object v15, v1

    .line 656
    move-object/from16 v4, v17

    .line 657
    .line 658
    move-object/from16 v3, v26

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    invoke-virtual/range {v0 .. v10}, Lq5c;->p(Lns;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;Lm1a;Lio2;Le93;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v15, :cond_1b

    .line 667
    .line 668
    :goto_f
    return-object v15

    .line 669
    :cond_1b
    :goto_10
    check-cast v0, Lmt1;

    .line 670
    .line 671
    invoke-virtual {v12}, Ln2a;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lqh2;

    .line 676
    .line 677
    if-eqz v13, :cond_1c

    .line 678
    .line 679
    instance-of v2, v1, Loh2;

    .line 680
    .line 681
    if-eqz v2, :cond_1c

    .line 682
    .line 683
    new-instance v2, Lph2;

    .line 684
    .line 685
    check-cast v1, Loh2;

    .line 686
    .line 687
    iget-object v1, v1, Loh2;->a:Lns;

    .line 688
    .line 689
    invoke-direct {v2, v1}, Lph2;-><init>(Lns;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    invoke-virtual {v12, v8, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_1c
    invoke-static {v11, v0}, Lgh2;->e0(Lgh2;Lmt1;)V

    .line 700
    .line 701
    .line 702
    return-object v14

    .line 703
    :cond_1d
    move-object/from16 v10, p0

    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :cond_1e
    move-object/from16 v10, p0

    .line 708
    .line 709
    goto/16 :goto_3
.end method
