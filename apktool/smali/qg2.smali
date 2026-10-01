.class public final Lqg2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lgh2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lm1a;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgh2;Ljava/lang/String;Ljava/util/List;ZZIZZLm1a;Ljava/lang/String;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg2;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lqg2;->g:Lgh2;

    .line 4
    .line 5
    iput-object p3, p0, Lqg2;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqg2;->i:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lqg2;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lqg2;->k:Z

    .line 12
    .line 13
    iput p7, p0, Lqg2;->l:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lqg2;->m:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lqg2;->n:Z

    .line 18
    .line 19
    iput-object p10, p0, Lqg2;->o:Lm1a;

    .line 20
    .line 21
    iput-object p11, p0, Lqg2;->p:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lhba;-><init>(ILe93;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p2, p1}, Lqg2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqg2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 13

    .line 1
    new-instance v0, Lqg2;

    .line 2
    .line 3
    iget-object v10, p0, Lqg2;->o:Lm1a;

    .line 4
    .line 5
    iget-object v11, p0, Lqg2;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lqg2;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lqg2;->g:Lgh2;

    .line 10
    .line 11
    iget-object v3, p0, Lqg2;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqg2;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v5, p0, Lqg2;->j:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lqg2;->k:Z

    .line 18
    .line 19
    iget v7, p0, Lqg2;->l:I

    .line 20
    .line 21
    iget-boolean v8, p0, Lqg2;->m:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Lqg2;->n:Z

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lqg2;-><init>(Ljava/util/List;Lgh2;Ljava/lang/String;Ljava/util/List;ZZIZZLm1a;Ljava/lang/String;Le93;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqg2;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lqg2;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object v5, v0, Lqg2;->g:Lgh2;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lqg2;->f:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v5, Lgh2;->u:Lsf1;

    .line 37
    .line 38
    new-instance v7, Lof2;

    .line 39
    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    invoke-direct {v7, v5, v8}, Lof2;-><init>(Lgh2;I)V

    .line 43
    .line 44
    .line 45
    iput v3, v0, Lqg2;->e:I

    .line 46
    .line 47
    invoke-static {v1, v2, v7, v0}, Lhp7;->r(Lsf1;Ljava/lang/String;Lmu4;Lf93;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lha3;->a:Lha3;

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v15, v1

    .line 62
    iget-object v1, v5, Lgh2;->B:Ln2a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lqh2;

    .line 69
    .line 70
    instance-of v3, v1, Loh2;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v1}, Lqh2;->b()Lns;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v1, Lns;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    :goto_1
    return-object v4

    .line 88
    :cond_5
    invoke-virtual {v1}, Lns;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5}, Lgh2;->X()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_6
    invoke-static {v2, v15}, Lej2;->d(Ljava/lang/String;Ljava/util/List;)Lxi2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lxi2;->e:Lxi2;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    const-class v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {}, Lnd;->X()Lhh6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Li9c;

    .line 119
    .line 120
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lk89;

    .line 123
    .line 124
    sget-object v3, Lau8;->a:Lbu8;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    const-class v1, Lyx9;

    .line 137
    .line 138
    invoke-static {}, Lnd;->X()Lhh6;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lhh6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Li9c;

    .line 145
    .line 146
    iget-object v3, v3, Li9c;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lk89;

    .line 149
    .line 150
    sget-object v5, Lau8;->a:Lbu8;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lyx9;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lxi2;->a(Landroid/content/Context;Lyx9;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_7
    invoke-virtual {v1}, Lns;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5}, Lgh2;->X()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_8
    move-object/from16 v16, v2

    .line 177
    .line 178
    iget-object v2, v1, Lns;->i:Ln2a;

    .line 179
    .line 180
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lzr;->b:Lzr;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    iget-boolean v2, v0, Lqg2;->j:Z

    .line 191
    .line 192
    iget-boolean v10, v0, Lqg2;->k:Z

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    const-string v2, "camera"

    .line 197
    .line 198
    :goto_2
    move-object/from16 v18, v2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    if-eqz v10, :cond_a

    .line 202
    .line 203
    const-string v2, "edit"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    move-object/from16 v18, v6

    .line 207
    .line 208
    :goto_3
    iget-boolean v12, v0, Lqg2;->n:Z

    .line 209
    .line 210
    iget-object v13, v0, Lqg2;->o:Lm1a;

    .line 211
    .line 212
    iget-object v7, v0, Lqg2;->h:Ljava/lang/String;

    .line 213
    .line 214
    iget v8, v0, Lqg2;->l:I

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    iget-boolean v11, v0, Lqg2;->m:Z

    .line 218
    .line 219
    iget-object v14, v0, Lqg2;->p:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static/range {v7 .. v18}, Lpvb;->y(Ljava/lang/String;IZZZZLm1a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lgh2;->V()Lv87;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Lv87;->a:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move-object v7, v15

    .line 240
    check-cast v7, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_4
    if-ge v8, v7, :cond_e

    .line 248
    .line 249
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lny1;

    .line 254
    .line 255
    invoke-virtual {v9, v2}, Lny1;->k(Ljava/lang/String;)Lyr;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    if-eqz v16, :cond_c

    .line 260
    .line 261
    iget-object v10, v9, Lny1;->e:Lst2;

    .line 262
    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    iget-boolean v11, v9, Lny1;->l:Z

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    move-object/from16 v23, v10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move-object/from16 v23, v6

    .line 273
    .line 274
    :goto_5
    new-instance v10, Lvd4;

    .line 275
    .line 276
    iget-object v11, v9, Lny1;->n:Ljava/lang/Long;

    .line 277
    .line 278
    iget v9, v9, Lny1;->c:I

    .line 279
    .line 280
    invoke-static {v9}, Loq3;->k(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-direct {v10, v9, v11}, Lvd4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    const v25, 0xffff

    .line 288
    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v24, v10

    .line 303
    .line 304
    invoke-static/range {v16 .. v25}, Lyr;->a(Lyr;Lzu1;ZZLjava/lang/Integer;Ljava/lang/Integer;Lrd4;Lst2;Lvd4;I)Lyr;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move-object v9, v6

    .line 310
    :goto_6
    if-eqz v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    check-cast v15, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_12

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lny1;

    .line 335
    .line 336
    invoke-virtual {v8, v2}, Lny1;->g(Ljava/lang/String;)Lky1;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    instance-of v10, v9, Lux1;

    .line 341
    .line 342
    if-eqz v10, :cond_10

    .line 343
    .line 344
    check-cast v9, Lux1;

    .line 345
    .line 346
    iget-object v8, v9, Lux1;->b:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    sget-object v10, Ltx1;->a:Ltx1;

    .line 350
    .line 351
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_11

    .line 356
    .line 357
    iget-object v8, v8, Lny1;->j:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    move-object v8, v6

    .line 361
    :goto_7
    if-eqz v8, :cond_f

    .line 362
    .line 363
    move-object v6, v8

    .line 364
    :cond_12
    if-nez v6, :cond_13

    .line 365
    .line 366
    invoke-virtual {v1}, Lns;->k()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v6, :cond_13

    .line 371
    .line 372
    invoke-virtual {v5}, Lgh2;->X()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :cond_13
    move-object/from16 v22, v6

    .line 377
    .line 378
    iget-object v1, v5, Lgh2;->i:Ldv4;

    .line 379
    .line 380
    new-instance v19, Lm17;

    .line 381
    .line 382
    iget-object v0, v0, Lqg2;->o:Lm1a;

    .line 383
    .line 384
    move-object/from16 v24, v0

    .line 385
    .line 386
    move-object/from16 v23, v2

    .line 387
    .line 388
    move-object/from16 v21, v3

    .line 389
    .line 390
    move-object/from16 v20, v14

    .line 391
    .line 392
    invoke-direct/range {v19 .. v24}, Lm17;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm1a;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v19

    .line 396
    .line 397
    new-instance v2, Lof2;

    .line 398
    .line 399
    const/16 v3, 0xd

    .line 400
    .line 401
    invoke-direct {v2, v5, v3}, Lof2;-><init>(Lgh2;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v5, v0, v2}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object v4
.end method
