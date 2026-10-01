.class public final Lk62;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw62;


# direct methods
.method public synthetic constructor <init>(Lw62;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk62;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk62;->b:Lw62;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk62;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v0, v0, Lk62;->b:Lw62;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "voice"

    .line 12
    .line 13
    const-string v5, "text"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ld62;

    .line 21
    .line 22
    iget-object v7, v0, Lw62;->c:Lpn5;

    .line 23
    .line 24
    instance-of v8, v1, Lu52;

    .line 25
    .line 26
    const-string v9, "input_mode"

    .line 27
    .line 28
    const-string v10, "voice_session_uuid"

    .line 29
    .line 30
    const-string v11, "chat_session_id"

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lu52;

    .line 36
    .line 37
    iget-object v15, v6, Lu52;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lw62;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7}, Lpn5;->a()Ljn5;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Ljn5;->a:I

    .line 46
    .line 47
    iget-object v6, v6, Lu52;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v8

    .line 53
    :goto_0
    invoke-static {v7}, Lnd;->b0(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v5

    .line 61
    :goto_1
    invoke-static {v11, v3, v10, v15}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v4, "gesture_area"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    sget-object v4, Ltw;->a:Lg8c;

    .line 74
    .line 75
    const-string v5, "voice_input_activate"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lm52;

    .line 81
    .line 82
    iget-wide v13, v1, Ld62;->a:J

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-direct/range {v12 .. v18}, Lm52;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v12, v0, Lw62;->j:Lm52;

    .line 94
    .line 95
    move-object/from16 p2, v2

    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :cond_2
    instance-of v8, v1, Lv52;

    .line 100
    .line 101
    const-string v12, "time_elapsed"

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lw62;->N()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lw62;->j:Lm52;

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    iget-object v13, v0, Lw62;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v8, Lm52;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7}, Lpn5;->a()Ljn5;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget v7, v7, Ljn5;->a:I

    .line 121
    .line 122
    move v15, v7

    .line 123
    iget-wide v6, v1, Ld62;->a:J

    .line 124
    .line 125
    move-object/from16 p2, v2

    .line 126
    .line 127
    iget-wide v1, v8, Lm52;->a:J

    .line 128
    .line 129
    sub-long/2addr v6, v1

    .line 130
    if-nez v13, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, v13

    .line 134
    :goto_2
    invoke-static {v15}, Lnd;->b0(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v4, v5

    .line 142
    :goto_3
    long-to-int v1, v6

    .line 143
    invoke-static {v11, v3, v10, v14}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    sget-object v1, Ltw;->a:Lg8c;

    .line 154
    .line 155
    const-string v3, "voice_input_cancel"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    const/4 v1, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object/from16 p2, v2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    iput-object v1, v0, Lw62;->j:Lm52;

    .line 166
    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :cond_6
    move-object/from16 p2, v2

    .line 170
    .line 171
    instance-of v2, v1, La62;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    iget-object v2, v0, Lw62;->j:Lm52;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    iget-object v6, v2, Lm52;->c:Ljava/lang/Long;

    .line 180
    .line 181
    iget-wide v8, v1, Ld62;->a:J

    .line 182
    .line 183
    invoke-virtual {v0}, Lw62;->O()Lo52;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v11, v0, Lw62;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v2, Lm52;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7}, Lpn5;->a()Ljn5;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget v7, v7, Ljn5;->a:I

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    sub-long/2addr v8, v14

    .line 204
    iget-object v2, v2, Lm52;->d:Ljava/lang/String;

    .line 205
    .line 206
    check-cast v1, La62;

    .line 207
    .line 208
    invoke-virtual {v1}, La62;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    if-nez v11, :cond_7

    .line 213
    .line 214
    move-object v12, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move-object v12, v11

    .line 217
    :goto_6
    invoke-static {v7}, Lnd;->b0(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    move-object v14, v4

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move-object v14, v5

    .line 226
    :goto_7
    long-to-int v15, v8

    .line 227
    iget v1, v10, Lo52;->a:I

    .line 228
    .line 229
    iget v3, v10, Lo52;->b:I

    .line 230
    .line 231
    iget v4, v10, Lo52;->c:I

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v21, v1

    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    move/from16 v22, v3

    .line 244
    .line 245
    move/from16 v23, v4

    .line 246
    .line 247
    invoke-static/range {v12 .. v23}, Lyr0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    invoke-virtual {v7}, Lpn5;->a()Ljn5;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget v6, v6, Ljn5;->a:I

    .line 256
    .line 257
    iget-wide v14, v2, Lm52;->a:J

    .line 258
    .line 259
    sub-long/2addr v8, v14

    .line 260
    check-cast v1, La62;

    .line 261
    .line 262
    invoke-virtual {v1}, La62;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    if-nez v11, :cond_a

    .line 267
    .line 268
    move-object v12, v3

    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object v12, v11

    .line 271
    :goto_8
    invoke-static {v6}, Lnd;->b0(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    move-object v14, v4

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object v14, v5

    .line 280
    :goto_9
    long-to-int v15, v8

    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x70

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    invoke-static/range {v12 .. v19}, Lyr0;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_a
    invoke-virtual {v0}, Lw62;->N()V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    iput-object v1, v0, Lw62;->j:Lm52;

    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_d
    instance-of v2, v1, Lb62;

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    iget-wide v1, v1, Ld62;->a:J

    .line 303
    .line 304
    iget-object v6, v0, Lw62;->j:Lm52;

    .line 305
    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    iget-object v0, v0, Lw62;->k:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v8, v6, Lm52;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v7}, Lpn5;->a()Ljn5;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget v7, v7, Ljn5;->a:I

    .line 317
    .line 318
    iget-wide v13, v6, Lm52;->a:J

    .line 319
    .line 320
    sub-long/2addr v1, v13

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    move-object v3, v0

    .line 325
    :goto_b
    invoke-static {v7}, Lnd;->b0(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_f
    move-object v4, v5

    .line 333
    :goto_c
    long-to-int v0, v1

    .line 334
    invoke-static {v11, v3, v10, v8}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lorg/json/JSONArray;

    .line 345
    .line 346
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v2, "voice_record_context"

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    sget-object v0, Ltw;->a:Lg8c;

    .line 355
    .line 356
    const-string v2, "voice_record_start"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 359
    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_10
    instance-of v2, v1, Lc62;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    iget-wide v13, v1, Ld62;->a:J

    .line 367
    .line 368
    iget-object v2, v0, Lw62;->j:Lm52;

    .line 369
    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    new-instance v6, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 375
    .line 376
    .line 377
    const/16 v8, 0x1b

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-static {v2, v6, v15, v8}, Lm52;->a(Lm52;Ljava/lang/Long;Ljava/lang/String;I)Lm52;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_d

    .line 385
    :cond_11
    const/4 v6, 0x0

    .line 386
    :goto_d
    iput-object v6, v0, Lw62;->j:Lm52;

    .line 387
    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    iget-object v0, v0, Lw62;->k:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, v6, Lm52;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7}, Lpn5;->a()Ljn5;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget v7, v7, Ljn5;->a:I

    .line 399
    .line 400
    move-object v8, v0

    .line 401
    move-object/from16 p1, v1

    .line 402
    .line 403
    iget-wide v0, v6, Lm52;->a:J

    .line 404
    .line 405
    sub-long/2addr v13, v0

    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lc62;

    .line 409
    .line 410
    iget-boolean v0, v1, Lc62;->b:Z

    .line 411
    .line 412
    if-nez v8, :cond_12

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_12
    move-object v3, v8

    .line 416
    :goto_e
    invoke-static {v7}, Lnd;->b0(I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_13
    move-object v4, v5

    .line 424
    :goto_f
    long-to-int v1, v13

    .line 425
    invoke-static {v11, v3, v10, v2}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string v1, "is_timeout"

    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    sget-object v0, Ltw;->a:Lg8c;

    .line 441
    .line 442
    const-string v1, "voice_input_commit"

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_10
    move-object/from16 v2, p2

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_15
    invoke-static {}, Ll33;->e()V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_11
    return-object v2

    .line 455
    :pswitch_0
    move-object/from16 p2, v2

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lt52;

    .line 460
    .line 461
    iget-object v2, v0, Lw62;->c:Lpn5;

    .line 462
    .line 463
    instance-of v6, v1, Ls52;

    .line 464
    .line 465
    if-eqz v6, :cond_16

    .line 466
    .line 467
    goto/16 :goto_19

    .line 468
    .line 469
    :cond_16
    instance-of v6, v1, Lq52;

    .line 470
    .line 471
    if-eqz v6, :cond_18

    .line 472
    .line 473
    iget-object v2, v0, Lw62;->j:Lm52;

    .line 474
    .line 475
    if-eqz v2, :cond_17

    .line 476
    .line 477
    check-cast v1, Lq52;

    .line 478
    .line 479
    iget-object v1, v1, Lq52;->b:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v3, 0x17

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    invoke-static {v2, v15, v1, v3}, Lm52;->a(Lm52;Ljava/lang/Long;Ljava/lang/String;I)Lm52;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    goto :goto_12

    .line 489
    :cond_17
    const/4 v6, 0x0

    .line 490
    :goto_12
    iput-object v6, v0, Lw62;->j:Lm52;

    .line 491
    .line 492
    :goto_13
    move-object/from16 v2, p2

    .line 493
    .line 494
    goto/16 :goto_1f

    .line 495
    .line 496
    :cond_18
    instance-of v6, v1, Lp52;

    .line 497
    .line 498
    if-eqz v6, :cond_21

    .line 499
    .line 500
    move-object v6, v1

    .line 501
    check-cast v6, Lp52;

    .line 502
    .line 503
    iget v7, v6, Lp52;->b:I

    .line 504
    .line 505
    iget-object v8, v6, Lp52;->d:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v8, :cond_19

    .line 508
    .line 509
    new-instance v8, Lry1;

    .line 510
    .line 511
    const/16 v9, 0x8

    .line 512
    .line 513
    invoke-direct {v8, v9, v1}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x3

    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-static {v9, v8, v0, v15}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_19
    sget-object v8, Lb20;->Companion:La20;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x1

    .line 527
    if-ne v7, v8, :cond_1a

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-virtual {v2, v8}, Lpn5;->e(Z)V

    .line 531
    .line 532
    .line 533
    :cond_1a
    iget-object v8, v0, Lw62;->j:Lm52;

    .line 534
    .line 535
    if-eqz v8, :cond_20

    .line 536
    .line 537
    iget-wide v9, v1, Lt52;->a:J

    .line 538
    .line 539
    invoke-virtual {v2}, Lpn5;->a()Ljn5;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget v1, v1, Ljn5;->a:I

    .line 544
    .line 545
    invoke-virtual {v0}, Lw62;->O()Lo52;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v11, v8, Lm52;->c:Ljava/lang/Long;

    .line 550
    .line 551
    iget-object v12, v0, Lw62;->k:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v14, v8, Lm52;->b:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v11, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v15

    .line 561
    sub-long/2addr v9, v15

    .line 562
    iget-object v8, v8, Lm52;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v6}, Lp52;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v21

    .line 568
    new-instance v11, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v6, Lp52;->c:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v12, :cond_1b

    .line 576
    .line 577
    move-object v13, v3

    .line 578
    goto :goto_14

    .line 579
    :cond_1b
    move-object v13, v12

    .line 580
    :goto_14
    invoke-static {v1}, Lnd;->b0(I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1c

    .line 585
    .line 586
    move-object v15, v4

    .line 587
    goto :goto_15

    .line 588
    :cond_1c
    move-object v15, v5

    .line 589
    :goto_15
    long-to-int v1, v9

    .line 590
    iget v3, v2, Lo52;->a:I

    .line 591
    .line 592
    iget v4, v2, Lo52;->b:I

    .line 593
    .line 594
    iget v2, v2, Lo52;->c:I

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    move/from16 v16, v1

    .line 599
    .line 600
    move/from16 v24, v2

    .line 601
    .line 602
    move/from16 v22, v3

    .line 603
    .line 604
    move/from16 v23, v4

    .line 605
    .line 606
    move-object/from16 v19, v6

    .line 607
    .line 608
    move-object/from16 v17, v8

    .line 609
    .line 610
    move-object/from16 v20, v11

    .line 611
    .line 612
    invoke-static/range {v13 .. v24}, Lyr0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 613
    .line 614
    .line 615
    goto :goto_18

    .line 616
    :cond_1d
    move v11, v1

    .line 617
    iget-wide v1, v8, Lm52;->a:J

    .line 618
    .line 619
    sub-long/2addr v9, v1

    .line 620
    if-nez v12, :cond_1e

    .line 621
    .line 622
    move-object v13, v3

    .line 623
    goto :goto_16

    .line 624
    :cond_1e
    move-object v13, v12

    .line 625
    :goto_16
    invoke-static {v11}, Lnd;->b0(I)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1f

    .line 630
    .line 631
    move-object v15, v4

    .line 632
    goto :goto_17

    .line 633
    :cond_1f
    move-object v15, v5

    .line 634
    :goto_17
    long-to-int v1, v9

    .line 635
    iget-object v2, v6, Lp52;->d:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v6}, Lp52;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v18

    .line 645
    const/16 v20, 0x10

    .line 646
    .line 647
    move/from16 v16, v1

    .line 648
    .line 649
    move-object/from16 v17, v2

    .line 650
    .line 651
    invoke-static/range {v13 .. v20}, Lyr0;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    :cond_20
    :goto_18
    invoke-virtual {v0}, Lw62;->N()V

    .line 655
    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    iput-object v15, v0, Lw62;->j:Lm52;

    .line 659
    .line 660
    goto/16 :goto_13

    .line 661
    .line 662
    :cond_21
    instance-of v6, v1, Lr52;

    .line 663
    .line 664
    if-eqz v6, :cond_29

    .line 665
    .line 666
    iget-object v6, v0, Lw62;->j:Lm52;

    .line 667
    .line 668
    if-eqz v6, :cond_28

    .line 669
    .line 670
    iget-boolean v7, v6, Lm52;->e:Z

    .line 671
    .line 672
    if-eqz v7, :cond_22

    .line 673
    .line 674
    :goto_19
    goto/16 :goto_13

    .line 675
    .line 676
    :cond_22
    iget-wide v7, v1, Lt52;->a:J

    .line 677
    .line 678
    invoke-virtual {v2}, Lpn5;->a()Ljn5;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget v1, v1, Ljn5;->a:I

    .line 683
    .line 684
    invoke-virtual {v0}, Lw62;->O()Lo52;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v9, v6, Lm52;->c:Ljava/lang/Long;

    .line 689
    .line 690
    iget-object v10, v0, Lw62;->k:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v12, v6, Lm52;->b:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v9, :cond_25

    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v13

    .line 700
    sub-long/2addr v7, v13

    .line 701
    iget-object v15, v6, Lm52;->d:Ljava/lang/String;

    .line 702
    .line 703
    if-nez v10, :cond_23

    .line 704
    .line 705
    move-object v11, v3

    .line 706
    goto :goto_1a

    .line 707
    :cond_23
    move-object v11, v10

    .line 708
    :goto_1a
    invoke-static {v1}, Lnd;->b0(I)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_24

    .line 713
    .line 714
    move-object v13, v4

    .line 715
    goto :goto_1b

    .line 716
    :cond_24
    move-object v13, v5

    .line 717
    :goto_1b
    long-to-int v14, v7

    .line 718
    iget v1, v2, Lo52;->a:I

    .line 719
    .line 720
    iget v3, v2, Lo52;->b:I

    .line 721
    .line 722
    iget v2, v2, Lo52;->c:I

    .line 723
    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const-string v19, "ClientNoResult"

    .line 731
    .line 732
    move/from16 v20, v1

    .line 733
    .line 734
    move/from16 v22, v2

    .line 735
    .line 736
    move/from16 v21, v3

    .line 737
    .line 738
    invoke-static/range {v11 .. v22}, Lyr0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 739
    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_25
    iget-wide v13, v6, Lm52;->a:J

    .line 743
    .line 744
    sub-long/2addr v7, v13

    .line 745
    if-nez v10, :cond_26

    .line 746
    .line 747
    move-object v11, v3

    .line 748
    goto :goto_1c

    .line 749
    :cond_26
    move-object v11, v10

    .line 750
    :goto_1c
    invoke-static {v1}, Lnd;->b0(I)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_27

    .line 755
    .line 756
    move-object v13, v4

    .line 757
    goto :goto_1d

    .line 758
    :cond_27
    move-object v13, v5

    .line 759
    :goto_1d
    long-to-int v14, v7

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v18, 0x70

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    const-string v17, "ClientNoResult"

    .line 766
    .line 767
    invoke-static/range {v11 .. v18}, Lyr0;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    :cond_28
    :goto_1e
    invoke-virtual {v0}, Lw62;->N()V

    .line 771
    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    iput-object v15, v0, Lw62;->j:Lm52;

    .line 775
    .line 776
    goto/16 :goto_13

    .line 777
    .line 778
    :cond_29
    const/4 v15, 0x0

    .line 779
    invoke-static {}, Ll33;->e()V

    .line 780
    .line 781
    .line 782
    move-object v2, v15

    .line 783
    :goto_1f
    return-object v2

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
