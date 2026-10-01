.class public final Lhac;
.super La6c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public final f:Lkbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbc;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhac;->d:I

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, La6c;-><init>(ZZ)V

    .line 14
    iput-object p1, p0, Lhac;->e:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lhac;->f:Lkbc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkbc;I)V
    .locals 1

    .line 1
    iput p3, p0, Lhac;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v0}, La6c;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhac;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhac;->f:Lkbc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    iget v0, p0, Lhac;->d:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhac;->f:Lkbc;

    .line 7
    .line 8
    iget-object p0, p0, Lhac;->e:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v6, v3, Lkbc;->b:Lfm5;

    .line 20
    .line 21
    iget-object v3, v3, Lkbc;->b:Lfm5;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "package"

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v6, "has zijie pkg"

    .line 39
    .line 40
    invoke-static {v6, v2}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v6, "real_package_name"

    .line 50
    .line 51
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_0
    sget-object v0, Lwx7;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v4}, Lwx7;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    :cond_1
    iget-object v0, v3, Lfm5;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v6, "app_version"

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :try_start_1
    iget-object v0, v3, Lfm5;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    invoke-static {p0}, Lwx7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v3, Lfm5;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string v6, "app_version_minor"

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :try_start_2
    iget-object v0, v3, Lfm5;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :goto_2
    iget v0, v3, Lfm5;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    const-string v1, "version_code"

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :goto_3
    iget v0, v3, Lfm5;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    const-string v1, "update_version_code"

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :try_start_4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v0, "manifest_version_code"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v0, "app_name"

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const-string v0, "tweaked_channel"

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    if-lez v0, :cond_8

    .line 194
    .line 195
    const-string v1, "display_name"

    .line 196
    .line 197
    :try_start_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_5
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_6
    return v5

    .line 209
    :pswitch_0
    iget-object v0, v3, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    sget-object v0, Lpac;->a:Li6c;

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    sget-object v0, Lpac;->a:Li6c;

    .line 217
    .line 218
    new-array v1, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p0, v1, v4

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lrec;

    .line 227
    .line 228
    iget-boolean v0, p0, Lrec;->c:Z

    .line 229
    .line 230
    iget-object v1, p0, Lrec;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_9
    invoke-virtual {p0}, Lrec;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lrec;->g:Ljava/util/HashMap;

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    const-wide/16 v2, 0x64

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 253
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    move v4, v0

    .line 261
    goto :goto_9

    .line 262
    :catch_0
    move-exception v2

    .line 263
    goto :goto_7

    .line 264
    :catchall_2
    move-exception p0

    .line 265
    goto :goto_9

    .line 266
    :catch_1
    move-exception v2

    .line 267
    move v0, v4

    .line 268
    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :goto_9
    if-eqz v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 280
    .line 281
    .line 282
    :cond_a
    throw p0

    .line 283
    :cond_b
    :goto_a
    const-string v0, "Oaid#getOaid return apiMap="

    .line 284
    .line 285
    invoke-static {v0}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lrec;->g:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lrec;->g:Ljava/util/HashMap;

    .line 295
    .line 296
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    new-instance p0, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "oaid"

    .line 307
    .line 308
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move v4, v5

    .line 312
    :cond_c
    return v4

    .line 313
    :pswitch_1
    const-string v0, "sdk_version"

    .line 314
    .line 315
    const/16 v6, 0x506e

    .line 316
    .line 317
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    sget v0, Lwfc;->c:I

    .line 321
    .line 322
    const-string v6, "sdk_version_code"

    .line 323
    .line 324
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v0, "sdk_version_name"

    .line 328
    .line 329
    const-string v6, "0.2.5"

    .line 330
    .line 331
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lkbc;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v6, "channel"

    .line 339
    .line 340
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lkbc;->b:Lfm5;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v6, "not_request_sender"

    .line 349
    .line 350
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lfm5;->a:Ljava/lang/String;

    .line 354
    .line 355
    const-string v6, "aid"

    .line 356
    .line 357
    invoke-static {v6, v4, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v4, "release_build"

    .line 364
    .line 365
    invoke-static {v4, v2, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v3, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 369
    .line 370
    const-string v6, "user_agent"

    .line 371
    .line 372
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v6, v7, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v3, Lkbc;->c:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    const-string v7, "ab_sdk_version"

    .line 382
    .line 383
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v7, v1, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-boolean v1, Luw;->m:Z

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-static {p0, v3}, Lndc;->a(Landroid/content/Context;Lkbc;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto :goto_c

    .line 408
    :cond_d
    move-object p0, v2

    .line 409
    :goto_c
    const-string v1, "google_aid"

    .line 410
    .line 411
    invoke-static {v1, p0, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    const-string v1, "app_language"

    .line 422
    .line 423
    if-eqz p0, :cond_e

    .line 424
    .line 425
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    goto :goto_d

    .line 430
    :cond_e
    move-object p0, v2

    .line 431
    :goto_d
    invoke-static {v1, p0, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    const-string v0, "app_region"

    .line 442
    .line 443
    if-eqz p0, :cond_f

    .line 444
    .line 445
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    goto :goto_e

    .line 450
    :cond_f
    move-object p0, v2

    .line 451
    :goto_e
    invoke-static {v0, p0, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 452
    .line 453
    .line 454
    const-string p0, "app_track"

    .line 455
    .line 456
    invoke-interface {v6, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_10

    .line 465
    .line 466
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :catchall_3
    move-exception p0

    .line 476
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    :goto_f
    const-string p0, "header_custom_info"

    .line 480
    .line 481
    invoke-interface {v6, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-eqz p0, :cond_11

    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-lez v0, :cond_11

    .line 492
    .line 493
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string p0, "_debug_flag"

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string p0, "custom"

    .line 504
    .line 505
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :catchall_4
    move-exception p0

    .line 510
    invoke-static {p0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    :goto_10
    const-string p0, "user_unique_id"

    .line 514
    .line 515
    invoke-interface {v6, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_12

    .line 524
    .line 525
    invoke-static {p0, v0, p1}, Lucc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    return v5

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
