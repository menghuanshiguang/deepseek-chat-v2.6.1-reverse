.class public final Lz8c;
.super Lofc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public final e:Lxgc;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz8c;->d:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lofc;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz8c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lz8c;->e:Lxgc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxgc;Llhc;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lz8c;->d:I

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lofc;-><init>(ZZ)V

    iput-object p3, p0, Lz8c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lz8c;->e:Lxgc;

    return-void
.end method

.method public constructor <init>(Lg8c;Lxgc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz8c;->d:I

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lofc;-><init>(ZZ)V

    iput-object p1, p0, Lz8c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lz8c;->e:Lxgc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lz8c;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DeviceParams"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Config"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Oaid"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    iget v0, p0, Lz8c;->d:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lz8c;->e:Lxgc;

    .line 7
    .line 8
    iget-object p0, p0, Lz8c;->f:Ljava/lang/Object;

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
    check-cast p0, Llhc;

    .line 16
    .line 17
    iget-object v0, v3, Lxgc;->c:Lem5;

    .line 18
    .line 19
    iget-boolean v0, v0, Lem5;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "carrier"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lxgc;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbgc;->w(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Llhc;->g:Lupa;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lupa;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v6, "clientudid"

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v1, Lupa;->j:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :try_start_0
    iget-object v3, v0, Lupa;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lxgc;

    .line 61
    .line 62
    iget-object v3, v3, Lxgc;->c:Lem5;

    .line 63
    .line 64
    iget-object v7, v0, Lupa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroid/content/Context;

    .line 67
    .line 68
    const-string v8, "snssdk_openudid"

    .line 69
    .line 70
    invoke-static {v3, v7, v8}, Lqac;->a(Lem5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v6, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbgc;->x(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v3, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v3, v0, Lupa;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lsec;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, Lqm4;

    .line 106
    .line 107
    const/16 v9, 0x17

    .line 108
    .line 109
    invoke-direct {v8, v9, v3}, Lqm4;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7, v2, v8}, Lex2;->I0(Ljava/lang/String;Ljava/lang/String;Lifc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lupa;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_3
    sput-object v7, Lupa;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    goto :goto_2

    .line 147
    :goto_1
    iget-object v3, v0, Lupa;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lg8c;

    .line 150
    .line 151
    iget-object v3, v3, Lg8c;->t:Lgn6;

    .line 152
    .line 153
    iget-object v0, v0, Lupa;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    new-array v7, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v8, "getClientUDID failed"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v8, v2, v7}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v6, v1, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Llhc;->g:Lupa;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lupa;->i:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v1, "openudid"

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    sget-object p0, Lupa;->i:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    iget-object v0, p0, Lupa;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lxgc;

    .line 188
    .line 189
    iget-object v2, v0, Lxgc;->c:Lem5;

    .line 190
    .line 191
    iget-boolean v2, v2, Lem5;->n:Z

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lxgc;->b(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0, v5}, Lupa;->a(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {p0, v4}, Lupa;->a(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-static {v0}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p0, p0, Lupa;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-object p0, v0

    .line 233
    :goto_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    sput-object p0, Lupa;->i:Ljava/lang/String;

    .line 240
    .line 241
    :cond_7
    :goto_5
    invoke-static {v1, p0, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    return v5

    .line 245
    :pswitch_0
    check-cast p0, Lg8c;

    .line 246
    .line 247
    const-string v0, "sdk_version"

    .line 248
    .line 249
    const v6, 0x5e2842

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v0, "sdk_version_code"

    .line 256
    .line 257
    const v6, 0xf6bd31

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v0, "sdk_version_name"

    .line 264
    .line 265
    const-string v6, "6.17.6"

    .line 266
    .line 267
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lxgc;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v6, "channel"

    .line 275
    .line 276
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, Lxgc;->c:Lem5;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v6, "not_request_sender"

    .line 285
    .line 286
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lem5;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v7, "aid"

    .line 294
    .line 295
    invoke-static {v7, v6, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v6, "release_build"

    .line 302
    .line 303
    invoke-static {v6, v2, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 307
    .line 308
    const-string v7, "user_agent"

    .line 309
    .line 310
    invoke-interface {v6, v7, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v7, v8, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v3, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 318
    .line 319
    const-string v7, "ab_sdk_version"

    .line 320
    .line 321
    invoke-interface {v3, v7, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v7, v8, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const-string v8, "app_language"

    .line 336
    .line 337
    if-eqz v7, :cond_8

    .line 338
    .line 339
    invoke-interface {v6, v8, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    goto :goto_6

    .line 344
    :cond_8
    move-object v7, v2

    .line 345
    :goto_6
    invoke-static {v8, v7, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const-string v7, "app_region"

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-interface {v6, v7, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    move-object v0, v2

    .line 365
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_a

    .line 370
    .line 371
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_a
    invoke-static {v7, v0, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "app_track"

    .line 383
    .line 384
    invoke-interface {v3, v0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_b

    .line 393
    .line 394
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 395
    .line 396
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    iget-object v6, p0, Lg8c;->t:Lgn6;

    .line 405
    .line 406
    new-array v7, v4, [Ljava/lang/Object;

    .line 407
    .line 408
    const-string v8, "JSON handle appTrack failed"

    .line 409
    .line 410
    invoke-virtual {v6, v2, v8, v0, v7}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_8
    const-string v0, "header_custom_info"

    .line 414
    .line 415
    invoke-interface {v3, v0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-lez v6, :cond_c

    .line 426
    .line 427
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "_debug_flag"

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v0, "custom"

    .line 438
    .line 439
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 445
    .line 446
    new-array v4, v4, [Ljava/lang/Object;

    .line 447
    .line 448
    const-string v6, "JSON handle failed"

    .line 449
    .line 450
    invoke-virtual {p0, v2, v6, v0, v4}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    :goto_9
    const-string p0, "user_unique_id"

    .line 454
    .line 455
    invoke-interface {v3, p0, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_d

    .line 464
    .line 465
    invoke-static {p0, v0, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    const-string p0, "user_unique_id_type"

    .line 469
    .line 470
    invoke-interface {v3, p0, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    invoke-static {p0, v0, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    return v5

    .line 484
    :pswitch_1
    iget-object p1, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 485
    .line 486
    invoke-virtual {v3}, Lxgc;->g()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_f

    .line 491
    .line 492
    move v4, v5

    .line 493
    goto :goto_a

    .line 494
    :cond_f
    iget-object p1, v3, Lxgc;->c:Lem5;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lgn6;->j()Lt;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-array v0, v4, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v1, "use default oaid"

    .line 506
    .line 507
    invoke-virtual {p1, v1, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast p0, Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    new-array p1, v5, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object p0, p1, v4

    .line 519
    .line 520
    sget-object p0, Lww7;->d:Lpcc;

    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Laec;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 532
    .line 533
    .line 534
    move-result-wide p0

    .line 535
    sub-long/2addr p0, v0

    .line 536
    invoke-static {}, Lgn6;->j()Lt;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "Oaid#getOaid takes "

    .line 541
    .line 542
    const-string v3, " ms"

    .line 543
    .line 544
    invoke-static {p0, p1, v1, v3}, Lbv6;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    new-array p1, v4, [Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lgn6;

    .line 551
    .line 552
    invoke-virtual {v0, v5, v2, p0, p1}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_a
    return v4

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
