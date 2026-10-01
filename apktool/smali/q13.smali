.class public final Lq13;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lq13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lq13;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq13;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq13;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq13;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p4, p0, Lq13;->a:I

    iput-object p1, p0, Lq13;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq13;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq13;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt4c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lq13;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq13;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq13;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p2, "origin stacktrace"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq13;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq13;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt4c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt4c;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lgn6;->j()Lt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "Oaid#Thread:"

    .line 25
    .line 26
    invoke-static {v5}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, Lq13;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " exception\n"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lq13;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v0, v4}, Lt;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    new-instance v2, Ll6c;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lm4c;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v0, v2, Ll6c;->a:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, Lm4c;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v0, v2, Ll6c;->b:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Lm4c;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v0, v2, Ll6c;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 82
    .line 83
    new-instance v5, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v2, Ll6c;->o:Ljava/util/HashSet;

    .line 89
    .line 90
    const-wide/16 v5, 0x5

    .line 91
    .line 92
    iput-wide v5, v2, Ll6c;->p:J

    .line 93
    .line 94
    const-wide/16 v5, 0x9c4

    .line 95
    .line 96
    iput-wide v5, v2, Ll6c;->g:J

    .line 97
    .line 98
    new-instance v5, Le6c;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, Ll6c;->q:Le6c;

    .line 104
    .line 105
    iput-boolean v4, v2, Ll6c;->d:Z

    .line 106
    .line 107
    iget-object v5, v1, Lq13;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "aid"

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithBlockDetect()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v2, Ll6c;->d:Z

    .line 129
    .line 130
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableBatteryMonitor()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v2, Ll6c;->h:Z

    .line 139
    .line 140
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithSeriousBlockDetect()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v2, Ll6c;->e:Z

    .line 149
    .line 150
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v2, Ll6c;->i:Z

    .line 159
    .line 160
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, Ll6c;->b:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, Ll6c;->a:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExceptionLogReportUrls()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, Ll6c;->c:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v1, Lq13;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, ""

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_1
    const-string v0, "app_version"

    .line 216
    .line 217
    :try_start_3
    iget-object v5, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    .line 221
    .line 222
    :catch_2
    iget-object v0, v1, Lq13;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, ""

    .line 231
    .line 232
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ""

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 259
    goto :goto_2

    .line 260
    :catch_3
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :goto_2
    const-string v0, "update_version_code"

    .line 265
    .line 266
    :try_start_5
    iget-object v5, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 269
    .line 270
    .line 271
    :catch_4
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v5, "channel"

    .line 280
    .line 281
    :try_start_6
    iget-object v6, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 282
    .line 283
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 284
    .line 285
    .line 286
    :catch_5
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableCpuMonitor()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, v2, Ll6c;->j:Z

    .line 295
    .line 296
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableDiskMonitor()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, v2, Ll6c;->k:Z

    .line 305
    .line 306
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrafficMonitor()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v2, Ll6c;->f:Z

    .line 315
    .line 316
    new-instance v0, Lmbc;

    .line 317
    .line 318
    const/16 v5, 0x15

    .line 319
    .line 320
    invoke-direct {v0, v5, v1}, Lmbc;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v2, Ll6c;->m:Lmbc;

    .line 324
    .line 325
    iget-object v0, v1, Lq13;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    iget-object v0, v1, Lq13;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/bytedance/apm/insight/IDynamicParams;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v5, "device_id"

    .line 350
    .line 351
    :try_start_7
    iget-object v6, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 354
    .line 355
    .line 356
    :catch_6
    :cond_0
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    new-instance v0, Lnub;

    .line 367
    .line 368
    sget-boolean v5, Llec;->b:Z

    .line 369
    .line 370
    new-instance v6, Ltub;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-boolean v5, v6, Ltub;->a:Z

    .line 376
    .line 377
    const/16 v5, 0x5a

    .line 378
    .line 379
    iput v5, v6, Ltub;->b:I

    .line 380
    .line 381
    iput v3, v6, Ltub;->c:I

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v6, v0, Lnub;->e:Ltub;

    .line 387
    .line 388
    invoke-static {}, Llec;->g()Z

    .line 389
    .line 390
    .line 391
    iget-object v5, v2, Ll6c;->o:Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_1
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableLogRecovery()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    new-instance v0, Lr5c;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-boolean v4, v0, Lr5c;->d:Z

    .line 412
    .line 413
    const-string v5, "timer"

    .line 414
    .line 415
    const-string v6, "count"

    .line 416
    .line 417
    const-string v7, "disk"

    .line 418
    .line 419
    const-string v8, "memory"

    .line 420
    .line 421
    const-string v9, "cpu"

    .line 422
    .line 423
    const-string v10, "fps"

    .line 424
    .line 425
    const-string v11, "traffic"

    .line 426
    .line 427
    const-string v12, "start"

    .line 428
    .line 429
    const-string v13, "page_load"

    .line 430
    .line 431
    const-string v14, "image_monitor"

    .line 432
    .line 433
    const-string v15, "network"

    .line 434
    .line 435
    const-string v16, "api_error"

    .line 436
    .line 437
    const-string v17, "common_log"

    .line 438
    .line 439
    const-string v18, "event_log"

    .line 440
    .line 441
    const-string v19, "performance_monitor"

    .line 442
    .line 443
    const-string v20, "ui_action"

    .line 444
    .line 445
    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Llec;->g()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_2

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_2
    iget-object v5, v2, Ll6c;->o:Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_3
    new-instance v0, Lbkc;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-boolean v5, Lcvb;->h:Z

    .line 470
    .line 471
    if-eqz v5, :cond_4

    .line 472
    .line 473
    invoke-static {}, Lcvb;->b()Lcvb;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v5, v5, Lcvb;->a:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_5

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Livb;

    .line 494
    .line 495
    instance-of v7, v6, Ljvb;

    .line 496
    .line 497
    if-eqz v7, :cond_3

    .line 498
    .line 499
    check-cast v6, Ljvb;

    .line 500
    .line 501
    iput-object v0, v6, Ljvb;->c:Lbkc;

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_4
    sput-object v0, Lcvb;->g:Lbkc;

    .line 505
    .line 506
    :cond_5
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lzd5;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    new-instance v0, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 517
    .line 518
    new-instance v5, Llzb;

    .line 519
    .line 520
    invoke-direct {v5, v1}, Llzb;-><init>(Lq13;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v5}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;-><init>(Lcxb;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v2, Ll6c;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 527
    .line 528
    :cond_6
    iget-object v0, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 529
    .line 530
    const-string v5, "aid"

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_e

    .line 541
    .line 542
    iget-object v0, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 543
    .line 544
    const-string v5, "app_version"

    .line 545
    .line 546
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v5, "app_version"

    .line 551
    .line 552
    invoke-static {v0, v5}, Llk9;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 556
    .line 557
    const-string v5, "update_version_code"

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v5, "update_version_code"

    .line 564
    .line 565
    invoke-static {v0, v5}, Llk9;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 569
    .line 570
    const-string v5, "device_id"

    .line 571
    .line 572
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v5, "device_id"

    .line 577
    .line 578
    invoke-static {v0, v5}, Llk9;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Ll6c;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v5, v2, Ll6c;->l:Lorg/json/JSONObject;

    .line 587
    .line 588
    iput-object v5, v0, Ll6c;->l:Lorg/json/JSONObject;

    .line 589
    .line 590
    iget-object v5, v2, Ll6c;->m:Lmbc;

    .line 591
    .line 592
    iput-object v5, v0, Ll6c;->m:Lmbc;

    .line 593
    .line 594
    iget-object v5, v2, Ll6c;->a:Ljava/util/List;

    .line 595
    .line 596
    iput-object v5, v0, Ll6c;->a:Ljava/util/List;

    .line 597
    .line 598
    iget-object v5, v2, Ll6c;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 599
    .line 600
    iput-object v5, v0, Ll6c;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 601
    .line 602
    iget-boolean v5, v2, Ll6c;->f:Z

    .line 603
    .line 604
    iput-boolean v5, v0, Ll6c;->d:Z

    .line 605
    .line 606
    iget-boolean v5, v2, Ll6c;->d:Z

    .line 607
    .line 608
    iput-boolean v5, v0, Ll6c;->e:Z

    .line 609
    .line 610
    iget-boolean v5, v2, Ll6c;->e:Z

    .line 611
    .line 612
    iput-boolean v5, v0, Ll6c;->f:Z

    .line 613
    .line 614
    iget-wide v5, v2, Ll6c;->g:J

    .line 615
    .line 616
    iput-wide v5, v0, Ll6c;->g:J

    .line 617
    .line 618
    iget-boolean v5, v2, Ll6c;->h:Z

    .line 619
    .line 620
    iput-boolean v5, v0, Ll6c;->h:Z

    .line 621
    .line 622
    iget-object v5, v2, Ll6c;->o:Ljava/util/HashSet;

    .line 623
    .line 624
    iput-object v5, v0, Ll6c;->o:Ljava/util/HashSet;

    .line 625
    .line 626
    iget-object v5, v2, Ll6c;->b:Ljava/util/List;

    .line 627
    .line 628
    iput-object v5, v0, Ll6c;->b:Ljava/util/List;

    .line 629
    .line 630
    iget-object v5, v2, Ll6c;->c:Ljava/util/List;

    .line 631
    .line 632
    iput-object v5, v0, Ll6c;->c:Ljava/util/List;

    .line 633
    .line 634
    iget-wide v5, v2, Ll6c;->p:J

    .line 635
    .line 636
    iput-wide v5, v0, Ll6c;->p:J

    .line 637
    .line 638
    iget-object v5, v2, Ll6c;->q:Le6c;

    .line 639
    .line 640
    iput-object v5, v0, Ll6c;->q:Le6c;

    .line 641
    .line 642
    iget-boolean v5, v2, Ll6c;->i:Z

    .line 643
    .line 644
    iput-boolean v5, v0, Ll6c;->i:Z

    .line 645
    .line 646
    iget-boolean v5, v2, Ll6c;->j:Z

    .line 647
    .line 648
    iput-boolean v5, v0, Ll6c;->k:Z

    .line 649
    .line 650
    iget-boolean v2, v2, Ll6c;->k:Z

    .line 651
    .line 652
    iput-boolean v2, v0, Ll6c;->j:Z

    .line 653
    .line 654
    sget-object v2, Lsp;->a:Ltp;

    .line 655
    .line 656
    iget-boolean v5, v2, Ltp;->f:Z

    .line 657
    .line 658
    if-eqz v5, :cond_d

    .line 659
    .line 660
    iget-boolean v5, v2, Ltp;->g:Z

    .line 661
    .line 662
    if-eqz v5, :cond_7

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_7
    sget-object v5, Lj1c;->i:Lj1c;

    .line 666
    .line 667
    iput-boolean v3, v5, Lj1c;->c:Z

    .line 668
    .line 669
    iget-object v6, v5, Lj1c;->b:Lzgc;

    .line 670
    .line 671
    if-eqz v6, :cond_8

    .line 672
    .line 673
    iget-object v6, v5, Lj1c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_8

    .line 680
    .line 681
    iget-object v6, v5, Lj1c;->b:Lzgc;

    .line 682
    .line 683
    iget-object v7, v5, Lj1c;->d:Lryb;

    .line 684
    .line 685
    invoke-virtual {v6, v7}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    iget-object v6, v5, Lj1c;->b:Lzgc;

    .line 689
    .line 690
    iget-object v7, v5, Lj1c;->d:Lryb;

    .line 691
    .line 692
    const-wide/16 v8, 0x7530

    .line 693
    .line 694
    invoke-virtual {v6, v7, v8, v9}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 695
    .line 696
    .line 697
    :cond_8
    iget-object v6, v5, Lj1c;->b:Lzgc;

    .line 698
    .line 699
    if-eqz v6, :cond_9

    .line 700
    .line 701
    iget-object v6, v5, Lj1c;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-nez v6, :cond_9

    .line 708
    .line 709
    iget-object v6, v5, Lj1c;->b:Lzgc;

    .line 710
    .line 711
    iget-object v7, v5, Lj1c;->e:Lryb;

    .line 712
    .line 713
    invoke-virtual {v6, v7}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    iget-object v6, v5, Lj1c;->b:Lzgc;

    .line 717
    .line 718
    iget-object v7, v5, Lj1c;->e:Lryb;

    .line 719
    .line 720
    sget-wide v8, Lj1c;->h:J

    .line 721
    .line 722
    invoke-virtual {v6, v7, v8, v9}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 723
    .line 724
    .line 725
    :cond_9
    iput-boolean v3, v2, Ltp;->g:Z

    .line 726
    .line 727
    iput-object v0, v2, Ltp;->b:Ll6c;

    .line 728
    .line 729
    new-instance v0, Lpp;

    .line 730
    .line 731
    const/16 v2, 0x12

    .line 732
    .line 733
    invoke-direct {v0, v2}, Lpp;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 737
    .line 738
    .line 739
    :goto_5
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableWebViewMonitor()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_c

    .line 748
    .line 749
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->buildConfig()Lge5;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v2, Ls2c;

    .line 758
    .line 759
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v2, v0, Lge5;->d:La0c;

    .line 763
    .line 764
    sget-object v2, Lsbc;->d:Lsbc;

    .line 765
    .line 766
    if-nez v2, :cond_b

    .line 767
    .line 768
    const-class v2, Lsbc;

    .line 769
    .line 770
    monitor-enter v2

    .line 771
    :try_start_8
    sget-object v5, Lsbc;->d:Lsbc;

    .line 772
    .line 773
    if-nez v5, :cond_a

    .line 774
    .line 775
    new-instance v5, Lsbc;

    .line 776
    .line 777
    invoke-direct {v5, v4, v4}, Lsbc;-><init>(IZ)V

    .line 778
    .line 779
    .line 780
    new-instance v4, Ljava/util/WeakHashMap;

    .line 781
    .line 782
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 783
    .line 784
    .line 785
    iput-object v4, v5, Lsbc;->b:Ljava/lang/Object;

    .line 786
    .line 787
    new-instance v4, Ljava/util/WeakHashMap;

    .line 788
    .line 789
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 790
    .line 791
    .line 792
    iput-object v4, v5, Lsbc;->c:Ljava/lang/Object;

    .line 793
    .line 794
    sput-object v5, Lsbc;->d:Lsbc;

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :catchall_1
    move-exception v0

    .line 798
    goto :goto_7

    .line 799
    :cond_a
    :goto_6
    monitor-exit v2

    .line 800
    goto :goto_8

    .line 801
    :goto_7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 802
    throw v0

    .line 803
    :cond_b
    :goto_8
    sget-object v2, Lsbc;->d:Lsbc;

    .line 804
    .line 805
    iput-object v2, v0, Lge5;->a:Lf8c;

    .line 806
    .line 807
    iput-boolean v3, v0, Lge5;->f:Z

    .line 808
    .line 809
    iput-boolean v3, v0, Lge5;->e:Z

    .line 810
    .line 811
    const-string v2, "live"

    .line 812
    .line 813
    iput-object v2, v0, Lge5;->j:Ljava/lang/String;

    .line 814
    .line 815
    iput-boolean v3, v0, Lge5;->g:Z

    .line 816
    .line 817
    const-class v2, Landroid/webkit/WebView;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    filled-new-array {v2}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v0, Lge5;->b:[Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->addConfig(Lge5;)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->setDefaultConfig(Lge5;)V

    .line 841
    .line 842
    .line 843
    :cond_c
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_f

    .line 852
    .line 853
    invoke-static {}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->getInstance()Lcom/apmplus/hybrid/webview/HybridMonitorManager;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v1, v1, Lq13;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-virtual {v0, v1}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->init(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_9

    .line 869
    :cond_d
    const-string v0, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start(). If you have any questions, pls lark wangkai.android"

    .line 870
    .line 871
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_e
    const-string v0, "aid must not be empty"

    .line 876
    .line 877
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_f
    :goto_9
    return-void

    .line 881
    :pswitch_1
    invoke-static {}, Lewb;->g()Lewb;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v3, Lubc;

    .line 886
    .line 887
    iget-object v4, v1, Lq13;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v5, v1, Lq13;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, Ljava/lang/String;

    .line 894
    .line 895
    iget-object v1, v1, Lq13;->d:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lorg/json/JSONObject;

    .line 898
    .line 899
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    iput-object v4, v3, Lubc;->a:Ljava/lang/String;

    .line 903
    .line 904
    iput-object v5, v3, Lubc;->b:Ljava/lang/String;

    .line 905
    .line 906
    iput-object v1, v3, Lubc;->c:Lorg/json/JSONObject;

    .line 907
    .line 908
    iput-object v2, v3, Lubc;->d:Lorg/json/JSONObject;

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Ldwb;->c(Lj8c;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_2
    invoke-static {}, Lewb;->g()Lewb;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v2, Lc4c;

    .line 919
    .line 920
    iget-object v3, v1, Lq13;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Ljava/lang/String;

    .line 923
    .line 924
    iget-object v4, v1, Lq13;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Lorg/json/JSONObject;

    .line 927
    .line 928
    iget-object v1, v1, Lq13;->d:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v7, v1

    .line 931
    check-cast v7, Lorg/json/JSONObject;

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    const/4 v6, 0x0

    .line 935
    move-object v1, v2

    .line 936
    move-object v2, v3

    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-direct/range {v1 .. v7}, Lc4c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ldwb;->c(Lj8c;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_3
    :try_start_9
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lmn4;

    .line 948
    .line 949
    invoke-virtual {v0}, Lmn4;->call()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 953
    :catch_7
    iget-object v0, v1, Lq13;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lb34;

    .line 956
    .line 957
    iget-object v1, v1, Lq13;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Landroid/os/Handler;

    .line 960
    .line 961
    new-instance v3, Lkw4;

    .line 962
    .line 963
    const/16 v4, 0xa

    .line 964
    .line 965
    invoke-direct {v3, v4, v0, v2}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_4
    iget-object v0, v1, Lq13;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/deepseek/chat/ui/components/textfield/CustomEditText;->getValue()Llg3;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v2, v1, Lq13;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Llg3;

    .line 983
    .line 984
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_10

    .line 989
    .line 990
    iget-object v0, v1, Lq13;->d:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lou4;

    .line 993
    .line 994
    invoke-interface {v0, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :cond_10
    return-void

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
