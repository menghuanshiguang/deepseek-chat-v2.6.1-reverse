.class public final Lnn2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lth9;

.field public j:Lth9;

.field public k:I

.field public final synthetic l:Lic2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lic2;Ljava/lang/String;ILe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnn2;->l:Lic2;

    .line 2
    .line 3
    iput-object p2, p0, Lnn2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lnn2;->n:I

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
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnn2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    new-instance p2, Lnn2;

    .line 2
    .line 3
    iget-object v0, p0, Lnn2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lnn2;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Lnn2;->l:Lic2;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lnn2;-><init>(Lic2;Ljava/lang/String;ILe93;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnn2;->k:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v11, Lha3;->a:Lha3;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lnn2;->j:Lth9;

    .line 23
    .line 24
    iget-object v0, v0, Lnn2;->i:Lth9;

    .line 25
    .line 26
    check-cast v0, Lzh9;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v1, v0, Lnn2;->h:I

    .line 46
    .line 47
    iget v4, v0, Lnn2;->g:I

    .line 48
    .line 49
    iget v5, v0, Lnn2;->f:I

    .line 50
    .line 51
    iget v6, v0, Lnn2;->e:I

    .line 52
    .line 53
    iget-object v7, v0, Lnn2;->i:Lth9;

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move v12, v4

    .line 59
    move v13, v5

    .line 60
    move v14, v6

    .line 61
    move-object v8, v7

    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget v1, v0, Lnn2;->h:I

    .line 70
    .line 71
    iget v7, v0, Lnn2;->g:I

    .line 72
    .line 73
    iget v8, v0, Lnn2;->f:I

    .line 74
    .line 75
    iget v10, v0, Lnn2;->e:I

    .line 76
    .line 77
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    move v12, v10

    .line 81
    move v10, v8

    .line 82
    move v8, v7

    .line 83
    move v7, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lnn2;->l:Lic2;

    .line 94
    .line 95
    iget-object v7, v0, Lnn2;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget v8, v0, Lnn2;->n:I

    .line 98
    .line 99
    :try_start_3
    iget-object v1, v1, Lic2;->b:Lyk3;

    .line 100
    .line 101
    new-instance v10, Lmn2;

    .line 102
    .line 103
    invoke-direct {v10, v7, v8}, Lmn2;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput v5, v0, Lnn2;->e:I

    .line 107
    .line 108
    iput v6, v0, Lnn2;->f:I

    .line 109
    .line 110
    iput v5, v0, Lnn2;->g:I

    .line 111
    .line 112
    iput v6, v0, Lnn2;->h:I

    .line 113
    .line 114
    iput v5, v0, Lnn2;->k:I

    .line 115
    .line 116
    iget-object v1, v1, Lyk3;->a:Lct3;

    .line 117
    .line 118
    invoke-virtual {v1, v10, v0}, Lct3;->f(Lmn2;Lnn2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v11, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v8, v5

    .line 126
    move v12, v8

    .line 127
    move v7, v6

    .line 128
    move v10, v7

    .line 129
    :goto_0
    check-cast v1, Lth9;
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v5, v6

    .line 135
    :goto_1
    :try_start_4
    iput-object v1, v0, Lnn2;->i:Lth9;

    .line 136
    .line 137
    iput v12, v0, Lnn2;->e:I

    .line 138
    .line 139
    iput v10, v0, Lnn2;->f:I

    .line 140
    .line 141
    iput v8, v0, Lnn2;->g:I

    .line 142
    .line 143
    iput v7, v0, Lnn2;->h:I

    .line 144
    .line 145
    iput v4, v0, Lnn2;->k:I

    .line 146
    .line 147
    invoke-virtual {v1, v5, v9, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    if-ne v4, v11, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v13, v10

    .line 155
    move v14, v12

    .line 156
    move v12, v8

    .line 157
    move-object v8, v1

    .line 158
    move v1, v7

    .line 159
    :goto_2
    :try_start_5
    move-object v7, v4

    .line 160
    check-cast v7, Lzh9;
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_2

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    new-instance v0, Lsj7;

    .line 165
    .line 166
    iget-object v1, v8, Lth9;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v8, Lth9;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    iget-object v6, v7, Lzh9;->a:Lzg9;

    .line 175
    .line 176
    move-object v4, v6

    .line 177
    check-cast v4, Ljn2;

    .line 178
    .line 179
    iget v4, v4, Ljn2;->a:I

    .line 180
    .line 181
    sget-object v5, Ljn2;->Companion:Lin2;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    :try_start_6
    sget-object v4, Lov3;->a:Lhn3;

    .line 189
    .line 190
    sget-object v4, Lnr6;->a:Lf45;

    .line 191
    .line 192
    new-instance v5, Lxk2;

    .line 193
    .line 194
    const/16 v10, 0xa

    .line 195
    .line 196
    invoke-direct/range {v5 .. v10}, Lxk2;-><init>(Lzg9;Lzh9;Lth9;Le93;I)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v0, Lnn2;->i:Lth9;

    .line 200
    .line 201
    iput-object v8, v0, Lnn2;->j:Lth9;

    .line 202
    .line 203
    iput v14, v0, Lnn2;->e:I

    .line 204
    .line 205
    iput v13, v0, Lnn2;->f:I

    .line 206
    .line 207
    iput v12, v0, Lnn2;->g:I

    .line 208
    .line 209
    iput v1, v0, Lnn2;->h:I

    .line 210
    .line 211
    iput v3, v0, Lnn2;->k:I

    .line 212
    .line 213
    invoke-static {v4, v5, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    if-ne v0, v11, :cond_8

    .line 218
    .line 219
    :goto_3
    return-object v11

    .line 220
    :cond_8
    move-object v1, v8

    .line 221
    :goto_4
    :try_start_7
    check-cast v0, Ltj7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v1, v8

    .line 227
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move-object v2, v0

    .line 239
    :goto_6
    invoke-static {v1, v2}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    new-instance v0, Lsj7;

    .line 243
    .line 244
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_b
    iget-object v0, v8, Lth9;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v8, Lth9;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v8, Lth9;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v6}, Lzg9;->getValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v4, v8, Lth9;->e:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v8, Lth9;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v7, "http_request_path"

    .line 268
    .line 269
    const-string v8, "http_biz_code"

    .line 270
    .line 271
    invoke-static {v3, v7, v0, v8}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v3, "http_trace_id"

    .line 276
    .line 277
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v3, "cf_ray_id"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v3, "hwc_ray"

    .line 286
    .line 287
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v3, "http_status_code"

    .line 291
    .line 292
    const/16 v4, 0xc8

    .line 293
    .line 294
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v3, "http_client_trace_id"

    .line 298
    .line 299
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    sget-object v3, Ltw;->a:Lg8c;

    .line 303
    .line 304
    const-string v4, "http_request_biz_failure"

    .line 305
    .line 306
    invoke-virtual {v3, v4, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lqj7;

    .line 310
    .line 311
    invoke-direct {v0, v6, v2, v1}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :catch_2
    move-exception v0

    .line 316
    move-object v7, v8

    .line 317
    goto :goto_7

    .line 318
    :catch_3
    move-exception v0

    .line 319
    move-object v7, v1

    .line 320
    :goto_7
    new-instance v1, Lrj7;

    .line 321
    .line 322
    iget-object v2, v7, Lth9;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, v7, Lth9;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    move-object v0, v1

    .line 330
    goto :goto_c

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    new-instance v1, Lpj7;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :goto_9
    instance-of v1, v0, Lii7;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    instance-of v3, v1, Ljava/lang/OutOfMemoryError;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    const-string v2, "OutOfMemoryError"

    .line 351
    .line 352
    :goto_a
    move-object/from16 v22, v2

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_c
    if-nez v1, :cond_d

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_d
    const-string v2, "OtherException"

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :goto_b
    move-object v1, v0

    .line 362
    check-cast v1, Lii7;

    .line 363
    .line 364
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    long-to-int v2, v2

    .line 373
    new-instance v9, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    .line 377
    .line 378
    :cond_e
    move-object/from16 v16, v9

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const-string v21, ""

    .line 383
    .line 384
    iget-object v10, v0, Lki7;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v11, v0, Lki7;->b:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v12, 0xc8

    .line 389
    .line 390
    iget-object v13, v0, Lki7;->c:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v14, v1, Lii7;->e:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v15, v1, Lii7;->f:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, v1, Lii7;->i:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v1, Lii7;->g:Ljava/lang/String;

    .line 399
    .line 400
    const-string v19, "biz_decode_error"

    .line 401
    .line 402
    move-object/from16 v18, v1

    .line 403
    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    invoke-static/range {v10 .. v22}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    new-instance v1, Lpj7;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catch_4
    move-exception v0

    .line 416
    new-instance v1, Loj7;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_c
    return-object v0
.end method
