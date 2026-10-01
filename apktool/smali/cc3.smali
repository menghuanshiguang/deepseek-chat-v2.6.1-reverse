.class public final Lcc3;
.super Ldc3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lyb3;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/os/CancellationSignal;

.field public final g:Lbc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc3;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbc3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lbc3;-><init>(Ldc3;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcc3;->g:Lbc3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lzs9;)Lmz4;
    .locals 12

    .line 1
    iget-object p0, p1, Lzs9;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lzs9;->i:Lvk8;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh18;

    .line 10
    .line 11
    iget-object p1, p1, Lzs9;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "androidx.credentials.BUNDLE_KEY_ID"

    .line 19
    .line 20
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 24
    .line 25
    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v3}, Lh18;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_0
    iget-object v6, p1, Lzs9;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    iget-object v5, p1, Lzs9;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lzs9;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v7, p0

    .line 47
    :goto_0
    iget-object v0, p1, Lzs9;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v9, p0

    .line 54
    :goto_1
    iget-object v0, p1, Lzs9;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v8, p0

    .line 61
    :goto_2
    iget-object v0, p1, Lzs9;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v11, p0

    .line 68
    :goto_3
    iget-object p1, p1, Lzs9;->e:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v10, p0

    .line 75
    :goto_4
    new-instance v4, Le15;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, Le15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_6
    if-eqz v0, :cond_19

    .line 84
    .line 85
    iget-object p1, v0, Lvk8;->f:Lqd0;

    .line 86
    .line 87
    iget-object v3, v0, Lvk8;->e:Lod0;

    .line 88
    .line 89
    iget-object v4, v0, Lvk8;->d:Lpd0;

    .line 90
    .line 91
    new-instance v5, Lh18;

    .line 92
    .line 93
    sget-object v6, Lwk8;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v6, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    if-eqz v3, :cond_8

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    if-eqz p1, :cond_18

    .line 109
    .line 110
    move-object v7, p1

    .line 111
    :goto_5
    instance-of v8, v7, Lqd0;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    check-cast v7, Lqd0;

    .line 117
    .line 118
    iget-object p0, v7, Lqd0;->a:La84;

    .line 119
    .line 120
    iget-object p1, v7, Lqd0;->b:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lwk8;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ln;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget-object v1, La84;->l:La84;

    .line 133
    .line 134
    if-ne p0, v1, :cond_9

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const-string p0, "Unable to get sync account"

    .line 139
    .line 140
    invoke-static {p1, p0, v2}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v9, :cond_9

    .line 145
    .line 146
    new-instance p0, Lhz4;

    .line 147
    .line 148
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lhz4;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    new-instance p0, Liz4;

    .line 155
    .line 156
    invoke-direct {p0, v0, p1}, Liz4;-><init>(Ln;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    new-instance p0, Liz4;

    .line 161
    .line 162
    new-instance v0, Ln;

    .line 163
    .line 164
    const/16 v1, 0x1a

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ln;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v1, "unknown fido gms exception - "

    .line 170
    .line 171
    invoke-static {v1, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, v0, p1}, Liz4;-><init>(Ln;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    throw p0

    .line 179
    :cond_b
    instance-of v8, v7, Lod0;

    .line 180
    .line 181
    if-eqz v8, :cond_17

    .line 182
    .line 183
    :try_start_0
    const-string v6, "clientExtensionResults"

    .line 184
    .line 185
    iget-object v7, v0, Lvk8;->c:Lqmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_c

    .line 193
    .line 194
    invoke-virtual {v7}, Lqmc;->p()[B

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    array-length v10, v10

    .line 199
    if-lez v10, :cond_c

    .line 200
    .line 201
    const-string v10, "rawId"

    .line 202
    .line 203
    invoke-virtual {v7}, Lqmc;->p()[B

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lmu9;->D([B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    iget-object v7, v0, Lvk8;->h:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    const-string v10, "authenticatorAttachment"

    .line 224
    .line 225
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v7, v0, Lvk8;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    if-nez p1, :cond_e

    .line 233
    .line 234
    const-string v10, "type"

    .line 235
    .line 236
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v7, v0, Lvk8;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    const-string v10, "id"

    .line 244
    .line 245
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_f
    const-string v7, "response"

    .line 249
    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v3}, Lod0;->a()Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_8
    move v2, v9

    .line 257
    goto :goto_b

    .line 258
    :cond_10
    if-eqz v4, :cond_11

    .line 259
    .line 260
    invoke-virtual {v4}, Lpd0;->a()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    goto :goto_8

    .line 265
    :cond_11
    if-eqz p1, :cond_13

    .line 266
    .line 267
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "code"

    .line 273
    .line 274
    iget-object v4, p1, Lqd0;->a:La84;

    .line 275
    .line 276
    iget v4, v4, La84;->a:I

    .line 277
    .line 278
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lqd0;->b:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    const-string v3, "message"

    .line 286
    .line 287
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    goto :goto_a

    .line 294
    :cond_12
    :goto_9
    :try_start_3
    const-string v7, "error"

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :goto_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 300
    .line 301
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_13
    :goto_b
    if-eqz p0, :cond_14

    .line 306
    .line 307
    invoke-virtual {v8, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-object p0, v0, Lvk8;->g:Lmd0;

    .line 311
    .line 312
    if-eqz p0, :cond_15

    .line 313
    .line 314
    invoke-virtual {p0}, Lmd0;->a()Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v8, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_15
    if-eqz v2, :cond_16

    .line 323
    .line 324
    new-instance p0, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_16
    :goto_c
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_e

    .line 337
    :goto_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 340
    .line 341
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    new-instance p1, Liz4;

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, p0}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {p1, p0, v1}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const-string p1, "AuthenticatorResponse expected assertion response but got: "

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string p1, "PublicKeyUtility"

    .line 379
    .line 380
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    :goto_e
    new-instance p1, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 393
    .line 394
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v5, v9, p0, p1}, Lh18;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v5

    .line 401
    goto :goto_f

    .line 402
    :cond_18
    const-string p1, "No response set."

    .line 403
    .line 404
    invoke-static {p1}, Lt00;->k(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_19
    const-string p1, "BeginSignIn"

    .line 409
    .line 410
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 411
    .line 412
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-object v0, p0

    .line 416
    :goto_f
    if-eqz v0, :cond_1a

    .line 417
    .line 418
    new-instance p0, Lmz4;

    .line 419
    .line 420
    invoke-direct {p0, v0}, Lmz4;-><init>(Ly2;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_1a
    new-instance p0, Liz4;

    .line 425
    .line 426
    const-string p1, "When attempting to convert get response, null credential found"

    .line 427
    .line 428
    invoke-direct {p0, p1, v1}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    throw p0
.end method

.method public final c()Lyb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc3;->d:Lyb3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc3;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
