.class public final Ltb1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ltb1;->a:I

    iput-object p1, p0, Ltb1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltb1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltb1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lub1;Lgg9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltb1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltb1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean v0, p0, Ltb1;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Ltb1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltb1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "filters"

    .line 9
    .line 10
    const-string v2, "event_type"

    .line 11
    .line 12
    const-string v3, "stack"

    .line 13
    .line 14
    iget-object v4, v0, Ltb1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lk4c;

    .line 17
    .line 18
    iget-wide v5, v4, Lk4c;->c:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v5, v5, v7

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iput-wide v5, v4, Lk4c;->c:J

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Ltb1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lk4c;

    .line 35
    .line 36
    iget-wide v5, v4, Lk4c;->c:J

    .line 37
    .line 38
    iget-wide v7, v4, Lk4c;->b:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    iget-object v7, v0, Ltb1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ls8c;

    .line 44
    .line 45
    iget-wide v8, v7, Ls8c;->e:J

    .line 46
    .line 47
    cmp-long v5, v5, v8

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    iget-boolean v5, v4, Lk4c;->e:Z

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {v7}, Ls8c;->a(Ls8c;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v4, Lk4c;->m:Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object v4, v0, Ltb1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lk4c;

    .line 65
    .line 66
    invoke-static {}, Ly8c;->e()Ly8c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "process_usage"

    .line 79
    .line 80
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    const-string v7, "stat_speed"

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    new-instance v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v5, v4, Lk4c;->l:Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object v4, v0, Ltb1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lk4c;

    .line 101
    .line 102
    iput-boolean v6, v4, Lk4c;->e:Z

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v4, 0x0

    .line 107
    :goto_1
    :try_start_2
    iget-object v5, v0, Ltb1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ls8c;

    .line 110
    .line 111
    iget-object v7, v0, Ltb1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lk4c;

    .line 114
    .line 115
    invoke-static {v5, v7}, Ls8c;->b(Ls8c;Lk4c;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v7, v0, Ltb1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lk4c;

    .line 122
    .line 123
    iget-object v7, v7, Lk4c;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v7, "lag"

    .line 129
    .line 130
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lrxb;->a()Lrxb;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lrxb;->b()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    const-string v9, "crash_section"

    .line 142
    .line 143
    :try_start_3
    iget-object v10, v0, Ltb1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lk4c;

    .line 146
    .line 147
    iget-wide v10, v10, Lk4c;->d:J

    .line 148
    .line 149
    sget-wide v12, Llec;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    sub-long/2addr v10, v12

    .line 152
    const-wide/16 v12, 0x7530

    .line 153
    .line 154
    cmp-long v12, v10, v12

    .line 155
    .line 156
    if-gez v12, :cond_2

    .line 157
    .line 158
    const-string v10, "0 - 30s"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-wide/32 v12, 0xea60

    .line 162
    .line 163
    .line 164
    cmp-long v12, v10, v12

    .line 165
    .line 166
    if-gez v12, :cond_3

    .line 167
    .line 168
    const-string v10, "30s - 1min"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const-wide/32 v12, 0x1d4c0

    .line 172
    .line 173
    .line 174
    cmp-long v12, v10, v12

    .line 175
    .line 176
    if-gez v12, :cond_4

    .line 177
    .line 178
    const-string v10, "1min - 2min"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const-wide/32 v12, 0x493e0

    .line 182
    .line 183
    .line 184
    cmp-long v12, v10, v12

    .line 185
    .line 186
    if-gez v12, :cond_5

    .line 187
    .line 188
    const-string v10, "2min - 5min"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const-wide/32 v12, 0x927c0

    .line 192
    .line 193
    .line 194
    cmp-long v12, v10, v12

    .line 195
    .line 196
    if-gez v12, :cond_6

    .line 197
    .line 198
    const-string v10, "5min - 10min"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const-wide/32 v12, 0x1b7740

    .line 202
    .line 203
    .line 204
    cmp-long v12, v10, v12

    .line 205
    .line 206
    if-gez v12, :cond_7

    .line 207
    .line 208
    const-string v10, "10min - 30min"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-wide/32 v12, 0x36ee80

    .line 212
    .line 213
    .line 214
    cmp-long v10, v10, v12

    .line 215
    .line 216
    if-gez v10, :cond_8

    .line 217
    .line 218
    const-string v10, "30min - 1h"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const-string v10, "1h - "

    .line 222
    .line 223
    :goto_2
    :try_start_4
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 224
    .line 225
    .line 226
    const-string v9, "belong_frame"

    .line 227
    .line 228
    :try_start_5
    iget-boolean v10, v0, Ltb1;->b:Z

    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    iget-object v9, v0, Ltb1;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Lk4c;

    .line 243
    .line 244
    iget-object v9, v9, Lk4c;->j:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 250
    const-string v10, "ApmInsight"

    .line 251
    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    :try_start_6
    sget-boolean v5, Llec;->b:Z

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    const-string v5, "Receive:BlockData trace is null. return "

    .line 259
    .line 260
    filled-new-array {v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    sget-boolean v9, Llec;->b:Z

    .line 273
    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    const-string v9, "Receive:BlockData"

    .line 277
    .line 278
    filled-new-array {v9}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {}, Lewb;->g()Lewb;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-instance v11, Lh0c;

    .line 294
    .line 295
    const-string v12, "block_monitor"

    .line 296
    .line 297
    invoke-direct {v11, v6, v12, v5}, Lh0c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v11}, Ldwb;->c(Lj8c;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_3
    iget-object v5, v0, Ltb1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lk4c;

    .line 306
    .line 307
    iget-boolean v5, v5, Lk4c;->e:Z

    .line 308
    .line 309
    if-eqz v5, :cond_1c

    .line 310
    .line 311
    iget-object v5, v0, Ltb1;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Ls8c;

    .line 314
    .line 315
    iget-boolean v5, v5, Ls8c;->b:Z

    .line 316
    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    iget-object v5, v0, Ltb1;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ls8c;

    .line 322
    .line 323
    iget-object v9, v0, Ltb1;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, Lk4c;

    .line 326
    .line 327
    invoke-static {v5, v9}, Ls8c;->b(Ls8c;Lk4c;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v9, v0, Ltb1;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v9, Lk4c;

    .line 334
    .line 335
    iget-object v11, v9, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 336
    .line 337
    if-eqz v11, :cond_19

    .line 338
    .line 339
    iget-object v9, v9, Lk4c;->i:[Ljava/lang/StackTraceElement;

    .line 340
    .line 341
    if-eqz v9, :cond_19

    .line 342
    .line 343
    array-length v11, v11

    .line 344
    array-length v9, v9

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_4
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-ge v12, v14, :cond_11

    .line 352
    .line 353
    iget-object v14, v0, Ltb1;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v14, Lk4c;

    .line 356
    .line 357
    iget-object v15, v14, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 358
    .line 359
    sub-int v16, v11, v12

    .line 360
    .line 361
    add-int/lit8 v16, v16, -0x1

    .line 362
    .line 363
    aget-object v15, v15, v16

    .line 364
    .line 365
    iget-object v14, v14, Lk4c;->i:[Ljava/lang/StackTraceElement;

    .line 366
    .line 367
    sub-int v17, v9, v12

    .line 368
    .line 369
    add-int/lit8 v17, v17, -0x1

    .line 370
    .line 371
    aget-object v14, v14, v17

    .line 372
    .line 373
    invoke-virtual {v15, v14}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_10

    .line 378
    .line 379
    iget-object v12, v0, Ltb1;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v12, Lk4c;

    .line 382
    .line 383
    iget-object v14, v12, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 384
    .line 385
    aget-object v14, v14, v16

    .line 386
    .line 387
    iget-object v12, v12, Lk4c;->i:[Ljava/lang/StackTraceElement;

    .line 388
    .line 389
    aget-object v12, v12, v17

    .line 390
    .line 391
    if-ne v14, v12, :cond_c

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_c
    if-eqz v14, :cond_11

    .line 395
    .line 396
    if-nez v12, :cond_d

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_11

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    if-eq v6, v15, :cond_e

    .line 422
    .line 423
    if-eqz v6, :cond_11

    .line 424
    .line 425
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_11

    .line 430
    .line 431
    :cond_e
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-eq v6, v12, :cond_f

    .line 440
    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 447
    if-eqz v6, :cond_11

    .line 448
    .line 449
    :cond_f
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    add-int/lit8 v12, v12, 0x1

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    goto :goto_4

    .line 458
    :cond_11
    :goto_6
    const-string v6, ")\n"

    .line 459
    .line 460
    const-string v12, ":"

    .line 461
    .line 462
    const-string v14, "("

    .line 463
    .line 464
    const-string v15, "."

    .line 465
    .line 466
    const-string v8, "\tat "

    .line 467
    .line 468
    move-object/from16 v18, v10

    .line 469
    .line 470
    const-string v10, "serious_stack_coincide"

    .line 471
    .line 472
    if-nez v13, :cond_12

    .line 473
    .line 474
    :try_start_7
    const-string v9, "none"

    .line 475
    .line 476
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    goto/16 :goto_9

    .line 480
    .line 481
    :cond_12
    if-ne v13, v11, :cond_13

    .line 482
    .line 483
    if-ne v13, v9, :cond_13

    .line 484
    .line 485
    const-string v9, "full"

    .line 486
    .line 487
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_13
    move/from16 v19, v9

    .line 493
    .line 494
    const-string v9, "part"

    .line 495
    .line 496
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    iget-object v9, v0, Ltb1;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v9, Ls8c;

    .line 502
    .line 503
    iget-object v9, v9, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 507
    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    :goto_7
    sub-int v10, v11, v13

    .line 511
    .line 512
    if-gt v9, v10, :cond_14

    .line 513
    .line 514
    iget-object v10, v0, Ltb1;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v10, Ls8c;

    .line 517
    .line 518
    iget-object v10, v10, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move/from16 v20, v9

    .line 524
    .line 525
    iget-object v9, v0, Ltb1;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v9, Lk4c;

    .line 528
    .line 529
    iget-object v9, v9, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 530
    .line 531
    aget-object v9, v9, v20

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v9, v0, Ltb1;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v9, Lk4c;

    .line 546
    .line 547
    iget-object v9, v9, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 548
    .line 549
    aget-object v9, v9, v20

    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v9, v0, Ltb1;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, Lk4c;

    .line 564
    .line 565
    iget-object v9, v9, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 566
    .line 567
    aget-object v9, v9, v20

    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-object v9, v0, Ltb1;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v9, Lk4c;

    .line 582
    .line 583
    iget-object v9, v9, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 584
    .line 585
    aget-object v9, v9, v20

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 595
    .line 596
    .line 597
    add-int/lit8 v9, v20, 0x1

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_14
    const-string v9, "stack1"

    .line 601
    .line 602
    :try_start_8
    iget-object v10, v0, Ltb1;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v10, Ls8c;

    .line 605
    .line 606
    iget-object v10, v10, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    iget-object v9, v0, Ltb1;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v9, Ls8c;

    .line 618
    .line 619
    iget-object v9, v9, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 623
    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    :goto_8
    sub-int v9, v19, v13

    .line 627
    .line 628
    if-gt v10, v9, :cond_15

    .line 629
    .line 630
    iget-object v9, v0, Ltb1;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v9, Ls8c;

    .line 633
    .line 634
    iget-object v9, v9, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move/from16 v20, v10

    .line 640
    .line 641
    iget-object v10, v0, Ltb1;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v10, Lk4c;

    .line 644
    .line 645
    iget-object v10, v10, Lk4c;->i:[Ljava/lang/StackTraceElement;

    .line 646
    .line 647
    aget-object v10, v10, v20

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v10, v0, Ltb1;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v10, Lk4c;

    .line 662
    .line 663
    iget-object v10, v10, Lk4c;->i:[Ljava/lang/StackTraceElement;

    .line 664
    .line 665
    aget-object v10, v10, v20

    .line 666
    .line 667
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-object v10, v0, Ltb1;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v10, Lk4c;

    .line 680
    .line 681
    iget-object v10, v10, Lk4c;->i:[Ljava/lang/StackTraceElement;

    .line 682
    .line 683
    aget-object v10, v10, v20

    .line 684
    .line 685
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget-object v10, v0, Ltb1;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v10, Lk4c;

    .line 698
    .line 699
    iget-object v10, v10, Lk4c;->i:[Ljava/lang/StackTraceElement;

    .line 700
    .line 701
    aget-object v10, v10, v20

    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 711
    .line 712
    .line 713
    add-int/lit8 v10, v20, 0x1

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_15
    const-string v9, "stack2"

    .line 717
    .line 718
    :try_start_9
    iget-object v10, v0, Ltb1;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v10, Ls8c;

    .line 721
    .line 722
    iget-object v10, v10, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    .line 730
    .line 731
    :goto_9
    iget-object v9, v0, Ltb1;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v9, Ls8c;

    .line 734
    .line 735
    iget-object v9, v9, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 739
    .line 740
    .line 741
    :goto_a
    if-lez v13, :cond_17

    .line 742
    .line 743
    iget-object v9, v0, Ltb1;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v9, Ls8c;

    .line 746
    .line 747
    iget-object v9, v9, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    move-object/from16 v17, v8

    .line 753
    .line 754
    iget-object v8, v0, Ltb1;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v8, Lk4c;

    .line 757
    .line 758
    iget-object v8, v8, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 759
    .line 760
    sub-int v19, v11, v13

    .line 761
    .line 762
    aget-object v8, v8, v19

    .line 763
    .line 764
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    iget-object v8, v0, Ltb1;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v8, Lk4c;

    .line 777
    .line 778
    iget-object v8, v8, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 779
    .line 780
    aget-object v8, v8, v19

    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    iget-object v8, v0, Ltb1;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v8, Lk4c;

    .line 795
    .line 796
    iget-object v8, v8, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 797
    .line 798
    aget-object v8, v8, v19

    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    iget-object v8, v0, Ltb1;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v8, Lk4c;

    .line 813
    .line 814
    iget-object v8, v8, Lk4c;->h:[Ljava/lang/StackTraceElement;

    .line 815
    .line 816
    aget-object v8, v8, v19

    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const/16 v8, 0x28

    .line 829
    .line 830
    if-le v10, v8, :cond_16

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 834
    .line 835
    add-int/lit8 v13, v13, -0x1

    .line 836
    .line 837
    move-object/from16 v8, v17

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_17
    :goto_b
    iget-object v6, v0, Ltb1;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, Ls8c;

    .line 843
    .line 844
    iget-object v6, v6, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-nez v6, :cond_18

    .line 851
    .line 852
    iget-object v6, v0, Ltb1;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v6, Lk4c;

    .line 855
    .line 856
    iget-object v6, v6, Lk4c;->j:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_18
    iget-object v6, v0, Ltb1;->d:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v6, Ls8c;

    .line 865
    .line 866
    iget-object v6, v6, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 873
    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_19
    move-object/from16 v18, v10

    .line 877
    .line 878
    :goto_c
    const-string v6, "stack_cost"

    .line 879
    .line 880
    :try_start_a
    iget-object v8, v0, Ltb1;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v8, Lk4c;

    .line 883
    .line 884
    iget-wide v9, v8, Lk4c;->g:J

    .line 885
    .line 886
    iget-wide v11, v8, Lk4c;->f:J

    .line 887
    .line 888
    sub-long/2addr v9, v11

    .line 889
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    const-string v1, "serious_lag"

    .line 896
    .line 897
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 898
    .line 899
    .line 900
    const-string v1, "block_looper_info"

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    :try_start_b
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 904
    .line 905
    .line 906
    const-string v1, "block_cpu_info"

    .line 907
    .line 908
    :try_start_c
    iget-object v6, v0, Ltb1;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v6, Lk4c;

    .line 911
    .line 912
    iget-object v6, v6, Lk4c;->l:Lorg/json/JSONObject;

    .line 913
    .line 914
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 915
    .line 916
    .line 917
    const-string v1, "block_memory_info"

    .line 918
    .line 919
    :try_start_d
    iget-object v0, v0, Ltb1;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lk4c;

    .line 922
    .line 923
    iget-object v0, v0, Lk4c;->m:Lorg/json/JSONObject;

    .line 924
    .line 925
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    invoke-static {v5, v2}, Llk9;->k0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 929
    .line 930
    .line 931
    const-string v0, "block_error_info"

    .line 932
    .line 933
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1a

    .line 945
    .line 946
    sget-boolean v0, Llec;->b:Z

    .line 947
    .line 948
    if-eqz v0, :cond_1c

    .line 949
    .line 950
    const-string v0, "Receive:SeriousBlockData trace is null. return"

    .line 951
    .line 952
    filled-new-array {v0}, [Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object/from16 v1, v18

    .line 961
    .line 962
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_1a
    move-object/from16 v1, v18

    .line 967
    .line 968
    sget-boolean v0, Llec;->b:Z

    .line 969
    .line 970
    if-eqz v0, :cond_1b

    .line 971
    .line 972
    const-string v0, "Receive:SeriousBlockData"

    .line 973
    .line 974
    filled-new-array {v0}, [Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    :cond_1b
    invoke-static {}, Lewb;->g()Lewb;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v1, Lh0c;

    .line 990
    .line 991
    const-string v2, "serious_block_monitor"

    .line 992
    .line 993
    const/4 v3, 0x1

    .line 994
    invoke-direct {v1, v3, v2, v5}, Lh0c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1}, Ldwb;->c(Lj8c;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 998
    .line 999
    .line 1000
    :catch_1
    :cond_1c
    :goto_d
    return-void

    .line 1001
    :pswitch_0
    iget-object v1, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Ld1c;

    .line 1004
    .line 1005
    iget-object v1, v1, Ld1c;->q:Lv4c;

    .line 1006
    .line 1007
    if-nez v1, :cond_1d

    .line 1008
    .line 1009
    sget-boolean v1, Ldo1;->b:Z

    .line 1010
    .line 1011
    if-eqz v1, :cond_1d

    .line 1012
    .line 1013
    const-string v1, "startMetric config==null:"

    .line 1014
    .line 1015
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v2, "APM-Traffic-Detail"

    .line 1024
    .line 1025
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v1

    .line 1032
    iget-object v3, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Ld1c;

    .line 1035
    .line 1036
    iget-object v4, v3, Ld1c;->e:Ljava/util/Map;

    .line 1037
    .line 1038
    if-nez v4, :cond_1e

    .line 1039
    .line 1040
    new-instance v4, Ljava/util/HashMap;

    .line 1041
    .line 1042
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    :cond_1e
    iput-object v4, v3, Ld1c;->e:Ljava/util/Map;

    .line 1046
    .line 1047
    iget-object v3, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Ld1c;

    .line 1050
    .line 1051
    iget-object v3, v3, Ld1c;->e:Ljava/util/Map;

    .line 1052
    .line 1053
    iget-object v4, v0, Ltb1;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v4, Ljava/lang/String;

    .line 1056
    .line 1057
    new-instance v5, Lpdc;

    .line 1058
    .line 1059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    iget-object v7, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v7, Ld1c;

    .line 1066
    .line 1067
    iget-object v7, v7, Ld1c;->p:Lcw8;

    .line 1068
    .line 1069
    iget-object v7, v7, Lcw8;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v7, Lf1c;

    .line 1072
    .line 1073
    invoke-interface {v7}, Lf1c;->g()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v7

    .line 1077
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-direct {v5, v6, v7}, Lpdc;-><init>(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Ld1c;

    .line 1090
    .line 1091
    iget-object v4, v3, Ld1c;->f:Ljava/util/Map;

    .line 1092
    .line 1093
    if-nez v4, :cond_1f

    .line 1094
    .line 1095
    new-instance v4, Ljava/util/HashMap;

    .line 1096
    .line 1097
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    :cond_1f
    iput-object v4, v3, Ld1c;->f:Ljava/util/Map;

    .line 1101
    .line 1102
    iget-object v3, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Ld1c;

    .line 1105
    .line 1106
    iget-object v3, v3, Ld1c;->f:Ljava/util/Map;

    .line 1107
    .line 1108
    iget-object v4, v0, Ltb1;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Ljava/lang/String;

    .line 1111
    .line 1112
    new-instance v5, Lpdc;

    .line 1113
    .line 1114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    iget-object v7, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v7, Ld1c;

    .line 1121
    .line 1122
    iget-object v7, v7, Ld1c;->p:Lcw8;

    .line 1123
    .line 1124
    iget-object v7, v7, Lcw8;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, Lf1c;

    .line 1127
    .line 1128
    invoke-interface {v7}, Lf1c;->j()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v7

    .line 1132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-direct {v5, v6, v7}, Lpdc;-><init>(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, Ld1c;

    .line 1145
    .line 1146
    iget-object v4, v3, Ld1c;->g:Ljava/util/Map;

    .line 1147
    .line 1148
    if-nez v4, :cond_20

    .line 1149
    .line 1150
    new-instance v4, Ljava/util/HashMap;

    .line 1151
    .line 1152
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    :cond_20
    iput-object v4, v3, Ld1c;->g:Ljava/util/Map;

    .line 1156
    .line 1157
    iget-object v3, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Ld1c;

    .line 1160
    .line 1161
    iget-object v3, v3, Ld1c;->g:Ljava/util/Map;

    .line 1162
    .line 1163
    iget-object v4, v0, Ltb1;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Ljava/lang/String;

    .line 1166
    .line 1167
    new-instance v5, Lpdc;

    .line 1168
    .line 1169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v2, v0, Ltb1;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Ld1c;

    .line 1176
    .line 1177
    iget-object v2, v2, Ld1c;->p:Lcw8;

    .line 1178
    .line 1179
    iget-object v2, v2, Lcw8;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lf1c;

    .line 1182
    .line 1183
    invoke-interface {v2}, Lf1c;->c()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v6

    .line 1187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-direct {v5, v1, v2}, Lpdc;-><init>(Ljava/lang/Object;Ljava/lang/Number;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v1, v0, Ltb1;->b:Z

    .line 1198
    .line 1199
    if-eqz v1, :cond_21

    .line 1200
    .line 1201
    sget-object v1, Lqtb;->a:Layb;

    .line 1202
    .line 1203
    iget-object v0, v0, Ltb1;->c:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v1, v1, Layb;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lc1c;

    .line 1210
    .line 1211
    invoke-interface {v1, v0}, Lc1c;->b(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_21
    return-void

    .line 1215
    :pswitch_1
    iget-object v1, v0, Ltb1;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1218
    .line 1219
    new-instance v2, Lp0;

    .line 1220
    .line 1221
    const/16 v3, 0x8

    .line 1222
    .line 1223
    invoke-direct {v2, v3, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
