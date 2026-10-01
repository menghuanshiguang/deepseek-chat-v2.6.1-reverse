.class public final Ltk1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;


# instance fields
.field public final a:Ljj1;

.field public final b:Ljava/lang/Object;

.field public final c:Lvk1;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lib1;

.field public h:Lvc1;

.field public i:Lad1;

.field public j:Lzx8;

.field public k:Li9c;

.field public final l:Lqz8;

.field public final m:Lt91;

.field public final n:Lzi1;

.field public o:I

.field public p:Lqj6;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk1;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltk1;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfh6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljj1;

    .line 5
    .line 6
    invoke-direct {p2}, Ljj1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltk1;->a:Ljj1;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltk1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Ltk1;->o:I

    .line 20
    .line 21
    sget-object v0, Lkj5;->c:Lkj5;

    .line 22
    .line 23
    iput-object v0, p0, Ltk1;->p:Lqj6;

    .line 24
    .line 25
    const-string v0, "CameraX"

    .line 26
    .line 27
    invoke-static {p1}, Lf0c;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v1, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Landroid/app/Application;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_1
    instance-of v2, v1, Luk1;

    .line 52
    .line 53
    const/16 v4, 0x280

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Luk1;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p1}, Lf0c;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Landroid/content/ComponentName;

    .line 69
    .line 70
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 71
    .line 72
    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v1

    .line 95
    goto :goto_4

    .line 96
    :catch_3
    move-exception v1

    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception v1

    .line 99
    goto :goto_4

    .line 100
    :catch_5
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :catch_6
    move-exception v1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v1, v3

    .line 105
    :goto_2
    if-nez v1, :cond_4

    .line 106
    .line 107
    const-string v1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 108
    .line 109
    invoke-static {v0, v1}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object v1, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Luk1;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lfr5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-interface {v1}, Luk1;->getCameraXConfig()Lvk1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Ltk1;->c:Lvk1;

    .line 142
    .line 143
    iget-object v0, v0, Lvk1;->a:Lyu7;

    .line 144
    .line 145
    sget-object v1, Lvk1;->k:Lpe0;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lmm8;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v1, "CameraX"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "QuirkSettings from CameraXConfig: "

    .line 160
    .line 161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    .line 182
    .line 183
    const-class v5, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    .line 184
    .line 185
    invoke-direct {v2, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    const-string v1, "No metadata in MetadataHolderService."

    .line 197
    .line 198
    invoke-static {v0, v1}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move-object v0, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    invoke-static {p1, v1}, Lww7;->n(Landroid/content/Context;Landroid/os/Bundle;)Lmm8;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 207
    goto :goto_7

    .line 208
    :catch_7
    const-string v1, "QuirkSettings$MetadataHolderService is not found."

    .line 209
    .line 210
    invoke-static {v0, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    const-string v1, "CameraX"

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "QuirkSettings from app metadata: "

    .line 219
    .line 220
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    if-nez v0, :cond_7

    .line 234
    .line 235
    sget-object v0, Lnm8;->b:Lmm8;

    .line 236
    .line 237
    const-string v1, "CameraX"

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "QuirkSettings by default: "

    .line 242
    .line 243
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    sget-object v1, Lnm8;->c:Lnm8;

    .line 257
    .line 258
    iget-object v1, v1, Lnm8;->a:Lxd7;

    .line 259
    .line 260
    iget-object v2, v1, Lxd7;->c:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v2

    .line 263
    :try_start_2
    iget-object v4, v1, Lxd7;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    monitor-exit v2

    .line 279
    goto :goto_a

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_8
    iget v0, v1, Lxd7;->a:I

    .line 284
    .line 285
    add-int/2addr v0, p2

    .line 286
    iput v0, v1, Lxd7;->a:I

    .line 287
    .line 288
    iget-boolean v5, v1, Lxd7;->b:Z

    .line 289
    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    monitor-exit v2

    .line 293
    goto :goto_a

    .line 294
    :cond_9
    iput-boolean p2, v1, Lxd7;->b:Z

    .line 295
    .line 296
    iget-object v5, v1, Lxd7;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lu2a;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lu2a;->a(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    iget-object v5, v1, Lxd7;->c:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v5

    .line 324
    :try_start_3
    iget v2, v1, Lxd7;->a:I

    .line 325
    .line 326
    if-ne v2, v0, :cond_e

    .line 327
    .line 328
    iput-boolean v4, v1, Lxd7;->b:Z

    .line 329
    .line 330
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    :goto_a
    iget-object v0, p0, Ltk1;->c:Lvk1;

    .line 332
    .line 333
    iget-object v0, v0, Lvk1;->a:Lyu7;

    .line 334
    .line 335
    sget-object v1, Lvk1;->l:Lpe0;

    .line 336
    .line 337
    const/4 v2, -0x1

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v1, v2}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Ltk1;->c:Lvk1;

    .line 352
    .line 353
    iget-object v0, v0, Lvk1;->a:Lyu7;

    .line 354
    .line 355
    sget-object v1, Lvk1;->e:Lpe0;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    iget-object v1, p0, Ltk1;->c:Lvk1;

    .line 364
    .line 365
    iget-object v1, v1, Lvk1;->a:Lyu7;

    .line 366
    .line 367
    sget-object v2, Lvk1;->f:Lpe0;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/os/Handler;

    .line 374
    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    new-instance v0, Lqh1;

    .line 378
    .line 379
    invoke-direct {v0}, Lqh1;-><init>()V

    .line 380
    .line 381
    .line 382
    :cond_b
    iput-object v0, p0, Ltk1;->d:Ljava/util/concurrent/Executor;

    .line 383
    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    new-instance v1, Landroid/os/HandlerThread;

    .line 387
    .line 388
    const-string v2, "CameraX-scheduler"

    .line 389
    .line 390
    const/16 v5, 0xa

    .line 391
    .line 392
    invoke-direct {v1, v2, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    iput-object v1, p0, Ltk1;->f:Landroid/os/HandlerThread;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lzw2;->A(Landroid/os/Looper;)Landroid/os/Handler;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, p0, Ltk1;->e:Landroid/os/Handler;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_c
    iput-object v3, p0, Ltk1;->f:Landroid/os/HandlerThread;

    .line 412
    .line 413
    iput-object v1, p0, Ltk1;->e:Landroid/os/Handler;

    .line 414
    .line 415
    :goto_b
    iget-object v1, p0, Ltk1;->c:Lvk1;

    .line 416
    .line 417
    sget-object v2, Lvk1;->g:Lpe0;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lvk1;->i()Lr43;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lyu7;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    iput-object v1, p0, Ltk1;->q:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-static {v1}, Ltk1;->b(Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Ltk1;->c:Lvk1;

    .line 440
    .line 441
    iget-object v1, v1, Lvk1;->a:Lyu7;

    .line 442
    .line 443
    sget-object v2, Lvk1;->j:Lpe0;

    .line 444
    .line 445
    sget-object v3, Lqz8;->a:Lij1;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lqz8;

    .line 452
    .line 453
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Lqz8;->a()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    instance-of v5, v1, Lij1;

    .line 461
    .line 462
    if-eqz v5, :cond_d

    .line 463
    .line 464
    check-cast v1, Lij1;

    .line 465
    .line 466
    iget v1, v1, Lij1;->b:I

    .line 467
    .line 468
    packed-switch v1, :pswitch_data_0

    .line 469
    .line 470
    .line 471
    new-instance v1, Lij1;

    .line 472
    .line 473
    invoke-direct {v1, v2, v3, p2}, Lij1;-><init>(JI)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :pswitch_0
    new-instance v1, Lij1;

    .line 478
    .line 479
    invoke-direct {v1, v2, v3, v4}, Lij1;-><init>(JI)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_d
    new-instance p2, Lboa;

    .line 484
    .line 485
    invoke-direct {p2, v2, v3, v1}, Lboa;-><init>(JLqz8;)V

    .line 486
    .line 487
    .line 488
    move-object v1, p2

    .line 489
    :goto_c
    iput-object v1, p0, Ltk1;->l:Lqz8;

    .line 490
    .line 491
    new-instance p2, Lzi1;

    .line 492
    .line 493
    invoke-direct {p2, v0}, Lzi1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    iput-object p2, p0, Ltk1;->n:Lzi1;

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Ltk1;->c(Landroid/content/Context;)Lt91;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iput-object p1, p0, Ltk1;->m:Lt91;

    .line 503
    .line 504
    return-void

    .line 505
    :catchall_1
    move-exception p0

    .line 506
    goto :goto_d

    .line 507
    :cond_e
    :try_start_4
    iget-object v0, v1, Lxd7;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v2, v1, Lxd7;->a:I

    .line 516
    .line 517
    monitor-exit v5

    .line 518
    move-object v5, v0

    .line 519
    move v0, v2

    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :goto_d
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 523
    throw p0

    .line 524
    :goto_e
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 525
    throw p0

    .line 526
    :cond_f
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 527
    .line 528
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v3

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Ltk1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Ltk1;->s:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Ltk1;->f()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Ltk1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Lsi7;->l(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltk1;->s:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ltk1;->f()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Ltk1;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lfr5;->q:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lfr5;->q:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lfr5;->q:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lfr5;->q:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lfr5;->q:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lt91;
    .locals 11

    .line 1
    iget-object v1, p0, Ltk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Ltk1;->o:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Ltk1;->o:I

    .line 18
    .line 19
    new-instance v7, Lq91;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lmx8;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v7, Lq91;->c:Lmx8;

    .line 30
    .line 31
    new-instance v10, Lt91;

    .line 32
    .line 33
    invoke-direct {v10, v7}, Lt91;-><init>(Lq91;)V

    .line 34
    .line 35
    .line 36
    iput-object v10, v7, Lq91;->b:Lt91;

    .line 37
    .line 38
    const-class v0, Lwa1;

    .line 39
    .line 40
    iput-object v0, v7, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object v5, p0, Ltk1;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lsk1;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v9}, Lsk1;-><init>(Ltk1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILq91;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "CameraX initInternal"

    .line 60
    .line 61
    iput-object p0, v7, Lq91;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_2
    invoke-virtual {v10, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    return-object v10

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Ltk1;->o:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final e()Lqj6;
    .locals 4

    .line 1
    iget-object v0, p0, Ltk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltk1;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltk1;->o:I

    .line 12
    .line 13
    invoke-static {v1}, Lwa1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v2, p0, Ltk1;->o:I

    .line 31
    .line 32
    iget-object v1, p0, Ltk1;->q:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Ltk1;->a(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ln7;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ly08;->N(Lr91;)Lt91;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ltk1;->p:Lqj6;

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Ltk1;->p:Lqj6;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "CameraX could not be shutdown when it is initializing."

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iput v2, p0, Ltk1;->o:I

    .line 63
    .line 64
    sget-object p0, Lkj5;->c:Lkj5;

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
