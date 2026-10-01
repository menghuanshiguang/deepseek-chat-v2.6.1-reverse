.class public final Ld1c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llxb;
.implements Lg2c;


# static fields
.field public static s:Ljava/lang/String; = "bg_never_front"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Lmf;

.field public final d:Lmf;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lcw8;

.field public volatile q:Lv4c;

.field public final r:Lrtb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld1c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld1c;->b:Z

    .line 8
    .line 9
    new-instance v0, Lmf;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld1c;->c:Lmf;

    .line 17
    .line 18
    new-instance v0, Lmf;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld1c;->d:Lmf;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Ld1c;->i:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Ld1c;->j:J

    .line 32
    .line 33
    iput-wide v0, p0, Ld1c;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, Ld1c;->l:J

    .line 36
    .line 37
    iput-wide v0, p0, Ld1c;->m:J

    .line 38
    .line 39
    iput-wide v0, p0, Ld1c;->o:J

    .line 40
    .line 41
    const-class v0, Lfyb;

    .line 42
    .line 43
    invoke-static {v0}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfyb;

    .line 48
    .line 49
    sget-object v0, Lo6c;->a:Lcw8;

    .line 50
    .line 51
    iput-object v0, p0, Ld1c;->p:Lcw8;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcw8;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ld1c;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v0, Lcw8;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lf1c;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lf1c;->a(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lrtb;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lrtb;-><init>(Ld1c;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ld1c;->r:Lrtb;

    .line 73
    .line 74
    return-void
.end method

.method public static e(Lm1c;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "traffic"

    .line 2
    .line 3
    sget-object v1, Lvg7;->a:Li1c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Li1c;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    move v1, p2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lsxb;->a:Lmf;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0}, Lk1c;->a(Lz4c;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    sget-boolean p0, Ldo1;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "isSampled="

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " + metricEnabled="

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Traffic"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 416
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 413
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 414
    :try_start_0
    sget-object v0, Lj1c;->i:Lj1c;

    .line 415
    new-instance v1, Lkw4;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Lkw4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj1c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "biz_usage"

    .line 4
    .line 5
    const-string v2, "total_usage"

    .line 6
    .line 7
    const-string v3, "detailUsage=="

    .line 8
    .line 9
    iget-boolean v4, v0, Ld1c;->a:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v0, Ld1c;->a:Z

    .line 17
    .line 18
    const-class v4, Lhyb;

    .line 19
    .line 20
    invoke-static {v4}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-boolean v5, Ldo1;->b:Z

    .line 24
    .line 25
    const-string v6, "APM-Traffic-Detail"

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const-string v5, "init()"

    .line 30
    .line 31
    filled-new-array {v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lg2c;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Ldo1;->c:Landroid/app/Application;

    .line 50
    .line 51
    const-string v7, "traffic_monitor_info"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "init"

    .line 59
    .line 60
    const-wide/16 v8, -0x1

    .line 61
    .line 62
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-string v12, "init_ts"

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    move-wide/from16 p1, v8

    .line 71
    .line 72
    invoke-interface {v5, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sget-boolean v15, Ldo1;->b:Z

    .line 77
    .line 78
    if-eqz v15, :cond_2

    .line 79
    .line 80
    const-string v15, "initTraffic=="

    .line 81
    .line 82
    invoke-static {v10, v11, v15}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    filled-new-array {v15}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v15}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v6, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    cmp-long v15, v10, p1

    .line 98
    .line 99
    move-object/from16 p1, v4

    .line 100
    .line 101
    const-string v4, "usage"

    .line 102
    .line 103
    if-lez v15, :cond_8

    .line 104
    .line 105
    move-wide v15, v10

    .line 106
    invoke-interface {v5, v4, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    move-wide/from16 v17, v15

    .line 111
    .line 112
    const-string v15, "usage_ts"

    .line 113
    .line 114
    move-object/from16 p2, v3

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    invoke-interface {v5, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-wide/from16 v19, v13

    .line 123
    .line 124
    sub-long v13, v10, v17

    .line 125
    .line 126
    sget-boolean v21, Ldo1;->b:Z

    .line 127
    .line 128
    if-eqz v21, :cond_3

    .line 129
    .line 130
    const-string v0, "statsUsageTraffic=="

    .line 131
    .line 132
    invoke-static {v10, v11, v0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-wide/from16 v21, v10

    .line 137
    .line 138
    const-string v10, "statsUsageTrafficTs=="

    .line 139
    .line 140
    invoke-static {v3, v4, v10}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v11, "lastUsageTraffic=="

    .line 145
    .line 146
    invoke-static {v13, v14, v11}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-wide/from16 v21, v10

    .line 163
    .line 164
    :goto_0
    cmp-long v0, v13, v19

    .line 165
    .line 166
    if-lez v0, :cond_7

    .line 167
    .line 168
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    new-instance v10, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    .line 180
    .line 181
    const-string v11, "total_usage_duration"

    .line 182
    .line 183
    sub-long v13, v3, v8

    .line 184
    .line 185
    const-wide/16 v23, 0x3e8

    .line 186
    .line 187
    :try_start_1
    div-long v13, v13, v23

    .line 188
    .line 189
    const-wide/16 v23, 0x3c

    .line 190
    .line 191
    div-long v13, v13, v23

    .line 192
    .line 193
    invoke-virtual {v10, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    new-instance v11, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-wide/from16 v3, v19

    .line 208
    .line 209
    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {v11, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-wide/from16 v3, v17

    .line 217
    .line 218
    invoke-virtual {v11, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v16

    .line 222
    .line 223
    move-wide/from16 v3, v21

    .line 224
    .line 225
    :try_start_2
    invoke-virtual {v11, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v3, "biz_json"

    .line 229
    .line 230
    const-string v4, ""

    .line 231
    .line 232
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-boolean v4, Ldo1;->b:Z

    .line 237
    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    move-object/from16 v8, p2

    .line 243
    .line 244
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    filled-new-array {v4}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catch_0
    move-object/from16 v3, p0

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    new-instance v4, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v3, "detail"

    .line 289
    .line 290
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    :cond_5
    move-object/from16 v3, p0

    .line 294
    .line 295
    :try_start_3
    iget-object v4, v3, Ld1c;->p:Lcw8;

    .line 296
    .line 297
    iget-object v4, v4, Lcw8;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_6

    .line 306
    .line 307
    const-string v6, "traffic_impl"

    .line 308
    .line 309
    invoke-virtual {v11, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    :cond_6
    new-instance v4, Lwac;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 315
    .line 316
    .line 317
    const-string v6, "traffic"

    .line 318
    .line 319
    :try_start_4
    iput-object v6, v4, Lwac;->a:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v0, v4, Lwac;->d:Lorg/json/JSONObject;

    .line 322
    .line 323
    iput-object v10, v4, Lwac;->e:Lorg/json/JSONObject;

    .line 324
    .line 325
    iput-object v11, v4, Lwac;->g:Lorg/json/JSONObject;

    .line 326
    .line 327
    iget-object v0, v3, Ld1c;->q:Lv4c;

    .line 328
    .line 329
    iget-boolean v0, v0, Lv4c;->i:Z

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ld1c;->f(Lwac;)V

    .line 334
    .line 335
    .line 336
    sget-boolean v0, Llec;->b:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    const-string v0, "ApmInsight"

    .line 341
    .line 342
    :try_start_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_1
    :cond_7
    move-object/from16 v3, p0

    .line 355
    .line 356
    move-object/from16 v1, v16

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    move-object v3, v0

    .line 360
    move-object v1, v4

    .line 361
    :catch_2
    :cond_9
    :goto_2
    iget-object v0, v3, Ld1c;->p:Lcw8;

    .line 362
    .line 363
    iget-object v0, v0, Lcw8;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lf1c;

    .line 366
    .line 367
    invoke-interface {v0}, Lf1c;->g()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    iput-wide v8, v3, Ld1c;->o:J

    .line 372
    .line 373
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-wide v4, v3, Ld1c;->o:J

    .line 378
    .line 379
    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lhyb;

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    iget-object v0, v0, Lhyb;->a:Lv4c;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ld1c;->d(Lv4c;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    :goto_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean p1, Ldo1;->b:Z

    .line 2
    .line 3
    const-string v0, "APM-Traffic-Detail"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "onBackground()"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean p1, Ldo1;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "stop()"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Ld1c;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ld1c;->b:Z

    .line 43
    .line 44
    sget-object p1, Ln5c;->b:Ln5c;

    .line 45
    .line 46
    invoke-static {p1}, Lx1c;->a(Ln5c;)Lx1c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ld1c;->r:Lrtb;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lx1c;->b(Lkyb;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Ld1c;->p:Lcw8;

    .line 56
    .line 57
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lf1c;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-interface {p0, p1}, Lf1c;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v0, Lj1c;->i:Lj1c;

    .line 67
    new-instance v1, Ltb1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Ltb1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj1c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 81
    sget-boolean v0, Ldo1;->b:Z

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "onFront()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    iget-object v0, p0, Ld1c;->q:Lv4c;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ld1c;->i()V

    :cond_1
    const-string v0, "bg_ever_front"

    .line 86
    sput-object v0, Ld1c;->s:Ljava/lang/String;

    .line 87
    iget-object p0, p0, Ld1c;->p:Lcw8;

    .line 88
    iget-object p0, p0, Lcw8;->b:Ljava/lang/Object;

    check-cast p0, Lf1c;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf1c;->a(Z)V

    return-void
.end method

.method public final c(JZZ)V
    .locals 8

    .line 1
    long-to-double v0, p1

    .line 2
    iget-object p0, p0, Ld1c;->q:Lv4c;

    .line 3
    .line 4
    iget-wide v2, p0, Lv4c;->f:D

    .line 5
    .line 6
    cmpl-double p0, v0, v2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "periodTrafficBytes: %d, isWifi: %b, isFront: %b"

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-array v7, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v7, v2

    .line 31
    .line 32
    aput-object v5, v7, v1

    .line 33
    .line 34
    aput-object v6, v7, v0

    .line 35
    .line 36
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-boolean p0, Ldo1;->b:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array p3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, p3, v2

    .line 58
    .line 59
    aput-object p1, p3, v1

    .line 60
    .line 61
    aput-object p2, p3, v0

    .line 62
    .line 63
    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "APM-TrafficInfo"

    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Lv4c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Ldo1;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "APM-Traffic-Detail"

    .line 7
    .line 8
    const-string v1, "updateConfig()"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    iput-object p1, p0, Ld1c;->q:Lv4c;

    .line 29
    .line 30
    iget-boolean v0, p0, Ld1c;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-boolean p1, Ldo1;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "APM-Traffic-Detail"

    .line 39
    .line 40
    const-string v0, "updateConfig called while TrafficCollector not being initialized already."

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_2
    iget-boolean v0, p1, Lv4c;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lqtb;->a:Layb;

    .line 60
    .line 61
    iget-object v1, v0, Layb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lc1c;

    .line 64
    .line 65
    invoke-interface {v1}, Lc1c;->a()V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p1, Lv4c;->e:D

    .line 69
    .line 70
    iget-object v3, v0, Layb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lc1c;

    .line 73
    .line 74
    invoke-interface {v3, v1, v2}, Lc1c;->f(D)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p1, Lv4c;->f:D

    .line 78
    .line 79
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lc1c;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lc1c;->e(D)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p1, Lv4c;->a:Lorg/json/JSONObject;

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Ld1c;->c:Lmf;

    .line 89
    .line 90
    iget-object v0, v0, Lmf;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Ld1c;->c:Lmf;

    .line 101
    .line 102
    iget-object v0, v0, Lmf;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lm1c;

    .line 111
    .line 112
    iget-object v1, p0, Ld1c;->d:Lmf;

    .line 113
    .line 114
    iget-object v1, v1, Lmf;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, p1, v1}, Ld1c;->e(Lm1c;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0}, Ld1c;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p1
.end method

.method public final f(Lwac;)V
    .locals 4

    .line 1
    const-string p0, "is_front"

    .line 2
    .line 3
    sget-boolean v0, Ldo1;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "sendPerfLog["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lwac;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwac;->a()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "APM-Traffic-Detail"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lfac;->n()Lfac;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lfac;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lwac;->e:Lorg/json/JSONObject;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v2, "scene"

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const-string v0, "process_name"

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    const-string v0, "is_main_process"

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Llec;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object v1, p1, Lwac;->e:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    :catch_0
    invoke-static {p1}, Llk9;->C(Lwac;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lewb;->g()Lewb;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Ldwb;->c(Lj8c;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkxb;

    .line 35
    .line 36
    iget-object v1, p0, Ld1c;->q:Lv4c;

    .line 37
    .line 38
    iget-wide v1, v1, Lv4c;->g:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lkxb;->b(J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "traffic_category"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean p0, Ldo1;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "isBackground(): "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "APM-Traffic-Detail"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    return p0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld1c;->q:Lv4c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ld1c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld1c;->b:Z

    .line 13
    .line 14
    sget-object v0, Ln5c;->b:Ln5c;

    .line 15
    .line 16
    invoke-static {v0}, Lx1c;->a(Ln5c;)Lx1c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ld1c;->r:Lrtb;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx1c;->b(Lkyb;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lx1c;->a(Ln5c;)Lx1c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ld1c;->r:Lrtb;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx1c;->c(Lkyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
