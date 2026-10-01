.class public final Lp0c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public A:J

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lp0c;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lp0c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lp0c;->c:J

    .line 8
    .line 9
    iput-wide v0, p0, Lp0c;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lp0c;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lp0c;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lp0c;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lp0c;->h:J

    .line 18
    .line 19
    iput-wide v0, p0, Lp0c;->i:J

    .line 20
    .line 21
    iput-wide v0, p0, Lp0c;->j:J

    .line 22
    .line 23
    iput-wide v0, p0, Lp0c;->k:J

    .line 24
    .line 25
    iput-wide v0, p0, Lp0c;->l:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lp0c;->m:Z

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lp0c;->n:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lp0c;->o:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final b(Z)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lp0c;->a:J

    .line 9
    .line 10
    const-wide/32 v4, 0xea60

    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const-wide v9, 0x3edf751040000000L    # 7.499999810534064E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v11, 0x3f12345680000000L    # 6.944444612599909E-5

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v13, 0x3f61111118000000L    # 0.002083333383779973

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v15, 0x400

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const/high16 v19, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    const/high16 v20, 0x44800000    # 1024.0f

    .line 37
    .line 38
    const-string v3, "<monitor><battery>"

    .line 39
    .line 40
    const-wide/16 v21, 0x3e8

    .line 41
    .line 42
    if-lez v2, :cond_6

    .line 43
    .line 44
    const v2, 0x476a6000    # 60000.0f

    .line 45
    .line 46
    .line 47
    const-wide v23, 0x3f41e7f060000000L    # 5.464481073431671E-4

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iget-wide v4, v0, Lp0c;->f:J

    .line 53
    .line 54
    const-string v6, "front_alarm"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-wide v4, v0, Lp0c;->d:J

    .line 60
    .line 61
    div-long v4, v4, v21

    .line 62
    .line 63
    const-string v6, "front_loc_p_time"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-wide v4, v0, Lp0c;->e:J

    .line 69
    .line 70
    div-long v4, v4, v21

    .line 71
    .line 72
    const-string v6, "front_power_p_time"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Lp0c;->g:J

    .line 78
    .line 79
    cmp-long v6, v4, v17

    .line 80
    .line 81
    if-gez v6, :cond_0

    .line 82
    .line 83
    sget-boolean v1, Llec;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, " report data invalid, mFrontTrafficBytes < 0 : "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v4, v0, Lp0c;->g:J

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_0
    if-nez p1, :cond_1

    .line 117
    .line 118
    div-long/2addr v4, v15

    .line 119
    const-string v6, "front_traffic_p_capacity"

    .line 120
    .line 121
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-wide v4, v0, Lp0c;->f:J

    .line 125
    .line 126
    long-to-double v4, v4

    .line 127
    mul-double/2addr v4, v13

    .line 128
    const-wide v25, 0x3edd208a60000000L    # 6.944444521650439E-6

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iget-wide v7, v0, Lp0c;->c:J

    .line 134
    .line 135
    long-to-double v6, v7

    .line 136
    mul-double/2addr v6, v11

    .line 137
    add-double/2addr v6, v4

    .line 138
    iget-wide v4, v0, Lp0c;->d:J

    .line 139
    .line 140
    long-to-double v4, v4

    .line 141
    mul-double/2addr v4, v9

    .line 142
    add-double/2addr v4, v6

    .line 143
    iget-wide v6, v0, Lp0c;->e:J

    .line 144
    .line 145
    long-to-double v6, v6

    .line 146
    mul-double v6, v6, v25

    .line 147
    .line 148
    add-double/2addr v6, v4

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    iget-wide v4, v0, Lp0c;->g:J

    .line 152
    .line 153
    long-to-double v4, v4

    .line 154
    mul-double v4, v4, v23

    .line 155
    .line 156
    add-double/2addr v6, v4

    .line 157
    :cond_2
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    cmpg-double v4, v6, v4

    .line 160
    .line 161
    if-gez v4, :cond_3

    .line 162
    .line 163
    sget-boolean v1, Llec;->b:Z

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, " report data invalid, frontScore < 0 : "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    filled-new-array {v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    const-string v4, "front_score"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-wide v4, v0, Lp0c;->a:J

    .line 200
    .line 201
    div-long v4, v4, v21

    .line 202
    .line 203
    const-string v8, "front_p_time"

    .line 204
    .line 205
    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    iget-wide v4, v0, Lp0c;->a:J

    .line 209
    .line 210
    long-to-float v4, v4

    .line 211
    div-float v4, v2, v4

    .line 212
    .line 213
    move-wide/from16 v27, v9

    .line 214
    .line 215
    iget-wide v9, v0, Lp0c;->f:J

    .line 216
    .line 217
    long-to-float v5, v9

    .line 218
    mul-float/2addr v5, v4

    .line 219
    float-to-double v8, v5

    .line 220
    const-string v5, "front_alarm_per_min"

    .line 221
    .line 222
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    iget-wide v8, v0, Lp0c;->d:J

    .line 226
    .line 227
    long-to-float v5, v8

    .line 228
    div-float v5, v5, v19

    .line 229
    .line 230
    mul-float/2addr v5, v4

    .line 231
    float-to-double v8, v5

    .line 232
    const-string v5, "front_loc_per_min_p_time"

    .line 233
    .line 234
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    iget-wide v8, v0, Lp0c;->e:J

    .line 238
    .line 239
    long-to-float v5, v8

    .line 240
    div-float v5, v5, v19

    .line 241
    .line 242
    mul-float/2addr v5, v4

    .line 243
    float-to-double v8, v5

    .line 244
    const-string v5, "front_power_per_min_p_time"

    .line 245
    .line 246
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    iget-wide v8, v0, Lp0c;->g:J

    .line 252
    .line 253
    long-to-float v5, v8

    .line 254
    div-float v5, v5, v20

    .line 255
    .line 256
    mul-float/2addr v5, v4

    .line 257
    float-to-double v8, v5

    .line 258
    const-string v5, "front_traffic_per_min_p_capacity"

    .line 259
    .line 260
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_4
    float-to-double v4, v4

    .line 264
    mul-double/2addr v6, v4

    .line 265
    const-string v4, "front_score_per_min"

    .line 266
    .line 267
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    iget v4, v0, Lp0c;->r:I

    .line 273
    .line 274
    int-to-long v4, v4

    .line 275
    iget-wide v6, v0, Lp0c;->f:J

    .line 276
    .line 277
    add-long/2addr v4, v6

    .line 278
    long-to-int v4, v4

    .line 279
    iput v4, v0, Lp0c;->r:I

    .line 280
    .line 281
    iget v4, v0, Lp0c;->u:I

    .line 282
    .line 283
    int-to-long v4, v4

    .line 284
    iget-wide v6, v0, Lp0c;->c:J

    .line 285
    .line 286
    add-long/2addr v4, v6

    .line 287
    long-to-int v4, v4

    .line 288
    iput v4, v0, Lp0c;->u:I

    .line 289
    .line 290
    iget v4, v0, Lp0c;->s:I

    .line 291
    .line 292
    int-to-long v4, v4

    .line 293
    iget-wide v6, v0, Lp0c;->d:J

    .line 294
    .line 295
    add-long/2addr v4, v6

    .line 296
    long-to-int v4, v4

    .line 297
    iput v4, v0, Lp0c;->s:I

    .line 298
    .line 299
    iget v4, v0, Lp0c;->t:I

    .line 300
    .line 301
    int-to-long v4, v4

    .line 302
    iget-wide v6, v0, Lp0c;->e:J

    .line 303
    .line 304
    add-long/2addr v4, v6

    .line 305
    long-to-int v4, v4

    .line 306
    iput v4, v0, Lp0c;->t:I

    .line 307
    .line 308
    iget-boolean v4, v0, Lp0c;->m:Z

    .line 309
    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    iget-wide v5, v0, Lp0c;->g:J

    .line 313
    .line 314
    iput-wide v5, v0, Lp0c;->v:J

    .line 315
    .line 316
    :cond_5
    if-eqz v4, :cond_7

    .line 317
    .line 318
    iget-wide v4, v0, Lp0c;->a:J

    .line 319
    .line 320
    iput-wide v4, v0, Lp0c;->p:J

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_6
    move-wide/from16 v27, v9

    .line 324
    .line 325
    const v2, 0x476a6000    # 60000.0f

    .line 326
    .line 327
    .line 328
    const-wide v23, 0x3f41e7f060000000L    # 5.464481073431671E-4

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide v25, 0x3edd208a60000000L    # 6.944444521650439E-6

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_0
    iget-wide v4, v0, Lp0c;->b:J

    .line 339
    .line 340
    const-wide/16 v6, 0x1388

    .line 341
    .line 342
    cmp-long v4, v4, v6

    .line 343
    .line 344
    if-lez v4, :cond_9

    .line 345
    .line 346
    iget-wide v4, v0, Lp0c;->k:J

    .line 347
    .line 348
    const-string v6, "back_alarm"

    .line 349
    .line 350
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    iget-wide v4, v0, Lp0c;->i:J

    .line 354
    .line 355
    div-long v4, v4, v21

    .line 356
    .line 357
    const-string v6, "back_loc_p_time"

    .line 358
    .line 359
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    iget-wide v4, v0, Lp0c;->j:J

    .line 363
    .line 364
    div-long v4, v4, v21

    .line 365
    .line 366
    const-string v6, "back_power_p_time"

    .line 367
    .line 368
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    iget-wide v4, v0, Lp0c;->l:J

    .line 372
    .line 373
    cmp-long v6, v4, v17

    .line 374
    .line 375
    if-gez v6, :cond_a

    .line 376
    .line 377
    sget-boolean v1, Llec;->b:Z

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, " report data invalid, mBackTrafficBytes < 0 : "

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-wide v4, v0, Lp0c;->l:J

    .line 389
    .line 390
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    filled-new-array {v1}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_8
    :goto_1
    const/4 v1, 0x0

    .line 409
    :cond_9
    :goto_2
    move-object v10, v1

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_a
    if-nez p1, :cond_b

    .line 413
    .line 414
    div-long/2addr v4, v15

    .line 415
    const-string v6, "back_traffic_p_capacity"

    .line 416
    .line 417
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    :cond_b
    iget-wide v4, v0, Lp0c;->k:J

    .line 421
    .line 422
    long-to-double v4, v4

    .line 423
    mul-double/2addr v4, v13

    .line 424
    iget-wide v6, v0, Lp0c;->h:J

    .line 425
    .line 426
    long-to-double v6, v6

    .line 427
    mul-double/2addr v6, v11

    .line 428
    add-double/2addr v6, v4

    .line 429
    iget-wide v4, v0, Lp0c;->i:J

    .line 430
    .line 431
    long-to-double v4, v4

    .line 432
    mul-double v4, v4, v27

    .line 433
    .line 434
    add-double/2addr v4, v6

    .line 435
    iget-wide v6, v0, Lp0c;->j:J

    .line 436
    .line 437
    long-to-double v6, v6

    .line 438
    mul-double v6, v6, v25

    .line 439
    .line 440
    add-double/2addr v6, v4

    .line 441
    if-nez p1, :cond_c

    .line 442
    .line 443
    iget-wide v4, v0, Lp0c;->l:J

    .line 444
    .line 445
    long-to-double v4, v4

    .line 446
    mul-double v4, v4, v23

    .line 447
    .line 448
    add-double/2addr v6, v4

    .line 449
    :cond_c
    const-string v4, "back_score"

    .line 450
    .line 451
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    iget-wide v4, v0, Lp0c;->b:J

    .line 455
    .line 456
    div-long v4, v4, v21

    .line 457
    .line 458
    const-string v8, "back_p_time"

    .line 459
    .line 460
    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    iget-wide v4, v0, Lp0c;->b:J

    .line 464
    .line 465
    long-to-float v4, v4

    .line 466
    div-float v4, v2, v4

    .line 467
    .line 468
    iget-wide v8, v0, Lp0c;->k:J

    .line 469
    .line 470
    long-to-float v2, v8

    .line 471
    mul-float/2addr v2, v4

    .line 472
    float-to-double v8, v2

    .line 473
    const-string v2, "back_alarm_per_min"

    .line 474
    .line 475
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    iget-wide v8, v0, Lp0c;->i:J

    .line 479
    .line 480
    long-to-float v2, v8

    .line 481
    div-float v2, v2, v19

    .line 482
    .line 483
    mul-float/2addr v2, v4

    .line 484
    float-to-double v8, v2

    .line 485
    const-string v2, "back_loc_per_min_p_time"

    .line 486
    .line 487
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    iget-wide v8, v0, Lp0c;->j:J

    .line 491
    .line 492
    long-to-float v2, v8

    .line 493
    div-float v2, v2, v19

    .line 494
    .line 495
    mul-float/2addr v2, v4

    .line 496
    float-to-double v8, v2

    .line 497
    const-string v2, "back_power_per_min_p_time"

    .line 498
    .line 499
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    if-nez p1, :cond_d

    .line 503
    .line 504
    iget-wide v8, v0, Lp0c;->l:J

    .line 505
    .line 506
    long-to-float v2, v8

    .line 507
    div-float v2, v2, v20

    .line 508
    .line 509
    mul-float/2addr v2, v4

    .line 510
    float-to-double v8, v2

    .line 511
    const-string v2, "back_traffic_per_min_p_capacity"

    .line 512
    .line 513
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    :cond_d
    float-to-double v4, v4

    .line 517
    mul-double/2addr v6, v4

    .line 518
    const-string v2, "back_score_per_min"

    .line 519
    .line 520
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    if-eqz p1, :cond_9

    .line 524
    .line 525
    iget v2, v0, Lp0c;->w:I

    .line 526
    .line 527
    int-to-long v4, v2

    .line 528
    iget-wide v6, v0, Lp0c;->k:J

    .line 529
    .line 530
    add-long/2addr v4, v6

    .line 531
    long-to-int v2, v4

    .line 532
    iput v2, v0, Lp0c;->w:I

    .line 533
    .line 534
    iget v2, v0, Lp0c;->z:I

    .line 535
    .line 536
    int-to-long v4, v2

    .line 537
    iget-wide v6, v0, Lp0c;->h:J

    .line 538
    .line 539
    add-long/2addr v4, v6

    .line 540
    long-to-int v2, v4

    .line 541
    iput v2, v0, Lp0c;->z:I

    .line 542
    .line 543
    iget v2, v0, Lp0c;->x:I

    .line 544
    .line 545
    int-to-long v4, v2

    .line 546
    iget-wide v6, v0, Lp0c;->i:J

    .line 547
    .line 548
    add-long/2addr v4, v6

    .line 549
    long-to-int v2, v4

    .line 550
    iput v2, v0, Lp0c;->x:I

    .line 551
    .line 552
    iget v2, v0, Lp0c;->y:I

    .line 553
    .line 554
    int-to-long v4, v2

    .line 555
    iget-wide v6, v0, Lp0c;->j:J

    .line 556
    .line 557
    add-long/2addr v4, v6

    .line 558
    long-to-int v2, v4

    .line 559
    iput v2, v0, Lp0c;->y:I

    .line 560
    .line 561
    iget-boolean v2, v0, Lp0c;->m:Z

    .line 562
    .line 563
    if-eqz v2, :cond_e

    .line 564
    .line 565
    iget-wide v4, v0, Lp0c;->l:J

    .line 566
    .line 567
    iput-wide v4, v0, Lp0c;->A:J

    .line 568
    .line 569
    :cond_e
    iget-wide v4, v0, Lp0c;->b:J

    .line 570
    .line 571
    iget-wide v6, v0, Lp0c;->q:J

    .line 572
    .line 573
    cmp-long v2, v4, v6

    .line 574
    .line 575
    if-lez v2, :cond_9

    .line 576
    .line 577
    iput-wide v4, v0, Lp0c;->q:J

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :goto_3
    if-eqz v10, :cond_10

    .line 582
    .line 583
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-lez v1, :cond_10

    .line 588
    .line 589
    new-instance v11, Lorg/json/JSONObject;

    .line 590
    .line 591
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-boolean v1, v0, Lp0c;->m:Z

    .line 595
    .line 596
    const-string v2, "is_main_process"

    .line 597
    .line 598
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lp0c;->n:Ljava/lang/String;

    .line 602
    .line 603
    const-string v2, "process_name"

    .line 604
    .line 605
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v2, "scene"

    .line 617
    .line 618
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    new-instance v12, Lorg/json/JSONObject;

    .line 622
    .line 623
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lp0c;->o:Ljava/lang/String;

    .line 627
    .line 628
    const-string v2, "sid"

    .line 629
    .line 630
    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    new-instance v6, Lwac;

    .line 634
    .line 635
    const-string v8, ""

    .line 636
    .line 637
    const-string v9, ""

    .line 638
    .line 639
    const-string v7, "battery_summary"

    .line 640
    .line 641
    invoke-direct/range {v6 .. v12}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6}, Llk9;->C(Lwac;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lewb;->g()Lewb;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v6}, Ldwb;->c(Lj8c;)V

    .line 652
    .line 653
    .line 654
    sget-boolean v1, Llec;->b:Z

    .line 655
    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v2, "battery_summary  processName:"

    .line 661
    .line 662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lp0c;->n:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    filled-new-array {v1}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v2, "ApmInsight"

    .line 683
    .line 684
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v2, "stats report, processName: "

    .line 690
    .line 691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lp0c;->n:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    filled-new-array {v1}, [Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    :cond_f
    const/4 v1, 0x1

    .line 715
    goto :goto_4

    .line 716
    :cond_10
    const/4 v1, 0x0

    .line 717
    :goto_4
    if-nez v1, :cond_11

    .line 718
    .line 719
    sget-boolean v2, Llec;->b:Z

    .line 720
    .line 721
    if-eqz v2, :cond_11

    .line 722
    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v4, "stats report failed, processName: "

    .line 726
    .line 727
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v0, Lp0c;->n:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    filled-new-array {v2}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    :cond_11
    invoke-virtual {v0}, Lp0c;->a()V

    .line 751
    .line 752
    .line 753
    return v1
.end method
