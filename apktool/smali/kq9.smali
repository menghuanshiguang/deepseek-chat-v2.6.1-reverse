.class public final Lkq9;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lhc5;


# direct methods
.method public synthetic constructor <init>(ILe93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkq9;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkq9;->e:I

    .line 2
    .line 3
    sget-object v0, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lpr7;

    .line 7
    .line 8
    check-cast p2, Lhc5;

    .line 9
    .line 10
    check-cast p3, Le93;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkq9;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v1, p3, p1}, Lkq9;-><init>(ILe93;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lkq9;->f:Lhc5;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkq9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance p0, Lkq9;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p3, p1}, Lkq9;-><init>(ILe93;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lkq9;->f:Lhc5;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkq9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkq9;->e:I

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    sget-object v3, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lkq9;->f:Lhc5;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Luo0;->K(Lhc5;)Lac5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lac5;->getUrl()Lm7b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lm7b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v6, "/query"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_c

    .line 38
    .line 39
    const-string v6, "/user-avatar"

    .line 40
    .line 41
    invoke-static {v1, v6, v4}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_c

    .line 46
    .line 47
    const-string v6, "/mmopen"

    .line 48
    .line 49
    invoke-static {v1, v6, v4}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_c

    .line 54
    .line 55
    const-string v6, "/site-icons"

    .line 56
    .line 57
    invoke-static {v1, v6, v4}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {v0}, Lhc5;->e()Lwc5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v8, v1, Lwc5;->a:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lhc5;->P()Lsa5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lsa5;->c()Lac5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lac5;->getUrl()Lm7b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lm7b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v4, "/api/v0/asr/ws"

    .line 86
    .line 87
    invoke-static {v6, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    sget-object v7, Lwc5;->c:Lwc5;

    .line 94
    .line 95
    if-ne v8, v2, :cond_0

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_0
    invoke-static {v6, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    sget-object v2, Lwc5;->c:Lwc5;

    .line 106
    .line 107
    const/16 v2, 0x65

    .line 108
    .line 109
    if-ne v8, v2, :cond_1

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Lhc5;->P()Lsa5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lsa5;->c()Lac5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lac5;->getUrl()Lm7b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lm7b;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "/api/file"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lhc5;->e()Lwc5;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Lwc5;->d:Lwc5;

    .line 142
    .line 143
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    sget-object v2, Leyb;->m:Lhh6;

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Li9c;

    .line 158
    .line 159
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lk89;

    .line 162
    .line 163
    const-class v4, Lyt2;

    .line 164
    .line 165
    sget-object v7, Lau8;->a:Lbu8;

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4, v5, v5}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lyt2;

    .line 176
    .line 177
    iget-object v4, v2, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 178
    .line 179
    iget-object v7, v2, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    const-string v9, "report_http_failure_paths"

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v4, v2, Ljava/util/Set;

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    check-cast v2, Ljava/util/Set;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object v2, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    sget-object v10, Lwt2;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    const-string v10, "kv_remote_settings_report_http_failure_paths"

    .line 205
    .line 206
    invoke-virtual {v4, v10, v5}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    sget-object v11, Lcy5;->a:Lsx5;

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v12, Lg00;

    .line 218
    .line 219
    sget-object v13, Lf7a;->a:Lf7a;

    .line 220
    .line 221
    const/4 v14, 0x2

    .line 222
    invoke-direct {v12, v13, v14}, Lg00;-><init>(Ll56;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Lpr6;->x(Ll56;)Ll56;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Ll56;

    .line 230
    .line 231
    invoke-virtual {v11, v12, v10}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_0

    .line 236
    :catch_0
    move-object v10, v5

    .line 237
    :goto_0
    check-cast v10, Ljava/util/Set;

    .line 238
    .line 239
    if-nez v10, :cond_6

    .line 240
    .line 241
    :cond_5
    move-object v10, v5

    .line 242
    :cond_6
    if-eqz v10, :cond_7

    .line 243
    .line 244
    invoke-virtual {v7, v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    const-string v11, "null"

    .line 249
    .line 250
    invoke-virtual {v7, v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :goto_1
    const-string v7, "kv_remote_settings_id_report_http_failure_paths"

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_8

    .line 260
    .line 261
    iget-object v2, v2, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    invoke-static {v4, v7, v2, v9}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    move-object v2, v10

    .line 267
    :goto_2
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    invoke-static {v0}, Ll10;->I(Lhc5;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v0}, Ll10;->z(Lhc5;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v0}, Ll10;->F(Lhc5;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v0}, Ll10;->C(Lhc5;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v1}, Ldc5;->a(Lac5;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v0}, Ll10;->H(Lhc5;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    long-to-int v0, v0

    .line 307
    new-instance v5, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 310
    .line 311
    .line 312
    :cond_a
    move-object v12, v5

    .line 313
    const-string v17, ""

    .line 314
    .line 315
    const-string v18, ""

    .line 316
    .line 317
    const-string v13, ""

    .line 318
    .line 319
    const-string v15, "http_error"

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    invoke-static/range {v6 .. v18}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    const-string v0, "KoinApplication has not been started"

    .line 328
    .line 329
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v3, v5

    .line 333
    :cond_c
    :goto_3
    return-object v3

    .line 334
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Luo0;->K(Lhc5;)Lac5;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v6, Ldc5;->a:Lk80;

    .line 342
    .line 343
    invoke-interface {v1}, Lac5;->getAttributes()Ln43;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v6, Ldc5;->a:Lk80;

    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ln43;->e(Lk80;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    if-nez v1, :cond_d

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_d
    invoke-virtual {v0}, Lhc5;->e()Lwc5;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget v6, v6, Lwc5;->a:I

    .line 363
    .line 364
    if-gt v2, v6, :cond_e

    .line 365
    .line 366
    const/16 v2, 0x12c

    .line 367
    .line 368
    if-ge v6, v2, :cond_e

    .line 369
    .line 370
    invoke-static {v0}, Lsvb;->C(Lkb5;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    long-to-int v4, v6

    .line 381
    :cond_e
    invoke-virtual {v0}, Lhc5;->P()Lsa5;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lsa5;->c()Lac5;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Lac5;->getUrl()Lm7b;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v2, v2, Lm7b;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Ll10;->I(Lhc5;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v0}, Lhc5;->e()Lwc5;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget v7, v7, Lwc5;->a:I

    .line 404
    .line 405
    invoke-static {v0}, Ll10;->H(Lhc5;)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    long-to-int v0, v8

    .line 416
    new-instance v5, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 419
    .line 420
    .line 421
    :cond_f
    const-string v0, "http_request_host"

    .line 422
    .line 423
    const-string v8, "http_response_content_length"

    .line 424
    .line 425
    invoke-static {v4, v0, v2, v8}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v2, "http_trace_id"

    .line 430
    .line 431
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string v2, "http_status_code"

    .line 435
    .line 436
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string v2, "http_client_trace_id"

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    const-string v1, "time_elapsed"

    .line 445
    .line 446
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    sget-object v1, Ltw;->a:Lg8c;

    .line 450
    .line 451
    const-string v2, "file_http_response"

    .line 452
    .line 453
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 454
    .line 455
    .line 456
    :goto_4
    return-object v3

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
