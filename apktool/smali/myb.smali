.class public final Lmyb;
.super Ljava/lang/Object;

# interfaces
.implements Lf3c;


# instance fields
.field public final synthetic a:Landroid/app/ApplicationExitInfo;


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILnvb;)Lnvb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "exit_sub_reason"

    .line 8
    .line 9
    const-string v4, "exit_reason"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const-string v7, " "

    .line 19
    .line 20
    if-eq v1, v6, :cond_e

    .line 21
    .line 22
    const-string v6, "exit_rss"

    .line 23
    .line 24
    const-string v8, "exit_pss"

    .line 25
    .line 26
    const-string v9, "exit_importance"

    .line 27
    .line 28
    const-string v10, "exit_status"

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eq v1, v11, :cond_d

    .line 33
    .line 34
    const/4 v13, 0x4

    .line 35
    if-eq v1, v13, :cond_c

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-object v4, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v13, Ljava/io/BufferedReader;

    .line 71
    .line 72
    new-instance v14, Ljava/io/FileReader;

    .line 73
    .line 74
    invoke-static {v8, v9, v4}, Lzo7;->i(JLjava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v14, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    .line 83
    .line 84
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " activityLifeCycle "

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    move v5, v12

    .line 106
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const-string v9, "onResume"

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v9, "onPause"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    add-int/lit8 v5, v5, -0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move/from16 v16, v3

    .line 148
    .line 149
    :catchall_1
    move v1, v5

    .line 150
    :goto_1
    move-object v5, v13

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    const-string v1, "activity_track"

    .line 154
    .line 155
    iget-object v4, v2, Lnvb;->a:Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v8, "custom_long"

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    new-instance v4, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_4
    :try_start_4
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :try_start_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    move v4, v12

    .line 182
    move v8, v4

    .line 183
    :goto_2
    if-ltz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, "onCreate"

    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    move/from16 v16, v3

    .line 196
    .line 197
    const-string v3, "name"

    .line 198
    .line 199
    if-eqz v15, :cond_5

    .line 200
    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    :try_start_6
    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v14, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    aget-object v4, v4, v11

    .line 213
    .line 214
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v3, "last_create_activity"

    .line 218
    .line 219
    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move/from16 v4, v16

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_6

    .line 230
    .line 231
    if-nez v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v14, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    aget-object v8, v8, v11

    .line 243
    .line 244
    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v3, "last_resume_activity"

    .line 248
    .line 249
    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move/from16 v8, v16

    .line 253
    .line 254
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 255
    .line 256
    if-eqz v8, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    move/from16 v3, v16

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move/from16 v16, v3

    .line 265
    .line 266
    :goto_4
    const-string v1, "activity_trace"

    .line 267
    .line 268
    invoke-virtual {v2, v1, v10}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lty7;->g(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_2
    move/from16 v16, v3

    .line 276
    .line 277
    move v1, v12

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :catchall_3
    move/from16 v16, v3

    .line 281
    .line 282
    move v1, v12

    .line 283
    :goto_5
    invoke-static {v5}, Lty7;->g(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    move v5, v1

    .line 287
    :goto_6
    if-lez v5, :cond_9

    .line 288
    .line 289
    move/from16 v1, v16

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move v1, v12

    .line 293
    :goto_7
    if-nez v1, :cond_a

    .line 294
    .line 295
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v3, 0xc8

    .line 302
    .line 303
    if-gt v1, v3, :cond_b

    .line 304
    .line 305
    :cond_a
    move/from16 v12, v16

    .line 306
    .line 307
    :cond_b
    xor-int/lit8 v1, v12, 0x1

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "is_background"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :try_start_7
    const-string v1, "crash_md5"

    .line 319
    .line 320
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 321
    .line 322
    invoke-static {v3}, Le3;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lhs7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v1, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 331
    .line 332
    .line 333
    :catchall_4
    iget-object v0, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Le3;->g(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_14

    .line 344
    .line 345
    sget-boolean v0, Llbc;->z:Z

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-wide/16 v3, 0x1f4

    .line 354
    .line 355
    invoke-static {v3, v4, v0}, Lwy7;->h(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "logcat"

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_c
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v1}, Le3;->c(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2, v4, v1}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2, v10, v1}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v9, v1}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-static {v3, v4}, Le3;->a(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v2, v8, v1}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-static {v0, v1}, Le3;->a(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v6, v0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lnvb;->q()V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :cond_d
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    sget-object v1, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 442
    .line 443
    invoke-static {v13, v14, v1, v12, v12}, Llbc;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v3, "crash_uuid"

    .line 448
    .line 449
    invoke-virtual {v2, v3, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    invoke-static {v11, v12}, Le3;->a(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    invoke-static {v7, v8}, Le3;->a(J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    const-string v3, "description"

    .line 515
    .line 516
    iget-object v0, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v0, "custom"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :cond_e
    move/from16 v16, v3

    .line 532
    .line 533
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    iget-object v6, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 546
    .line 547
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    :try_start_9
    new-instance v8, Ljava/io/BufferedReader;

    .line 552
    .line 553
    new-instance v9, Ljava/io/FileReader;

    .line 554
    .line 555
    invoke-static {v3, v4, v6}, Lzo7;->i(JLjava/lang/String;)Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-direct {v9, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 563
    .line 564
    .line 565
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, " afterNpthInitAsync"

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_f
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_10

    .line 587
    .line 588
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_f

    .line 593
    .line 594
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-int/lit8 v1, v1, 0x1

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 608
    invoke-static {v8}, Lty7;->g(Ljava/io/Closeable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :catchall_5
    move-object v5, v8

    .line 613
    goto :goto_8

    .line 614
    :cond_10
    invoke-static {v8}, Lty7;->g(Ljava/io/Closeable;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :catchall_6
    :goto_8
    invoke-static {v5}, Lty7;->g(Ljava/io/Closeable;)V

    .line 619
    .line 620
    .line 621
    :goto_9
    const-wide/16 v3, -0x1

    .line 622
    .line 623
    :goto_a
    const-wide/16 v5, 0x0

    .line 624
    .line 625
    cmp-long v1, v3, v5

    .line 626
    .line 627
    const-string v5, "app_start_time"

    .line 628
    .line 629
    const-string v6, "launch_time"

    .line 630
    .line 631
    if-gez v1, :cond_11

    .line 632
    .line 633
    const-string v1, "npth_init"

    .line 634
    .line 635
    const-string v3, "false"

    .line 636
    .line 637
    invoke-virtual {v2, v1, v3}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v2, v6, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v2, v5, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v2, v6, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :goto_c
    :try_start_b
    iget-object v0, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_14

    .line 682
    .line 683
    const-string v0, "exit_info_trace"

    .line 684
    .line 685
    const-string v1, "true"

    .line 686
    .line 687
    invoke-virtual {v2, v0, v1}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 688
    .line 689
    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :cond_12
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v3, "timestamp"

    .line 703
    .line 704
    invoke-virtual {v2, v3, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Le3;->g(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const-string v1, "user_exit"

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v1, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :cond_13
    iget-object v1, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const-string v6, ""

    .line 734
    .line 735
    :try_start_c
    iget-object v7, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const-string v8, "getSubReason"

    .line 742
    .line 743
    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iget-object v8, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 748
    .line 749
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-static {v5}, Le3;->d(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v2, v3, v6}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3, v6}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 767
    .line 768
    .line 769
    :catchall_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v5, "REASON = "

    .line 772
    .line 773
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Le3;->c(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string/jumbo v5, "\uff0cSUB_REASON = "

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v5, "message"

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v2, v5, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 802
    .line 803
    invoke-static {v3}, Le3;->b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const-string v5, "stack"

    .line 808
    .line 809
    invoke-virtual {v2, v5, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const-string v3, "event_type"

    .line 813
    .line 814
    const-string v5, "exit"

    .line 815
    .line 816
    invoke-virtual {v2, v3, v5}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const-string v3, "log_type"

    .line 820
    .line 821
    const-string v5, "process_exit"

    .line 822
    .line 823
    invoke-virtual {v2, v3, v5}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 827
    .line 828
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const-string v5, "pid"

    .line 837
    .line 838
    invoke-virtual {v2, v5, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 842
    .line 843
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const-string v5, "process_name"

    .line 848
    .line 849
    invoke-virtual {v2, v5, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v0, Lmyb;->a:Landroid/app/ApplicationExitInfo;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 855
    .line 856
    .line 857
    move-result-wide v5

    .line 858
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v3, "crash_time"

    .line 863
    .line 864
    invoke-virtual {v2, v3, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Le3;->c(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v2, v4, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :catchall_8
    :cond_14
    :goto_d
    return-object v2
.end method

.method public final h(ILnvb;)Lnvb;
    .locals 0

    .line 1
    return-object p2
.end method
