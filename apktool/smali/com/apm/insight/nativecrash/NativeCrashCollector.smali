.class public Lcom/apm/insight/nativecrash/NativeCrashCollector;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lmfc;->f:Lj59;

    .line 2
    .line 3
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 22
    .line 23
    :try_start_0
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    sget v2, Ln2c;->a:I

    .line 32
    .line 33
    const-string v2, "NPTH_CATCH"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static onNativeCrash(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "crash_cost"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-string v2, "[onNativeCrash] enter"

    .line 10
    .line 11
    invoke-static {v2}, Lsi7;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lv5c;->b()Lv5c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-boolean v6, v3, Lv5c;->e:Z

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    sget-object v6, Llbc;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6}, Lbc;->m(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lufc;->n()Lzgc;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v3, v3, Lv5c;->g:Lt2c;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lzgc;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_1
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {}, Lmi7;->e()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    const-string v7, "callback.json"

    .line 60
    .line 61
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lc39;->a()Lc39;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 69
    .line 70
    new-instance v9, Lgf7;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v9, v10, v3, v6, p0}, Lgf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Lc39;->c(Lcom/apm/insight/CrashType;Lf3c;)Lnvb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v3, p0, Lnvb;->a:Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    sub-long v9, v7, v4

    .line 95
    .line 96
    :try_start_3
    const-string v11, "java_end"

    .line 97
    .line 98
    invoke-virtual {v3, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v0, v7}, Lnvb;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v7, 0x3e8

    .line 109
    .line 110
    div-long/2addr v9, v7

    .line 111
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p0, v0, v7}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    :try_start_4
    new-instance p0, Ljava/io/File;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, ".tmp"

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v3}, Lzw7;->p(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_2
    :goto_1
    :try_start_5
    new-instance p0, Ljava/io/File;

    .line 155
    .line 156
    invoke-static {}, Lmi7;->e()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lb8c;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lb8c;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    .line 171
    .line 172
    :try_start_6
    iget-object p0, v0, Lb8c;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0}, Lr2c;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v0}, Lb8c;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 187
    .line 188
    iget-object v6, v0, Lb8c;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3, p0, v6}, Lkvb;->e(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual/range {v2 .. v7}, Lkvb;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_3
    move-object v2, v0

    .line 209
    :catchall_4
    move-object v0, v2

    .line 210
    :goto_2
    :try_start_7
    sget-object p0, Lmfc;->f:Lj59;

    .line 211
    .line 212
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_5

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    new-instance p0, Ljava/io/File;

    .line 225
    .line 226
    invoke-static {}, Lmi7;->e()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lb8c;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lb8c;-><init>(Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {v0}, Lb8c;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_3
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_5
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_4
    :try_start_8
    sget v0, Ln2c;->a:I

    .line 255
    .line 256
    const-string v0, "NPTH_CATCH"

    .line 257
    .line 258
    invoke-static {v0, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 259
    .line 260
    .line 261
    :try_start_9
    new-instance p0, Ljava/io/File;

    .line 262
    .line 263
    invoke-static {}, Lmi7;->e()Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lb8c;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lb8c;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 277
    .line 278
    .line 279
    :try_start_a
    iget-object p0, v0, Lb8c;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0}, Lr2c;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v0}, Lb8c;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 294
    .line 295
    iget-object v6, v0, Lb8c;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v3, p0, v6}, Lkvb;->e(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual/range {v2 .. v7}, Lkvb;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catchall_6
    move-object v2, v0

    .line 316
    :catchall_7
    move-object v0, v2

    .line 317
    :goto_5
    :try_start_b
    sget-object p0, Lmfc;->f:Lj59;

    .line 318
    .line 319
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_5

    .line 328
    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    new-instance p0, Ljava/io/File;

    .line 332
    .line 333
    invoke-static {}, Lmi7;->e()Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lb8c;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Lb8c;-><init>(Ljava/io/File;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    invoke-virtual {v0}, Lb8c;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 353
    goto :goto_3

    .line 354
    :cond_5
    :goto_6
    return-void

    .line 355
    :catchall_8
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    :try_start_c
    new-instance v0, Ljava/io/File;

    .line 358
    .line 359
    invoke-static {}, Lmi7;->e()Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Lb8c;

    .line 371
    .line 372
    invoke-direct {v8, v0}, Lb8c;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 373
    .line 374
    .line 375
    :try_start_d
    iget-object v0, v8, Lb8c;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, Lr2c;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v8}, Lb8c;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 390
    .line 391
    iget-object v6, v8, Lb8c;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0, v6}, Lkvb;->e(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual/range {v2 .. v7}, Lkvb;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :catchall_9
    move-object v2, v8

    .line 412
    :catchall_a
    move-object v8, v2

    .line 413
    :goto_7
    :try_start_e
    sget-object v0, Lmfc;->f:Lj59;

    .line 414
    .line 415
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_7

    .line 424
    .line 425
    if-nez v8, :cond_6

    .line 426
    .line 427
    new-instance v0, Ljava/io/File;

    .line 428
    .line 429
    invoke-static {}, Lmi7;->e()Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v8, Lb8c;

    .line 441
    .line 442
    invoke-direct {v8, v0}, Lb8c;-><init>(Ljava/io/File;)V

    .line 443
    .line 444
    .line 445
    :cond_6
    invoke-virtual {v8}, Lb8c;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :catchall_b
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_8
    throw p0
.end method
