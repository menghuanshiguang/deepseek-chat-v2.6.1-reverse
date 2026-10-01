.class public Lcom/bytedance/apm/insight/ApmInsight;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lcom/bytedance/apm/insight/ApmInsight;

.field public static b:Z = false

.field public static c:Z = false

.field public static sPackage:Ljava/lang/String; = "com.bytedance"


# instance fields
.field public d:Z

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/apm/insight/ApmInsight;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsight;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance()Lcom/bytedance/apm/insight/ApmInsight;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public closeFlipped(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    if-eqz p1, :cond_5

    .line 758
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->e:Landroid/content/Context;

    .line 759
    invoke-static {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 760
    :try_start_0
    sget-boolean p0, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    if-nez p0, :cond_4

    .line 761
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_3

    const/16 p1, 0x1d

    if-ne p0, p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x1c

    if-ge p0, p1, :cond_2

    const/16 p1, 0x1b

    if-ne p0, p1, :cond_1

    .line 762
    sget p0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez p0, :cond_1

    goto :goto_0

    .line 763
    :cond_1
    new-instance p0, Lhd0;

    .line 764
    invoke-direct {p0, p1}, Lhd0;-><init>(I)V

    goto :goto_2

    .line 765
    :cond_2
    :goto_0
    new-instance p0, Ls2c;

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 767
    :cond_3
    :goto_1
    new-instance p0, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;

    invoke-direct {p0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;-><init>()V

    .line 768
    :goto_2
    invoke-interface {p0}, Lm5c;->invokeHiddenApiRestrictions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void

    .line 769
    :cond_5
    const-string p0, "application can not be null!"

    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ApmInsight"

    .line 16
    .line 17
    const-string v1, "Token can not be null!!"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lfv2;->c()Lfv2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object p2, v0, Lfv2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lfv2;->a:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableAPMPlusLocalLog()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Lfxb;->c:Lfxb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/apm/insight/log/VLogConfig$Builder;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/apm/insight/log/VLogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "/Vlog/APMPlus"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0xa00000

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setMaxDirSize(I)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setSubProcessMaxDirSizeRatio(F)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogFileExpDays(I)Lcom/apm/insight/log/VLogConfig$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/apm/insight/log/VLogConfig$Builder;->build()Lcom/apm/insight/log/VLogConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "APMPlus"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/apm/insight/log/VLog;->createInstance(Lcom/apm/insight/log/VLogConfig;Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v2, Lfxb;->c:Lfxb;

    .line 98
    .line 99
    iput-boolean v0, v2, Lfxb;->a:Z

    .line 100
    .line 101
    new-instance v0, Lc53;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithFpsMonitor()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v2, v0, Lc53;->a:Z

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getMaxLaunchTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    new-instance v4, Lv7c;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct {v4, v5}, Lv7c;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-wide v2, v4, Lv7c;->b:J

    .line 123
    .line 124
    iput-object v4, v0, Lc53;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput-boolean v2, v0, Lc53;->b:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getActivityLeakListener()Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    new-instance v2, Ljgb;

    .line 139
    .line 140
    invoke-direct {v2, p2}, Ljgb;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lfac;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Lfac;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v0, Lc53;->c:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_2
    new-instance v2, Lef;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lef;-><init>(Lc53;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lsp;->a:Ltp;

    .line 158
    .line 159
    iget-boolean v3, v0, Ltp;->f:Z

    .line 160
    .line 161
    if-nez v3, :cond_e

    .line 162
    .line 163
    iput-boolean v1, v0, Ltp;->f:Z

    .line 164
    .line 165
    sget v3, Le47;->b:I

    .line 166
    .line 167
    invoke-static {}, Llec;->f()J

    .line 168
    .line 169
    .line 170
    sput-boolean v1, Llec;->j:Z

    .line 171
    .line 172
    iput-object v2, v0, Ltp;->a:Lef;

    .line 173
    .line 174
    sget-object v3, Ldwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    instance-of v3, p1, Landroid/app/Application;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, Landroid/app/Application;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/app/Application;

    .line 189
    .line 190
    :goto_0
    if-nez v3, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sput-object v3, Llec;->a:Landroid/app/Application;

    .line 194
    .line 195
    :goto_1
    const-string v4, "1.5.7"

    .line 196
    .line 197
    sput-object v4, Llec;->p:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ltp;->b()V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    sput-object v4, Llec;->n:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Llec;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput-boolean v6, v0, Ltp;->h:Z

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget-object v6, v0, Ltp;->a:Lef;

    .line 217
    .line 218
    iget-object v6, v6, Lef;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lfac;

    .line 221
    .line 222
    sget-object v7, La9c;->g:La9c;

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    sget-boolean v7, La9c;->i:Z

    .line 230
    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    sput-boolean v1, La9c;->i:Z

    .line 234
    .line 235
    sget-object v7, La9c;->g:La9c;

    .line 236
    .line 237
    iput-object v6, v7, La9c;->d:Lfac;

    .line 238
    .line 239
    const-wide/32 v8, 0xea60

    .line 240
    .line 241
    .line 242
    iput-wide v8, v7, La9c;->e:J

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    new-instance v6, Landroid/os/Handler;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v6, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v7, La9c;->a:Landroid/os/Handler;

    .line 258
    .line 259
    new-instance v6, Ljava/lang/ref/ReferenceQueue;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v6, v7, La9c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 265
    .line 266
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v6, v7, La9c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    new-instance v6, Lgxb;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 279
    .line 280
    .line 281
    sget-boolean v3, Llec;->b:Z

    .line 282
    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "initActivityLeakCheck done, cost: "

    .line 288
    .line 289
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    sub-long/2addr v6, v8

    .line 297
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v6, " ms."

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    filled-new-array {v3}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v6, "ApmInsight:ActivityLeakTask"

    .line 318
    .line 319
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_2
    const-wide/16 v6, 0x4e20

    .line 323
    .line 324
    sput-wide v6, Lx6c;->c:J

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    sput-wide v6, Llec;->l:J

    .line 331
    .line 332
    iget-boolean v3, v2, Lef;->b:Z

    .line 333
    .line 334
    sget-object v6, Lt8c;->p:Lt8c;

    .line 335
    .line 336
    iget-boolean v7, v6, Lt8c;->o:Z

    .line 337
    .line 338
    if-eqz v7, :cond_7

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    iput-boolean v3, v6, Lt8c;->d:Z

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-ne v3, v7, :cond_8

    .line 356
    .line 357
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v6}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lg2c;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lb7c;->a()V

    .line 365
    .line 366
    .line 367
    new-instance v3, Ll4c;

    .line 368
    .line 369
    invoke-direct {v3, v6}, Ll4c;-><init>(Lt8c;)V

    .line 370
    .line 371
    .line 372
    sput-object v3, Lb7c;->d:Ll4c;

    .line 373
    .line 374
    iput-boolean v1, v6, Lt8c;->o:Z

    .line 375
    .line 376
    :goto_3
    new-instance v3, Lt0c;

    .line 377
    .line 378
    invoke-direct {v3}, Lwwb;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v7, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v7, v3, Lt0c;->b:Ljava/util/ArrayList;

    .line 387
    .line 388
    new-instance v7, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v7, v3, Lt0c;->c:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {v6, v3}, Lt8c;->c(Lwwb;)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Lph7;->a:Lzz;

    .line 399
    .line 400
    monitor-enter v3

    .line 401
    monitor-exit v3

    .line 402
    iget-object v2, v2, Lef;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lv7c;

    .line 405
    .line 406
    iget-wide v2, v2, Lv7c;->b:J

    .line 407
    .line 408
    sput-wide v2, Lxv7;->y:J

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 412
    .line 413
    const-string p1, "must be init in main thread!"

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_9
    :goto_4
    sget-boolean v2, Llec;->b:Z

    .line 420
    .line 421
    if-eqz v2, :cond_b

    .line 422
    .line 423
    iget-boolean v0, v0, Ltp;->h:Z

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    sget-object v0, Lfub;->a:Lkw3;

    .line 428
    .line 429
    const-string v2, "APM_INIT"

    .line 430
    .line 431
    invoke-virtual {v0, v2, v4}, Lkw3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_a
    sget-object v0, Lfub;->a:Lkw3;

    .line 436
    .line 437
    const-string v2, "APM_INIT_OTHER_PROCESS"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v4}, Lkw3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_5
    const-string v0, "ApmSender"

    .line 443
    .line 444
    sput-object v0, Luxb;->a:Ljava/lang/String;

    .line 445
    .line 446
    sput-boolean v1, Ldo1;->s:Z

    .line 447
    .line 448
    sget-boolean v0, Luw;->n:Z

    .line 449
    .line 450
    sput-boolean v0, Ldo1;->t:Z

    .line 451
    .line 452
    sget-boolean v0, Luw;->q:Z

    .line 453
    .line 454
    sput-boolean v0, Ldo1;->u:Z

    .line 455
    .line 456
    sget-boolean v0, Luw;->p:Z

    .line 457
    .line 458
    sput-boolean v0, Ldo1;->v:Z

    .line 459
    .line 460
    new-instance v0, Lh6c;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    const-class v2, Logc;

    .line 466
    .line 467
    monitor-enter v2

    .line 468
    :try_start_0
    sget-boolean v3, Logc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    monitor-exit v2

    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_c
    :try_start_1
    sput-boolean v1, Logc;->a:Z

    .line 476
    .line 477
    sput-object v0, Ldo1;->d:Lh6c;

    .line 478
    .line 479
    instance-of v3, p1, Landroid/app/Application;

    .line 480
    .line 481
    if-eqz v3, :cond_d

    .line 482
    .line 483
    move-object v3, p1

    .line 484
    check-cast v3, Landroid/app/Application;

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :catchall_0
    move-exception p0

    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/app/Application;

    .line 495
    .line 496
    :goto_6
    sput-object v3, Ldo1;->c:Landroid/app/Application;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    sput-wide v3, Ldo1;->m:J

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    sput-wide v3, Ldo1;->n:J

    .line 509
    .line 510
    new-instance v3, Li5c;

    .line 511
    .line 512
    const/16 v4, 0x1c

    .line 513
    .line 514
    invoke-direct {v3, v4}, Lai0;-><init>(I)V

    .line 515
    .line 516
    .line 517
    sput-object v3, Lsy7;->a:Lai0;

    .line 518
    .line 519
    const-class v3, Lcom/bytedance/services/apm/api/IHttpService;

    .line 520
    .line 521
    new-instance v4, Lqxb;

    .line 522
    .line 523
    const/4 v6, 0x3

    .line 524
    invoke-direct {v4, v0, v6}, Lqxb;-><init>(Lh6c;I)V

    .line 525
    .line 526
    .line 527
    sget-object v6, Lj5c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 528
    .line 529
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-class v3, Lohc;

    .line 533
    .line 534
    new-instance v4, Lqxb;

    .line 535
    .line 536
    const/4 v7, 0x4

    .line 537
    invoke-direct {v4, v0, v7}, Lqxb;-><init>(Lh6c;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-class v3, Ltcc;

    .line 544
    .line 545
    new-instance v4, Lqxb;

    .line 546
    .line 547
    invoke-direct {v4, v5}, Lqxb;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-class v3, Lqdc;

    .line 554
    .line 555
    new-instance v4, Lqxb;

    .line 556
    .line 557
    const/4 v5, 0x6

    .line 558
    invoke-direct {v4, v5}, Lqxb;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-class v3, Lihc;

    .line 565
    .line 566
    new-instance v4, Lqxb;

    .line 567
    .line 568
    const/4 v5, 0x7

    .line 569
    invoke-direct {v4, v0, v5}, Lqxb;-><init>(Lh6c;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-class v3, Lhyb;

    .line 576
    .line 577
    new-instance v4, Lqxb;

    .line 578
    .line 579
    const/16 v5, 0x8

    .line 580
    .line 581
    invoke-direct {v4, v0, v5}, Lqxb;-><init>(Lh6c;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-class v3, Lfyb;

    .line 588
    .line 589
    new-instance v4, Lqxb;

    .line 590
    .line 591
    const/16 v5, 0x9

    .line 592
    .line 593
    invoke-direct {v4, v5}, Lqxb;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-class v3, Le6c;

    .line 600
    .line 601
    new-instance v4, Lqxb;

    .line 602
    .line 603
    const/16 v5, 0xa

    .line 604
    .line 605
    invoke-direct {v4, v0, v5}, Lqxb;-><init>(Lh6c;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-class v3, Lrfc;

    .line 612
    .line 613
    new-instance v4, Lqxb;

    .line 614
    .line 615
    const/16 v5, 0xb

    .line 616
    .line 617
    invoke-direct {v4, v0, v5}, Lqxb;-><init>(Lh6c;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v3, Lfyb;

    .line 624
    .line 625
    invoke-direct {v3}, Lfyb;-><init>()V

    .line 626
    .line 627
    .line 628
    const-class v3, Ligc;

    .line 629
    .line 630
    new-instance v4, Lqxb;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-direct {v4, v0, v5}, Lqxb;-><init>(Lh6c;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-class v3, Leyb;

    .line 640
    .line 641
    new-instance v4, Lqxb;

    .line 642
    .line 643
    invoke-direct {v4, v1}, Lqxb;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-class v3, Lyfc;

    .line 650
    .line 651
    new-instance v4, Lqxb;

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    invoke-direct {v4, v0, v5}, Lqxb;-><init>(Lh6c;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Liyb;->a()Liyb;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Liyb;->c()V

    .line 665
    .line 666
    .line 667
    sget-object v0, Ln5c;->b:Ln5c;

    .line 668
    .line 669
    invoke-static {v0}, Lx1c;->a(Ln5c;)Lx1c;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v3, Lq6c;

    .line 674
    .line 675
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    invoke-direct {v3, v4, v5}, Lq6c;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lx1c;->c(Lkyb;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lp7c;->f:Lp7c;

    .line 684
    .line 685
    new-instance v3, Lx2c;

    .line 686
    .line 687
    invoke-direct {v3, v1}, Lx2c;-><init>(I)V

    .line 688
    .line 689
    .line 690
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    :try_start_2
    iput-object v3, v0, Lp7c;->b:Lx2c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    .line 693
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    monitor-exit v2

    .line 695
    goto :goto_8

    .line 696
    :catchall_1
    move-exception p0

    .line 697
    :try_start_4
    monitor-exit v0

    .line 698
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 699
    :goto_7
    monitor-exit v2

    .line 700
    throw p0

    .line 701
    :cond_e
    :goto_8
    const-string v0, "com.bytedance"

    .line 702
    .line 703
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDynamicParams()Lcom/bytedance/apm/insight/IDynamicParams;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExternalTraceId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sput-object v1, Llec;->s:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrace()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    sput-boolean v1, Llec;->u:Z

    .line 720
    .line 721
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sput-object v1, Llec;->w:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableOperateMonitor()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    sput-boolean v1, Llec;->v:Z

    .line 732
    .line 733
    sget-object v1, Lj1c;->i:Lj1c;

    .line 734
    .line 735
    new-instance v2, Lup;

    .line 736
    .line 737
    invoke-direct {v2, p0, v0, p2, p1}, Lup;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    const-wide/16 p0, 0x7d0

    .line 741
    .line 742
    invoke-virtual {v1, v2, p0, p1}, Lj1c;->c(Ljava/lang/Runnable;J)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_f
    const-string p0, "ApmInsightInitConfig can not be null!"

    .line 747
    .line 748
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_10
    const-string p0, "Please call the init method first!"

    .line 753
    .line 754
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method public start(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
