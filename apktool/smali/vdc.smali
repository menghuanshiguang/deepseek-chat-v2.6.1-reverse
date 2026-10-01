.class public final Lvdc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static n:Ludc;


# instance fields
.field public final a:Lcac;

.field public b:Lnhc;

.field public c:Lnhc;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:J

.field public volatile g:Z

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public volatile l:Z

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvdc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lvdc;->f:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lvdc;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lvdc;->m:Z

    .line 21
    .line 22
    iput-object p1, p0, Lvdc;->a:Lcac;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lg8c;Lcfc;Ljava/util/List;Z)Lbhc;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    instance-of v4, v2, Ludc;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v7, v2, Lcfc;->c:J

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Lvdc;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, v1, Lvdc;->a:Lcac;

    .line 32
    .line 33
    iget-boolean v4, v4, Lcac;->u:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lvdc;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lvdc;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v1, Lvdc;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v4, v1, Lvdc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v9, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    iput-wide v7, v1, Lvdc;->f:J

    .line 61
    .line 62
    iput-boolean v3, v1, Lvdc;->g:Z

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    iput-wide v9, v1, Lvdc;->h:J

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v14, ""

    .line 78
    .line 79
    invoke-static {v14}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x5

    .line 98
    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v1, Lvdc;->a:Lcac;

    .line 110
    .line 111
    iget-object v14, v14, Lcac;->d:Lxgc;

    .line 112
    .line 113
    iget-object v15, v1, Lvdc;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_2

    .line 120
    .line 121
    iget-object v15, v14, Lxgc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 122
    .line 123
    const-wide/16 v16, -0x1

    .line 124
    .line 125
    const-string v5, "session_last_day"

    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    invoke-interface {v15, v5, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v1, Lvdc;->j:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v14, Lxgc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 136
    .line 137
    const-string v6, "session_order"

    .line 138
    .line 139
    invoke-interface {v5, v6, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v1, Lvdc;->i:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-wide/16 v16, -0x1

    .line 147
    .line 148
    :goto_2
    iget-object v5, v1, Lvdc;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    iput-object v13, v1, Lvdc;->j:Ljava/lang/String;

    .line 157
    .line 158
    iput v12, v1, Lvdc;->i:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget v5, v1, Lvdc;->i:I

    .line 162
    .line 163
    add-int/2addr v5, v12

    .line 164
    iput v5, v1, Lvdc;->i:I

    .line 165
    .line 166
    :goto_3
    iget v5, v1, Lvdc;->i:I

    .line 167
    .line 168
    iget-object v6, v14, Lxgc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 169
    .line 170
    const-string v14, "session_last_day"

    .line 171
    .line 172
    invoke-interface {v6, v14, v13}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v13, "session_order"

    .line 177
    .line 178
    invoke-interface {v6, v13, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 179
    .line 180
    .line 181
    iget-wide v5, v2, Lcfc;->c:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-wide/16 v16, -0x1

    .line 185
    .line 186
    :goto_4
    cmp-long v5, v7, v16

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    new-instance v5, Lbhc;

    .line 192
    .line 193
    invoke-direct {v5}, Lcfc;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v2, Lcfc;->m:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, v5, Lcfc;->m:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v1, Lvdc;->d:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v7, v5, Lcfc;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v7, v1, Lvdc;->g:Z

    .line 205
    .line 206
    xor-int/2addr v7, v12

    .line 207
    iput-boolean v7, v5, Lbhc;->u:Z

    .line 208
    .line 209
    iget-object v7, v1, Lvdc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    iput-wide v7, v5, Lcfc;->d:J

    .line 216
    .line 217
    iget-wide v7, v1, Lvdc;->f:J

    .line 218
    .line 219
    invoke-virtual {v5, v7, v8}, Lcfc;->c(J)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v1, Lvdc;->a:Lcac;

    .line 223
    .line 224
    iget-object v7, v7, Lcac;->h:Llhc;

    .line 225
    .line 226
    invoke-virtual {v7}, Llhc;->v()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v5, Lbhc;->t:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, v1, Lvdc;->a:Lcac;

    .line 233
    .line 234
    iget-object v7, v7, Lcac;->h:Llhc;

    .line 235
    .line 236
    invoke-virtual {v7}, Llhc;->u()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, v5, Lbhc;->s:I

    .line 241
    .line 242
    iput-wide v9, v5, Lcfc;->f:J

    .line 243
    .line 244
    iget-object v7, v1, Lvdc;->a:Lcac;

    .line 245
    .line 246
    iget-object v7, v7, Lcac;->h:Llhc;

    .line 247
    .line 248
    invoke-virtual {v7}, Llhc;->s()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v5, Lcfc;->g:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v1, Lvdc;->a:Lcac;

    .line 255
    .line 256
    iget-object v7, v7, Lcac;->h:Llhc;

    .line 257
    .line 258
    invoke-virtual {v7}, Llhc;->t()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iput-object v7, v5, Lcfc;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Lg8c;->k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v5, Lcfc;->i:Ljava/lang/String;

    .line 269
    .line 270
    const-string v7, "getAbSdkVersion"

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lg8c;->b(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_5

    .line 277
    .line 278
    const-string v7, ""

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    iget-object v7, v0, Lg8c;->o:Llhc;

    .line 282
    .line 283
    invoke-virtual {v7}, Llhc;->g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_5
    iput-object v7, v5, Lcfc;->j:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    iget-object v7, v1, Lvdc;->a:Lcac;

    .line 292
    .line 293
    iget-object v7, v7, Lcac;->d:Lxgc;

    .line 294
    .line 295
    iget-object v7, v7, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 296
    .line 297
    const-string v8, "is_first_time_launch"

    .line 298
    .line 299
    invoke-interface {v7, v8, v12}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    goto :goto_6

    .line 304
    :cond_6
    move v7, v11

    .line 305
    :goto_6
    iput v7, v5, Lbhc;->w:I

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    if-ne v7, v12, :cond_7

    .line 310
    .line 311
    iget-object v3, v1, Lvdc;->a:Lcac;

    .line 312
    .line 313
    iget-object v3, v3, Lcac;->d:Lxgc;

    .line 314
    .line 315
    iget-object v3, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 316
    .line 317
    const-string v7, "is_first_time_launch"

    .line 318
    .line 319
    invoke-interface {v3, v7, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 320
    .line 321
    .line 322
    :cond_7
    sget-object v3, Lmgc;->e:Lnhc;

    .line 323
    .line 324
    sget-object v7, Lmgc;->f:Lnhc;

    .line 325
    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    move-object v6, v7

    .line 329
    goto :goto_7

    .line 330
    :cond_8
    if-eqz v3, :cond_9

    .line 331
    .line 332
    move-object v6, v3

    .line 333
    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    .line 334
    .line 335
    iget-object v3, v6, Lnhc;->u:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v3, v5, Lbhc;->y:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, v6, Lnhc;->v:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v3, v5, Lbhc;->x:Ljava/lang/String;

    .line 342
    .line 343
    :cond_a
    instance-of v3, v2, Lnhc;

    .line 344
    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    if-nez v6, :cond_b

    .line 348
    .line 349
    check-cast v2, Lnhc;

    .line 350
    .line 351
    iget-object v3, v2, Lnhc;->u:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v3, v5, Lbhc;->y:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v2, v2, Lnhc;->v:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v2, v5, Lbhc;->x:Ljava/lang/String;

    .line 358
    .line 359
    :cond_b
    iget-boolean v2, v1, Lvdc;->g:Z

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    iget-boolean v2, v1, Lvdc;->l:Z

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    iget-boolean v2, v1, Lvdc;->l:Z

    .line 368
    .line 369
    iput-boolean v2, v5, Lbhc;->z:Z

    .line 370
    .line 371
    iput-boolean v11, v1, Lvdc;->l:Z

    .line 372
    .line 373
    :cond_c
    iget-object v2, v1, Lvdc;->a:Lcac;

    .line 374
    .line 375
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 376
    .line 377
    iget-object v2, v2, Lg8c;->t:Lgn6;

    .line 378
    .line 379
    new-array v3, v12, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v5, v3, v11

    .line 382
    .line 383
    const-string v6, "[event_process][fill] fillSessionParams launch: {}"

    .line 384
    .line 385
    invoke-virtual {v2, v6, v3}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, p3

    .line 389
    .line 390
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-object v6, v5

    .line 394
    :cond_d
    iget-object v2, v1, Lvdc;->a:Lcac;

    .line 395
    .line 396
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 397
    .line 398
    iget v3, v2, Lg8c;->k:I

    .line 399
    .line 400
    if-gtz v3, :cond_e

    .line 401
    .line 402
    const/4 v3, 0x6

    .line 403
    iput v3, v2, Lg8c;->k:I

    .line 404
    .line 405
    :cond_e
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 406
    .line 407
    iget-object v2, v1, Lvdc;->d:Ljava/lang/String;

    .line 408
    .line 409
    iget-boolean v3, v1, Lvdc;->g:Z

    .line 410
    .line 411
    xor-int/2addr v3, v12

    .line 412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-array v4, v4, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v2, v4, v11

    .line 419
    .line 420
    aput-object v3, v4, v12

    .line 421
    .line 422
    const-string v2, "Start new session:{} with background:{}"

    .line 423
    .line 424
    invoke-virtual {v0, v2, v4}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    .line 427
    monitor-exit p0

    .line 428
    return-object v6

    .line 429
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvdc;->a:Lcac;

    .line 3
    .line 4
    iget-object v0, v0, Lcac;->d:Lxgc;

    .line 5
    .line 6
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final c(Lmd5;Lcfc;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lvdc;->a:Lcac;

    .line 4
    .line 5
    iget-object v0, v0, Lcac;->h:Llhc;

    .line 6
    .line 7
    check-cast p1, Lg8c;

    .line 8
    .line 9
    iget-object p1, p1, Lg8c;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p2, Lcfc;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p2, Lcfc;->f:J

    .line 16
    .line 17
    invoke-virtual {v0}, Llhc;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p2, Lcfc;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Llhc;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p2, Lcfc;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Llhc;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lcfc;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lvdc;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p2, Lcfc;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lvdc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p2, Lcfc;->d:J

    .line 46
    .line 47
    iget-object p1, p2, Lcfc;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Llhc;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Llhc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Llhc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Llhc;->a(Ljava/util/HashSet;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-object p1, p2, Lcfc;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lvdc;->a:Lcac;

    .line 86
    .line 87
    iget-object p1, p1, Lcac;->c:Lg8c;

    .line 88
    .line 89
    iget-object p1, p1, Lg8c;->m:Landroid/app/Application;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {p1, v0}, Llk9;->g0(Landroid/content/Context;Z)Llgc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Llgc;->a:I

    .line 97
    .line 98
    iput p1, p2, Lcfc;->k:I

    .line 99
    .line 100
    instance-of p1, p2, Lpgc;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-wide v3, p0, Lvdc;->f:J

    .line 105
    .line 106
    cmp-long p1, v3, v1

    .line 107
    .line 108
    if-lez p1, :cond_2

    .line 109
    .line 110
    move-object p1, p2

    .line 111
    check-cast p1, Lpgc;

    .line 112
    .line 113
    iget-object p1, p1, Lpgc;->u:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "$crash"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p2, Lcfc;->o:Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const-string v1, "$session_duration"

    .line 128
    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-wide v4, p0, Lvdc;->f:J

    .line 134
    .line 135
    sub-long/2addr v2, v4

    .line 136
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    :cond_2
    iget-object p0, p0, Lvdc;->a:Lcac;

    .line 140
    .line 141
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 142
    .line 143
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 144
    .line 145
    new-array p1, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    aput-object p2, p1, v0

    .line 149
    .line 150
    const-string p2, "[event_process][fill] fillSessionParams data: {}"

    .line 151
    .line 152
    invoke-virtual {p0, p2, p1}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final d(Lg8c;Lcfc;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvdc;->a:Lcac;

    .line 2
    .line 3
    iget-object v0, v0, Lcac;->d:Lxgc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxgc;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p2, Lnhc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lnhc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnhc;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-wide v2, p0, Lvdc;->f:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-boolean v2, p0, Lvdc;->g:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, v3}, Lvdc;->a(Lg8c;Lcfc;Ljava/util/List;Z)Lbhc;

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-wide v4, p0, Lvdc;->h:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v2, v4, v6

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-wide v6, p2, Lcfc;->c:J

    .line 54
    .line 55
    iget-object v2, p0, Lvdc;->a:Lcac;

    .line 56
    .line 57
    iget-object v2, v2, Lcac;->d:Lxgc;

    .line 58
    .line 59
    iget-object v2, v2, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 60
    .line 61
    const-string v8, "session_interval"

    .line 62
    .line 63
    const-wide/16 v9, 0x7530

    .line 64
    .line 65
    invoke-interface {v2, v8, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    add-long/2addr v8, v4

    .line 70
    cmp-long v2, v6, v8

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    iput-boolean v3, p0, Lvdc;->l:Z

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lvdc;->a(Lg8c;Lcfc;Ljava/util/List;Z)Lbhc;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-wide v4, p0, Lvdc;->f:J

    .line 81
    .line 82
    iget-wide v6, p2, Lcfc;->c:J

    .line 83
    .line 84
    const-wide/32 v8, 0x6ddd00

    .line 85
    .line 86
    .line 87
    add-long/2addr v6, v8

    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    :goto_2
    goto :goto_1

    .line 93
    :goto_3
    move v1, v3

    .line 94
    :cond_4
    invoke-virtual {p0, p1, p2}, Lvdc;->c(Lmd5;Lcfc;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lvdc;->m:Z

    .line 98
    .line 99
    :cond_5
    return-void
.end method
