.class public final Lp4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic d:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4c;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 5
    .line 6
    iput-object p3, p0, Lp4c;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 7
    .line 8
    iput-object p2, p0, Lp4c;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lp4c;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp4c;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Llec;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp4c;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Llec;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lp4c;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/bytedance/apm/insight/ApmInsight;->d:Z

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v3}, Lcom/bytedance/apm/insight/ApmInsight;->a(Lcom/bytedance/apm/insight/ApmInsight;Z)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    :cond_1
    const-string v3, ""

    .line 70
    .line 71
    :goto_0
    const-string v4, "240734"

    .line 72
    .line 73
    invoke-static {v4}, Lcom/apm/insight/MonitorCrash$Config;->sdk(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "aa77e9b33b8b45a3ab7c8efb94728a31"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-wide/16 v7, 0x28

    .line 84
    .line 85
    invoke-virtual {v5, v7, v8}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "1.5.7"

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v8, "apm_insight"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v9, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v9}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v5, v9}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->keyWords([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v9, Lo3c;

    .line 112
    .line 113
    invoke-direct {v9, p0}, Lo3c;-><init>(Lp4c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v9}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v9, Lj3c;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->customData(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->build()Lcom/apm/insight/MonitorCrash$Config;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v0, v5}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v10, "host_appid"

    .line 142
    .line 143
    invoke-virtual {v5, v10, v9}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 144
    .line 145
    .line 146
    const-string v9, "app_display_name"

    .line 147
    .line 148
    invoke-virtual {v5, v9, v3}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 149
    .line 150
    .line 151
    const-string v9, "sdk_version_name"

    .line 152
    .line 153
    invoke-virtual {v5, v9, v7}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 154
    .line 155
    .line 156
    sput-object v5, Llec;->y:Lcom/apm/insight/MonitorCrash;

    .line 157
    .line 158
    new-instance v9, Lfm5;

    .line 159
    .line 160
    invoke-direct {v9, v4, v6, v8}, Lfm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lp4c;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 164
    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v9, Lfm5;->l:Ljava/lang/String;

    .line 182
    .line 183
    :cond_2
    sget-object p0, Llec;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_3

    .line 190
    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lzw7;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-object v4, Llec;->q:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v5, p0}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 211
    .line 212
    .line 213
    new-instance p0, Lug9;

    .line 214
    .line 215
    const/4 v4, 0x6

    .line 216
    invoke-direct {p0, v4, v1}, Lug9;-><init>(IZ)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lzw7;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    sget-object v4, Llec;->q:Ljava/lang/String;

    .line 230
    .line 231
    const-string v5, "/apm/device_register"

    .line 232
    .line 233
    invoke-static {v1, v4, v5}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lug9;->b:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lzw7;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v4, Llec;->q:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "/monitor/collect/c/session"

    .line 252
    .line 253
    invoke-static {v1, v4, v5}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    filled-new-array {v1}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lug9;->c:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v1, Lgf7;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lgf7;-><init>(Lug9;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v9, Lfm5;->f:Lgf7;

    .line 269
    .line 270
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "["

    .line 276
    .line 277
    invoke-static {v3, v1}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, "]"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "host_app_id"

    .line 298
    .line 299
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v1, "sdk_version"

    .line 303
    .line 304
    invoke-virtual {p0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iput-object p0, v9, Lfm5;->k:Ljava/util/HashMap;

    .line 308
    .line 309
    const/4 p0, 0x0

    .line 310
    invoke-static {v0, v9, p0}, Luw;->d(Landroid/content/Context;Lfm5;Ljava/util/Map;)Luw;

    .line 311
    .line 312
    .line 313
    :cond_4
    return-void
.end method
