.class public final Liac;
.super Lofc;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/Context;

.field public final f:Lxgc;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgc;Llhc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liac;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lofc;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liac;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Liac;->f:Lxgc;

    .line 11
    .line 12
    iput-object p3, p0, Liac;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lg8c;Landroid/content/Context;Lxgc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liac;->d:I

    .line 15
    invoke-direct {p0, v0, v0}, Lofc;-><init>(ZZ)V

    iput-object p1, p0, Liac;->g:Ljava/lang/Object;

    iput-object p2, p0, Liac;->e:Landroid/content/Context;

    iput-object p3, p0, Liac;->f:Lxgc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Liac;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SensitiveLoader"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Package"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget v0, p0, Liac;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Liac;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Liac;->f:Lxgc;

    .line 9
    .line 10
    iget-object p0, p0, Liac;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Llhc;

    .line 18
    .line 19
    iget-object v0, v4, Lxgc;->c:Lem5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "aliyun_uuid"

    .line 25
    .line 26
    invoke-static {v0, v3, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lxgc;->c:Lem5;

    .line 30
    .line 31
    iget-boolean v7, v0, Lem5;->k:Z

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const-string v7, "mac"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Lxgc;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    sget-object v7, Lvf9;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v4, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 46
    .line 47
    const-string v7, "mac_address"

    .line 48
    .line 49
    invoke-interface {v4, v7, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "02:00:00:00:00:00"

    .line 54
    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "mc"

    .line 60
    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v4, v7, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v4, p0, Llhc;->g:Lupa;

    .line 86
    .line 87
    iget-object p0, p0, Llhc;->g:Lupa;

    .line 88
    .line 89
    iget-object v7, v4, Lupa;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lxgc;

    .line 92
    .line 93
    sget-object v8, Lupa;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v9, "IMEI"

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    sget-object v2, Lupa;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :try_start_0
    iget-object v8, v7, Lxgc;->c:Lem5;

    .line 107
    .line 108
    iget-boolean v8, v8, Lem5;->l:Z

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lxgc;->b(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    sget-object v7, Lvf9;->a:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v2, v7, Lxgc;->c:Lem5;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :goto_1
    iget-object v7, v4, Lupa;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lwhc;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Ldxb;

    .line 137
    .line 138
    const/16 v10, 0x17

    .line 139
    .line 140
    invoke-direct {v8, v10, v7}, Ldxb;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3, v2, v8}, Lex2;->I0(Ljava/lang/String;Ljava/lang/String;Lifc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, Lupa;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_5
    sput-object v2, Lupa;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    iget-object v7, v4, Lupa;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lg8c;

    .line 180
    .line 181
    iget-object v7, v7, Lg8c;->t:Lgn6;

    .line 182
    .line 183
    iget-object v4, v4, Lupa;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/util/List;

    .line 186
    .line 187
    new-array v8, v5, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v10, "getUdId failed"

    .line 190
    .line 191
    invoke-virtual {v7, v4, v10, v2, v8}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v3

    .line 195
    :goto_3
    const-string v4, "udid"

    .line 196
    .line 197
    invoke-static {v4, v2, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lupa;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    const-string v4, "id"

    .line 205
    .line 206
    sget-object v7, Lupa;->l:Lorg/json/JSONArray;

    .line 207
    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_6
    :try_start_1
    iget-object v7, p0, Lupa;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lxgc;

    .line 215
    .line 216
    iget-object v8, v7, Lxgc;->c:Lem5;

    .line 217
    .line 218
    iget-boolean v8, v8, Lem5;->l:Z

    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v7, v9}, Lxgc;->b(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_9

    .line 227
    .line 228
    sget-object v7, Lvf9;->a:Ljava/util/List;

    .line 229
    .line 230
    new-instance v7, Lorg/json/JSONArray;

    .line 231
    .line 232
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v8, p0, Lupa;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lwhc;

    .line 238
    .line 239
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v9, Li19;

    .line 247
    .line 248
    const/16 v10, 0x18

    .line 249
    .line 250
    invoke-direct {v9, v10, v8}, Li19;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3, v7, v9}, Lex2;->I0(Ljava/lang/String;Ljava/lang/String;Lifc;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v8, Lorg/json/JSONArray;

    .line 260
    .line 261
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_8

    .line 269
    .line 270
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    move v7, v5

    .line 277
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-ge v7, v9, :cond_8

    .line 282
    .line 283
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_7

    .line 298
    .line 299
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v11, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_1
    move-exception v2

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    sput-object v8, Lupa;->l:Lorg/json/JSONArray;

    .line 327
    .line 328
    move-object v7, v8

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    new-instance v7, Lorg/json/JSONArray;

    .line 331
    .line 332
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_6
    iget-object v4, p0, Lupa;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lg8c;

    .line 339
    .line 340
    iget-object v4, v4, Lg8c;->t:Lgn6;

    .line 341
    .line 342
    iget-object v7, p0, Lupa;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Ljava/util/List;

    .line 345
    .line 346
    new-array v8, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    const-string v9, "getUdIdList failed"

    .line 349
    .line 350
    invoke-virtual {v4, v7, v9, v2, v8}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v7, v3

    .line 354
    :goto_7
    invoke-static {v7}, Lvf9;->c(Lorg/json/JSONArray;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    const-string v2, "udid_list"

    .line 361
    .line 362
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lvf9;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "build_serial"

    .line 373
    .line 374
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v0, Lupa;->n:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    sget-object v3, Lupa;->n:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    :try_start_2
    iget-object v0, p0, Lupa;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0}, Lvf9;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, p0, Lupa;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lwhc;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v2, Lbkc;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3, v0, v2}, Lex2;->I0(Ljava/lang/String;Ljava/lang/String;Lifc;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lupa;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_8

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    goto :goto_9

    .line 445
    :cond_c
    :goto_8
    sput-object v0, Lupa;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 446
    .line 447
    move-object v3, v0

    .line 448
    goto :goto_a

    .line 449
    :goto_9
    iget-object v1, p0, Lupa;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lg8c;

    .line 452
    .line 453
    iget-object v1, v1, Lg8c;->t:Lgn6;

    .line 454
    .line 455
    iget-object p0, p0, Lupa;->h:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Ljava/util/List;

    .line 458
    .line 459
    new-array v2, v5, [Ljava/lang/Object;

    .line 460
    .line 461
    const-string v4, "getSerialNumber failed"

    .line 462
    .line 463
    invoke-virtual {v1, p0, v4, v0, v2}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_a
    const-string p0, "serial_number"

    .line 467
    .line 468
    invoke-static {p0, v3, p1}, Llhc;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 469
    .line 470
    .line 471
    return v6

    .line 472
    :pswitch_0
    check-cast p0, Lg8c;

    .line 473
    .line 474
    const-string v0, "app_version"

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget-object v8, v4, Lxgc;->c:Lem5;

    .line 481
    .line 482
    iget-object v4, v4, Lxgc;->c:Lem5;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    const-string v9, "package"

    .line 492
    .line 493
    if-eqz v8, :cond_d

    .line 494
    .line 495
    invoke-virtual {p1, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_d
    iget-object v8, p0, Lg8c;->t:Lgn6;

    .line 500
    .line 501
    new-array v10, v5, [Ljava/lang/Object;

    .line 502
    .line 503
    const-string v11, "has zijie pkg"

    .line 504
    .line 505
    invoke-virtual {v8, v11, v10}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    const-string v8, "real_package_name"

    .line 515
    .line 516
    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    :goto_b
    :try_start_3
    sget-object v8, Lqgc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v1, v8, v5}, Lqgc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_e

    .line 530
    .line 531
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_e
    move v8, v5

    .line 535
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-nez v9, :cond_f

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-object v9, v3

    .line 548
    goto :goto_d

    .line 549
    :catchall_3
    move-exception p1

    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v1, v9, v5}, Lqgc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v9, :cond_10

    .line 561
    .line 562
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_10
    move-object v9, v2

    .line 566
    :goto_d
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    iget-object v0, v4, Lem5;->g:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 575
    const-string v9, "app_version_minor"

    .line 576
    .line 577
    if-nez v0, :cond_11

    .line 578
    .line 579
    :try_start_4
    iget-object v0, v4, Lem5;->g:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_11
    invoke-virtual {p1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const-string v0, "version_code"

    .line 592
    .line 593
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const-string v0, "update_version_code"

    .line 600
    .line 601
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    const-string v0, "manifest_version_code"

    .line 608
    .line 609
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 619
    if-nez v0, :cond_12

    .line 620
    .line 621
    const-string v0, "app_name"

    .line 622
    .line 623
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 636
    if-nez v0, :cond_13

    .line 637
    .line 638
    const-string v0, "tweaked_channel"

    .line 639
    .line 640
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    :cond_13
    invoke-static {v1, v7, v5}, Lqgc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_14

    .line 651
    .line 652
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 653
    .line 654
    if-eqz v0, :cond_14

    .line 655
    .line 656
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 657
    .line 658
    if-lez p0, :cond_14

    .line 659
    .line 660
    const-string v0, "display_name"

    .line 661
    .line 662
    :try_start_7
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 667
    .line 668
    .line 669
    :catchall_4
    :cond_14
    move v5, v6

    .line 670
    goto :goto_10

    .line 671
    :goto_f
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 672
    .line 673
    new-array v0, v5, [Ljava/lang/Object;

    .line 674
    .line 675
    const-string v1, "Load package info failed."

    .line 676
    .line 677
    invoke-virtual {p0, v3, v1, p1, v0}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_10
    return v5

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
