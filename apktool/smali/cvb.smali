.class public final Lcvb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile e:Landroid/content/Context; = null

.field public static volatile f:Lcvb; = null

.field public static g:Lbkc; = null

.field public static volatile h:Z = false

.field public static volatile i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Ljava/util/Map;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvb;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object v0, p0, Lcvb;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    sget-boolean v0, Llec;->b:Z

    .line 25
    .line 26
    sput-boolean v0, Lph7;->b:Z

    .line 27
    .line 28
    sget-object v0, Lcvb;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ll2c;->b(Ljava/lang/String;)Ll2c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lhec;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lhvb;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v3, Lhvb;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v3, Lhvb;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, Llec;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lhec;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lcvb;->e:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v3, v2, Lhec;->c:Ljava/lang/Object;

    .line 54
    .line 55
    sget-boolean v3, Llec;->b:Z

    .line 56
    .line 57
    iput-boolean v3, v2, Lhec;->a:Z

    .line 58
    .line 59
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "channel"

    .line 70
    .line 71
    check-cast v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "update_version_code"

    .line 84
    .line 85
    check-cast v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    new-instance v3, Lz70;

    .line 94
    .line 95
    const/16 v4, 0x1b

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lz70;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Lhec;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, v2, Lhec;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    iget-object v3, v2, Lhec;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroid/content/Context;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v3, v2, Lhec;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lz70;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    new-instance v3, Lef;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lef;-><init>(Lhec;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Ll2c;->c:Lef;

    .line 131
    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    iget-object v5, v3, Lef;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "cloud_uploading"

    .line 145
    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, Lef;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Ll2c;->b:Ljava/io/File;

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljvb;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v1, v2}, Ljvb;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lcvb;->i:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v1, Livb;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Ljvb;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-direct {v2, v3}, Ljvb;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lcvb;->i:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v2, Livb;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Ljvb;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v3, v5}, Ljvb;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lcvb;->i:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v5, v3, Livb;->a:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v5, Ll9c;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lcvb;->i:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v6, v5, Livb;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcvb;->a:Ljava/util/List;

    .line 226
    .line 227
    sget-object v1, Lcvb;->g:Lbkc;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Livb;

    .line 246
    .line 247
    instance-of v3, v2, Ljvb;

    .line 248
    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    check-cast v2, Ljvb;

    .line 252
    .line 253
    iput-object v1, v2, Ljvb;->c:Lbkc;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_2
    sput-object v4, Lcvb;->g:Lbkc;

    .line 257
    .line 258
    :cond_3
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_1

    .line 269
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_1
    iput-object v0, p0, Lcvb;->c:Ljava/util/Map;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    const-string p0, "SDKIDynamicParams must not be empty"

    .line 278
    .line 279
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_6
    const-string p0, "context must not be empty"

    .line 284
    .line 285
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_7
    const-string p0, "aid must not be empty"

    .line 290
    .line 291
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v4
.end method

.method public static b()Lcvb;
    .locals 3

    .line 1
    sget-object v0, Lcvb;->f:Lcvb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcvb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcvb;->f:Lcvb;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-boolean v1, Lcvb;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcvb;

    .line 17
    .line 18
    invoke-direct {v1}, Lcvb;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcvb;->f:Lcvb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "call CloudMessageManager.init() first"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_2
    sget-object v0, Lcvb;->f:Lcvb;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "ran"

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    const-string v2, "fetchCommandImmediately: resultMsg="

    .line 6
    .line 7
    const-string v3, "fetchCommandImmediately: url="

    .line 8
    .line 9
    sget-object v4, Llk9;->a:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v4, Lcvb;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-boolean v6, Llec;->x:Z

    .line 18
    .line 19
    const-string v7, "ApmInsight"

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-boolean p0, Llec;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_d

    .line 26
    .line 27
    const-string p0, "can not report,fetch cloud message return"

    .line 28
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
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-boolean v6, Llec;->b:Z

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iget-wide v8, p0, Lcvb;->d:J

    .line 46
    .line 47
    sub-long v8, v4, v8

    .line 48
    .line 49
    const-wide/32 v10, 0x1d4c0

    .line 50
    .line 51
    .line 52
    cmp-long v6, v8, v10

    .line 53
    .line 54
    if-gez v6, :cond_1

    .line 55
    .line 56
    const-string p0, "fetchCommandImmediately too fast. just ignore for this time."

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iput-wide v4, p0, Lcvb;->d:J

    .line 71
    .line 72
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lzw7;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcvb;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "/monitor/collect/c/cloudcontrol/get"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, Llec;->e()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Llk9;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "Content-Type"

    .line 110
    .line 111
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "Version-Code"

    .line 115
    .line 116
    const-string v8, "1"

    .line 117
    .line 118
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v6, "Accept"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ll5c;->a(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v6, Llec;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 140
    .line 141
    invoke-interface {v6, v4, v1, v5}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-boolean v5, Llec;->b:Z

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 177
    .line 178
    const-string p0, "fetchCommandImmediately: res null"

    .line 179
    .line 180
    filled-new-array {p0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/16 v4, 0xc8

    .line 197
    .line 198
    if-ne v3, v4, :cond_d

    .line 199
    .line 200
    new-instance v3, Lorg/json/JSONObject;

    .line 201
    .line 202
    new-instance v4, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-boolean v4, Llec;->b:Z

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    filled-new-array {v2}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_5

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    goto :goto_1

    .line 309
    :cond_6
    const/4 v2, 0x0

    .line 310
    :catchall_0
    :cond_7
    :goto_1
    :try_start_2
    const-string v0, "data"

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_9

    .line 321
    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v2}, Lwy7;->g([BLjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_2
    sget-boolean v0, Llec;->b:Z

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v1, "fetchCommandImmediately resultMsg="

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v0}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-static {v3}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    const-string v0, "configs"

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Llk9;->m0(Lorg/json/JSONObject;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    const-string v1, "cloud_commands"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    move v2, v1

    .line 418
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ge v2, v3, :cond_d

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v4, p0, Lcvb;->b:Ljava/util/concurrent/ExecutorService;

    .line 429
    .line 430
    new-instance v5, Lkw4;

    .line 431
    .line 432
    const/16 v6, 0x14

    .line 433
    .line 434
    invoke-direct {v5, p0, v1, v3, v6}, Lkw4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 438
    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :goto_4
    const-string v0, "fetchCommandImmediately error."

    .line 444
    .line 445
    filled-new-array {v0}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "  "

    .line 454
    .line 455
    invoke-static {v0, v1}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_d
    :goto_5
    return-void
.end method
