.class public final Lv5c;
.super Ljava/lang/Object;


# static fields
.field public static volatile h:Lv5c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lt3c;

.field public d:Ljava/util/HashMap;

.field public volatile e:Z

.field public f:Lt2c;

.field public g:Lt2c;


# direct methods
.method public static b()Lv5c;
    .locals 5

    .line 1
    sget-object v0, Lv5c;->h:Lv5c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv5c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv5c;->h:Lv5c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv5c;

    .line 13
    .line 14
    sget-object v2, Llbc;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, v1, Lv5c;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v1, Lv5c;->e:Z

    .line 34
    .line 35
    new-instance v3, Lt2c;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v4}, Lt2c;-><init>(Lv5c;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lv5c;->f:Lt2c;

    .line 42
    .line 43
    new-instance v3, Lt2c;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v1, v4}, Lt2c;-><init>(Lv5c;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lv5c;->g:Lt2c;

    .line 50
    .line 51
    iput-object v2, v1, Lv5c;->a:Landroid/content/Context;

    .line 52
    .line 53
    sput-object v1, Lv5c;->h:Lv5c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_2
    sget-object v0, Lv5c;->h:Lv5c;

    .line 63
    .line 64
    return-object v0
.end method

.method public static c(Lzx8;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lysb;

    .line 4
    .line 5
    iget-object v0, v0, Lysb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "upload.json"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "NPTH_CATCH"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lzw7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    sget v1, Ln2c;->a:I

    .line 51
    .line 52
    invoke-static {v3, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_11

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lysb;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lysb;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljgb;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljgb;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v1

    .line 81
    :goto_2
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lzx8;->B()Z

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    sget-object v0, Llbc;->h:Lc39;

    .line 88
    .line 89
    iget-object v0, v0, Lc39;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/apm/insight/ICrashFilter;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, Lzx8;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, ""

    .line 100
    .line 101
    invoke-interface {v0, v5, v6}, Lcom/apm/insight/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    sget v5, Ln2c;->a:I

    .line 111
    .line 112
    invoke-static {v3, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    :goto_3
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lzx8;->B()Z

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_6
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lysb;

    .line 125
    .line 126
    iget-object v0, v0, Lysb;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/io/File;

    .line 129
    .line 130
    new-instance v5, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Llvb;->C()Llvb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Llvb;->F(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lzx8;->B()Z

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_7
    :try_start_2
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lysb;

    .line 156
    .line 157
    iget-object v0, v0, Lysb;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/io/File;

    .line 160
    .line 161
    new-instance v5, Ljava/io/File;

    .line 162
    .line 163
    const-string v6, "callback.json"

    .line 164
    .line 165
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/io/File;

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, ".tmp\'"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_8
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/16 v7, 0x2e

    .line 212
    .line 213
    const/4 v8, 0x6

    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    :goto_5
    if-ge v1, v8, :cond_10

    .line 217
    .line 218
    new-instance v0, Ljava/io/File;

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    move v9, v1

    .line 263
    :goto_6
    if-ge v9, v8, :cond_d

    .line 264
    .line 265
    new-instance v10, Ljava/io/File;

    .line 266
    .line 267
    new-instance v11, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    if-nez v11, :cond_b

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Lzw7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_c

    .line 312
    .line 313
    new-instance v11, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-lez v10, :cond_c

    .line 323
    .line 324
    invoke-static {v6, v11}, Lnvb;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 325
    .line 326
    .line 327
    :catch_1
    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_e

    .line 335
    .line 336
    const-string v9, "storage"

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v9, :cond_e

    .line 343
    .line 344
    sget-object v9, Llbc;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {}, Lhs7;->j()Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v6, v9}, Lnvb;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    .line 352
    .line 353
    :catchall_2
    :cond_e
    :try_start_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_10

    .line 358
    .line 359
    iput-object v6, p0, Lzx8;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0, v6}, Lzw7;->z(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    :goto_8
    if-ge v1, v8, :cond_10

    .line 371
    .line 372
    new-instance v0, Ljava/io/File;

    .line 373
    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 406
    .line 407
    .line 408
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_9
    sget v1, Ln2c;->a:I

    .line 412
    .line 413
    invoke-static {v3, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    :try_start_6
    new-instance v0, Lnvb;

    .line 417
    .line 418
    invoke-direct {v0}, Lnvb;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lzx8;->g(Lnvb;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Lzx8;->A(Lnvb;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lzx8;->p(Lnvb;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lzx8;->t(Lnvb;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lzx8;->u(Lnvb;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lzx8;->x(Lnvb;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lzx8;->w(Lnvb;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0}, Lzx8;->n(Lnvb;)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lysb;

    .line 448
    .line 449
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Ljava/io/File;

    .line 452
    .line 453
    new-instance v1, Ljava/io/File;

    .line 454
    .line 455
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object p0, v0, Lnvb;->a:Lorg/json/JSONObject;

    .line 459
    .line 460
    invoke-static {v1, p0}, Lzw7;->p(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 461
    .line 462
    .line 463
    move-object v4, p0

    .line 464
    goto :goto_a

    .line 465
    :catchall_3
    move-exception p0

    .line 466
    sget v0, Ln2c;->a:I

    .line 467
    .line 468
    invoke-static {v3, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_a
    move-object v1, v4

    .line 472
    :cond_11
    return-object v1
.end method

.method public static e(Ljava/util/HashMap;Lt3c;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "G"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lt3c;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lc3c;

    .line 23
    .line 24
    invoke-direct {p1, p2, v3}, Lc3c;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :try_start_0
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v2, 0x4

    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 p1, 0x2

    .line 46
    aget-object v2, v0, p1

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    aget-object v0, v0, v8

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, -0x1

    .line 59
    sparse-switch v9, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_0
    move v1, v10

    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v1, "java"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, p1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string p1, "anr"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string p1, "launch"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_0
    sget-object v3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    sget-object v3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lt3c;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lt3c;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance p0, Lc3c;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, -0x1

    .line 129
    .line 130
    iput-wide v0, p0, Lc3c;->c:J

    .line 131
    .line 132
    iput-object p2, p0, Lc3c;->a:Ljava/io/File;

    .line 133
    .line 134
    iput-wide v4, p0, Lc3c;->b:J

    .line 135
    .line 136
    iput-object v3, p0, Lc3c;->d:Lcom/apm/insight/CrashType;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lc3c;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-wide v6, p0, Lc3c;->c:J

    .line 145
    .line 146
    iget-object p2, p1, Lt3c;->d:Lc3c;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-wide v0, p2, Lc3c;->b:J

    .line 151
    .line 152
    cmp-long p2, v0, v4

    .line 153
    .line 154
    if-lez p2, :cond_6

    .line 155
    .line 156
    :cond_5
    if-eqz v3, :cond_6

    .line 157
    .line 158
    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 159
    .line 160
    if-eq v3, p2, :cond_6

    .line 161
    .line 162
    const-string p2, "ignore"

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    iput-object p0, p1, Lt3c;->d:Lc3c;

    .line 171
    .line 172
    :cond_6
    iget-object p1, p1, Lt3c;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    iget-object p0, p1, Lt3c;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance p1, Lc3c;

    .line 181
    .line 182
    invoke-direct {p1, p2, v3}, Lc3c;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget p0, Ln2c;->a:I

    .line 189
    .line 190
    new-instance p0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string p1, "err format crashTime:"

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "NPTH_CATCH"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    invoke-static {p2}, Lzw7;->t(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4226dc4d -> :sswitch_2
        0x179e5 -> :sswitch_1
        0x31aa22 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lq5c;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    const-string v5, "unknown"

    .line 10
    .line 11
    const-string v6, "true"

    .line 12
    .line 13
    const-string v7, "has_dump"

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    iget-object v8, v8, Lv5c;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v9, "unauthentic_version"

    .line 20
    .line 21
    const-string v10, "logcat"

    .line 22
    .line 23
    const-string v11, "header"

    .line 24
    .line 25
    const-string v12, "lastAliveTime"

    .line 26
    .line 27
    const-string v13, "filters"

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 33
    if-eqz v15, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static/range {p1 .. p1}, Lzw7;->t(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    const/4 v14, 0x0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    :try_start_2
    sget-object v15, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 46
    .line 47
    if-ne v0, v15, :cond_1

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v15, 0x0

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    :try_start_4
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lzw7;->F(Ljava/lang/String;)Lq5c;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    return-object v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v16, 0x1

    .line 79
    .line 80
    :try_start_5
    invoke-static/range {p1 .. p2}, Lzw7;->e(Ljava/io/File;Lcom/apm/insight/CrashType;)Lq5c;

    .line 81
    .line 82
    .line 83
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 84
    move-object/from16 v17, v8

    .line 85
    .line 86
    :try_start_6
    iget-object v8, v14, Lq5c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 89
    .line 90
    if-eqz v8, :cond_d

    .line 91
    .line 92
    move/from16 v18, v15

    .line 93
    .line 94
    :try_start_7
    sget-object v15, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 95
    .line 96
    if-ne v0, v15, :cond_3

    .line 97
    .line 98
    return-object v14

    .line 99
    :cond_3
    const-string v0, "crash_time"

    .line 100
    .line 101
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v0, "app_start_time"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 105
    .line 106
    move-object/from16 v19, v14

    .line 107
    .line 108
    move-wide/from16 v14, p6

    .line 109
    .line 110
    :try_start_8
    invoke-virtual {v8, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :try_start_9
    invoke-static {v2, v3}, Lcom/apm/insight/entity/Header;->b(J)Lcom/apm/insight/entity/Header;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object/from16 v14, v19

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    if-eqz v18, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    :try_start_a
    const-string v14, "sdk_version_name"

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v15, "sdk_version"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 144
    .line 145
    if-nez v14, :cond_6

    .line 146
    .line 147
    :try_start_b
    const-string v14, "1.5.19"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 148
    .line 149
    :cond_6
    :try_start_c
    invoke-static {v8, v13, v15, v14}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-boolean v14, Llbc;->z:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 153
    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    :try_start_d
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_8

    .line 167
    .line 168
    :cond_7
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    invoke-static {v14, v15, v1}, Lwy7;->h(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 175
    .line 176
    .line 177
    :cond_8
    :try_start_e
    invoke-static {v8, v13, v7, v6}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v10, "has_logcat"

    .line 181
    .line 182
    invoke-static {v8}, Lug7;->k(Lorg/json/JSONObject;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    xor-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v8, v13, v10, v14}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v10, "memory_leak"

    .line 196
    .line 197
    invoke-static {v1}, Lnvb;->p(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v8, v13, v10, v14}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v10, "fd_leak"

    .line 209
    .line 210
    invoke-static {v1}, Lnvb;->s(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v8, v13, v10, v14}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v10, "threads_leak"

    .line 222
    .line 223
    invoke-static {v1}, Lnvb;->t(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v8, v13, v10, v14}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v10, "is_64_devices"

    .line 235
    .line 236
    invoke-static {}, Lcom/apm/insight/entity/Header;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v8, v13, v10, v14}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v10, "is_64_runtime"

    .line 248
    .line 249
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v8, v13, v10, v14}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v10, "is_x86_devices"

    .line 261
    .line 262
    invoke-static {}, Lcom/apm/insight/entity/Header;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v8, v13, v10, v14}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v10, "has_meminfo_file"

    .line 274
    .line 275
    new-instance v14, Ljava/io/File;

    .line 276
    .line 277
    sget-object v15, Llbc;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v15, v1}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    move-object/from16 p0, v11

    .line 284
    .line 285
    const-string v11, "meminfo.txt"

    .line 286
    .line 287
    invoke-direct {v14, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v8, v13, v10, v11}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v10, "is_root"

    .line 302
    .line 303
    invoke-static {}, Lzx8;->C()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v8, v13, v10, v11}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v10, "launch_did"

    .line 315
    .line 316
    invoke-static/range {v17 .. v17}, Lpvb;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v10, "crash_uuid"

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v10, "jiffy"

    .line 333
    .line 334
    invoke-static {}, Luj7;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    invoke-virtual {v8, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_f
    invoke-static {v2, v3, v1}, Lzu7;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    sub-long v2, v10, v2

    .line 350
    .line 351
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    const-wide/32 v14, 0xea60

    .line 356
    .line 357
    .line 358
    cmp-long v1, v1, v14

    .line 359
    .line 360
    if-gez v1, :cond_9

    .line 361
    .line 362
    const-string v1, "< 60s"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_9
    const-string v1, "> 60s"

    .line 366
    .line 367
    :goto_3
    invoke-static {v8, v13, v12, v1}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :catchall_3
    :try_start_10
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v13, v12, v5}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v1, "storage"

    .line 388
    .line 389
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 393
    if-nez v1, :cond_a

    .line 394
    .line 395
    :try_start_11
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {}, Lhs7;->j()Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v8, v1}, Lnvb;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 402
    .line 403
    .line 404
    :cond_a
    const/4 v1, 0x0

    .line 405
    :try_start_12
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 409
    move/from16 v2, v16

    .line 410
    .line 411
    if-ne v1, v2, :cond_b

    .line 412
    .line 413
    :try_start_13
    invoke-static {v8, v13, v9, v9}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 414
    .line 415
    .line 416
    :cond_b
    move-object/from16 v1, v19

    .line 417
    .line 418
    :try_start_14
    iget-object v2, v1, Lq5c;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lorg/json/JSONObject;

    .line 421
    .line 422
    const-string v3, "upload_scene"

    .line 423
    .line 424
    const-string v5, "launch_scan"

    .line 425
    .line 426
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    if-eqz v18, :cond_c

    .line 430
    .line 431
    new-instance v2, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v3, "event_type"

    .line 437
    .line 438
    const-string v5, "start_crash"

    .line 439
    .line 440
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v3, "stack"

    .line 444
    .line 445
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    new-instance v3, Lorg/json/JSONArray;

    .line 453
    .line 454
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-object/from16 v3, p0

    .line 465
    .line 466
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    iput-object v2, v1, Lq5c;->b:Ljava/lang/Object;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    :goto_5
    move-object v14, v1

    .line 474
    goto :goto_7

    .line 475
    :cond_c
    const-string v0, "isJava"

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :catchall_5
    move-exception v0

    .line 483
    move-object/from16 v1, v19

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :catchall_6
    move-exception v0

    .line 487
    move-object v1, v14

    .line 488
    goto :goto_7

    .line 489
    :cond_d
    move-object v1, v14

    .line 490
    invoke-static/range {p1 .. p1}, Lzw7;->t(Ljava/io/File;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 491
    .line 492
    .line 493
    :goto_6
    move-object v14, v1

    .line 494
    goto :goto_8

    .line 495
    :catchall_7
    move-exception v0

    .line 496
    move-object v1, v14

    .line 497
    goto :goto_5

    .line 498
    :catchall_8
    move-exception v0

    .line 499
    const/4 v15, 0x0

    .line 500
    move-object v14, v15

    .line 501
    :goto_7
    invoke-static/range {p1 .. p1}, Lzw7;->t(Ljava/io/File;)Z

    .line 502
    .line 503
    .line 504
    sget v1, Ln2c;->a:I

    .line 505
    .line 506
    const-string v1, "NPTH_CATCH"

    .line 507
    .line 508
    invoke-static {v1, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    return-object v14
.end method

.method public final d(Lt3c;ZLhu;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "crash_thread_name"

    .line 6
    .line 7
    const-string v4, "NPTH_CATCH"

    .line 8
    .line 9
    const-string v5, "aid"

    .line 10
    .line 11
    iget-object v0, v1, Lt3c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lt3c;->e:Lc3c;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lt3c;->d:Lc3c;

    .line 26
    .line 27
    iput-object v0, v1, Lt3c;->e:Lc3c;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, Lt3c;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lc3c;

    .line 47
    .line 48
    :try_start_0
    iget-object v9, v7, Lc3c;->a:Ljava/io/File;

    .line 49
    .line 50
    iget-object v10, v7, Lc3c;->d:Lcom/apm/insight/CrashType;

    .line 51
    .line 52
    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    if-ne v10, v0, :cond_3

    .line 55
    .line 56
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance v8, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lzw7;->f(Ljava/io/File;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "body"

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {}, Lfn6;->a()Lfn6;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-wide v12, v7, Lc3c;->b:J

    .line 85
    .line 86
    iget-object v15, v1, Lt3c;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v7, Lc3c;->e:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-virtual/range {v10 .. v17}, Lfn6;->d(Lorg/json/JSONObject;JZLjava/lang/String;ZLjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v1, Lt3c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :catchall_0
    :goto_1
    :try_start_2
    invoke-static {v9}, Lzw7;->t(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    :goto_2
    move-object/from16 v6, p0

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_3
    iget-object v11, v1, Lt3c;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v12, v7, Lc3c;->b:J

    .line 115
    .line 116
    iget-wide v14, v7, Lc3c;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    move-object/from16 v8, p0

    .line 119
    .line 120
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lv5c;->a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lq5c;

    .line 121
    .line 122
    .line 123
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :try_start_4
    iget-object v0, v11, Lq5c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v8, v0

    .line 130
    check-cast v8, Lorg/json/JSONObject;

    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v0, "header"

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-nez v10, :cond_8

    .line 145
    .line 146
    new-instance v12, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_7

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "_"

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    array-length v12, v12

    .line 172
    const/4 v13, 0x5

    .line 173
    if-ge v12, v13, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-object v0, v11, Lq5c;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v0, v8}, Lmu7;->e(Ljava/lang/String;Ljava/lang/String;)Lvj7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lvj7;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    sget-object v12, Lr2c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 195
    .line 196
    new-instance v12, Ljava/io/File;

    .line 197
    .line 198
    const-string v13, "all_data.json"

    .line 199
    .line 200
    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    if-nez v13, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    :try_start_5
    new-instance v13, Lorg/json/JSONArray;

    .line 211
    .line 212
    invoke-static {v12}, Lzw7;->f(Ljava/io/File;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-direct {v13, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 217
    .line 218
    .line 219
    :try_start_6
    sget-object v12, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 220
    .line 221
    if-ne v10, v12, :cond_a

    .line 222
    .line 223
    const-string v12, "data"

    .line 224
    .line 225
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lorg/json/JSONArray;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object v12, v8

    .line 238
    :goto_3
    const-string v14, "ignore"

    .line 239
    .line 240
    const-string v15, "filters"

    .line 241
    .line 242
    if-nez p2, :cond_b

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    :try_start_7
    iget-object v6, v1, Lt3c;->e:Lc3c;

    .line 247
    .line 248
    if-ne v6, v7, :cond_c

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    move-object/from16 v16, v6

    .line 255
    .line 256
    :goto_4
    iget-object v6, v7, Lc3c;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    :cond_c
    :try_start_8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v12, v15, v5, v0}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "has_ignore"

    .line 276
    .line 277
    iget-object v6, v7, Lc3c;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v12, v15, v0, v6}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    :try_start_9
    sget v6, Ln2c;->a:I

    .line 293
    .line 294
    invoke-static {v4, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    if-eqz v2, :cond_e

    .line 299
    .line 300
    const-string v0, "crash_md5"

    .line 301
    .line 302
    const-string v6, "default"

    .line 303
    .line 304
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lhu;->i(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    iget-object v0, v7, Lc3c;->a:Ljava/io/File;

    .line 315
    .line 316
    invoke-static {v0}, Lzw7;->t(Ljava/io/File;)Z

    .line 317
    .line 318
    .line 319
    :goto_5
    move-object/from16 v6, v16

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_e
    :goto_6
    const-string v0, "start_uuid"

    .line 324
    .line 325
    iget-object v6, v1, Lt3c;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v12, v15, v0, v6}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "leak_threads_count"

    .line 331
    .line 332
    iget v6, v1, Lt3c;->g:I

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v12, v15, v0, v6}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "unknown"

    .line 342
    .line 343
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v12, v15, v3, v0}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lep;->y()Z

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 354
    const-string v6, "is_harmony_os"

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    :try_start_a
    const-string v0, "1"

    .line 359
    .line 360
    :goto_7
    invoke-static {v12, v15, v6, v0}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    const-string v0, "0"

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_8
    new-instance v0, La47;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 370
    .line 371
    .line 372
    move-object/from16 v6, p0

    .line 373
    .line 374
    :try_start_b
    iput-object v6, v0, La47;->f:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v11, v0, La47;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v9, v0, La47;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v0, La47;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v10, v0, La47;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, v0, La47;->e:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v8, v13, v0}, Lr2c;->e(Lorg/json/JSONObject;Lorg/json/JSONArray;Lyyb;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    goto :goto_9

    .line 392
    :catchall_5
    move-object/from16 v16, v6

    .line 393
    .line 394
    move-object/from16 v6, p0

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catchall_6
    move-exception v0

    .line 398
    move-object/from16 v16, v6

    .line 399
    .line 400
    move-object v6, v8

    .line 401
    :goto_9
    sget v8, Ln2c;->a:I

    .line 402
    .line 403
    invoke-static {v4, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, Lc3c;->a:Ljava/io/File;

    .line 407
    .line 408
    invoke-static {v0}, Lzw7;->t(Ljava/io/File;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_10
    :goto_a
    return-void
.end method

.method public final f(Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_24

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_39

    .line 12
    .line 13
    iget-object v2, v1, Lv5c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v1, Lv5c;->c:Lt3c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v7, "NPTH_CATCH"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lt3c;

    .line 29
    .line 30
    const-string v8, "old_uuid"

    .line 31
    .line 32
    invoke-direct {v0, v8}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lv5c;->c:Lt3c;

    .line 36
    .line 37
    new-instance v8, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v8, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {v2}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "apminsight/CrashCommonLog"

    .line 51
    .line 52
    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "G"

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    array-length v0, v9

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/16 p1, 0x0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    const/4 v11, 0x0

    .line 71
    :goto_0
    array-length v0, v9

    .line 72
    if-ge v11, v0, :cond_2

    .line 73
    .line 74
    if-ge v11, v4, :cond_2

    .line 75
    .line 76
    aget-object v12, v9, v11

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v12}, Lzw7;->t(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    const/16 p1, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lt3c;

    .line 114
    .line 115
    if-nez v13, :cond_5

    .line 116
    .line 117
    new-instance v13, Lt3c;

    .line 118
    .line 119
    invoke-direct {v13, v0}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    sget-object v14, Llbc;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v14, v15}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const-string v15, "pthreads.txt"

    .line 138
    .line 139
    invoke-direct {v0, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Ljava/io/File;

    .line 143
    .line 144
    sget-object v15, Llbc;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    const/16 p1, 0x0

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v15, v6}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v15, "rountines.txt"

    .line 157
    .line 158
    invoke-direct {v14, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v14}, Lsi7;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, v13, Lt3c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    if-lez v6, :cond_7

    .line 172
    .line 173
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 174
    .line 175
    sget-object v13, Llbc;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v13, v12}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v13, "leakd_threads.txt"

    .line 186
    .line 187
    invoke-direct {v6, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, Lzw7;->o(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/16 p1, 0x0

    .line 197
    .line 198
    :try_start_3
    invoke-static {v12}, Lzw7;->t(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_1
    sget v6, Ln2c;->a:I

    .line 203
    .line 204
    invoke-static {v7, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lzw7;->t(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    :catchall_2
    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_3
    iget-object v6, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v8, v1, Lv5c;->c:Lt3c;

    .line 217
    .line 218
    invoke-static {v2}, Lmi7;->f(Landroid/content/Context;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_8
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 235
    .line 236
    .line 237
    move/from16 v11, p1

    .line 238
    .line 239
    :goto_4
    array-length v0, v9

    .line 240
    if-ge v11, v0, :cond_10

    .line 241
    .line 242
    aget-object v12, v9, v11

    .line 243
    .line 244
    :try_start_4
    invoke-static {}, Llvb;->C()Llvb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v0, v13}, Llvb;->F(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v12}, Lzw7;->t(Ljava/io/File;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    move-object v0, v12

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 273
    .line 274
    const-string v13, "lock"

    .line 275
    .line 276
    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 283
    if-nez v13, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->l(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_c

    .line 295
    .line 296
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    if-gez v0, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_6
    :try_start_6
    sget v13, Ln2c;->a:I

    .line 306
    .line 307
    invoke-static {v7, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_7
    invoke-static {}, Lovb;->a()Lovb;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    iget-object v0, v0, Lovb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    invoke-virtual {v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-static {v12}, Lzw7;->t(Ljava/io/File;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v6, v8, v12, v0}, Lv5c;->e(Ljava/util/HashMap;Lt3c;Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_8
    sget v12, Ln2c;->a:I

    .line 346
    .line 347
    invoke-static {v7, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    :goto_a
    new-instance v0, Ljava/io/File;

    .line 354
    .line 355
    invoke-static {v2}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v8, "apminsight/CrashLogSimple"

    .line 360
    .line 361
    invoke-direct {v0, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lzw7;->t(Ljava/io/File;)Z

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 368
    .line 369
    sget-object v0, Lmi7;->c:Ljava/io/File;

    .line 370
    .line 371
    if-nez v0, :cond_12

    .line 372
    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    move-object v0, v2

    .line 379
    :goto_b
    new-instance v8, Ljava/io/File;

    .line 380
    .line 381
    invoke-static {v0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v9, "apminsight/CrashLogNative"

    .line 386
    .line 387
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v8, Lmi7;->c:Ljava/io/File;

    .line 391
    .line 392
    :cond_12
    sget-object v0, Lmi7;->c:Ljava/io/File;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_17

    .line 399
    .line 400
    array-length v0, v8

    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_13
    move/from16 v9, p1

    .line 405
    .line 406
    :goto_c
    array-length v0, v8

    .line 407
    if-ge v9, v0, :cond_17

    .line 408
    .line 409
    if-ge v9, v4, :cond_17

    .line 410
    .line 411
    aget-object v11, v8, v9

    .line 412
    .line 413
    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    :cond_14
    invoke-static {v11}, Lzw7;->t(Ljava/io/File;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    goto :goto_d

    .line 425
    :cond_15
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Lt3c;

    .line 444
    .line 445
    if-nez v12, :cond_16

    .line 446
    .line 447
    new-instance v12, Lt3c;

    .line 448
    .line 449
    invoke-direct {v12, v0}, Lt3c;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_16
    iget-object v0, v12, Lt3c;->c:Ljava/util/ArrayList;

    .line 456
    .line 457
    new-instance v12, Lc3c;

    .line 458
    .line 459
    sget-object v13, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 460
    .line 461
    invoke-direct {v12, v11, v13}, Lc3c;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :goto_d
    sget v12, Ln2c;->a:I

    .line 469
    .line 470
    invoke-static {v7, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11}, Lzw7;->t(Ljava/io/File;)Z

    .line 474
    .line 475
    .line 476
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_17
    :goto_f
    iget-object v0, v1, Lv5c;->c:Lt3c;

    .line 480
    .line 481
    invoke-virtual {v1, v0, v5, v3}, Lv5c;->g(Lt3c;ZLhu;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lv5c;->c:Lt3c;

    .line 485
    .line 486
    invoke-virtual {v1, v0, v5, v3}, Lv5c;->d(Lt3c;ZLhu;)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v1, Lv5c;->c:Lt3c;

    .line 490
    .line 491
    iget-object v0, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    sget v0, Llbc;->q:I

    .line 500
    .line 501
    if-lez v0, :cond_18

    .line 502
    .line 503
    invoke-static {v2}, Lzw2;->b0(Landroid/content/Context;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    invoke-static {}, Ltzb;->a()V

    .line 510
    .line 511
    .line 512
    :cond_18
    iput-boolean v5, v1, Lv5c;->e:Z

    .line 513
    .line 514
    iput-object v3, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->x()V

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_19
    invoke-virtual {v1}, Lv5c;->i()V

    .line 521
    .line 522
    .line 523
    :goto_10
    iget-object v0, v1, Lv5c;->a:Landroid/content/Context;

    .line 524
    .line 525
    new-instance v1, Ljava/io/File;

    .line 526
    .line 527
    invoke-static {v0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "apminsight/alogCrash"

    .line 532
    .line 533
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_1a

    .line 541
    .line 542
    goto/16 :goto_21

    .line 543
    .line 544
    :cond_1a
    move/from16 v6, p1

    .line 545
    .line 546
    :goto_11
    array-length v0, v1

    .line 547
    if-ge v6, v0, :cond_36

    .line 548
    .line 549
    if-ge v6, v4, :cond_36

    .line 550
    .line 551
    aget-object v0, v1, v6

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const-string v9, ".atmp"

    .line 558
    .line 559
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_32

    .line 564
    .line 565
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljava/util/Properties;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 579
    .line 580
    .line 581
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 582
    .line 583
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 584
    .line 585
    .line 586
    :try_start_9
    invoke-virtual {v0, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 587
    .line 588
    .line 589
    :catchall_6
    :goto_12
    invoke-static {v10}, Lty7;->g(Ljava/io/Closeable;)V

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :catchall_7
    move-object v10, v3

    .line 594
    goto :goto_12

    .line 595
    :goto_13
    :try_start_a
    const-string v10, "crash_time"

    .line 596
    .line 597
    invoke-virtual {v0, v10}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-static {v10}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 609
    new-instance v12, Ljava/io/File;

    .line 610
    .line 611
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 619
    .line 620
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_1b

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_1b
    sget-object v13, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 632
    .line 633
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eqz v14, :cond_1c

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1c
    sget-object v13, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 645
    .line 646
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-eqz v14, :cond_1d

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_1d
    sget-object v13, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 658
    .line 659
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    if-eqz v14, :cond_1e

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_1e
    sget-object v13, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 671
    .line 672
    invoke-virtual {v13}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    if-eqz v14, :cond_1f

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_1f
    move-object v13, v3

    .line 684
    :goto_14
    const-string v14, "process_name"

    .line 685
    .line 686
    invoke-virtual {v0, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    const/16 v15, 0x5f

    .line 691
    .line 692
    invoke-virtual {v12, v15}, Ljava/lang/String;->lastIndexOf(I)I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    add-int/2addr v15, v5

    .line 697
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v16

    .line 701
    add-int/lit8 v3, v16, -0x5

    .line 702
    .line 703
    invoke-virtual {v12, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    const-string v3, "aid"

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_20

    .line 717
    .line 718
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_20
    move-object v3, v0

    .line 723
    iget-object v12, v8, Lkvb;->b:Lai0;

    .line 724
    .line 725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_21

    .line 730
    .line 731
    invoke-static {v3}, Ltvb;->g(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_22

    .line 736
    .line 737
    invoke-static {v3}, Ltvb;->h(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_22

    .line 742
    .line 743
    :catchall_8
    :cond_21
    move/from16 v18, v6

    .line 744
    .line 745
    goto/16 :goto_1d

    .line 746
    .line 747
    :cond_22
    iget-object v0, v8, Lkvb;->a:Lhd0;

    .line 748
    .line 749
    if-eqz v0, :cond_23

    .line 750
    .line 751
    :try_start_b
    iget-object v0, v8, Lkvb;->a:Lhd0;

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Lhd0;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :catchall_9
    move-exception v0

    .line 758
    sget v8, Ln2c;->a:I

    .line 759
    .line 760
    invoke-static {v7, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :cond_23
    :goto_15
    if-eqz v12, :cond_30

    .line 764
    .line 765
    sget v0, Ltvb;->a:I

    .line 766
    .line 767
    invoke-static {v3}, Ln9c;->d(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/16 v8, 0x12c

    .line 772
    .line 773
    if-nez v0, :cond_24

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_24
    sget-object v0, Ln9c;->c:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ln9c;

    .line 783
    .line 784
    if-nez v0, :cond_25

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_25
    iget-object v0, v0, Ln9c;->a:Lorg/json/JSONObject;

    .line 788
    .line 789
    if-nez v0, :cond_26

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_26
    const-string v12, "crash_module"

    .line 793
    .line 794
    const-string v15, "alog_crash_before_time"

    .line 795
    .line 796
    filled-new-array {v12, v15}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    invoke-static {v0, v8, v12}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    :goto_16
    const-wide/16 v15, 0x3e8

    .line 805
    .line 806
    :try_start_c
    invoke-static {v3}, Ltvb;->g(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_28

    .line 811
    .line 812
    invoke-static {v3}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_27

    .line 817
    .line 818
    div-long v17, v10, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 819
    .line 820
    int-to-long v4, v8

    .line 821
    sub-long v4, v17, v4

    .line 822
    .line 823
    move-object/from16 v17, v13

    .line 824
    .line 825
    :try_start_d
    div-long v12, v10, v15

    .line 826
    .line 827
    invoke-interface {v0, v4, v5, v12, v13}, Lcom/apm/insight/log/ILog;->getFiles(JJ)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_19

    .line 832
    :catchall_a
    move-object/from16 v17, v13

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_27
    move-object/from16 v17, v13

    .line 836
    .line 837
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_29

    .line 846
    .line 847
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v19

    .line 857
    div-long v4, v10, v15

    .line 858
    .line 859
    int-to-long v12, v8

    .line 860
    sub-long v20, v4, v12

    .line 861
    .line 862
    div-long v22, v10, v15

    .line 863
    .line 864
    const/16 v24, 0x2

    .line 865
    .line 866
    invoke-static/range {v19 .. v24}, Lcom/apm/insight/log/VLog;->getLogFiles(ZJJI)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 870
    goto :goto_19

    .line 871
    :cond_28
    move-object/from16 v17, v13

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :catchall_b
    :goto_17
    :try_start_e
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_29

    .line 883
    .line 884
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v19

    .line 894
    div-long v4, v10, v15

    .line 895
    .line 896
    const-wide/16 v12, 0xe10

    .line 897
    .line 898
    sub-long v20, v4, v12

    .line 899
    .line 900
    div-long v22, v10, v15

    .line 901
    .line 902
    const/16 v24, 0x2

    .line 903
    .line 904
    invoke-static/range {v19 .. v24}, Lcom/apm/insight/log/VLog;->getLogFiles(ZJJI)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 908
    goto :goto_19

    .line 909
    :catchall_c
    :cond_29
    :goto_18
    const/4 v0, 0x0

    .line 910
    :goto_19
    :try_start_f
    invoke-static {v3}, Ltvb;->h(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_2b

    .line 915
    .line 916
    const-string v4, "APMPlus"

    .line 917
    .line 918
    invoke-static {v4}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    if-eqz v4, :cond_2b

    .line 923
    .line 924
    div-long v12, v10, v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 925
    .line 926
    move/from16 v18, v6

    .line 927
    .line 928
    int-to-long v5, v8

    .line 929
    sub-long/2addr v12, v5

    .line 930
    :try_start_10
    div-long/2addr v10, v15

    .line 931
    invoke-interface {v4, v12, v13, v10, v11}, Lcom/apm/insight/log/ILog;->getFiles(JJ)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-eqz v4, :cond_2c

    .line 936
    .line 937
    if-nez v0, :cond_2a

    .line 938
    .line 939
    move-object v0, v4

    .line 940
    goto :goto_1a

    .line 941
    :cond_2a
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :catchall_d
    :cond_2b
    move/from16 v18, v6

    .line 946
    .line 947
    :catchall_e
    :cond_2c
    :goto_1a
    if-eqz v0, :cond_31

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-lez v4, :cond_31

    .line 954
    .line 955
    if-eqz v14, :cond_31

    .line 956
    .line 957
    :try_start_11
    invoke-static {v3, v0, v14}, Lkvb;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lq5c;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v3, v0, Lq5c;->e:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_31

    .line 970
    .line 971
    iget-object v3, v0, Lq5c;->d:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-nez v3, :cond_31

    .line 980
    .line 981
    iget-object v3, v0, Lq5c;->f:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_31

    .line 990
    .line 991
    iget-object v3, v0, Lq5c;->g:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Ljava/util/List;

    .line 994
    .line 995
    if-eqz v3, :cond_31

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_2d

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_2d
    sget-object v3, Llbc;->a:Landroid/content/Context;

    .line 1005
    .line 1006
    new-instance v10, Ljava/io/File;

    .line 1007
    .line 1008
    invoke-static {v3}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Llbc;->f()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v5, "alog_"

    .line 1022
    .line 1023
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v3, ".npth"

    .line 1030
    .line 1031
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    iget-object v3, v0, Lq5c;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v12, v3

    .line 1041
    check-cast v12, Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v3, v0, Lq5c;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object v13, v3

    .line 1046
    check-cast v13, Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v3, v0, Lq5c;->f:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v14, v3

    .line 1051
    check-cast v14, Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v3, v0, Lq5c;->g:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object v15, v3

    .line 1056
    check-cast v15, Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static/range {v10 .. v15}, Lzw7;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_2e

    .line 1067
    .line 1068
    invoke-static {v9}, Lzw7;->s(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1b

    .line 1072
    :catchall_f
    move-exception v0

    .line 1073
    goto :goto_1c

    .line 1074
    :cond_2e
    :goto_1b
    new-instance v4, Lkw4;

    .line 1075
    .line 1076
    move-object/from16 v13, v17

    .line 1077
    .line 1078
    invoke-direct {v4, v0, v13, v3}, Lkw4;-><init>(Lq5c;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1089
    if-ne v0, v3, :cond_2f

    .line 1090
    .line 1091
    :try_start_12
    invoke-static {}, Lufc;->n()Lzgc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v4}, Lzgc;->a(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :cond_2f
    :try_start_13
    invoke-virtual {v4}, Lkw4;->run()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :goto_1c
    sget v3, Ln2c;->a:I

    .line 1104
    .line 1105
    invoke-static {v7, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_30
    move/from16 v18, v6

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :catchall_10
    :cond_31
    :goto_1d
    invoke-static {v9}, Lzw7;->s(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_20

    .line 1116
    :cond_32
    move/from16 v18, v6

    .line 1117
    .line 1118
    :try_start_14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-static {v3}, Lzw7;->G(Ljava/lang/String;)Lq5c;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    if-eqz v3, :cond_34

    .line 1127
    .line 1128
    iget-object v4, v3, Lq5c;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, Lorg/json/JSONObject;

    .line 1131
    .line 1132
    if-eqz v4, :cond_33

    .line 1133
    .line 1134
    const-string v5, "upload_scene"

    .line 1135
    .line 1136
    const-string v6, "launch_scan"

    .line 1137
    .line 1138
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :catchall_11
    move-exception v0

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_33
    :goto_1e
    sget-object v4, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    iget-object v5, v3, Lq5c;->e:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v5, Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v6, v3, Lq5c;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v6, Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v8, v3, Lq5c;->f:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v8, Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v9, v3, Lq5c;->g:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v9, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-static {v4, v5, v6, v8, v9}, Lmu7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_35

    .line 1171
    .line 1172
    invoke-static {v0}, Lzw7;->t(Ljava/io/File;)Z

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v3, Lq5c;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v0}, Lzw7;->s(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_34
    invoke-static {v0}, Lzw7;->t(Ljava/io/File;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1184
    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :goto_1f
    sget v3, Ln2c;->a:I

    .line 1188
    .line 1189
    invoke-static {v7, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_35
    :goto_20
    add-int/lit8 v6, v18, 0x1

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    const/4 v4, 0x5

    .line 1196
    const/4 v5, 0x1

    .line 1197
    goto/16 :goto_11

    .line 1198
    .line 1199
    :cond_36
    :goto_21
    new-instance v0, Ljava/io/File;

    .line 1200
    .line 1201
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v2, "apminsight/crashCommand"

    .line 1208
    .line 1209
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_37

    .line 1217
    .line 1218
    goto :goto_24

    .line 1219
    :cond_37
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-nez v1, :cond_38

    .line 1224
    .line 1225
    goto :goto_24

    .line 1226
    :cond_38
    array-length v2, v1

    .line 1227
    move/from16 v3, p1

    .line 1228
    .line 1229
    :goto_22
    if-ge v3, v2, :cond_39

    .line 1230
    .line 1231
    aget-object v4, v1, v3

    .line 1232
    .line 1233
    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const-string v5, "_"

    .line 1238
    .line 1239
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    aget-object v0, v0, p1

    .line 1244
    .line 1245
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 1253
    .line 1254
    .line 1255
    goto :goto_23

    .line 1256
    :catchall_12
    move-exception v0

    .line 1257
    sget v5, Ln2c;->a:I

    .line 1258
    .line 1259
    invoke-static {v7, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1260
    .line 1261
    .line 1262
    :try_start_16
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 1263
    .line 1264
    .line 1265
    :catchall_13
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1266
    .line 1267
    goto :goto_22

    .line 1268
    :cond_39
    :goto_24
    return-void
.end method

.method public final g(Lt3c;ZLhu;)V
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v7, "app_start_time"

    .line 6
    .line 7
    const-string v8, "aid"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, Lv5c;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v9, "crash_thread_name"

    .line 14
    .line 15
    iget-object v2, v3, Lt3c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v10, 0x1

    .line 22
    if-le v4, v10, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lt3c;->d:Lc3c;

    .line 32
    .line 33
    iput-object v0, v3, Lt3c;->e:Lc3c;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, Lzw2;->b0(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v4, v3, Lt3c;->d:Lc3c;

    .line 41
    .line 42
    iput-object v4, v3, Lt3c;->e:Lc3c;

    .line 43
    .line 44
    new-instance v4, Lzx8;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lzx8;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_17

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lc3c;

    .line 64
    .line 65
    iget-object v2, v0, Lc3c;->a:Ljava/io/File;

    .line 66
    .line 67
    :try_start_0
    new-instance v5, Lysb;

    .line 68
    .line 69
    invoke-direct {v5, v2}, Lysb;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v4, Lzx8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4}, Lv5c;->c(Lzx8;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    :cond_2
    move/from16 v19, v11

    .line 87
    .line 88
    move v11, v10

    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 95
    if-eqz v13, :cond_16

    .line 96
    .line 97
    const-string v13, "header"

    .line 98
    .line 99
    const-string v15, "default"

    .line 100
    .line 101
    const-string v14, "filters"

    .line 102
    .line 103
    if-nez p2, :cond_c

    .line 104
    .line 105
    :try_start_1
    const-string v10, "crash_time"

    .line 106
    .line 107
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    iget-object v10, v3, Lt3c;->e:Lc3c;

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    iput-object v0, v3, Lt3c;->e:Lc3c;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    iput-boolean v10, v3, Lt3c;->f:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v15}, Lhu;->i(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lzx8;->B()Z

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move/from16 v19, v11

    .line 135
    .line 136
    :goto_2
    const/4 v11, 0x1

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_4
    move/from16 v19, v11

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_5
    iget-boolean v1, v3, Lt3c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    move/from16 v19, v11

    .line 148
    .line 149
    :try_start_2
    iget-wide v10, v10, Lc3c;->b:J

    .line 150
    .line 151
    cmp-long v1, v17, v10

    .line 152
    .line 153
    if-gez v1, :cond_b

    .line 154
    .line 155
    iput-object v0, v3, Lt3c;->e:Lc3c;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6, v15}, Lhu;->i(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4}, Lzx8;->B()Z

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    :goto_4
    move/from16 v11, v19

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    :cond_7
    :goto_5
    const/4 v10, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    array-length v1, v0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_6
    if-ge v10, v1, :cond_7

    .line 187
    .line 188
    aget-object v11, v0, v10

    .line 189
    .line 190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_9

    .line 195
    .line 196
    const-string v15, ""

    .line 197
    .line 198
    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    iput-boolean v10, v3, Lt3c;->f:Z

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move/from16 v19, v11

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5, v14, v8, v0}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    move/from16 v19, v11

    .line 230
    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v6, v15}, Lhu;->i(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    :goto_8
    const-string v0, "start_uuid"

    .line 241
    .line 242
    iget-object v1, v3, Lt3c;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5, v14, v0, v1}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "unknown"

    .line 248
    .line 249
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v5, v14, v9, v0}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lep;->y()Z

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    const-string v1, "is_harmony_os"

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    :try_start_3
    const-string v0, "1"

    .line 265
    .line 266
    :goto_9
    invoke-static {v5, v14, v1, v0}, Lnvb;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    const-string v0, "0"

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :goto_a
    if-eqz v19, :cond_15

    .line 274
    .line 275
    sget-object v0, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 276
    .line 277
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    const-string v10, "data"

    .line 280
    .line 281
    if-ne v0, v1, :cond_f

    .line 282
    .line 283
    :try_start_4
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lorg/json/JSONArray;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_b

    .line 295
    :cond_f
    move-object v1, v5

    .line 296
    :goto_b
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    sget-object v11, Lr2c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 300
    .line 301
    new-instance v11, Ljava/io/File;

    .line 302
    .line 303
    const-string v13, "all_data.json"

    .line 304
    .line 305
    invoke-direct {v11, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :try_start_5
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_10

    .line 314
    .line 315
    new-instance v14, Lorg/json/JSONArray;

    .line 316
    .line 317
    invoke-static {v11}, Lzw7;->f(Ljava/io/File;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-direct {v14, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :catchall_2
    :cond_10
    move-object v14, v13

    .line 326
    :goto_c
    if-nez v14, :cond_12

    .line 327
    .line 328
    :try_start_6
    invoke-static {}, Lc39;->n()Lc39;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-wide/16 v14, -0x1

    .line 333
    .line 334
    invoke-virtual {v1, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    cmp-long v16, v17, v14

    .line 339
    .line 340
    if-nez v16, :cond_11

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v14

    .line 346
    goto :goto_d

    .line 347
    :cond_11
    invoke-virtual {v1, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    :goto_d
    invoke-virtual {v11, v14, v15}, Lc39;->p(J)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    :cond_12
    sget-object v11, Lb6c;->a:[I

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    aget v0, v11, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 362
    .line 363
    const/4 v11, 0x1

    .line 364
    if-eq v0, v11, :cond_13

    .line 365
    .line 366
    const/4 v15, 0x2

    .line 367
    if-eq v0, v15, :cond_14

    .line 368
    .line 369
    const/4 v15, 0x3

    .line 370
    if-eq v0, v15, :cond_13

    .line 371
    .line 372
    move-object v0, v13

    .line 373
    goto :goto_e

    .line 374
    :cond_13
    :try_start_7
    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_e

    .line 379
    :cond_14
    const-string v0, "stack"

    .line 380
    .line 381
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_e
    invoke-virtual {v1, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v14}, Lr2c;->c(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v0, Lhh6;

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lhh6;-><init>(Lv5c;Ljava/io/File;Lt3c;Lzx8;Lorg/json/JSONObject;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v10, v0}, Lr2c;->e(Lorg/json/JSONObject;Lorg/json/JSONArray;Lyyb;)V

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    goto :goto_10

    .line 405
    :cond_15
    const/4 v11, 0x1

    .line 406
    goto :goto_11

    .line 407
    :cond_16
    move/from16 v19, v11

    .line 408
    .line 409
    move v11, v10

    .line 410
    goto :goto_11

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    move/from16 v19, v11

    .line 413
    .line 414
    move v11, v10

    .line 415
    goto :goto_10

    .line 416
    :goto_f
    invoke-virtual {v4}, Lzx8;->B()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :goto_10
    sget v1, Ln2c;->a:I

    .line 421
    .line 422
    const-string v1, "NPTH_CATCH"

    .line 423
    .line 424
    invoke-static {v1, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2}, Lzw7;->t(Ljava/io/File;)Z

    .line 428
    .line 429
    .line 430
    :goto_11
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v3, p1

    .line 433
    .line 434
    move v10, v11

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_17
    return-void
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "NPTH_CATCH"

    .line 4
    .line 5
    iget-boolean v0, v1, Lv5c;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lv5c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lzw2;->b0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v4, v1, Lv5c;->e:Z

    .line 26
    .line 27
    iput-object v3, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, v1, Lv5c;->b:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "npth_simple_setting"

    .line 36
    .line 37
    const-string v7, "custom_event_settings"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-ne v0, v5, :cond_4

    .line 41
    .line 42
    sget v0, Ltvb;->a:I

    .line 43
    .line 44
    sget-boolean v0, Lmfc;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iput v8, v1, Lv5c;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "upload_crash_crash"

    .line 52
    .line 53
    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ltvb;->a([Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    iput v4, v1, Lv5c;->b:I

    .line 64
    .line 65
    :cond_4
    :goto_0
    iget v0, v1, Lv5c;->b:I

    .line 66
    .line 67
    if-ne v0, v4, :cond_5

    .line 68
    .line 69
    move v5, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v5, v8

    .line 72
    :goto_1
    new-instance v9, Lhu;

    .line 73
    .line 74
    iget-object v0, v1, Lv5c;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v9, Lhu;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v10, 0x32

    .line 82
    .line 83
    iput v10, v9, Lhu;->a:I

    .line 84
    .line 85
    const/16 v10, 0x64

    .line 86
    .line 87
    iput v10, v9, Lhu;->b:I

    .line 88
    .line 89
    iput-object v0, v9, Lhu;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v10, Ljava/io/File;

    .line 92
    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v12, "/apminsight/issueCrashTimes/current.times"

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v13, "time"

    .line 131
    .line 132
    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lzw7;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lug7;->j(Lorg/json/JSONArray;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    sub-long v15, v15, v17

    .line 167
    .line 168
    const-wide/32 v17, 0x5265c00

    .line 169
    .line 170
    .line 171
    cmp-long v15, v15, v17

    .line 172
    .line 173
    if-lez v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Lhu;->h(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move v10, v4

    .line 185
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ge v10, v14, :cond_9

    .line 190
    .line 191
    const-string v14, ""

    .line 192
    .line 193
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v15, " "

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    array-length v15, v14

    .line 204
    const/4 v3, 0x2

    .line 205
    if-ne v15, v3, :cond_8

    .line 206
    .line 207
    aget-object v3, v14, v8

    .line 208
    .line 209
    aget-object v14, v14, v4

    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v11, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_2

    .line 222
    :goto_3
    sget v3, Ln2c;->a:I

    .line 223
    .line 224
    invoke-static {v2, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_9
    :goto_4
    iput-object v11, v9, Lhu;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget v0, v9, Lhu;->a:I

    .line 230
    .line 231
    const-string v3, "crash_limit_issue"

    .line 232
    .line 233
    filled-new-array {v7, v6, v3}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Ltvb;->b()Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10, v0, v3}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v9, Lhu;->a:I

    .line 246
    .line 247
    iget v0, v9, Lhu;->b:I

    .line 248
    .line 249
    const-string v3, "crash_limit_all"

    .line 250
    .line 251
    filled-new-array {v7, v6, v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {}, Ltvb;->b()Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v0, v3}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v9, Lhu;->b:I

    .line 264
    .line 265
    iget-object v0, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lt3c;

    .line 286
    .line 287
    invoke-virtual {v1, v3, v5, v9}, Lv5c;->g(Lt3c;ZLhu;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    iget-object v0, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lt3c;

    .line 312
    .line 313
    invoke-virtual {v1, v3, v5, v9}, Lv5c;->d(Lt3c;ZLhu;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    iget-object v0, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lt3c;

    .line 338
    .line 339
    iget-object v5, v1, Lv5c;->a:Landroid/content/Context;

    .line 340
    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    iget-object v6, v3, Lt3c;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-boolean v3, v3, Lt3c;->h:Z

    .line 346
    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-static {v5, v6}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lzw7;->t(Ljava/io/File;)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v6}, Lmi7;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lzw7;->t(Ljava/io/File;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    sget v0, Llbc;->q:I

    .line 365
    .line 366
    if-lez v0, :cond_e

    .line 367
    .line 368
    invoke-static {}, Ltzb;->a()V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v0, v9, Lhu;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Long;

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    sget v0, Ln2c;->a:I

    .line 384
    .line 385
    new-instance v0, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    const-string v3, "err times, no time"

    .line 388
    .line 389
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const/16 v3, 0xa

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_10

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Ljava/util/Map$Entry;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v6, 0x20

    .line 439
    .line 440
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_10
    :try_start_1
    iget-object v0, v9, Lhu;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    new-instance v3, Ljava/io/File;

    .line 459
    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v3, v0, v8}, Lzw7;->m(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    .line 488
    .line 489
    :catch_1
    :goto_9
    new-instance v0, Ljava/io/File;

    .line 490
    .line 491
    sget-object v2, Llbc;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v2}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "apminsight/TrackInfo/"

    .line 498
    .line 499
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_11

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    array-length v3, v2

    .line 510
    const/4 v5, 0x5

    .line 511
    if-le v3, v5, :cond_12

    .line 512
    .line 513
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_a
    array-length v3, v2

    .line 517
    sub-int/2addr v3, v5

    .line 518
    if-ge v8, v3, :cond_12

    .line 519
    .line 520
    new-instance v3, Ljava/io/File;

    .line 521
    .line 522
    aget-object v6, v2, v8

    .line 523
    .line 524
    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, Lzw7;->t(Ljava/io/File;)Z

    .line 528
    .line 529
    .line 530
    add-int/lit8 v8, v8, 0x1

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_12
    :goto_b
    iput-boolean v4, v1, Lv5c;->e:Z

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    iput-object v2, v1, Lv5c;->d:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->x()V

    .line 539
    .line 540
    .line 541
    :cond_13
    :goto_c
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv5c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv5c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lzw2;->b0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-wide v5, Llbc;->c:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isApmExists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lv5c;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lufc;->n()Lzgc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lv5c;->f:Lt2c;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
