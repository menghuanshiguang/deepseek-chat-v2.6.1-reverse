.class public final Lup;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic d:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic e:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lup;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 8
    .line 9
    iput-object p2, p0, Lup;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 12
    .line 13
    iput-object p4, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lup;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p3, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    iput-object p4, p0, Lup;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lup;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    iput-object p3, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    iput-object p4, p0, Lup;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lup;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfm5;

    .line 10
    .line 11
    iget-object v3, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v0, v3, v4, v5}, Lfm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lfm5;->l:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    sget-object v3, Llec;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lug9;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v3, v4, v2}, Lug9;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lzw7;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v4, Llec;->q:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "/apm/device_register"

    .line 81
    .line 82
    invoke-static {v2, v4, v5}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v3, Lug9;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lzw7;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v4, Llec;->q:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "/monitor/collect/c/session"

    .line 101
    .line 102
    invoke-static {v2, v4, v5}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v3, Lug9;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lgf7;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lgf7;-><init>(Lug9;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lfm5;->f:Lgf7;

    .line 118
    .line 119
    :cond_1
    new-instance v2, Ljub;

    .line 120
    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    invoke-direct {v2, v3, p0}, Ljub;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lfm5;->d:Ljub;

    .line 127
    .line 128
    iget-object v2, p0, Lup;->b:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v2, v0, v3}, Luw;->d(Landroid/content/Context;Lfm5;Ljava/util/Map;)Luw;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 135
    .line 136
    iget-object p0, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Luw;->c(Ljava/lang/String;)Luw;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lw8c;

    .line 147
    .line 148
    invoke-direct {v3, v0, p0}, Lw8c;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v2, Luw;->b:Lucc;

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    iget-object p0, v2, Luw;->b:Lucc;

    .line 156
    .line 157
    invoke-virtual {p0}, Lucc;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_2
    invoke-static {v1}, Lw1c;->c(Ljava/lang/String;)Lw1c;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p0, p0, Lw1c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 172
    .line 173
    iget-object v1, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 174
    .line 175
    iget-object v3, p0, Lup;->b:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v4, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 178
    .line 179
    sget-boolean v5, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 180
    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    sget-object v5, Lm6c;->a:Lfac;

    .line 184
    .line 185
    iget-object v5, v5, Lfac;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-string v6, "monitor_status_value"

    .line 190
    .line 191
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v6, 0x4

    .line 196
    if-eq v5, v6, :cond_3

    .line 197
    .line 198
    sget-object p0, Lj1c;->i:Lj1c;

    .line 199
    .line 200
    new-instance v2, Lup;

    .line 201
    .line 202
    invoke-direct {v2, v4, v1, v0, v3}, Lup;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lp4c;

    .line 209
    .line 210
    invoke-direct {v2, v4, v3, v1, v0}, Lp4c;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x1

    .line 217
    invoke-static {p0}, Lcom/bytedance/apm/insight/ApmInsight;->a(Z)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    sget-boolean v6, Llec;->b:Z

    .line 222
    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    const-string v6, "stop report,status="

    .line 226
    .line 227
    invoke-static {v5, v6}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    filled-new-array {v5}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "ApmInsight"

    .line 240
    .line 241
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_4
    sget-object v5, Lj1c;->i:Lj1c;

    .line 245
    .line 246
    new-instance v6, Lp4c;

    .line 247
    .line 248
    invoke-direct {v6, v4, v3, v1, v0}, Lp4c;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lsp;->a:Ltp;

    .line 255
    .line 256
    iget-object v0, v0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 257
    .line 258
    new-instance v1, Lotb;

    .line 259
    .line 260
    invoke-direct {v1, v2, p0}, Lotb;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lvub;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_0
    return-void

    .line 267
    :pswitch_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_7

    .line 288
    .line 289
    const-string v2, "user_id"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v1, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sput-object v1, Lcvb;->i:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, Lqs7;->i(Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lqs7;->h(Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getUserUniqueID()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    const-string v2, "user_unique_id"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :catch_0
    :try_start_2
    iget-object v1, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getAbSdkVersion()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :try_start_3
    const-string v2, "ab_sdk_version"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    .line 332
    :catch_1
    :try_start_4
    iget-object v1, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getSsid()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    :try_start_5
    const-string v2, "ssid"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    .line 342
    .line 343
    :catch_2
    :cond_8
    :try_start_6
    iget-object v1, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getHeader()Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Llk9;->k0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Llec;->d:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    .line 354
    :try_start_7
    sget-object v1, Llec;->c:Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-static {v1, v0}, Llk9;->k0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    :catch_3
    :goto_3
    iget-object v0, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 364
    .line 365
    iget-object v1, p0, Lup;->b:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v2, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 368
    .line 369
    iget-object v3, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 370
    .line 371
    sget-object v4, Lj1c;->i:Lj1c;

    .line 372
    .line 373
    new-instance v5, Lq13;

    .line 374
    .line 375
    invoke-direct {v5, v0, v1, v2, v3}, Lq13;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lup;->e:Lcom/bytedance/apm/insight/ApmInsight;

    .line 382
    .line 383
    iget-object v1, p0, Lup;->b:Landroid/content/Context;

    .line 384
    .line 385
    iget-object v2, p0, Lup;->c:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 386
    .line 387
    iget-object p0, p0, Lup;->d:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 388
    .line 389
    new-instance v3, Lup;

    .line 390
    .line 391
    invoke-direct {v3, v0, v1, v2, p0}, Lup;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
