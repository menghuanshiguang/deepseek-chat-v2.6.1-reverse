.class public final Lfxa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Lpxa;

.field public final e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile h:Lqwa;

.field public volatile i:Ljava/lang/Throwable;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLpxa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lfxa;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lfxa;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfxa;->d:Lpxa;

    .line 11
    .line 12
    iput-wide p5, p0, Lfxa;->e:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object p2, Lcxa;->a:Lcxa;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfxa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfxa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfxa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfxa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lfxa;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lexa;

    .line 21
    .line 22
    sget-object v2, Lcxa;->a:Lcxa;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "full_parent_message_id"

    .line 29
    .line 30
    const-string v4, ":"

    .line 31
    .line 32
    const-string v5, "full_chat_message_id"

    .line 33
    .line 34
    const-string v6, "is_auto"

    .line 35
    .line 36
    const-string v7, "model_type"

    .line 37
    .line 38
    const-string v8, "parent_message_id"

    .line 39
    .line 40
    const-string v9, "chat_message_id"

    .line 41
    .line 42
    const-string v10, "chat_session_id"

    .line 43
    .line 44
    const-string v11, "message_revoked"

    .line 45
    .line 46
    const-string v13, "player_error"

    .line 47
    .line 48
    const-string v14, "unsupported_format"

    .line 49
    .line 50
    const-string v15, "others"

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_12

    .line 55
    .line 56
    iget-object v1, v0, Lfxa;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v2, v0, Lfxa;->b:I

    .line 59
    .line 60
    iget-object v12, v0, Lfxa;->d:Lpxa;

    .line 61
    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    iget-boolean v11, v0, Lfxa;->c:Z

    .line 65
    .line 66
    move-object/from16 v19, v15

    .line 67
    .line 68
    iget-object v15, v0, Lfxa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Ljya;

    .line 75
    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    iget-object v15, v15, Ljya;->a:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    move-object/from16 v20, v3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v15, v16

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v3, v0, Lfxa;->h:Lqwa;

    .line 87
    .line 88
    iget-object v0, v0, Lfxa;->i:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "focus_loss"

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_11

    .line 111
    .line 112
    :cond_2
    :goto_2
    move-object/from16 v15, v19

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_3
    if-eqz v3, :cond_c

    .line 117
    .line 118
    iget v3, v3, Lqwa;->a:I

    .line 119
    .line 120
    sget-object v13, Lqwa;->Companion:Lpwa;

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v13, 0x6

    .line 129
    if-ne v3, v13, :cond_5

    .line 130
    .line 131
    const-string v3, "no_content"

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v13, 0x4

    .line 135
    if-ne v3, v13, :cond_6

    .line 136
    .line 137
    const-string v3, "quota_exceeded"

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v13, 0x5

    .line 141
    if-ne v3, v13, :cond_7

    .line 142
    .line 143
    const-string v3, "rate_limited"

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const/4 v13, 0x7

    .line 147
    if-ne v3, v13, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/16 v13, 0x8

    .line 151
    .line 152
    if-ne v3, v13, :cond_9

    .line 153
    .line 154
    :goto_3
    const-string v3, "language_unsupported"

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/4 v13, 0x3

    .line 158
    if-ne v3, v13, :cond_a

    .line 159
    .line 160
    const-string v3, "provider_error"

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/16 v13, 0xc

    .line 164
    .line 165
    if-ne v3, v13, :cond_b

    .line 166
    .line 167
    move-object/from16 v3, v18

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object/from16 v3, v19

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    :goto_4
    move-object/from16 v3, v16

    .line 174
    .line 175
    :goto_5
    if-nez v3, :cond_10

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    move-object/from16 v16, v19

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    const-string v0, "connect_failed"

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    :cond_e
    :goto_6
    if-nez v16, :cond_f

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_f
    move-object/from16 v15, v16

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_10
    move-object v15, v3

    .line 197
    :cond_11
    :goto_7
    iget v0, v12, Lpxa;->a:I

    .line 198
    .line 199
    iget-object v3, v12, Lpxa;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v10, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v3, "fail_reason"

    .line 215
    .line 216
    invoke-virtual {v9, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1, v4, v2}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v2, v20

    .line 250
    .line 251
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    sget-object v0, Ltw;->a:Lg8c;

    .line 255
    .line 256
    const-string v1, "voice_play_fail"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v9}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_12
    move-object v2, v3

    .line 263
    move-object/from16 v18, v11

    .line 264
    .line 265
    move-object/from16 v19, v15

    .line 266
    .line 267
    instance-of v3, v1, Ldxa;

    .line 268
    .line 269
    if-eqz v3, :cond_20

    .line 270
    .line 271
    iget-object v3, v0, Lfxa;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget v11, v0, Lfxa;->b:I

    .line 274
    .line 275
    iget-object v12, v0, Lfxa;->d:Lpxa;

    .line 276
    .line 277
    iget-object v15, v0, Lfxa;->j:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v15, :cond_13

    .line 280
    .line 281
    const-string v15, ""

    .line 282
    .line 283
    :cond_13
    move-object/from16 v20, v1

    .line 284
    .line 285
    iget-boolean v1, v0, Lfxa;->c:Z

    .line 286
    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    iget-object v2, v0, Lfxa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljya;

    .line 296
    .line 297
    if-eqz v2, :cond_14

    .line 298
    .line 299
    iget-object v2, v2, Ljya;->a:Ljava/lang/String;

    .line 300
    .line 301
    :goto_8
    move-object/from16 v22, v5

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_14
    move-object/from16 v2, v16

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    iget-object v5, v0, Lfxa;->h:Lqwa;

    .line 308
    .line 309
    iget-object v0, v0, Lfxa;->i:Ljava/lang/Throwable;

    .line 310
    .line 311
    const-string v23, "interrupted"

    .line 312
    .line 313
    if-eqz v2, :cond_18

    .line 314
    .line 315
    const-string v0, "user_cancelled"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    const-string v0, "user_click"

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_15
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    move-object/from16 v0, v23

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_16
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_17
    move-object v0, v2

    .line 345
    goto :goto_d

    .line 346
    :cond_18
    if-eqz v5, :cond_1b

    .line 347
    .line 348
    iget v2, v5, Lqwa;->a:I

    .line 349
    .line 350
    sget-object v5, Lqwa;->Companion:Lpwa;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-nez v2, :cond_19

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_19
    const/16 v13, 0xc

    .line 359
    .line 360
    if-ne v2, v13, :cond_1a

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_1a
    move-object/from16 v18, v23

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_1b
    :goto_a
    move-object/from16 v18, v16

    .line 367
    .line 368
    :goto_b
    if-nez v18, :cond_1f

    .line 369
    .line 370
    if-eqz v0, :cond_1d

    .line 371
    .line 372
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 373
    .line 374
    if-eqz v0, :cond_1c

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_1c
    move-object/from16 v19, v23

    .line 378
    .line 379
    :goto_c
    move-object/from16 v16, v19

    .line 380
    .line 381
    :cond_1d
    if-nez v16, :cond_1e

    .line 382
    .line 383
    const-string v0, "default"

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1e
    move-object/from16 v0, v16

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_1f
    move-object/from16 v0, v18

    .line 390
    .line 391
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    move-object/from16 v2, v20

    .line 396
    .line 397
    check-cast v2, Ldxa;

    .line 398
    .line 399
    move-wide/from16 v16, v13

    .line 400
    .line 401
    iget-wide v13, v2, Ldxa;->a:J

    .line 402
    .line 403
    sub-long v13, v16, v13

    .line 404
    .line 405
    iget v2, v12, Lpxa;->a:I

    .line 406
    .line 407
    iget-object v5, v12, Lpxa;->b:Ljava/lang/String;

    .line 408
    .line 409
    long-to-int v12, v13

    .line 410
    invoke-static {v11, v10, v3, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v9, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v5, "audio_id"

    .line 421
    .line 422
    invoke-virtual {v9, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    const-string v1, "end_type"

    .line 429
    .line 430
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v0, "duration"

    .line 434
    .line 435
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v3, v4, v11}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v1, v22

    .line 448
    .line 449
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v2, v21

    .line 471
    .line 472
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    sget-object v0, Ltw;->a:Lg8c;

    .line 476
    .line 477
    const-string v1, "voice_play_end"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v9}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_20
    invoke-static {}, Ll33;->e()V

    .line 484
    .line 485
    .line 486
    return-void
.end method
