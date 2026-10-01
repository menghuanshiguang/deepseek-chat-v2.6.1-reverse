.class public abstract Ltzb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltzb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .locals 10

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    sget-object v2, Ltzb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x1e

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v2, v5, :cond_0

    .line 21
    .line 22
    sget-object v2, Llbc;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v5, "activity"

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/app/ActivityManager;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v2, v3, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz v2, :cond_10

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_10

    .line 65
    .line 66
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v7, v6

    .line 98
    :goto_2
    if-nez v7, :cond_6

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v9, v8}, Lkvb;->c(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ltvb;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    sget v2, Llbc;->q:I

    .line 133
    .line 134
    sget-object v5, Lcom/apm/insight/ExitType;->EXCEPTION:Lcom/apm/insight/ExitType;

    .line 135
    .line 136
    iget v5, v5, Lcom/apm/insight/ExitType;->type:I

    .line 137
    .line 138
    if-ne v2, v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Le3;->g(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_8
    invoke-static {}, Lc39;->a()Lc39;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v5, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 157
    .line 158
    new-instance v8, Lmyb;

    .line 159
    .line 160
    invoke-direct {v8, v7}, Lmyb;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5, v8}, Lc39;->c(Lcom/apm/insight/CrashType;Lf3c;)Lnvb;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v5, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Lnvb;->a:Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    const-string v2, "data"

    .line 183
    .line 184
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v8, v9}, Lcom/apm/insight/entity/Header;->b(J)Lcom/apm/insight/entity/Header;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    .line 197
    :try_start_1
    sget-object v9, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v9, v2, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/apm/insight/entity/Header;->j()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    iget-object v9, v2, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :catchall_0
    :cond_a
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v9, "android__"

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v2, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 270
    .line 271
    const-string v2, "unique_key"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v0, "header"

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashUploadUrl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Le3;->g(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-array v2, v3, [Lug9;

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, Lmu7;->k(Ljava/lang/String;Ljava/lang/String;[Lug9;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {v8, v9, v1}, Lzo7;->i(JLjava/lang/String;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v2, 0xa

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_c

    .line 328
    .line 329
    new-instance v8, Lug9;

    .line 330
    .line 331
    new-instance v9, Ljava/io/FileInputStream;

    .line 332
    .line 333
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v8, v9, v3, v1, v2}, Lug9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    move-object v8, v6

    .line 345
    :goto_4
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v6, 0x5

    .line 356
    if-ne v1, v6, :cond_d

    .line 357
    .line 358
    const-string v1, "tombstone"

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v6, 0x6

    .line 366
    if-ne v1, v6, :cond_e

    .line 367
    .line 368
    const-string v1, "anr_trace.txt"

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    const-string v1, "ext.dump"

    .line 372
    .line 373
    :goto_5
    new-instance v6, Lug9;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-direct {v6, v7, v3, v1, v2}, Lug9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v2, 0x2

    .line 387
    new-array v2, v2, [Lug9;

    .line 388
    .line 389
    aput-object v6, v2, v3

    .line 390
    .line 391
    aput-object v8, v2, v4

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, Lmu7;->k(Ljava/lang/String;Ljava/lang/String;[Lug9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    .line 395
    .line 396
    :catchall_1
    :cond_10
    :goto_6
    return-void
.end method
