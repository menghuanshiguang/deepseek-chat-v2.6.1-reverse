.class public final Lg4c;
.super Lowb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public j:Z


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lowb;->c(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "enable_upload"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lg4c;->j:Z

    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lg4c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Lexb;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    const-string v1, "status"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_13

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 43
    .line 44
    sget-object v2, Lvwb;->a:Landroid/os/BatteryManager;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-class v2, Lvwb;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v3, Lvwb;->a:Landroid/os/BatteryManager;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "batterymanager"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/BatteryManager;

    .line 62
    .line 63
    sput-object v0, Lvwb;->a:Landroid/os/BatteryManager;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    monitor-exit v2

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_2
    sget-object v0, Lvwb;->a:Landroid/os/BatteryManager;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-float v0, v2

    .line 80
    const v2, -0x34e76980    # -1.0E7f

    .line 81
    .line 82
    .line 83
    cmpg-float v2, v0, v2

    .line 84
    .line 85
    const v3, 0x461c4000    # 10000.0f

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-ltz v2, :cond_10

    .line 90
    .line 91
    const v2, 0x4b189680    # 1.0E7f

    .line 92
    .line 93
    .line 94
    cmpl-float v2, v0, v2

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    sget v2, Lww7;->b:I

    .line 101
    .line 102
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    if-eq v2, v6, :cond_5

    .line 106
    .line 107
    if-ne v2, v4, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "hi"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v7, "kirin"

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    :cond_6
    move v2, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v2, v1

    .line 145
    :goto_3
    sput v2, Lww7;->b:I

    .line 146
    .line 147
    if-ne v2, v4, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    sget v2, Lww7;->c:I

    .line 151
    .line 152
    if-eq v2, v6, :cond_9

    .line 153
    .line 154
    if-ne v2, v4, :cond_c

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v7, "samsung"

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move v2, v1

    .line 180
    :goto_4
    sput v2, Lww7;->c:I

    .line 181
    .line 182
    if-ne v2, v4, :cond_c

    .line 183
    .line 184
    :goto_5
    const v1, -0x39e3c000    # -10000.0f

    .line 185
    .line 186
    .line 187
    cmpg-float v1, v0, v1

    .line 188
    .line 189
    if-gez v1, :cond_b

    .line 190
    .line 191
    div-float/2addr v0, v5

    .line 192
    :cond_b
    neg-float v0, v0

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    sget v2, Lww7;->a:I

    .line 195
    .line 196
    if-eq v2, v6, :cond_d

    .line 197
    .line 198
    if-ne v2, v4, :cond_f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_e

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v6, "oppo"

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    move v1, v4

    .line 222
    :cond_e
    sput v1, Lww7;->a:I

    .line 223
    .line 224
    if-ne v1, v4, :cond_f

    .line 225
    .line 226
    :goto_6
    cmpl-float v1, v0, v3

    .line 227
    .line 228
    if-lez v1, :cond_11

    .line 229
    .line 230
    :cond_f
    div-float/2addr v0, v5

    .line 231
    goto :goto_8

    .line 232
    :cond_10
    :goto_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 233
    .line 234
    :cond_11
    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 235
    .line 236
    cmpg-float v1, v0, v1

    .line 237
    .line 238
    if-ltz v1, :cond_13

    .line 239
    .line 240
    cmpl-float v1, v0, v3

    .line 241
    .line 242
    if-lez v1, :cond_12

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_12
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .line 249
    .line 250
    float-to-double v0, v0

    .line 251
    const-string v2, "current"

    .line 252
    .line 253
    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    const-string v0, "battery_temperature"

    .line 257
    .line 258
    :try_start_2
    sget-object v1, Lzbc;->a:Lscc;

    .line 259
    .line 260
    iget v2, v1, Lscc;->d:F

    .line 261
    .line 262
    float-to-double v2, v2

    .line 263
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    .line 266
    const-string v0, "capacity_all"

    .line 267
    .line 268
    :try_start_3
    invoke-static {}, Llk9;->o0()D

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    .line 274
    .line 275
    const-string v0, "capacity_pct"

    .line 276
    .line 277
    :try_start_4
    iget v1, v1, Lscc;->f:F

    .line 278
    .line 279
    float-to-double v1, v1

    .line 280
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    new-instance v10, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    .line 287
    .line 288
    const-string v0, "is_front"

    .line 289
    .line 290
    :try_start_5
    iget-boolean v1, p0, Lexb;->b:Z

    .line 291
    .line 292
    xor-int/2addr v1, v4

    .line 293
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 294
    .line 295
    .line 296
    const-string v0, "scene"

    .line 297
    .line 298
    :try_start_6
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    new-instance v5, Lwac;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 310
    .line 311
    const-string v6, "battery"

    .line 312
    .line 313
    const-string v7, ""

    .line 314
    .line 315
    :try_start_7
    const-string v8, ""

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-direct/range {v5 .. v11}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v5}, Lexb;->b(Lwac;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 322
    .line 323
    .line 324
    const-string p0, "ApmInsight"

    .line 325
    .line 326
    :try_start_8
    new-array v0, v4, [Ljava/lang/String;

    .line 327
    .line 328
    const-string v1, "battery"

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 338
    .line 339
    .line 340
    :catch_0
    :cond_13
    :goto_9
    return-void
.end method
