.class public final Lo1c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile e:Lo1c;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/AbstractMap;

.field public d:Ljava/lang/Object;


# direct methods
.method public static b()Lo1c;
    .locals 4

    .line 1
    sget-object v0, Lo1c;->e:Lo1c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo1c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo1c;->e:Lo1c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo1c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lo1c;->c:Ljava/util/AbstractMap;

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, v1, Lo1c;->a:J

    .line 27
    .line 28
    iput-wide v2, v1, Lo1c;->b:J

    .line 29
    .line 30
    sput-object v1, Lo1c;->e:Lo1c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lo1c;->e:Lo1c;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lwxb;
    .locals 12

    .line 1
    iget-wide v0, p0, Lo1c;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo1c;->b:J

    .line 4
    .line 5
    const-string v4, "config_time"

    .line 6
    .line 7
    iget-object v5, p0, Lo1c;->c:Ljava/util/AbstractMap;

    .line 8
    .line 9
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwxb;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v6, Luj7;->b:Ly1c;

    .line 26
    .line 27
    invoke-virtual {v6}, Ly1c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, Ly1c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/io/File;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 40
    .line 41
    iget-object v6, v6, Ly1c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/io/File;

    .line 44
    .line 45
    const-string v9, ".bin"

    .line 46
    .line 47
    invoke-static {p1, v9}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Llk9;->v0(Ljava/io/File;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :try_start_0
    new-instance v7, Lwxb;

    .line 61
    .line 62
    invoke-direct {v7}, Lwxb;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lorg/json/JSONObject;

    .line 66
    .line 67
    new-instance v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "version_code"

    .line 76
    .line 77
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v7, Lwxb;->g:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "version_name"

    .line 84
    .line 85
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v7, Lwxb;->h:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "manifest_version_code"

    .line 92
    .line 93
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v7, Lwxb;->f:Ljava/lang/String;

    .line 98
    .line 99
    const-string v6, "update_version_code"

    .line 100
    .line 101
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v7, Lwxb;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "app_version"

    .line 108
    .line 109
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v7, Lwxb;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "os"

    .line 116
    .line 117
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v7, Lwxb;->j:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "device_platform"

    .line 124
    .line 125
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v7, Lwxb;->k:Ljava/lang/String;

    .line 130
    .line 131
    const-string v6, "os_version"

    .line 132
    .line 133
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v7, Lwxb;->l:Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, "os_api"

    .line 140
    .line 141
    invoke-static {v6, v9}, Llk9;->p0(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iput v6, v7, Lwxb;->m:I

    .line 146
    .line 147
    const-string v6, "device_model"

    .line 148
    .line 149
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v7, Lwxb;->n:Ljava/lang/String;

    .line 154
    .line 155
    const-string v6, "device_brand"

    .line 156
    .line 157
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v7, Lwxb;->o:Ljava/lang/String;

    .line 162
    .line 163
    const-string v6, "device_manufacturer"

    .line 164
    .line 165
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v7, Lwxb;->p:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "process_name"

    .line 172
    .line 173
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v7, Lwxb;->q:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "sid"

    .line 180
    .line 181
    invoke-static {v6, v9}, Llk9;->y0(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    iput-wide v10, v7, Lwxb;->r:J

    .line 186
    .line 187
    const-string v6, "rom_version"

    .line 188
    .line 189
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v7, Lwxb;->s:Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "package"

    .line 196
    .line 197
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v7, Lwxb;->t:Ljava/lang/String;

    .line 202
    .line 203
    const-string v6, "monitor_version"

    .line 204
    .line 205
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v7, Lwxb;->u:Ljava/lang/String;

    .line 210
    .line 211
    const-string v6, "channel"

    .line 212
    .line 213
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v7, Lwxb;->c:Ljava/lang/String;

    .line 218
    .line 219
    const-string v6, "aid"

    .line 220
    .line 221
    invoke-static {v6, v9}, Llk9;->p0(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v7, Lwxb;->a:I

    .line 226
    .line 227
    const-string v6, "device_id"

    .line 228
    .line 229
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v7, Lwxb;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, "phone_startup_time"

    .line 236
    .line 237
    invoke-static {v6, v9}, Llk9;->y0(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    iput-wide v10, v7, Lwxb;->w:J

    .line 242
    .line 243
    const-string v6, "release_build"

    .line 244
    .line 245
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v7, Lwxb;->i:Ljava/lang/String;

    .line 250
    .line 251
    const-string v6, "uid"

    .line 252
    .line 253
    invoke-static {v6, v9}, Llk9;->y0(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    iput-wide v10, v7, Lwxb;->v:J

    .line 258
    .line 259
    const-string v6, "verify_info"

    .line 260
    .line 261
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v7, Lwxb;->x:Ljava/lang/String;

    .line 266
    .line 267
    const-string v6, "current_update_version_code"

    .line 268
    .line 269
    invoke-static {v6, v9}, Llk9;->E0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v7, Lwxb;->B:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_2

    .line 280
    .line 281
    invoke-static {v4, v9}, Llk9;->p0(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-long v10, v4

    .line 286
    iput-wide v10, v7, Lwxb;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    .line 288
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 289
    .line 290
    const-string v6, "filters"

    .line 291
    .line 292
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v7, Lwxb;->A:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    .line 303
    :catch_0
    :try_start_2
    iput-object v9, v7, Lwxb;->z:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 304
    .line 305
    move-object v8, v7

    .line 306
    :catch_1
    :cond_3
    :goto_0
    if-eqz v8, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5, p1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-object p1, v8

    .line 312
    :goto_1
    if-nez p1, :cond_4

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    iget-object v4, p1, Lwxb;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    invoke-static {}, Ldo1;->y()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, p1, Lwxb;->b:Ljava/lang/String;

    .line 328
    .line 329
    :cond_5
    sget-object v4, Ldo1;->d:Lh6c;

    .line 330
    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    invoke-static {}, Lh6c;->b()Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, p1, Lwxb;->y:Lorg/json/JSONObject;

    .line 338
    .line 339
    :cond_6
    const-wide/16 v4, -0x1

    .line 340
    .line 341
    cmp-long v4, v2, v4

    .line 342
    .line 343
    if-eqz v4, :cond_7

    .line 344
    .line 345
    iput-wide v2, p1, Lwxb;->D:J

    .line 346
    .line 347
    iput-wide v0, p1, Lwxb;->E:J

    .line 348
    .line 349
    :cond_7
    sget-boolean v4, Ldo1;->b:Z

    .line 350
    .line 351
    if-eqz v4, :cond_8

    .line 352
    .line 353
    sget-object v4, Luxb;->a:Ljava/lang/String;

    .line 354
    .line 355
    const-string v5, "nptTime:"

    .line 356
    .line 357
    const-string v6, " nptOffset:"

    .line 358
    .line 359
    invoke-static {v2, v3, v5, v6}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v4, v0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    sget-object v0, Ldo1;->d:Lh6c;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 379
    .line 380
    const-wide/16 v0, 0x0

    .line 381
    .line 382
    iput-wide v0, p1, Lwxb;->v:J

    .line 383
    .line 384
    sget-wide v0, Ldo1;->r:J

    .line 385
    .line 386
    iput-wide v0, p1, Lwxb;->C:J

    .line 387
    .line 388
    iget-object p0, p0, Lo1c;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lwxb;

    .line 391
    .line 392
    if-eqz p0, :cond_9

    .line 393
    .line 394
    iget-object p0, p0, Lwxb;->d:Ljava/lang/String;

    .line 395
    .line 396
    iput-object p0, p1, Lwxb;->B:Ljava/lang/String;

    .line 397
    .line 398
    :cond_9
    :goto_2
    return-object p1

    .line 399
    :cond_a
    iget-object p0, p0, Lo1c;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lwxb;

    .line 402
    .line 403
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lyo8;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lfx6;

    .line 3
    .line 4
    check-cast p2, Lyo8;

    .line 5
    .line 6
    iget-object p0, p0, Lo1c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvec;

    .line 9
    .line 10
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lty8;

    .line 14
    .line 15
    iget-object v2, p2, Lyo8;->a:Lze5;

    .line 16
    .line 17
    iget-object v3, p2, Lyo8;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v4, p2, Lyo8;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lty8;->t(Lfx6;Lze5;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo1c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo1c;->c:Ljava/util/AbstractMap;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Lo1c;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v1, p0, Lo1c;->b:J

    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, Lo1c;->b:J

    .line 54
    .line 55
    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-string v0, "sizeOf("

    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Lfx6;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lyo8;

    .line 8
    .line 9
    iget-wide v1, v1, Lyo8;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") returned a negative value: "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lo1c;->b:J

    .line 60
    .line 61
    throw p1
.end method

.method public f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1c;->c:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lo1c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lo1c;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "sizeOf() is returning inconsistent values"

    .line 31
    .line 32
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v1}, Lyw2;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo1c;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v2, v1}, Lo1c;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, Lo1c;->b:J

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v1, v3}, Lo1c;->c(Ljava/lang/Object;Ljava/lang/Object;Lyo8;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method
