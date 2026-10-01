.class public final Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lps8;


# instance fields
.field public final a:Le7b;

.field public final synthetic b:Lxm3;

.field public final synthetic c:Ltu1;

.field public final synthetic d:I

.field public final synthetic e:Lou4;


# direct methods
.method public constructor <init>(Le7b;Lxm3;Ltu1;ILou4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj40;->b:Lxm3;

    .line 2
    .line 3
    iput-object p3, p0, Lj40;->c:Ltu1;

    .line 4
    .line 5
    iput p4, p0, Lj40;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lj40;->e:Lou4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj40;->a:Le7b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILnj0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lnj0;->i()Lm27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm27;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lj40;->b:Lxm3;

    .line 14
    .line 15
    iget-object v1, v1, Lxm3;->a:Lmr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmr;->D()Lmb9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lmb9;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget-object v2, p0, Lj40;->c:Ltu1;

    .line 38
    .line 39
    iget v3, p0, Lj40;->d:I

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0, p1}, Ltu1;->i(Ltu1;IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lnj0;->i()Lm27;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lm27;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lj40;->a:Le7b;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Le7b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    sget-object v9, Lz54;->a:Lz54;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ge v6, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lqr2;

    .line 29
    .line 30
    iget v8, v7, Lqr2;->a:I

    .line 31
    .line 32
    iget-object v7, v7, Lqr2;->b:Lm27;

    .line 33
    .line 34
    add-int/lit8 v10, v8, 0x1

    .line 35
    .line 36
    new-instance v11, Lns8;

    .line 37
    .line 38
    iget-object v12, v7, Lm27;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v11, v8, v12}, Lns8;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v11, v14

    .line 55
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    move-object v14, v10

    .line 62
    :cond_1
    move-object v8, v7

    .line 63
    new-instance v7, Lr27;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x10

    .line 67
    .line 68
    move-object v10, v11

    .line 69
    move-object v11, v14

    .line 70
    invoke-direct/range {v7 .. v13}, Lr27;-><init>(Lm27;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v6, v5

    .line 84
    :goto_2
    if-ge v6, v4, :cond_6

    .line 85
    .line 86
    move-object/from16 v15, p2

    .line 87
    .line 88
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Los8;

    .line 93
    .line 94
    iget-object v8, v7, Los8;->b:Lnj0;

    .line 95
    .line 96
    invoke-virtual {v8}, Lnj0;->i()Lm27;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget v7, v7, Los8;->a:I

    .line 103
    .line 104
    add-int/lit8 v10, v7, 0x1

    .line 105
    .line 106
    new-instance v11, Lns8;

    .line 107
    .line 108
    iget-object v12, v8, Lm27;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v11, v7, v12}, Lns8;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v11, v14

    .line 125
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v10, v14

    .line 133
    :goto_4
    new-instance v7, Lr27;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v13, 0x10

    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    move-object/from16 v10, v16

    .line 142
    .line 143
    invoke-direct/range {v7 .. v13}, Lr27;-><init>(Lm27;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object/from16 v15, p2

    .line 153
    .line 154
    invoke-static {v3}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lbj6;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v3, v0, Lj40;->c:Ltu1;

    .line 166
    .line 167
    iget-object v3, v3, Ltu1;->a:Lzu;

    .line 168
    .line 169
    invoke-virtual {v3}, Lzu;->w()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lns;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    iget v6, v0, Lj40;->d:I

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_8
    iget-object v7, v3, Lns;->f:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lmr;

    .line 194
    .line 195
    if-nez v7, :cond_9

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lqr2;

    .line 223
    .line 224
    iget v10, v9, Lqr2;->a:I

    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v9, v9, Lqr2;->b:Lm27;

    .line 233
    .line 234
    iget-object v9, v9, Lm27;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v11, Lpz7;

    .line 237
    .line 238
    invoke-direct {v11, v10, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_d

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Los8;

    .line 265
    .line 266
    iget-object v11, v10, Los8;->b:Lnj0;

    .line 267
    .line 268
    invoke-virtual {v11}, Lnj0;->i()Lm27;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_c

    .line 273
    .line 274
    iget v10, v10, Los8;->a:I

    .line 275
    .line 276
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v11, v11, Lm27;->a:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v12, Lpz7;

    .line 285
    .line 286
    invoke-direct {v12, v10, v11}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object v12, v14

    .line 291
    :goto_7
    if-eqz v12, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-static {v8, v1}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_e
    iget-object v8, v3, Lns;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7}, Lmr;->J()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v7}, Lmr;->C()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, Luu1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v3}, Lns;->k()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v3, :cond_f

    .line 332
    .line 333
    const-string v3, ""

    .line 334
    .line 335
    :cond_f
    new-instance v11, Lorg/json/JSONArray;

    .line 336
    .line 337
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_10

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lpz7;

    .line 355
    .line 356
    iget-object v13, v13, Lpz7;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    filled-new-array {v11}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    new-instance v12, Lorg/json/JSONArray;

    .line 371
    .line 372
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_11

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Lpz7;

    .line 390
    .line 391
    iget-object v13, v13, Lpz7;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v13, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_11
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    filled-new-array {v1}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v7}, Lmr;->i()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const-string v12, "chat_session_id"

    .line 416
    .line 417
    const-string v13, "chat_message_id"

    .line 418
    .line 419
    invoke-static {v6, v12, v8, v13}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const-string v13, "parent_message_id"

    .line 424
    .line 425
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    const-string v13, "chat_message_role"

    .line 429
    .line 430
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v10, "model_type"

    .line 434
    .line 435
    invoke-virtual {v12, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    new-instance v3, Lorg/json/JSONArray;

    .line 439
    .line 440
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 441
    .line 442
    .line 443
    aget-object v10, v11, v5

    .line 444
    .line 445
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    const-string v10, "aggregated_search_citation_url_list"

    .line 449
    .line 450
    invoke-virtual {v12, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    new-instance v3, Lorg/json/JSONArray;

    .line 454
    .line 455
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 456
    .line 457
    .line 458
    aget-object v1, v1, v5

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 461
    .line 462
    .line 463
    const-string v1, "aggregated_search_citation_index_list"

    .line 464
    .line 465
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string v1, "position"

    .line 469
    .line 470
    move/from16 v3, p3

    .line 471
    .line 472
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string v1, "conversation_mode"

    .line 476
    .line 477
    invoke-virtual {v12, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    const-string v1, "aggregated_citation_format"

    .line 481
    .line 482
    const-string v3, "number"

    .line 483
    .line 484
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v3, ":"

    .line 493
    .line 494
    invoke-static {v1, v8, v3, v6}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v5, "full_chat_message_id"

    .line 499
    .line 500
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v3, "full_parent_message_id"

    .line 522
    .line 523
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    sget-object v1, Ltw;->a:Lg8c;

    .line 527
    .line 528
    const-string v3, "aggregated_search_citation_click"

    .line 529
    .line 530
    invoke-virtual {v1, v3, v12}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    new-instance v1, Los;

    .line 534
    .line 535
    invoke-direct {v1, v4}, Los;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v1}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Iterable;

    .line 543
    .line 544
    new-instance v2, Los;

    .line 545
    .line 546
    const/16 v3, 0xb

    .line 547
    .line 548
    invoke-direct {v2, v3}, Los;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v2, Ljava/util/HashSet;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v3, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_13

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object v5, v4

    .line 582
    check-cast v5, Lr27;

    .line 583
    .line 584
    iget-object v5, v5, Lr27;->a:Lm27;

    .line 585
    .line 586
    iget-object v5, v5, Lm27;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_12

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_13
    new-instance v1, Lw82;

    .line 599
    .line 600
    const/4 v2, 0x5

    .line 601
    invoke-direct {v1, v6, v2, v14, v3}, Lw82;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lj40;->e:Lou4;

    .line 605
    .line 606
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return-void
.end method
