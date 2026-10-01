.class public final Lcac;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# instance fields
.field public A:J

.field public volatile B:Z

.field public final C:Li19;

.field public a:Lz3c;

.field public b:Z

.field public final c:Lg8c;

.field public final d:Lxgc;

.field public e:Lz3c;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Lysb;

.field public final h:Llhc;

.field public volatile i:Landroid/os/Handler;

.field public j:Lz3c;

.field public k:Lidc;

.field public volatile l:Lszb;

.field public final m:Lvdc;

.field public n:Lupa;

.field public final o:Landroid/os/Handler;

.field public p:Lxfc;

.field public volatile q:Z

.field public r:Lt6c;

.field public volatile s:Ldcc;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile u:Z

.field public volatile v:J

.field public final w:Ljava/util/ArrayList;

.field public final x:Lt7c;

.field public final y:Lldc;

.field public final z:Lzx8;


# direct methods
.method public constructor <init>(Lg8c;Lxgc;Llhc;Lzx8;)V
    .locals 7

    .line 1
    const-string v0, "component_state"

    .line 2
    .line 3
    const-string v1, "MigrateDetector#disableComponent"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcac;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lcac;->B:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcac;->c:Lg8c;

    .line 35
    .line 36
    iput-object p2, p0, Lcac;->d:Lxgc;

    .line 37
    .line 38
    iput-object p3, p0, Lcac;->h:Llhc;

    .line 39
    .line 40
    iput-object p4, p0, Lcac;->z:Lzx8;

    .line 41
    .line 42
    new-instance p4, Lvdc;

    .line 43
    .line 44
    invoke-direct {p4, p0}, Lvdc;-><init>(Lcac;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lcac;->m:Lvdc;

    .line 48
    .line 49
    new-instance p4, Li19;

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    invoke-direct {p4, v3, p0}, Li19;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lcac;->C:Li19;

    .line 57
    .line 58
    new-instance p4, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v3, "bd_tracker_w:"

    .line 61
    .line 62
    invoke-static {v3}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p1, p1, Lg8c;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p4, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-direct {p1, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcac;->o:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance p4, Lldc;

    .line 93
    .line 94
    invoke-direct {p4, p0}, Lldc;-><init>(Lcac;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lcac;->y:Lldc;

    .line 98
    .line 99
    iget-object p2, p2, Lxgc;->c:Lem5;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p2, p3, Llhc;->g:Lupa;

    .line 105
    .line 106
    iget-object p2, p2, Lupa;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lwhc;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lex2;->K0(Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p3, Llhc;->c:Lxgc;

    .line 114
    .line 115
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p3, Llhc;->b:Landroid/content/Context;

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    const/4 p4, 0x1

    .line 124
    :try_start_0
    invoke-static {p1}, Lhec;->a(Landroid/content/Context;)Lhec;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-boolean v3, v3, Lhec;->a:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, p3, Llhc;->c:Lxgc;

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v3, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 138
    .line 139
    const-string v4, "google_aid"

    .line 140
    .line 141
    invoke-interface {v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v3, p3, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 145
    .line 146
    iget-object v4, p3, Llhc;->g:Lupa;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v5, ""

    .line 152
    .line 153
    sget-object v6, Lupa;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_1

    .line 160
    .line 161
    :goto_1
    sget-object v4, Lupa;->m:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget-object v4, v4, Lupa;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lwhc;

    .line 167
    .line 168
    invoke-virtual {v4, v5, v5}, Lex2;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sput-object v4, Lupa;->m:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    if-nez v3, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const-string v5, "old_did"

    .line 179
    .line 180
    invoke-interface {v3, v5, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 181
    .line 182
    .line 183
    const-string v4, "is_migrate"

    .line 184
    .line 185
    invoke-interface {v3, v4, p4}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v3, p3, Llhc;->g:Lupa;

    .line 189
    .line 190
    const-string v4, "openudid"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lupa;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p3, Llhc;->g:Lupa;

    .line 196
    .line 197
    const-string v4, "clientudid"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lupa;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p3, Llhc;->g:Lupa;

    .line 203
    .line 204
    const-string v4, "serial_number"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lupa;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p3, Llhc;->g:Lupa;

    .line 210
    .line 211
    const-string v4, "sim_serial_number"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lupa;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p3, Llhc;->g:Lupa;

    .line 217
    .line 218
    const-string v4, "udid"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lupa;->c(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p3, Llhc;->g:Lupa;

    .line 224
    .line 225
    const-string v4, "udid_list"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lupa;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p3, Llhc;->g:Lupa;

    .line 231
    .line 232
    const-string v4, "device_id"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Lupa;->c(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Llhc;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :catch_0
    move-exception p3

    .line 245
    goto :goto_5

    .line 246
    :cond_3
    :goto_4
    :try_start_1
    invoke-static {p1}, Lhec;->a(Landroid/content/Context;)Lhec;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    goto :goto_6

    .line 251
    :goto_5
    :try_start_2
    invoke-static {}, Lgn6;->j()Lt;

    .line 252
    .line 253
    .line 254
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    const-string v4, "detect migrate is error, "

    .line 256
    .line 257
    :try_start_3
    new-array v5, p4, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p3, v5, v2

    .line 260
    .line 261
    invoke-virtual {v3, v4, v5}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lgn6;->j()Lt;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {p3, v1, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p3, p1, Lhec;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p3, Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    iget-object v1, p1, Lhec;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/content/ComponentName;

    .line 284
    .line 285
    invoke-virtual {p3, v1, p2, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lhec;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 291
    .line 292
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    .line 294
    .line 295
    :catchall_1
    new-instance p1, Lt7c;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Lt7c;-><init>(Lcac;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lcac;->x:Lt7c;

    .line 301
    .line 302
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 303
    .line 304
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 310
    .line 311
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 317
    .line 318
    iget-object p2, p1, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 319
    .line 320
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 321
    .line 322
    iget-boolean p1, p1, Lem5;->o:Z

    .line 323
    .line 324
    const-string p3, "monitor_enabled"

    .line 325
    .line 326
    invoke-interface {p2, p3, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    new-instance p1, Lxfc;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lxfc;-><init>(Lcac;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lcac;->p:Lxfc;

    .line 338
    .line 339
    :cond_4
    iget-object p1, p0, Lcac;->o:Landroid/os/Handler;

    .line 340
    .line 341
    const/16 p2, 0xa

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 347
    .line 348
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 349
    .line 350
    iget-boolean p1, p1, Lem5;->c:Z

    .line 351
    .line 352
    if-eqz p1, :cond_6

    .line 353
    .line 354
    iput-boolean p4, p0, Lcac;->q:Z

    .line 355
    .line 356
    iget-object p1, p0, Lcac;->h:Llhc;

    .line 357
    .line 358
    iget-object p2, p1, Llhc;->c:Lxgc;

    .line 359
    .line 360
    invoke-virtual {p2}, Lxgc;->g()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_5

    .line 365
    .line 366
    iget-object p1, p1, Llhc;->b:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {p1}, Lww7;->m(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    iget-object p1, p0, Lcac;->o:Landroid/os/Handler;

    .line 372
    .line 373
    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 374
    .line 375
    .line 376
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 386
    .line 387
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 388
    .line 389
    return-void

    .line 390
    :goto_7
    :try_start_5
    invoke-static {p1}, Lhec;->a(Landroid/content/Context;)Lhec;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lgn6;->j()Lt;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    new-array v2, v2, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {p3, v1, v2}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p3, p1, Lhec;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p3, Landroid/content/pm/PackageManager;

    .line 409
    .line 410
    iget-object v1, p1, Lhec;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroid/content/ComponentName;

    .line 413
    .line 414
    invoke-virtual {p3, v1, p2, p4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lhec;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 420
    .line 421
    invoke-interface {p1, v0, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 422
    .line 423
    .line 424
    :catchall_2
    throw p0
.end method


# virtual methods
.method public final a(Lt6c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcac;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcac;->c:Lg8c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt6c;->i()Lt6c;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcac;->i:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lt6c;->a()J

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcac;->i:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcac;->h:Llhc;

    .line 7
    .line 8
    invoke-virtual {v1}, Llhc;->l()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcac;->j:Lz3c;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lz3c;->j(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lbgc;->w(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcac;->d:Lxgc;

    .line 33
    .line 34
    iget-object v0, v0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 35
    .line 36
    const-string v2, "is_first_time_launch"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcac;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 49
    .line 50
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    const-string p1, "Register new uuid:{} failed"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2, p1, v0, v1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcac;->h:Llhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llhc;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcac;->h:Llhc;

    .line 8
    .line 9
    invoke-virtual {v1}, Llhc;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v1}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 27
    .line 28
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "setUserUniqueId not change"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v1, Lmgc;->e:Lnhc;

    .line 48
    .line 49
    sget-object v5, Lmgc;->f:Lnhc;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v6

    .line 60
    :goto_0
    iget-object v5, p0, Lcac;->m:Lvdc;

    .line 61
    .line 62
    iget-object v5, v5, Lvdc;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Lbgc;->w(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcfc;->k()Lcfc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lnhc;

    .line 77
    .line 78
    iget-object v7, p0, Lcac;->c:Lg8c;

    .line 79
    .line 80
    iget-object v7, v7, Lg8c;->l:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v1, Lcfc;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v7, v1, Lcfc;->c:J

    .line 85
    .line 86
    sub-long v7, v3, v7

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Lcfc;->c(J)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    cmp-long v11, v7, v9

    .line 94
    .line 95
    if-ltz v11, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide v7, v9

    .line 99
    :goto_1
    iput-wide v7, v1, Lnhc;->s:J

    .line 100
    .line 101
    iget-object v7, p0, Lcac;->m:Lvdc;

    .line 102
    .line 103
    iget-object v7, v7, Lvdc;->k:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v1, Lnhc;->B:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p0, Lcac;->m:Lvdc;

    .line 108
    .line 109
    iget-object v8, p0, Lcac;->c:Lg8c;

    .line 110
    .line 111
    invoke-virtual {v7, v8, v1}, Lvdc;->c(Lmd5;Lcfc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v7, p0, Lcac;->h:Llhc;

    .line 118
    .line 119
    invoke-virtual {v7}, Llhc;->s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v8, p0, Lcac;->h:Llhc;

    .line 128
    .line 129
    const-string v9, "user_unique_id"

    .line 130
    .line 131
    invoke-virtual {v8, v9, p1}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    iget-object v8, v8, Llhc;->c:Lxgc;

    .line 138
    .line 139
    iget-object v8, v8, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 140
    .line 141
    invoke-static {p1}, Lbgc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v8, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v8, p0, Lcac;->h:Llhc;

    .line 149
    .line 150
    const-string v9, "user_unique_id_type"

    .line 151
    .line 152
    invoke-virtual {v8, v9, p2}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    iget-object v8, v8, Llhc;->c:Lxgc;

    .line 159
    .line 160
    iget-object v8, v8, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 161
    .line 162
    invoke-interface {v8, v9, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p2, p0, Lcac;->h:Llhc;

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    invoke-virtual {p2, v8}, Llhc;->q(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcac;->h:Llhc;

    .line 173
    .line 174
    const-string v8, "$tr_web_ssid"

    .line 175
    .line 176
    invoke-virtual {p2, v8}, Llhc;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcac;->d:Lxgc;

    .line 180
    .line 181
    iget-object p2, p2, Lxgc;->c:Lem5;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    iget-object p2, p0, Lcac;->h:Llhc;

    .line 189
    .line 190
    invoke-virtual {p2, v6}, Llhc;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcac;->h:Llhc;

    .line 194
    .line 195
    iget-object p2, p2, Llhc;->k:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 198
    .line 199
    .line 200
    :cond_7
    const/4 p2, 0x1

    .line 201
    iput-boolean p2, p0, Lcac;->u:Z

    .line 202
    .line 203
    iget-object v6, p0, Lcac;->i:Landroid/os/Handler;

    .line 204
    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    iget-object v6, p0, Lcac;->i:Landroid/os/Handler;

    .line 208
    .line 209
    iget-object v7, p0, Lcac;->i:Landroid/os/Handler;

    .line 210
    .line 211
    const/16 v8, 0xc

    .line 212
    .line 213
    invoke-virtual {v7, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    iget-object v6, p0, Lcac;->w:Ljava/util/ArrayList;

    .line 222
    .line 223
    monitor-enter v6

    .line 224
    :try_start_0
    iget-object v7, p0, Lcac;->w:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v8, Lbac;

    .line 227
    .line 228
    invoke-direct {v8, p0, p1}, Lbac;-><init>(Lcac;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_2
    if-nez v1, :cond_9

    .line 236
    .line 237
    sget-object v1, Lmgc;->k:Lnhc;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move v2, p2

    .line 241
    :goto_3
    if-eqz v5, :cond_a

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1}, Lcfc;->k()Lcfc;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lnhc;

    .line 250
    .line 251
    const-wide/16 v5, 0x1

    .line 252
    .line 253
    add-long/2addr v3, v5

    .line 254
    invoke-virtual {p1, v3, v4}, Lcfc;->c(J)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v3, -0x1

    .line 258
    .line 259
    iput-wide v3, p1, Lnhc;->s:J

    .line 260
    .line 261
    iget-object v1, p0, Lcac;->m:Lvdc;

    .line 262
    .line 263
    iget-object v3, p0, Lcac;->c:Lg8c;

    .line 264
    .line 265
    invoke-virtual {v1, v3, p1, v0, p2}, Lvdc;->a(Lg8c;Lcfc;Ljava/util/List;Z)Lbhc;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object v1, p0, Lcac;->m:Lvdc;

    .line 270
    .line 271
    iget-object v1, v1, Lvdc;->k:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v1, p2, Lbhc;->v:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object p2, p0, Lcac;->m:Lvdc;

    .line 278
    .line 279
    iget-object v1, p0, Lcac;->c:Lg8c;

    .line 280
    .line 281
    invoke-virtual {p2, v1, p1}, Lvdc;->c(Lmd5;Lcfc;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lcfc;

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Lcac;->d(Lcfc;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object p0, p0, Lcac;->o:Landroid/os/Handler;

    .line 308
    .line 309
    const/16 p1, 0xe

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception p0

    .line 316
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcfc;

    .line 2
    .line 3
    check-cast p2, Lcfc;

    .line 4
    .line 5
    iget-wide p0, p1, Lcfc;->c:J

    .line 6
    .line 7
    iget-wide v0, p2, Lcfc;->c:J

    .line 8
    .line 9
    sub-long/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d(Lcfc;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcfc;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcac;->c:Lg8c;

    .line 10
    .line 11
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Data ts is 0"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lgn6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcac;->m:Lvdc;

    .line 36
    .line 37
    iget-object v3, p0, Lcac;->c:Lg8c;

    .line 38
    .line 39
    iget-object v4, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v4}, Lvdc;->d(Lg8c;Lcfc;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    instance-of p1, p1, Lnhc;

    .line 46
    .line 47
    rem-int/lit8 v0, v1, 0xa

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcac;->o:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p0, p0, Lcac;->o:Landroid/os/Handler;

    .line 67
    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lcac;->o:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcac;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcac;->b:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcac;->i:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f([Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcac;->d:Lxgc;

    .line 6
    .line 7
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 8
    .line 9
    iget-object v0, v1, Lcac;->c:Lg8c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcac;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v1, Lcac;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, v1, Lcac;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    array-length v6, v2

    .line 40
    add-int/2addr v0, v6

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    array-length v6, v2

    .line 45
    move v7, v5

    .line 46
    :goto_0
    if-ge v7, v6, :cond_0

    .line 47
    .line 48
    aget-object v0, v2, v7

    .line 49
    .line 50
    sget-object v8, Lcfc;->q:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcfc;->r:Lbfc;

    .line 58
    .line 59
    new-array v9, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v9, "k_cls"

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcfc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcfc;->k()Lcfc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Lcfc;->b(Lorg/json/JSONObject;)Lcfc;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, Lgn6;->j()Lt;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v9, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    const-string v11, "JSON handle failed"

    .line 99
    .line 100
    invoke-virtual {v8, v10, v11, v0, v9}, Lt;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v8, v1, Lcac;->m:Lvdc;

    .line 105
    .line 106
    iget-object v9, v1, Lcac;->c:Lg8c;

    .line 107
    .line 108
    invoke-virtual {v8, v9, v0}, Lvdc;->c(Lmd5;Lcfc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-object v0, v1, Lcac;->d:Lxgc;

    .line 125
    .line 126
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcac;->c:Lg8c;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, v1, Lcac;->d:Lxgc;

    .line 137
    .line 138
    iget-object v0, v0, Lxgc;->s:Lj59;

    .line 139
    .line 140
    iget-object v2, v0, Lj59;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashSet;

    .line 143
    .line 144
    iget-object v6, v0, Lj59;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/util/HashSet;

    .line 147
    .line 148
    const-string v7, ""

    .line 149
    .line 150
    const-string v8, "tag"

    .line 151
    .line 152
    iget-object v9, v0, Lj59;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Ljava/util/HashSet;

    .line 155
    .line 156
    iget-object v10, v0, Lj59;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v11, "label"

    .line 161
    .line 162
    iget-object v0, v0, Lj59;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lt;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_2

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_3

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lcfc;

    .line 203
    .line 204
    instance-of v14, v13, Lpgc;

    .line 205
    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    move-object v14, v13

    .line 209
    check-cast v14, Lpgc;

    .line 210
    .line 211
    iget-object v14, v14, Lpgc;->u:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_4

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 220
    .line 221
    .line 222
    new-instance v14, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v15, "[AppLogEventFilterConfig] filterBlock remove v3 -> "

    .line 225
    .line 226
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-array v14, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v0, v13, v14}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v1, Lcac;->p:Lxfc;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    instance-of v14, v13, Lsfc;

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    invoke-virtual {v13}, Lcfc;->n()Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v15, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-object v3, v7

    .line 280
    :goto_4
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_4

    .line 292
    .line 293
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v14, "[AppLogEventFilterConfig] filterBlock remove b1 -> "

    .line 299
    .line 300
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-array v13, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v0, v3, v13}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v13, v1, Lcac;->p:Lxfc;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    instance-of v3, v13, Lbhc;

    .line 319
    .line 320
    if-eqz v3, :cond_4

    .line 321
    .line 322
    const-string v3, "app_launch"

    .line 323
    .line 324
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v14, "[AppLogEventFilterConfig] filterBlock remove launch -> "

    .line 336
    .line 337
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-array v13, v5, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v0, v3, v13}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v13, v1, Lcac;->p:Lxfc;

    .line 353
    .line 354
    :goto_5
    invoke-virtual {v1}, Lcac;->j()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-wide/16 v14, 0x2

    .line 359
    .line 360
    const/16 v5, 0x3ea

    .line 361
    .line 362
    invoke-static {v13, v14, v15, v3, v5}, Lkh7;->f(Lxfc;JLjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_9

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_a

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lcfc;

    .line 405
    .line 406
    instance-of v9, v5, Lpgc;

    .line 407
    .line 408
    if-eqz v9, :cond_c

    .line 409
    .line 410
    move-object v9, v5

    .line 411
    check-cast v9, Lpgc;

    .line 412
    .line 413
    iget-object v9, v9, Lpgc;->u:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_b

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 422
    .line 423
    .line 424
    new-instance v9, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v10, "[AppLogEventFilterConfig] filterWhite remove v3 -> "

    .line 427
    .line 428
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/4 v9, 0x0

    .line 439
    new-array v10, v9, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v0, v5, v10}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    instance-of v9, v5, Lsfc;

    .line 446
    .line 447
    if-eqz v9, :cond_b

    .line 448
    .line 449
    invoke-virtual {v5}, Lcfc;->n()Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    new-instance v10, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_d

    .line 474
    .line 475
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    goto :goto_8

    .line 480
    :cond_d
    move-object v9, v7

    .line 481
    :goto_8
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_b

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 495
    .line 496
    .line 497
    new-instance v9, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v10, "[AppLogEventFilterConfig] filterWhite remove b1 -> "

    .line 500
    .line 501
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const/4 v9, 0x0

    .line 512
    new-array v10, v9, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v0, v5, v10}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_e
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-lez v0, :cond_2a

    .line 523
    .line 524
    iget-object v0, v1, Lcac;->d:Lxgc;

    .line 525
    .line 526
    invoke-virtual {v0}, Lxgc;->f()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_28

    .line 531
    .line 532
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    const/4 v6, 0x1

    .line 555
    if-eqz v5, :cond_19

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lcfc;

    .line 562
    .line 563
    iget-object v7, v1, Lcac;->m:Lvdc;

    .line 564
    .line 565
    instance-of v8, v5, Lnhc;

    .line 566
    .line 567
    if-eqz v8, :cond_15

    .line 568
    .line 569
    move-object v9, v5

    .line 570
    check-cast v9, Lnhc;

    .line 571
    .line 572
    invoke-virtual {v9}, Lnhc;->q()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_13

    .line 577
    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    iput-wide v10, v7, Lvdc;->h:J

    .line 581
    .line 582
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v10, v9, Lnhc;->t:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_10

    .line 592
    .line 593
    iget-object v10, v7, Lvdc;->c:Lnhc;

    .line 594
    .line 595
    if-eqz v10, :cond_11

    .line 596
    .line 597
    iget-wide v13, v9, Lcfc;->c:J

    .line 598
    .line 599
    const-wide/16 v17, 0x1f4

    .line 600
    .line 601
    iget-wide v11, v10, Lcfc;->c:J

    .line 602
    .line 603
    sub-long/2addr v13, v11

    .line 604
    iget-wide v11, v10, Lnhc;->s:J

    .line 605
    .line 606
    sub-long/2addr v13, v11

    .line 607
    cmp-long v11, v13, v17

    .line 608
    .line 609
    if-gez v11, :cond_12

    .line 610
    .line 611
    iget-object v7, v10, Lnhc;->u:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v7, v9, Lnhc;->t:Ljava/lang/String;

    .line 614
    .line 615
    :cond_10
    :goto_b
    const/4 v9, 0x0

    .line 616
    goto :goto_c

    .line 617
    :cond_11
    const-wide/16 v17, 0x1f4

    .line 618
    .line 619
    :cond_12
    iget-object v7, v7, Lvdc;->b:Lnhc;

    .line 620
    .line 621
    if-eqz v7, :cond_10

    .line 622
    .line 623
    iget-wide v10, v9, Lcfc;->c:J

    .line 624
    .line 625
    iget-wide v12, v7, Lcfc;->c:J

    .line 626
    .line 627
    sub-long/2addr v10, v12

    .line 628
    iget-wide v12, v7, Lnhc;->s:J

    .line 629
    .line 630
    sub-long/2addr v10, v12

    .line 631
    cmp-long v10, v10, v17

    .line 632
    .line 633
    if-gez v10, :cond_10

    .line 634
    .line 635
    iget-object v7, v7, Lnhc;->u:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v7, v9, Lnhc;->t:Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_13
    invoke-virtual {v7}, Lvdc;->b()V

    .line 641
    .line 642
    .line 643
    iget-wide v10, v9, Lcfc;->c:J

    .line 644
    .line 645
    iput-wide v10, v7, Lvdc;->h:J

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    iget-boolean v10, v9, Lnhc;->D:Z

    .line 651
    .line 652
    if-nez v10, :cond_14

    .line 653
    .line 654
    iput-object v9, v7, Lvdc;->b:Lnhc;

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_14
    iput-object v9, v7, Lvdc;->c:Lnhc;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    iput-object v9, v7, Lvdc;->b:Lnhc;

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_15
    const/4 v9, 0x0

    .line 664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    instance-of v7, v5, Ludc;

    .line 668
    .line 669
    if-nez v7, :cond_16

    .line 670
    .line 671
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_16
    :goto_c
    if-eqz v8, :cond_17

    .line 675
    .line 676
    move-object v3, v5

    .line 677
    check-cast v3, Lnhc;

    .line 678
    .line 679
    invoke-virtual {v3}, Lnhc;->q()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    move v4, v3

    .line 684
    move v3, v6

    .line 685
    :cond_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-ne v6, v7, :cond_18

    .line 694
    .line 695
    iget-object v6, v1, Lcac;->i:Landroid/os/Handler;

    .line 696
    .line 697
    if-eqz v6, :cond_f

    .line 698
    .line 699
    iget-object v6, v1, Lcac;->i:Landroid/os/Handler;

    .line 700
    .line 701
    const/16 v7, 0x10

    .line 702
    .line 703
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_18
    invoke-virtual {v1, v5}, Lcac;->h(Lcfc;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :cond_19
    const/4 v9, 0x0

    .line 718
    iget-boolean v0, v1, Lcac;->B:Z

    .line 719
    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    iget-object v0, v1, Lcac;->h:Llhc;

    .line 723
    .line 724
    iget-boolean v5, v0, Llhc;->a:Z

    .line 725
    .line 726
    if-eqz v5, :cond_23

    .line 727
    .line 728
    iget-object v0, v0, Llhc;->d:Lorg/json/JSONObject;

    .line 729
    .line 730
    invoke-static {v0}, Llhc;->m(Lorg/json/JSONObject;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_23

    .line 735
    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    iget-wide v10, v1, Lcac;->A:J

    .line 741
    .line 742
    sub-long/2addr v7, v10

    .line 743
    const-wide/32 v10, 0xea60

    .line 744
    .line 745
    .line 746
    cmp-long v0, v7, v10

    .line 747
    .line 748
    if-ltz v0, :cond_23

    .line 749
    .line 750
    iget-object v5, v1, Lcac;->d:Lxgc;

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    :cond_1a
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1f

    .line 764
    .line 765
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v8, v0

    .line 770
    check-cast v8, Lcfc;

    .line 771
    .line 772
    instance-of v0, v8, Lpgc;

    .line 773
    .line 774
    if-eqz v0, :cond_1a

    .line 775
    .line 776
    move-object v10, v8

    .line 777
    check-cast v10, Lpgc;

    .line 778
    .line 779
    iget-object v0, v5, Lxgc;->j:Ljava/util/HashSet;

    .line 780
    .line 781
    if-nez v0, :cond_1d

    .line 782
    .line 783
    new-instance v11, Ljava/util/HashSet;

    .line 784
    .line 785
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 786
    .line 787
    .line 788
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 789
    .line 790
    iget-object v12, v5, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 791
    .line 792
    const-string v13, "real_time_events"

    .line 793
    .line 794
    const-string v14, "[]"

    .line 795
    .line 796
    invoke-interface {v12, v13, v14}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    const/4 v13, 0x0

    .line 808
    :goto_e
    if-ge v13, v12, :cond_1c

    .line 809
    .line 810
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v15

    .line 818
    if-nez v15, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 821
    .line 822
    .line 823
    goto :goto_f

    .line 824
    :catchall_1
    move-exception v0

    .line 825
    goto :goto_10

    .line 826
    :cond_1b
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :goto_10
    iget-object v12, v5, Lxgc;->b:Lg8c;

    .line 830
    .line 831
    iget-object v12, v12, Lg8c;->t:Lgn6;

    .line 832
    .line 833
    const-string v13, "ConfigManager"

    .line 834
    .line 835
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    const/4 v14, 0x0

    .line 840
    new-array v15, v14, [Ljava/lang/Object;

    .line 841
    .line 842
    const-string v14, "getRealTimeEvents failed"

    .line 843
    .line 844
    invoke-virtual {v12, v13, v14, v0, v15}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v12, v5, Lxgc;->b:Lg8c;

    .line 848
    .line 849
    invoke-virtual {v12}, Lg8c;->c()Lodc;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    const-string v13, "getRealTimeEvents"

    .line 854
    .line 855
    invoke-interface {v12, v0, v13}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_1c
    move-object v0, v11

    .line 859
    :cond_1d
    iput-object v0, v5, Lxgc;->j:Ljava/util/HashSet;

    .line 860
    .line 861
    iget-object v10, v10, Lpgc;->u:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1a

    .line 868
    .line 869
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 870
    .line 871
    .line 872
    if-nez v9, :cond_1e

    .line 873
    .line 874
    new-instance v0, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    move-object v9, v0

    .line 880
    :cond_1e
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_1f
    if-eqz v9, :cond_23

    .line 885
    .line 886
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-lez v0, :cond_23

    .line 891
    .line 892
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/16 v5, 0x17

    .line 897
    .line 898
    const/16 v7, 0xc8

    .line 899
    .line 900
    if-gt v0, v7, :cond_20

    .line 901
    .line 902
    sget-object v0, Lthc;->a:Lxhc;

    .line 903
    .line 904
    new-instance v6, Lkw4;

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    invoke-direct {v6, v1, v14, v9, v5}, Lkw4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    div-int/2addr v0, v7

    .line 919
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    rem-int/2addr v8, v7

    .line 924
    if-nez v8, :cond_21

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    :cond_21
    add-int/2addr v0, v6

    .line 928
    const/4 v6, 0x0

    .line 929
    :goto_11
    if-ge v6, v0, :cond_23

    .line 930
    .line 931
    mul-int/lit16 v7, v6, 0xc8

    .line 932
    .line 933
    add-int/lit16 v8, v7, 0xc8

    .line 934
    .line 935
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    invoke-interface {v9, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    sget-object v8, Lthc;->a:Lxhc;

    .line 948
    .line 949
    new-instance v10, Lkw4;

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    invoke-direct {v10, v1, v14, v7, v5}, Lkw4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 956
    .line 957
    .line 958
    add-int/lit8 v6, v6, 0x1

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_22
    iget-object v0, v1, Lcac;->c:Lg8c;

    .line 962
    .line 963
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 964
    .line 965
    const/4 v14, 0x0

    .line 966
    new-array v5, v14, [Ljava/lang/Object;

    .line 967
    .line 968
    const-string v6, "can\'t not use realtime event"

    .line 969
    .line 970
    invoke-virtual {v0, v6, v5}, Lgn6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_23
    :goto_12
    invoke-virtual {v1}, Lcac;->i()Lysb;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0, v2}, Lysb;->u(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    if-eqz v3, :cond_25

    .line 981
    .line 982
    iget-object v0, v1, Lcac;->o:Landroid/os/Handler;

    .line 983
    .line 984
    if-eqz v0, :cond_25

    .line 985
    .line 986
    const/4 v2, 0x7

    .line 987
    if-eqz v4, :cond_24

    .line 988
    .line 989
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 990
    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_24
    iget-object v3, v1, Lcac;->d:Lxgc;

    .line 994
    .line 995
    iget-object v3, v3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 996
    .line 997
    const-string v4, "session_interval"

    .line 998
    .line 999
    const-wide/16 v5, 0x7530

    .line 1000
    .line 1001
    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_25
    :goto_13
    iget-object v0, v1, Lcac;->m:Lvdc;

    .line 1009
    .line 1010
    iget-boolean v2, v0, Lvdc;->m:Z

    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    iput-boolean v14, v0, Lvdc;->m:Z

    .line 1014
    .line 1015
    if-nez v2, :cond_26

    .line 1016
    .line 1017
    iget-object v0, v1, Lcac;->d:Lxgc;

    .line 1018
    .line 1019
    iget-object v0, v0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 1020
    .line 1021
    const-string v2, "batch_event_size"

    .line 1022
    .line 1023
    const/4 v3, -0x1

    .line 1024
    invoke-interface {v0, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    iget-object v2, v1, Lcac;->d:Lxgc;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    int-to-long v2, v0

    .line 1034
    const-wide/16 v4, 0x32

    .line 1035
    .line 1036
    cmp-long v4, v2, v4

    .line 1037
    .line 1038
    if-ltz v4, :cond_27

    .line 1039
    .line 1040
    const-wide/16 v4, 0x270f

    .line 1041
    .line 1042
    cmp-long v2, v2, v4

    .line 1043
    .line 1044
    if-gtz v2, :cond_27

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcac;->i()Lysb;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v3, v1, Lcac;->c:Lg8c;

    .line 1051
    .line 1052
    iget-object v3, v3, Lg8c;->l:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v4, v2, Lysb;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, Lzfc;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-string v5, "eventv3"

    .line 1067
    .line 1068
    const-string v6, "_app_id= ? "

    .line 1069
    .line 1070
    invoke-virtual {v2, v4, v5, v6, v3}, Lysb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-lt v2, v0, :cond_27

    .line 1075
    .line 1076
    :cond_26
    iget-object v0, v1, Lcac;->k:Lidc;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Lcac;->a(Lt6c;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_27
    iget-boolean v0, v1, Lcac;->b:Z

    .line 1082
    .line 1083
    if-nez v0, :cond_2a

    .line 1084
    .line 1085
    iget-object v0, v1, Lcac;->m:Lvdc;

    .line 1086
    .line 1087
    iget-boolean v0, v0, Lvdc;->g:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_2a

    .line 1090
    .line 1091
    iget-object v0, v1, Lcac;->i:Landroid/os/Handler;

    .line 1092
    .line 1093
    if-eqz v0, :cond_2a

    .line 1094
    .line 1095
    iget-object v0, v1, Lcac;->d:Lxgc;

    .line 1096
    .line 1097
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    const/4 v14, 0x0

    .line 1103
    invoke-virtual {v1, v14}, Lcac;->e(Z)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_28
    new-instance v2, Landroid/content/Intent;

    .line 1108
    .line 1109
    iget-object v0, v1, Lcac;->c:Lg8c;

    .line 1110
    .line 1111
    iget-object v0, v0, Lg8c;->m:Landroid/app/Application;

    .line 1112
    .line 1113
    const-class v3, Lcom/bytedance/applog/collector/Collector;

    .line 1114
    .line 1115
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    new-array v5, v3, [Ljava/lang/String;

    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    :goto_14
    if-ge v9, v3, :cond_29

    .line 1126
    .line 1127
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object v6, v0

    .line 1132
    check-cast v6, Lcfc;

    .line 1133
    .line 1134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v7, Lorg/json/JSONObject;

    .line 1138
    .line 1139
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    const-string v0, "k_cls"

    .line 1143
    .line 1144
    :try_start_3
    invoke-virtual {v6}, Lcfc;->m()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v7}, Lcfc;->i(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1152
    .line 1153
    .line 1154
    const/4 v6, 0x0

    .line 1155
    goto :goto_15

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    move-object v14, v0

    .line 1158
    invoke-virtual {v6}, Lcfc;->l()Lt;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v13, v6, Lcfc;->a:Ljava/util/List;

    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    new-array v8, v6, [Ljava/lang/Object;

    .line 1166
    .line 1167
    const-string v15, "JSON handle failed"

    .line 1168
    .line 1169
    move-object v10, v0

    .line 1170
    check-cast v10, Lgn6;

    .line 1171
    .line 1172
    const/4 v12, 0x4

    .line 1173
    const/4 v11, 0x4

    .line 1174
    move-object/from16 v16, v8

    .line 1175
    .line 1176
    invoke-virtual/range {v10 .. v16}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_15
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    aput-object v0, v5, v9

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v9, v9, 0x1

    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_29
    const-string v0, "K_DATA"

    .line 1192
    .line 1193
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v1, Lcac;->c:Lg8c;

    .line 1197
    .line 1198
    iget-object v0, v0, Lg8c;->m:Landroid/app/Application;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2a
    :goto_16
    if-eqz p2, :cond_2b

    .line 1204
    .line 1205
    iget-object v0, v1, Lcac;->d:Lxgc;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lxgc;->f()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_2b

    .line 1212
    .line 1213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v2

    .line 1217
    iget-wide v4, v1, Lcac;->v:J

    .line 1218
    .line 1219
    sub-long v4, v2, v4

    .line 1220
    .line 1221
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    const-wide/16 v6, 0x2710

    .line 1226
    .line 1227
    cmp-long v0, v4, v6

    .line 1228
    .line 1229
    if-lez v0, :cond_2b

    .line 1230
    .line 1231
    iput-wide v2, v1, Lcac;->v:J

    .line 1232
    .line 1233
    iget-object v0, v1, Lcac;->k:Lidc;

    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Lcac;->a(Lt6c;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2b
    return-void

    .line 1239
    :catchall_2
    move-exception v0

    .line 1240
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1241
    throw v0
.end method

.method public final g(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbgc;->w(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, p0, Lcac;->c:Lg8c;

    .line 18
    .line 19
    iget-object v4, v2, Lg8c;->t:Lgn6;

    .line 20
    .line 21
    iget-object v2, v2, Lg8c;->t:Lgn6;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v7, "Register to get ssid by temp header..."

    .line 27
    .line 28
    invoke-virtual {v4, v7, v6}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, p1}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcac;->j:Lz3c;

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lz3c;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lbgc;->m(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_0
    move-object p0, v4

    .line 60
    :cond_2
    invoke-static {p0}, Lbgc;->w(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "Register to get ssid by header success."

    .line 67
    .line 68
    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v6}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return v5

    .line 80
    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "JSON handle failed"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v0, p0, p1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v5
.end method

.method public final h(Lcfc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcac;->s:Ldcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lbhc;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lbxb;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Lshc;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcac;->h:Llhc;

    .line 19
    .line 20
    invoke-virtual {v0}, Llhc;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcfc;->q:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p1, Lcfc;->o:Lorg/json/JSONObject;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v2, "$app_version"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lcfc;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :catchall_0
    :cond_2
    instance-of v0, p1, Lpgc;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p1, Lnhc;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcac;->d:Lxgc;

    .line 51
    .line 52
    iget v1, v0, Lxgc;->r:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 58
    .line 59
    iget-boolean v0, v0, Lem5;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Lsfc;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    instance-of v0, p1, Lshc;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcfc;->n()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, p1, Lnhc;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lnhc;

    .line 82
    .line 83
    invoke-virtual {v1}, Lnhc;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void

    .line 90
    :cond_6
    const-string v1, "params"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    :try_start_1
    const-string v3, "duration"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :catchall_1
    :cond_7
    instance-of v1, p1, Lsfc;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v1, "event"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    const-string v2, "log_type"

    .line 119
    .line 120
    :try_start_2
    check-cast p1, Lsfc;

    .line 121
    .line 122
    iget-object p1, p1, Lsfc;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    :catchall_2
    :cond_8
    iget-object p1, p0, Lcac;->c:Lg8c;

    .line 132
    .line 133
    iget-object p1, p1, Lg8c;->j:Lcdc;

    .line 134
    .line 135
    iget-object p0, p0, Lcac;->s:Ldcc;

    .line 136
    .line 137
    iget-object p0, p0, Ldcc;->r:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lcdc;->j(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const-string v0, "[event_process][receive] dumpData size: "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 16
    .line 17
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 18
    .line 19
    new-array p1, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Unknown handler message type"

    .line 22
    .line 23
    invoke-virtual {p0, v6, v0, v6, p1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v7

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcac;->l:Lszb;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcac;->a(Lt6c;)V

    .line 30
    .line 31
    .line 32
    return v7

    .line 33
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "oaid"

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcac;->h:Llhc;

    .line 53
    .line 54
    iget-object p1, p1, Llhc;->d:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "bd_did"

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcac;->h:Llhc;

    .line 65
    .line 66
    iget-object v1, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "install_id"

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "bd_did"

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "install_id"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lmu7;->b:Lbfc;

    .line 87
    .line 88
    new-array v1, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const-string p1, "os"

    .line 103
    .line 104
    const-string v1, "Harmony"

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    const-string p1, "os"

    .line 113
    .line 114
    const-string v1, "Android"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    iget-object p1, p0, Lcac;->h:Llhc;

    .line 118
    .line 119
    iget-object p1, p1, Llhc;->c:Lxgc;

    .line 120
    .line 121
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 122
    .line 123
    invoke-virtual {p1}, Lem5;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "aid"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcac;->j:Lz3c;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-static {v0}, Lcdc;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p1, Lt6c;->e:Lcac;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcac;->k()Lupa;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lupa;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p1, Lt6c;->f:Lg8c;

    .line 152
    .line 153
    iget-object v2, v2, Lg8c;->j:Lcdc;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcdc;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_2
    iget-object p1, p1, Lt6c;->e:Lcac;

    .line 162
    .line 163
    iget-object p1, p1, Lcac;->c:Lg8c;

    .line 164
    .line 165
    iget-object p1, p1, Lg8c;->t:Lgn6;

    .line 166
    .line 167
    new-array v1, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v2, "Report oaid failed."

    .line 170
    .line 171
    invoke-virtual {p1, v7, v2, v0, v1}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v6

    .line 175
    :goto_2
    iget-object v0, p0, Lcac;->c:Lg8c;

    .line 176
    .line 177
    iget-object v0, v0, Lg8c;->t:Lgn6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    const-string v1, "Report oaid success: {}"

    .line 180
    .line 181
    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v2, v8

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :goto_3
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 191
    .line 192
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 193
    .line 194
    new-array v0, v8, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v1, "Report oaid failed"

    .line 197
    .line 198
    invoke-virtual {p0, v6, v1, p1, v0}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcfc;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcac;->h(Lcfc;)V

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, [Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v0, p1, v8

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aget-object p1, p1, v7

    .line 224
    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, p0, Lcac;->s:Ldcc;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    iget-object v1, p0, Lcac;->s:Ldcc;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lt6c;->setStop(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    iget-object v2, p0, Lcac;->s:Ldcc;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcac;->s:Ldcc;

    .line 244
    .line 245
    :cond_1
    if-eqz v0, :cond_18

    .line 246
    .line 247
    new-instance v0, Ldcc;

    .line 248
    .line 249
    invoke-direct {v0, p0, p1}, Ldcc;-><init>(Lcac;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcac;->s:Ldcc;

    .line 253
    .line 254
    iget-object p1, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    .line 256
    iget-object v0, p0, Lcac;->s:Ldcc;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 262
    .line 263
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcac;->i:Landroid/os/Handler;

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 269
    .line 270
    .line 271
    return v7

    .line 272
    :pswitch_5
    invoke-virtual {p0, v6, v7}, Lcac;->f([Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    return v7

    .line 276
    :pswitch_6
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 277
    .line 278
    iget-object v0, p1, Lxgc;->c:Lem5;

    .line 279
    .line 280
    iget-boolean v0, v0, Lem5;->h:Z

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    iget-object p1, p1, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 285
    .line 286
    const-string v1, "bav_ab_config"

    .line 287
    .line 288
    invoke-interface {p1, v1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_2

    .line 293
    .line 294
    invoke-virtual {p0}, Lcac;->k()Lupa;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lupa;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_2

    .line 307
    .line 308
    move v8, v7

    .line 309
    :cond_2
    iget-object p1, p0, Lcac;->l:Lszb;

    .line 310
    .line 311
    if-eqz v8, :cond_5

    .line 312
    .line 313
    if-nez p1, :cond_3

    .line 314
    .line 315
    new-instance p1, Lszb;

    .line 316
    .line 317
    invoke-direct {p1, p0}, Lt6c;-><init>(Lcac;)V

    .line 318
    .line 319
    .line 320
    iput-wide v3, p1, Lszb;->r:J

    .line 321
    .line 322
    iput-object v6, p1, Lszb;->s:Lorg/json/JSONObject;

    .line 323
    .line 324
    iput-object p1, p0, Lcac;->l:Lszb;

    .line 325
    .line 326
    :cond_3
    iget-object p1, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327
    .line 328
    iget-object v0, p0, Lcac;->l:Lszb;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_4

    .line 335
    .line 336
    iget-object p1, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    iget-object v0, p0, Lcac;->l:Lszb;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_4
    iget-object p1, p0, Lcac;->l:Lszb;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lcac;->a(Lt6c;)V

    .line 346
    .line 347
    .line 348
    return v7

    .line 349
    :cond_5
    if-eqz p1, :cond_6

    .line 350
    .line 351
    iget-object p1, p0, Lcac;->l:Lszb;

    .line 352
    .line 353
    invoke-virtual {p1, v7}, Lt6c;->setStop(Z)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    iget-object v0, p0, Lcac;->l:Lszb;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iput-object v6, p0, Lcac;->l:Lszb;

    .line 364
    .line 365
    :cond_6
    iget-object p0, p0, Lcac;->h:Llhc;

    .line 366
    .line 367
    invoke-virtual {p0, v6}, Llhc;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p1, ""

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Llhc;->o(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v6}, Llhc;->d(Lorg/json/JSONObject;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Llhc;->k:Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 381
    .line 382
    .line 383
    return v7

    .line 384
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz p1, :cond_7

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :cond_7
    invoke-virtual {p0, v6}, Lcac;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return v7

    .line 396
    :pswitch_8
    iget-object p1, p0, Lcac;->a:Lz3c;

    .line 397
    .line 398
    if-nez p1, :cond_8

    .line 399
    .line 400
    new-instance p1, Lz3c;

    .line 401
    .line 402
    invoke-direct {p1, p0, v8}, Lz3c;-><init>(Lcac;I)V

    .line 403
    .line 404
    .line 405
    iput-object p1, p0, Lcac;->a:Lz3c;

    .line 406
    .line 407
    iget-object v0, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_8
    invoke-virtual {p1, v8}, Lt6c;->setStop(Z)V

    .line 414
    .line 415
    .line 416
    :goto_4
    iget-object p1, p0, Lcac;->a:Lz3c;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcac;->a(Lt6c;)V

    .line 419
    .line 420
    .line 421
    return v7

    .line 422
    :pswitch_9
    iget-object p1, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 423
    .line 424
    monitor-enter p1

    .line 425
    :try_start_4
    iget-object v1, p0, Lcac;->z:Lzx8;

    .line 426
    .line 427
    iget-object v2, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v3, p0, Lcac;->c:Lg8c;

    .line 430
    .line 431
    iget-object v4, p0, Lcac;->m:Lvdc;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3, v4}, Lzx8;->e(Ljava/util/ArrayList;Lg8c;Lvdc;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v2, p0, Lcac;->c:Lg8c;

    .line 438
    .line 439
    iget-object v2, v2, Lg8c;->t:Lgn6;

    .line 440
    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-array v1, v8, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    iget-object p1, p0, Lcac;->z:Lzx8;

    .line 460
    .line 461
    iget-object v0, p1, Lzx8;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/util/LinkedList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_9

    .line 470
    .line 471
    new-array v6, v0, [Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, p1, Lzx8;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/util/LinkedList;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object p1, p1, Lzx8;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Ljava/util/LinkedList;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 485
    .line 486
    .line 487
    :cond_9
    invoke-virtual {p0, v6, v8}, Lcac;->f([Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    return v7

    .line 491
    :catchall_2
    move-exception p0

    .line 492
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 493
    throw p0

    .line 494
    :pswitch_a
    iget-object p1, p0, Lcac;->r:Lt6c;

    .line 495
    .line 496
    invoke-virtual {p1}, Lt6c;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_18

    .line 501
    .line 502
    invoke-virtual {p1}, Lt6c;->a()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-virtual {p1}, Lt6c;->f()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_18

    .line 511
    .line 512
    iget-object p0, p0, Lcac;->i:Landroid/os/Handler;

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    sub-long/2addr v0, v2

    .line 519
    const/16 p1, 0x9

    .line 520
    .line 521
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 522
    .line 523
    .line 524
    return v7

    .line 525
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {p0}, Lcac;->i()Lysb;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0, p1}, Lysb;->u(Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    return v7

    .line 537
    :pswitch_c
    iget-object p1, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 538
    .line 539
    monitor-enter p1

    .line 540
    :try_start_6
    iget-object v0, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 541
    .line 542
    sget-object v1, Lvdc;->n:Ludc;

    .line 543
    .line 544
    if-nez v1, :cond_a

    .line 545
    .line 546
    new-instance v1, Ludc;

    .line 547
    .line 548
    invoke-direct {v1}, Lcfc;-><init>()V

    .line 549
    .line 550
    .line 551
    sput-object v1, Lvdc;->n:Ludc;

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :catchall_3
    move-exception p0

    .line 555
    goto :goto_6

    .line 556
    :cond_a
    :goto_5
    sget-object v1, Lvdc;->n:Ludc;

    .line 557
    .line 558
    invoke-virtual {v1, v3, v4}, Lcfc;->c(J)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lvdc;->n:Ludc;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 567
    invoke-virtual {p0, v6, v8}, Lcac;->f([Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    return v7

    .line 571
    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 572
    throw p0

    .line 573
    :pswitch_d
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 574
    .line 575
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcac;->c:Lg8c;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 584
    .line 585
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    const-wide v0, 0x7fffffffffffffffL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_c

    .line 606
    .line 607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lt6c;

    .line 612
    .line 613
    invoke-virtual {v2}, Lt6c;->f()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_b

    .line 618
    .line 619
    invoke-virtual {v2}, Lt6c;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    cmp-long v4, v2, v0

    .line 624
    .line 625
    if-gez v4, :cond_b

    .line 626
    .line 627
    move-wide v0, v2

    .line 628
    goto :goto_7

    .line 629
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    sub-long/2addr v0, v2

    .line 634
    const-wide/16 v2, 0x1388

    .line 635
    .line 636
    cmp-long p1, v0, v2

    .line 637
    .line 638
    if-lez p1, :cond_d

    .line 639
    .line 640
    move-wide v0, v2

    .line 641
    :cond_d
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 642
    .line 643
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lcac;->w:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-lez p1, :cond_18

    .line 653
    .line 654
    iget-object p1, p0, Lcac;->w:Ljava/util/ArrayList;

    .line 655
    .line 656
    monitor-enter p1

    .line 657
    :try_start_8
    iget-object v0, p0, Lcac;->w:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_f

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lbac;

    .line 674
    .line 675
    if-eqz v1, :cond_e

    .line 676
    .line 677
    iget-object v2, v1, Lbac;->b:Lcac;

    .line 678
    .line 679
    iget-object v1, v1, Lbac;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Lcac;->b(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :catchall_4
    move-exception p0

    .line 686
    goto :goto_9

    .line 687
    :cond_f
    iget-object p0, p0, Lcac;->w:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 690
    .line 691
    .line 692
    monitor-exit p1

    .line 693
    return v7

    .line 694
    :goto_9
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 695
    throw p0

    .line 696
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, [Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p0, p1, v8}, Lcac;->f([Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    return v7

    .line 704
    :pswitch_f
    new-instance p1, Lz3c;

    .line 705
    .line 706
    iget-object v0, p0, Lcac;->h:Llhc;

    .line 707
    .line 708
    iget-object v0, v0, Llhc;->d:Lorg/json/JSONObject;

    .line 709
    .line 710
    const-string v1, "register_time"

    .line 711
    .line 712
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    invoke-direct {p1, p0, v2}, Lz3c;-><init>(Lcac;I)V

    .line 717
    .line 718
    .line 719
    iput-wide v0, p1, Lt6c;->c:J

    .line 720
    .line 721
    iput-object p1, p0, Lcac;->j:Lz3c;

    .line 722
    .line 723
    iget-object v0, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 724
    .line 725
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 729
    .line 730
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 731
    .line 732
    new-instance p1, Lidc;

    .line 733
    .line 734
    invoke-direct {p1, p0}, Lidc;-><init>(Lcac;)V

    .line 735
    .line 736
    .line 737
    iput-object p1, p0, Lcac;->k:Lidc;

    .line 738
    .line 739
    iget-object v0, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iput-boolean v7, p0, Lcac;->B:Z

    .line 745
    .line 746
    invoke-virtual {p0}, Lcac;->k()Lupa;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    iget-object v0, p1, Lupa;->f:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_10

    .line 759
    .line 760
    new-instance v0, Lz3c;

    .line 761
    .line 762
    iget-object v1, p0, Lcac;->d:Lxgc;

    .line 763
    .line 764
    iget-object v1, v1, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 765
    .line 766
    const-string v6, "app_log_last_config_time"

    .line 767
    .line 768
    invoke-interface {v1, v6, v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    invoke-direct {v0, p0, v7}, Lz3c;-><init>(Lcac;I)V

    .line 773
    .line 774
    .line 775
    iput-wide v3, v0, Lt6c;->c:J

    .line 776
    .line 777
    iput-object v0, p0, Lcac;->e:Lz3c;

    .line 778
    .line 779
    iget-object v1, p0, Lcac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :cond_10
    iget-object p1, p1, Lupa;->h:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-nez p1, :cond_11

    .line 793
    .line 794
    iget-object p1, p0, Lcac;->x:Lt7c;

    .line 795
    .line 796
    iget-object p1, p1, Lt7c;->b:Landroid/os/Handler;

    .line 797
    .line 798
    const/16 v0, 0x6a

    .line 799
    .line 800
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 805
    .line 806
    .line 807
    :cond_11
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 808
    .line 809
    const/16 v0, 0xd

    .line 810
    .line 811
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 812
    .line 813
    .line 814
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 815
    .line 816
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 817
    .line 818
    .line 819
    iget-object p1, p0, Lcac;->c:Lg8c;

    .line 820
    .line 821
    const-string v0, "sp_filter_name"

    .line 822
    .line 823
    invoke-static {p1, v0}, Lmv7;->g(Lmd5;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    iget-object p1, p0, Lcac;->h:Llhc;

    .line 827
    .line 828
    iget-object p1, p1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 829
    .line 830
    const-string v0, "version_code"

    .line 831
    .line 832
    invoke-interface {p1, v0, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    iget-object v0, p0, Lcac;->h:Llhc;

    .line 837
    .line 838
    invoke-virtual {v0}, Llhc;->u()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-ne p1, v0, :cond_13

    .line 843
    .line 844
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 845
    .line 846
    iget-object p1, p1, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 847
    .line 848
    const-string v0, "channel"

    .line 849
    .line 850
    const-string v1, ""

    .line 851
    .line 852
    invoke-interface {p1, v0, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    iget-object v0, p0, Lcac;->d:Lxgc;

    .line 857
    .line 858
    invoke-virtual {v0}, Lxgc;->c()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    if-nez p1, :cond_12

    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_12
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 870
    .line 871
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_13
    :goto_a
    iget-object p1, p0, Lcac;->j:Lz3c;

    .line 878
    .line 879
    if-eqz p1, :cond_14

    .line 880
    .line 881
    iput-boolean v7, p1, Lt6c;->b:Z

    .line 882
    .line 883
    :cond_14
    iget-object p1, p0, Lcac;->e:Lz3c;

    .line 884
    .line 885
    if-eqz p1, :cond_15

    .line 886
    .line 887
    iput-boolean v7, p1, Lt6c;->b:Z

    .line 888
    .line 889
    :cond_15
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 890
    .line 891
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    :goto_b
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 897
    .line 898
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 899
    .line 900
    .line 901
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 902
    .line 903
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 904
    .line 905
    .line 906
    iget-object p0, p0, Lcac;->p:Lxfc;

    .line 907
    .line 908
    if-eqz p0, :cond_18

    .line 909
    .line 910
    iget-object p1, p0, Lxfc;->c:Lcac;

    .line 911
    .line 912
    iget-object p1, p1, Lcac;->d:Lxgc;

    .line 913
    .line 914
    iget-object v0, p1, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 915
    .line 916
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 917
    .line 918
    iget-boolean p1, p1, Lem5;->o:Z

    .line 919
    .line 920
    const-string v1, "monitor_enabled"

    .line 921
    .line 922
    invoke-interface {v0, v1, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    if-nez p1, :cond_16

    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_16
    iget-object p1, p0, Lxfc;->b:Lyec;

    .line 930
    .line 931
    new-instance v0, Lgu9;

    .line 932
    .line 933
    invoke-direct {v0, v2, p0}, Lgu9;-><init>(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget-object p0, p1, Lyec;->a:Lgca;

    .line 937
    .line 938
    sget-object p1, Lyec;->c:[Ld56;

    .line 939
    .line 940
    aget-object p1, p1, v8

    .line 941
    .line 942
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    check-cast p0, Lz8;

    .line 947
    .line 948
    new-instance p1, Lgwb;

    .line 949
    .line 950
    invoke-direct {p1, v0}, Lgwb;-><init>(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v0, Lx8;

    .line 957
    .line 958
    invoke-direct {v0, v8, p0, p1}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object p0, p0, Lz8;->a:Landroid/os/Handler;

    .line 962
    .line 963
    if-nez p0, :cond_17

    .line 964
    .line 965
    invoke-virtual {v0}, Lx8;->w()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    return v7

    .line 969
    :cond_17
    new-instance p1, Ly8;

    .line 970
    .line 971
    invoke-direct {p1, v8, v0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 975
    .line 976
    .line 977
    :cond_18
    :goto_c
    return v7

    .line 978
    :pswitch_10
    iget-object p1, p0, Lcac;->c:Lg8c;

    .line 979
    .line 980
    iget-object p1, p1, Lg8c;->t:Lgn6;

    .line 981
    .line 982
    new-array v0, v8, [Ljava/lang/Object;

    .line 983
    .line 984
    const-string v1, "AppLog is starting..."

    .line 985
    .line 986
    invoke-virtual {p1, v1, v0}, Lgn6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 990
    .line 991
    iget-object v0, p1, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 992
    .line 993
    iget-object v1, p1, Lxgc;->c:Lem5;

    .line 994
    .line 995
    iget-boolean v1, v1, Lem5;->i:Z

    .line 996
    .line 997
    const-string v3, "bav_log_collect"

    .line 998
    .line 999
    invoke-interface {v0, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    iput v0, p1, Lxgc;->r:I

    .line 1004
    .line 1005
    iget-object p1, p0, Lcac;->h:Llhc;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Llhc;->w()Z

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    const-wide/16 v0, 0x3e8

    .line 1012
    .line 1013
    if-eqz p1, :cond_1b

    .line 1014
    .line 1015
    iget-object p1, p0, Lcac;->d:Lxgc;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Lxgc;->f()Z

    .line 1018
    .line 1019
    .line 1020
    move-result p1

    .line 1021
    if-eqz p1, :cond_1a

    .line 1022
    .line 1023
    new-instance p1, Landroid/os/HandlerThread;

    .line 1024
    .line 1025
    const-string v3, "bd_tracker_n:"

    .line 1026
    .line 1027
    invoke-static {v3}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v4, p0, Lcac;->c:Lg8c;

    .line 1032
    .line 1033
    iget-object v4, v4, Lg8c;->l:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, Landroid/os/Handler;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-direct {v3, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v3, p0, Lcac;->i:Landroid/os/Handler;

    .line 1058
    .line 1059
    iget-object p1, p0, Lcac;->i:Landroid/os/Handler;

    .line 1060
    .line 1061
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1062
    .line 1063
    .line 1064
    iget-object p1, p0, Lcac;->f:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result p1

    .line 1070
    if-lez p1, :cond_19

    .line 1071
    .line 1072
    iget-object p1, p0, Lcac;->o:Landroid/os/Handler;

    .line 1073
    .line 1074
    const/4 v2, 0x4

    .line 1075
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object p1, p0, Lcac;->o:Landroid/os/Handler;

    .line 1079
    .line 1080
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_19
    iget-object p1, p0, Lcac;->c:Lg8c;

    .line 1084
    .line 1085
    iget-object p1, p1, Lg8c;->m:Landroid/app/Application;

    .line 1086
    .line 1087
    sput-boolean v7, Lqs7;->g:Z

    .line 1088
    .line 1089
    sget-object v0, Lthc;->a:Lxhc;

    .line 1090
    .line 1091
    new-instance v1, Laub;

    .line 1092
    .line 1093
    const/4 v2, 0x3

    .line 1094
    invoke-direct {v1, p1, v2}, Laub;-><init>(Landroid/content/Context;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1098
    .line 1099
    .line 1100
    iget-object p1, p0, Lcac;->c:Lg8c;

    .line 1101
    .line 1102
    iget-object p1, p1, Lg8c;->t:Lgn6;

    .line 1103
    .line 1104
    new-array v0, v8, [Ljava/lang/Object;

    .line 1105
    .line 1106
    const-string v1, "AppLog started on main process."

    .line 1107
    .line 1108
    invoke-virtual {p1, v1, v0}, Lgn6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :cond_1a
    iget-object p1, p0, Lcac;->c:Lg8c;

    .line 1113
    .line 1114
    iget-object p1, p1, Lg8c;->t:Lgn6;

    .line 1115
    .line 1116
    new-array v0, v8, [Ljava/lang/Object;

    .line 1117
    .line 1118
    const-string v1, "AppLog started on secondary process."

    .line 1119
    .line 1120
    invoke-virtual {p1, v1, v0}, Lgn6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_d
    invoke-virtual {p0}, Lcac;->i()Lysb;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p0

    .line 1127
    iget-object p1, p0, Lysb;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast p1, Lcac;

    .line 1130
    .line 1131
    iget-object p1, p1, Lcac;->d:Lxgc;

    .line 1132
    .line 1133
    iget-object p1, p1, Lxgc;->c:Lem5;

    .line 1134
    .line 1135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p0, Lcac;

    .line 1141
    .line 1142
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 1143
    .line 1144
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 1145
    .line 1146
    new-array p1, v8, [Ljava/lang/Object;

    .line 1147
    .line 1148
    const-string v0, "[event_process][delete] checkNeedClearExpiredEvent return, because no strategy"

    .line 1149
    .line 1150
    invoke-virtual {p0, v0, p1}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    return v7

    .line 1154
    :cond_1b
    iget-object p1, p0, Lcac;->c:Lg8c;

    .line 1155
    .line 1156
    iget-object p1, p1, Lg8c;->t:Lgn6;

    .line 1157
    .line 1158
    new-array v2, v8, [Ljava/lang/Object;

    .line 1159
    .line 1160
    const-string v3, "AppLog is not ready, will try start again after 1 second..."

    .line 1161
    .line 1162
    invoke-virtual {p1, v3, v2}, Lgn6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object p1, p0, Lcac;->o:Landroid/os/Handler;

    .line 1166
    .line 1167
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object p0, p0, Lcac;->o:Landroid/os/Handler;

    .line 1171
    .line 1172
    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1173
    .line 1174
    .line 1175
    return v7

    .line 1176
    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Lysb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcac;->g:Lysb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcac;->g:Lysb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lysb;

    .line 11
    .line 12
    iget-object v1, p0, Lcac;->d:Lxgc;

    .line 13
    .line 14
    iget-object v1, v1, Lxgc;->c:Lem5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lem5;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lysb;-><init>(Lcac;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-object v0, p0, Lcac;->g:Lysb;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lcac;->g:Lysb;

    .line 33
    .line 34
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcac;->m:Lvdc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvdc;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final k()Lupa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcac;->n:Lupa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcac;->d:Lxgc;

    .line 6
    .line 7
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 8
    .line 9
    iget-object v0, v0, Lem5;->f:Lupa;

    .line 10
    .line 11
    iput-object v0, p0, Lcac;->n:Lupa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ld7b;->a:Lupa;

    .line 16
    .line 17
    iput-object v0, p0, Lcac;->n:Lupa;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcac;->n:Lupa;

    .line 20
    .line 21
    return-object p0
.end method
