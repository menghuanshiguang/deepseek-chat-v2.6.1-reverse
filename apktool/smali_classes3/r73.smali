.class public abstract Lr73;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcn6;

.field public static final b:Ljava/util/Set;

.field public static final c:Lk80;

.field public static final d:Lst2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Len6;->b(Ljava/lang/String;)Lcn6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr73;->a:Lcn6;

    .line 8
    .line 9
    sget-object v0, Lau8;->a:Lbu8;

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lwc5;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lzt0;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lsv7;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x5

    .line 42
    new-array v6, v6, [Lv26;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v1, v6, v7

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v6, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v6, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v5, v6, v1

    .line 58
    .line 59
    invoke-static {v6}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lr73;->b:Ljava/util/Set;

    .line 64
    .line 65
    const-class v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    sget-object v2, Lt56;->c:Lt56;

    .line 72
    .line 73
    const-class v2, Lc83;

    .line 74
    .line 75
    invoke-static {v2}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbtb;->v(Lm56;)Lt56;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    new-instance v2, Ly0b;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lk80;

    .line 95
    .line 96
    const-string v1, "ExcludedContentTypesAttr"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lr73;->c:Lk80;

    .line 102
    .line 103
    sget-object v0, Lm73;->h:Lm73;

    .line 104
    .line 105
    new-instance v1, Lfq2;

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lfq2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lst2;

    .line 113
    .line 114
    const-string v3, "ContentNegotiation"

    .line 115
    .line 116
    invoke-direct {v2, v3, v0, v1}, Lst2;-><init>(Ljava/lang/String;Lmu4;Lou4;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Lr73;->d:Lst2;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;Lrt2;Lbc5;Ljava/lang/Object;Lf93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lp73;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp73;

    .line 13
    .line 14
    iget v4, v3, Lp73;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp73;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp73;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lf93;-><init>(Le93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lp73;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lp73;->k:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lr73;->a:Lcn6;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lp73;->i:Lk73;

    .line 44
    .line 45
    iget-object v1, v3, Lp73;->h:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v3, Lp73;->g:Ljava/util/List;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v3, Lp73;->f:Lc83;

    .line 54
    .line 55
    iget-object v9, v3, Lp73;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v10, v3, Lp73;->d:Lbc5;

    .line 58
    .line 59
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v3

    .line 63
    move-object/from16 p5, v6

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-object v1, v9

    .line 67
    move-object v9, v8

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lbc5;->f:Ln43;

    .line 80
    .line 81
    iget-object v4, v0, Lbc5;->f:Ln43;

    .line 82
    .line 83
    iget-object v8, v0, Lbc5;->c:Ln55;

    .line 84
    .line 85
    iget-object v9, v0, Lbc5;->a:Lv3b;

    .line 86
    .line 87
    sget-object v10, Lr73;->c:Lk80;

    .line 88
    .line 89
    invoke-virtual {v2, v10}, Ln43;->b(Lk80;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Ln43;->c(Lk80;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v10, p0

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object v13, v12

    .line 125
    check-cast v13, Lk73;

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v15, v14, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    move-object v15, v14

    .line 135
    check-cast v15, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    :cond_3
    move-object/from16 p5, v6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_3

    .line 155
    .line 156
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Lc83;

    .line 161
    .line 162
    move-object/from16 p5, v6

    .line 163
    .line 164
    iget-object v6, v13, Lk73;->b:Lc83;

    .line 165
    .line 166
    invoke-virtual {v6, v15}, Lc83;->C(Lc83;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    :goto_3
    move-object/from16 v6, p5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object/from16 v6, p5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_4
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_5
    move-object/from16 p5, v6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object/from16 v11, p0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    sget-object v2, Lgb5;->a:Ljava/util/List;

    .line 189
    .line 190
    const-string v2, "Accept"

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lex2;->o(Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    sget-object v6, Lz54;->a:Lz54;

    .line 199
    .line 200
    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lk73;

    .line 217
    .line 218
    move-object v12, v6

    .line 219
    check-cast v12, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v13, v12, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    move-object v13, v12

    .line 226
    check-cast v13, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    :cond_9
    move-object/from16 v12, p2

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_9

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/lang/String;

    .line 252
    .line 253
    sget-object v14, Lc83;->f:Lc83;

    .line 254
    .line 255
    invoke-static {v13}, Lrv6;->B(Ljava/lang/String;)Lc83;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iget-object v14, v11, Lk73;->b:Lc83;

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Lc83;->C(Lc83;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    move-object/from16 v12, p2

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_8
    iget-object v13, v12, Lrt2;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v13, Ll73;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v11, v11, Lk73;->b:Lc83;

    .line 278
    .line 279
    new-instance v13, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v14, "Adding Accept="

    .line 282
    .line 283
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v14, " header for "

    .line 290
    .line 291
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v7, v13}, Lcn6;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v13, Lgb5;->a:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v11}, Ly2;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v8, v2, v11}, Lex2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    instance-of v2, v1, Lsv7;

    .line 315
    .line 316
    const/16 v6, 0x2e

    .line 317
    .line 318
    if-nez v2, :cond_1e

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Iterable;

    .line 323
    .line 324
    instance-of v10, v2, Ljava/util/Collection;

    .line 325
    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    move-object v10, v2

    .line 329
    check-cast v10, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_d

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_f

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lv26;

    .line 353
    .line 354
    invoke-interface {v10, v1}, Lv26;->e(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_e

    .line 359
    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :cond_f
    :goto_9
    invoke-static {v0}, Lsvb;->E(Llb5;)Lc83;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v7, v0}, Lcn6;->g(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object p5

    .line 389
    :cond_10
    instance-of v10, v1, Ls4b;

    .line 390
    .line 391
    const-string v11, "Content-Type"

    .line 392
    .line 393
    if-eqz v10, :cond_11

    .line 394
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v1, "Sending empty body for "

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v7, v0}, Lcn6;->g(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lgb5;->a:Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {v8, v11}, Lex2;->q1(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lu54;->a:Lu54;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_11
    move-object/from16 v10, p0

    .line 421
    .line 422
    check-cast v10, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance v12, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    :cond_12
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_13

    .line 438
    .line 439
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    move-object v14, v13

    .line 444
    check-cast v14, Lk73;

    .line 445
    .line 446
    iget-object v14, v14, Lk73;->c:Le83;

    .line 447
    .line 448
    invoke-interface {v14, v2}, Le83;->i(Lc83;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_12

    .line 453
    .line 454
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_14

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_14
    move-object/from16 v12, p5

    .line 466
    .line 467
    :goto_b
    if-nez v12, :cond_15

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v1, "None of the registered converters match request Content-Type="

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ". Skipping ContentNegotiation for "

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v7, v0}, Lcn6;->g(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object p5

    .line 498
    :cond_15
    sget-object v10, Lww8;->a:Lk80;

    .line 499
    .line 500
    invoke-virtual {v4, v10}, Ln43;->e(Lk80;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ly0b;

    .line 505
    .line 506
    if-nez v4, :cond_16

    .line 507
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v7, v0}, Lcn6;->g(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object p5

    .line 529
    :cond_16
    sget-object v4, Lgb5;->a:Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v8, v11}, Lex2;->q1(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object v9, v2

    .line 539
    move-object v13, v3

    .line 540
    move-object v2, v12

    .line 541
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1c

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lk73;

    .line 552
    .line 553
    iget-object v8, v3, Lk73;->a:Lb86;

    .line 554
    .line 555
    invoke-static {v9}, Lqk7;->F(Lc83;)Ljava/nio/charset/Charset;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-nez v6, :cond_17

    .line 560
    .line 561
    sget-object v6, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 562
    .line 563
    :cond_17
    move-object v10, v6

    .line 564
    iget-object v6, v0, Lbc5;->f:Ln43;

    .line 565
    .line 566
    sget-object v11, Lww8;->a:Lk80;

    .line 567
    .line 568
    invoke-virtual {v6, v11}, Ln43;->e(Lk80;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    move-object v11, v6

    .line 573
    check-cast v11, Ly0b;

    .line 574
    .line 575
    sget-object v6, Lpm7;->a:Lpm7;

    .line 576
    .line 577
    invoke-static {v1, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_18

    .line 582
    .line 583
    move-object v12, v1

    .line 584
    goto :goto_d

    .line 585
    :cond_18
    move-object/from16 v12, p5

    .line 586
    .line 587
    :goto_d
    iput-object v0, v13, Lp73;->d:Lbc5;

    .line 588
    .line 589
    iput-object v1, v13, Lp73;->e:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v9, v13, Lp73;->f:Lc83;

    .line 592
    .line 593
    move-object v6, v2

    .line 594
    check-cast v6, Ljava/util/List;

    .line 595
    .line 596
    iput-object v6, v13, Lp73;->g:Ljava/util/List;

    .line 597
    .line 598
    move-object v6, v4

    .line 599
    check-cast v6, Ljava/util/Iterator;

    .line 600
    .line 601
    iput-object v6, v13, Lp73;->h:Ljava/util/Iterator;

    .line 602
    .line 603
    iput-object v3, v13, Lp73;->i:Lk73;

    .line 604
    .line 605
    iput v5, v13, Lp73;->k:I

    .line 606
    .line 607
    invoke-virtual/range {v8 .. v13}, Lb86;->b(Lc83;Ljava/nio/charset/Charset;Ly0b;Ljava/lang/Object;Lf93;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    sget-object v8, Lha3;->a:Lha3;

    .line 612
    .line 613
    if-ne v6, v8, :cond_19

    .line 614
    .line 615
    return-object v8

    .line 616
    :cond_19
    move-object v10, v0

    .line 617
    move-object v0, v3

    .line 618
    move-object v3, v4

    .line 619
    move-object v4, v2

    .line 620
    move-object v2, v6

    .line 621
    :goto_e
    check-cast v2, Lsv7;

    .line 622
    .line 623
    if-eqz v2, :cond_1a

    .line 624
    .line 625
    new-instance v6, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v8, "Converted request body using "

    .line 628
    .line 629
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lk73;->a:Lb86;

    .line 633
    .line 634
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, " for "

    .line 638
    .line 639
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v0, v10, Lbc5;->a:Lv3b;

    .line 643
    .line 644
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v7, v0}, Lcn6;->g(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    if-eqz v2, :cond_1b

    .line 655
    .line 656
    move-object v6, v2

    .line 657
    move-object v2, v4

    .line 658
    goto :goto_f

    .line 659
    :cond_1b
    move-object v2, v4

    .line 660
    move-object v0, v10

    .line 661
    move-object v4, v3

    .line 662
    goto :goto_c

    .line 663
    :cond_1c
    move-object/from16 v6, p5

    .line 664
    .line 665
    :goto_f
    if-eqz v6, :cond_1d

    .line 666
    .line 667
    return-object v6

    .line 668
    :cond_1d
    new-instance v0, Lih0;

    .line 669
    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v4, "Can\'t convert "

    .line 673
    .line 674
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, " with contentType "

    .line 681
    .line 682
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    check-cast v2, Ljava/lang/Iterable;

    .line 689
    .line 690
    new-instance v1, Lfq2;

    .line 691
    .line 692
    const/16 v4, 0x12

    .line 693
    .line 694
    invoke-direct {v1, v4}, Lfq2;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const/16 v4, 0x1f

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x0

    .line 702
    move-object/from16 p4, v1

    .line 703
    .line 704
    move-object/from16 p0, v2

    .line 705
    .line 706
    move/from16 p5, v4

    .line 707
    .line 708
    move-object/from16 p1, v5

    .line 709
    .line 710
    move-object/from16 p2, v6

    .line 711
    .line 712
    move-object/from16 p3, v7

    .line 713
    .line 714
    invoke-static/range {p0 .. p5}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v2, " using converters "

    .line 719
    .line 720
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_1e
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v2, "Body type "

    .line 737
    .line 738
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v2, Lau8;->a:Lbu8;

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v7, v0}, Lcn6;->g(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-object p5
.end method

.method public static final b(Ljava/util/Set;Ljava/util/List;Lm7b;Ly0b;Ljava/lang/Object;Lc83;Ljava/nio/charset/Charset;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lq73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lq73;

    .line 7
    .line 8
    iget v1, v0, Lq73;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq73;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq73;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lq73;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq73;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x2e

    .line 32
    .line 33
    sget-object v5, Lr73;->a:Lcn6;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lq73;->d:Lm7b;

    .line 40
    .line 41
    invoke-static {p7}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p7}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p7, p4, Lzt0;

    .line 56
    .line 57
    if-nez p7, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v5, p0}, Lcn6;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    iget-object p7, p3, Ly0b;->a:Lv26;

    .line 81
    .line 82
    invoke-interface {p0, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "Response body type "

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p3, Ly0b;->a:Lv26;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is in ignored types. Skipping ContentNegotiation for "

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v5, p0}, Lcn6;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p7

    .line 134
    if-eqz p7, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    move-object v1, p7

    .line 141
    check-cast v1, Lk73;

    .line 142
    .line 143
    iget-object v1, v1, Lk73;->c:Le83;

    .line 144
    .line 145
    invoke-interface {v1, p5}, Le83;->i(Lc83;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 p7, 0xa

    .line 158
    .line 159
    invoke-static {p0, p7}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p7

    .line 163
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p7

    .line 174
    if-eqz p7, :cond_7

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p7

    .line 180
    check-cast p7, Lk73;

    .line 181
    .line 182
    iget-object p7, p7, Lk73;->a:Lb86;

    .line 183
    .line 184
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object p1, v3

    .line 196
    :goto_3
    if-nez p1, :cond_9

    .line 197
    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p1, "None of the registered converters match response with Content-Type="

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ". Skipping ContentNegotiation for "

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {v5, p0}, Lcn6;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_9
    check-cast p4, Lzt0;

    .line 228
    .line 229
    iput-object p2, v0, Lq73;->d:Lm7b;

    .line 230
    .line 231
    iput v2, v0, Lq73;->f:I

    .line 232
    .line 233
    invoke-static {p1, p4, p3, p6, v0}, Lor6;->H(Ljava/util/ArrayList;Lzt0;Ly0b;Ljava/nio/charset/Charset;Lf93;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p7

    .line 237
    sget-object p0, Lha3;->a:Lha3;

    .line 238
    .line 239
    if-ne p7, p0, :cond_a

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_a
    :goto_4
    instance-of p0, p7, Lzt0;

    .line 243
    .line 244
    if-nez p0, :cond_b

    .line 245
    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p1, "Response body was converted to "

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object p3, Lau8;->a:Lbu8;

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, " for "

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {v5, p0}, Lcn6;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    return-object p7
.end method
