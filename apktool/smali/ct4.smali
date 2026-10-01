.class public final Lct4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrr;
.implements Lz66;


# instance fields
.field public final a:Lga3;

.field public final b:Landroid/content/Context;

.field public final c:Ln2a;

.field public final d:Lfz9;

.field public final e:Lvq9;

.field public f:J


# direct methods
.method public constructor <init>(Lga3;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct4;->a:Lga3;

    .line 5
    .line 6
    iput-object p2, p0, Lct4;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class p1, Lqr;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {}, Lnd;->X()Lhh6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li9c;

    .line 18
    .line 19
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk89;

    .line 22
    .line 23
    sget-object v1, Lau8;->a:Lbu8;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2, p2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lqr;

    .line 34
    .line 35
    iget-object p1, p1, Lqr;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v0, "SESSION_CHANGED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lct4;->c:Ln2a;

    .line 63
    .line 64
    new-instance p1, Lfz9;

    .line 65
    .line 66
    invoke-direct {p1}, Lfz9;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lct4;->d:Lfz9;

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p2, p1}, Ly08;->r(III)Lvq9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lct4;->e:Lvq9;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lr45;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct4;->c:Ln2a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lus4;)V
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lts4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v3, Lct4;->c:Ln2a;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const-class v6, Ljv;

    .line 14
    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    check-cast v0, Lts4;

    .line 18
    .line 19
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_17

    .line 26
    .line 27
    :cond_0
    iget-object v5, v0, Lts4;->b:Lny1;

    .line 28
    .line 29
    iget-object v1, v0, Lts4;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v0, Lts4;->c:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_9

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lny1;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lny1;->i(Ljava/lang/String;)Ln2a;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ln2a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lky1;

    .line 71
    .line 72
    invoke-static {v11}, Lpvb;->n(Lky1;)Lyr;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    iget-boolean v13, v12, Lyr;->k:Z

    .line 79
    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_1
    move-object v13, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-static {v11}, Lwy1;->i(Lky1;)Lfz1;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    instance-of v11, v11, Ldz1;

    .line 89
    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v8}, Lny1;->e()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-boolean v13, v8, Lny1;->l:Z

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    new-instance v13, Lxs4;

    .line 104
    .line 105
    invoke-direct {v13, v8, v12, v11}, Lxs4;-><init>(Lny1;Lyr;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-eqz v12, :cond_1

    .line 110
    .line 111
    iget-object v11, v12, Lyr;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12, v2}, Ly8c;->l(Lyr;Z)La9b;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    instance-of v13, v13, Lz8b;

    .line 118
    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    iget-object v13, v12, Lyr;->j:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v13, :cond_5

    .line 124
    .line 125
    move-object v14, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v14, Lpv;

    .line 128
    .line 129
    invoke-direct {v14, v11, v13, v4}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v14, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance v15, Lys4;

    .line 136
    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    move-object v4, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance v4, Lpv;

    .line 142
    .line 143
    invoke-direct {v4, v11, v13, v2}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-direct {v15, v8, v12, v14, v4}, Lys4;-><init>(Lny1;Lyr;Lpv;Lpv;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v15

    .line 150
    :goto_4
    if-eqz v13, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    const/4 v4, 0x2

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move v2, v9

    .line 162
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lzs4;

    .line 173
    .line 174
    invoke-virtual {v4}, Lzs4;->b()Lny1;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v5, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    const/4 v2, -0x1

    .line 185
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ltz v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v2, v4, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    move-object v1, v10

    .line 199
    :goto_7
    if-eqz v1, :cond_25

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {}, Lnd;->X()Lhh6;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Li9c;

    .line 212
    .line 213
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lk89;

    .line 216
    .line 217
    sget-object v2, Lau8;->a:Lbu8;

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljv;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljv;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lzs4;

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    new-instance v0, Lwv1;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v26, v7

    .line 244
    .line 245
    move-object v7, v1

    .line 246
    move-object v1, v2

    .line 247
    move-object/from16 v2, v26

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, Lwv1;-><init>(Lzs4;Ljava/util/ArrayList;Lct4;ILny1;Ljava/lang/String;Ljava/lang/String;Le93;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    iget-object v2, v3, Lct4;->a:Lga3;

    .line 254
    .line 255
    invoke-static {v2, v10, v9, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    instance-of v1, v0, Lss4;

    .line 260
    .line 261
    if-eqz v1, :cond_26

    .line 262
    .line 263
    check-cast v0, Lss4;

    .line 264
    .line 265
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    goto/16 :goto_17

    .line 272
    .line 273
    :cond_e
    iget-object v1, v0, Lss4;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v3, v0, Lss4;->b:Lyr;

    .line 276
    .line 277
    iget-object v4, v0, Lss4;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget v7, v0, Lss4;->d:I

    .line 280
    .line 281
    iget-object v8, v0, Lss4;->e:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v0, v0, Lss4;->f:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-ltz v11, :cond_f

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-ge v11, v13, :cond_f

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    move-object v12, v10

    .line 303
    :goto_8
    if-eqz v12, :cond_25

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-static {}, Lnd;->X()Lhh6;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-object v12, v12, Lhh6;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v12, Li9c;

    .line 316
    .line 317
    iget-object v12, v12, Li9c;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v12, Lk89;

    .line 320
    .line 321
    sget-object v13, Lau8;->a:Lbu8;

    .line 322
    .line 323
    invoke-virtual {v13, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v12, v6, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljv;

    .line 332
    .line 333
    new-instance v12, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v13, 0xa

    .line 336
    .line 337
    invoke-static {v1, v13}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_1f

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Lyr;

    .line 359
    .line 360
    iget-object v14, v13, Lyr;->j:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v15, v13, Lyr;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v9, v13, Lyr;->q:Lst2;

    .line 365
    .line 366
    if-eqz v14, :cond_10

    .line 367
    .line 368
    new-instance v10, Lpv;

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    invoke-direct {v10, v15, v14, v2}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_10
    const/4 v2, 0x2

    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_a
    if-eqz v14, :cond_11

    .line 378
    .line 379
    new-instance v2, Lpv;

    .line 380
    .line 381
    move-object/from16 v25, v0

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-direct {v2, v15, v14, v0}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_11
    move-object/from16 v25, v0

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_b
    if-eqz v9, :cond_12

    .line 393
    .line 394
    iget-object v14, v9, Lst2;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v14, Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v14, :cond_12

    .line 399
    .line 400
    :goto_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    goto :goto_d

    .line 405
    :cond_12
    iget-object v14, v13, Lyr;->m:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v14, :cond_13

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_13
    const/4 v14, 0x0

    .line 411
    :goto_d
    if-eqz v9, :cond_14

    .line 412
    .line 413
    iget-object v15, v9, Lst2;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v15, Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v15, :cond_14

    .line 418
    .line 419
    :goto_e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    goto :goto_f

    .line 424
    :cond_14
    iget-object v15, v13, Lyr;->n:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v15, :cond_15

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_15
    const/4 v15, 0x0

    .line 430
    :goto_f
    if-eqz v10, :cond_16

    .line 431
    .line 432
    invoke-virtual {v6}, Ljv;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v10, v0}, Lpv;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_17

    .line 441
    .line 442
    :cond_16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 443
    .line 444
    :cond_17
    if-eqz v2, :cond_18

    .line 445
    .line 446
    invoke-virtual {v6}, Ljv;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v2, v10}, Lpv;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_19

    .line 455
    .line 456
    :cond_18
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 457
    .line 458
    :cond_19
    new-instance v16, Lis4;

    .line 459
    .line 460
    iget-object v10, v13, Lyr;->a:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v9, :cond_1b

    .line 463
    .line 464
    iget-object v13, v9, Lst2;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v13, Landroid/net/Uri;

    .line 467
    .line 468
    if-nez v13, :cond_1a

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1a
    move-object/from16 v18, v13

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1b
    :goto_10
    move-object/from16 v18, v0

    .line 475
    .line 476
    :goto_11
    if-eqz v9, :cond_1d

    .line 477
    .line 478
    iget-object v0, v9, Lst2;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroid/net/Uri;

    .line 481
    .line 482
    if-nez v0, :cond_1c

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_1c
    move-object/from16 v19, v0

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1d
    :goto_12
    move-object/from16 v19, v2

    .line 489
    .line 490
    :goto_13
    if-lez v14, :cond_1e

    .line 491
    .line 492
    if-lez v15, :cond_1e

    .line 493
    .line 494
    int-to-long v13, v14

    .line 495
    const/16 v0, 0x20

    .line 496
    .line 497
    shl-long/2addr v13, v0

    .line 498
    move-object/from16 p0, v1

    .line 499
    .line 500
    int-to-long v0, v15

    .line 501
    const-wide v20, 0xffffffffL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    and-long v0, v0, v20

    .line 507
    .line 508
    or-long/2addr v0, v13

    .line 509
    new-instance v2, Lxp5;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, Lxp5;-><init>(J)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v20, v2

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_1e
    move-object/from16 p0, v1

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v22

    .line 525
    const-string v24, "user"

    .line 526
    .line 527
    move-object/from16 v21, v4

    .line 528
    .line 529
    move-object/from16 v23, v8

    .line 530
    .line 531
    move-object/from16 v17, v10

    .line 532
    .line 533
    invoke-direct/range {v16 .. v25}, Lis4;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lxp5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v4, v16

    .line 537
    .line 538
    move-object/from16 v0, v21

    .line 539
    .line 540
    move-object/from16 v1, v23

    .line 541
    .line 542
    move-object/from16 v2, v25

    .line 543
    .line 544
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-object v4, v0

    .line 548
    move-object v8, v1

    .line 549
    move-object v0, v2

    .line 550
    const/4 v2, 0x1

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_1f
    move-object v2, v0

    .line 558
    move-object v0, v4

    .line 559
    move-object v1, v8

    .line 560
    new-instance v4, Ltt4;

    .line 561
    .line 562
    sget-object v6, Lws4;->b:Lws4;

    .line 563
    .line 564
    invoke-direct {v4, v6, v12, v11}, Ltt4;-><init>(Lws4;Ljava/util/ArrayList;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_20

    .line 572
    .line 573
    goto/16 :goto_17

    .line 574
    .line 575
    :cond_20
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v6, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_21

    .line 584
    .line 585
    goto/16 :goto_17

    .line 586
    .line 587
    :cond_21
    const/4 v6, 0x0

    .line 588
    invoke-virtual {v5, v6, v4}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    if-eqz v2, :cond_25

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_22

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_22
    iget-object v4, v3, Lyr;->a:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v5, v3, Lyr;->m:Ljava/lang/Integer;

    .line 603
    .line 604
    if-eqz v5, :cond_23

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    goto :goto_15

    .line 611
    :cond_23
    const/4 v5, 0x0

    .line 612
    :goto_15
    iget-object v3, v3, Lyr;->n:Ljava/lang/Integer;

    .line 613
    .line 614
    if-eqz v3, :cond_24

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto :goto_16

    .line 621
    :cond_24
    const/4 v9, 0x0

    .line 622
    :goto_16
    const-string v3, "chat_session_id"

    .line 623
    .line 624
    const-string v6, "chat_message_id"

    .line 625
    .line 626
    invoke-static {v7, v3, v0, v6}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v6, "chat_message_role"

    .line 631
    .line 632
    const-string v8, "user"

    .line 633
    .line 634
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    const-string v6, "parent_message_id"

    .line 638
    .line 639
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    const-string v6, "file_id"

    .line 643
    .line 644
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    const-string v4, "image_width"

    .line 648
    .line 649
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    const-string v4, "image_height"

    .line 653
    .line 654
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    const-string v4, "model_type"

    .line 658
    .line 659
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v4, ":"

    .line 668
    .line 669
    invoke-static {v2, v0, v4, v7}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v5, "full_chat_message_id"

    .line 674
    .line 675
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v1, "full_parent_message_id"

    .line 697
    .line 698
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    sget-object v0, Ltw;->a:Lg8c;

    .line 702
    .line 703
    const-string v1, "message_image_preview"

    .line 704
    .line 705
    invoke-virtual {v0, v1, v3}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 706
    .line 707
    .line 708
    :cond_25
    :goto_17
    return-void

    .line 709
    :cond_26
    invoke-static {}, Ll33;->e()V

    .line 710
    .line 711
    .line 712
    return-void
.end method
