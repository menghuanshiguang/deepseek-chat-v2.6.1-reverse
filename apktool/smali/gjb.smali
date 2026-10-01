.class public final Lgjb;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkjb;

.field public final synthetic g:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lkjb;Landroid/app/Application;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgjb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lgjb;->f:Lkjb;

    .line 4
    .line 5
    iput-object p2, p0, Lgjb;->g:Landroid/app/Application;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgjb;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgjb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgjb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgjb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgjb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lgjb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lgjb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgjb;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lgjb;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgjb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget p2, p0, Lgjb;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lgjb;->g:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lgjb;->f:Lkjb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lgjb;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lgjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lgjb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lgjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lgjb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lgjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgjb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgjb;->f:Lkjb;

    .line 12
    .line 13
    iget-object p0, p0, Lgjb;->g:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkjb;->a(Lkjb;Landroid/app/Application;)Lcom/apm/insight/MonitorCrash;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->builder()Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "675113"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->aid(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 31
    .line 32
    .line 33
    const-string v0, "772f2fcc08224a50b0134f8d3c139a21"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->token(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 36
    .line 37
    .line 38
    const-string v0, "online"

    .line 39
    .line 40
    const-string v3, "release_"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->channel(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->blockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->seriousBlockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->fpsMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->enableHybridMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->memoryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->batteryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->cpuMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->diskMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->trafficMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->operateMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->startMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->pageMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->netMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->debugMode(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->enableLogRecovery(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->enableAPMPlusLocalLog(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lijb;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lijb;-><init>(Lkjb;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->setDynamicParams(Lcom/bytedance/apm/insight/IDynamicParams;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->getInstance()Lcom/bytedance/apm/insight/ApmInsight;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->build()Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lcom/bytedance/apm/insight/ApmInsight;->start(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ls4b;->a:Ls4b;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lgjb;->f:Lkjb;

    .line 123
    .line 124
    iget-object p0, p0, Lgjb;->g:Landroid/app/Application;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lkjb;->a(Lkjb;Landroid/app/Application;)Lcom/apm/insight/MonitorCrash;

    .line 127
    .line 128
    .line 129
    sget-object p0, Ls4b;->a:Ls4b;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lgjb;->g:Landroid/app/Application;

    .line 136
    .line 137
    new-instance p1, Lem5;

    .line 138
    .line 139
    invoke-direct {p1}, Lem5;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "https://gator.volces.com"

    .line 143
    .line 144
    const-string v3, "/service/2/app_log/"

    .line 145
    .line 146
    const-string v4, "https://gator.volces.com/service/2/device_register/"

    .line 147
    .line 148
    const-string v5, "https://gator.volces.com/service/2/device_update"

    .line 149
    .line 150
    const-string v6, "https://gator.volces.com/service/2/app_alert_check/"

    .line 151
    .line 152
    invoke-static {v0, v3}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "https://gator.volces.com/service/2/log_settings/"

    .line 161
    .line 162
    const-string v7, "https://gator.volces.com/service/2/profile/"

    .line 163
    .line 164
    new-instance v8, Lupa;

    .line 165
    .line 166
    const/4 v9, 0x7

    .line 167
    invoke-direct {v8, v9}, Lupa;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v8, Lupa;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v8, Lupa;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v8, Lupa;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, v8, Lupa;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v8, Lupa;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v8, Lupa;->h:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v0, "https://tab.volces.com/service/2/abtest_config/"

    .line 183
    .line 184
    iput-object v0, v8, Lupa;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, p1, Lem5;->f:Lupa;

    .line 187
    .line 188
    iput-boolean v2, p1, Lem5;->c:Z

    .line 189
    .line 190
    iput-boolean v2, p1, Lem5;->i:Z

    .line 191
    .line 192
    iput-boolean v1, p1, Lem5;->h:Z

    .line 193
    .line 194
    iput-boolean v2, p1, Lem5;->k:Z

    .line 195
    .line 196
    iput-boolean v2, p1, Lem5;->l:Z

    .line 197
    .line 198
    iput-boolean v2, p1, Lem5;->m:Z

    .line 199
    .line 200
    iput-boolean v2, p1, Lem5;->n:Z

    .line 201
    .line 202
    iput-boolean v2, p1, Lem5;->p:Z

    .line 203
    .line 204
    const-string v0, "279"

    .line 205
    .line 206
    iput-object v0, p1, Lem5;->g:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v0, Ltw;->a:Lg8c;

    .line 209
    .line 210
    iput-boolean v1, v0, Lg8c;->u:Z

    .line 211
    .line 212
    const-class v3, Ltw;

    .line 213
    .line 214
    monitor-enter v3

    .line 215
    :try_start_0
    sget-boolean v4, Ltw;->b:Z

    .line 216
    .line 217
    if-nez v4, :cond_1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    invoke-static {}, Lgn6;->j()Lt;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-array v11, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v5, "Default AppLog is initialized, please create another instance by `AppLog.newInstance()`"

    .line 227
    .line 228
    aput-object v5, v11, v2

    .line 229
    .line 230
    const-string v10, "[Assert failed] {}"

    .line 231
    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, Lgn6;

    .line 234
    .line 235
    const/4 v7, 0x5

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual/range {v5 .. v11}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move v2, v1

    .line 243
    :goto_0
    if-eqz v2, :cond_2

    .line 244
    .line 245
    monitor-exit v3

    .line 246
    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    sput-boolean v1, Ltw;->b:Z

    .line 251
    .line 252
    iget-object v1, p1, Lem5;->j:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    const-string v1, "applog_stats"

    .line 261
    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_3

    .line 267
    .line 268
    iput-object v1, p1, Lem5;->j:Ljava/lang/String;

    .line 269
    .line 270
    :cond_3
    invoke-virtual {v0, p0, p1}, Lg8c;->l(Landroid/content/Context;Lem5;)V

    .line 271
    .line 272
    .line 273
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :goto_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 275
    .line 276
    return-object p0

    .line 277
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
