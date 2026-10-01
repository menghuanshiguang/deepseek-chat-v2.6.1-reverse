.class public abstract Ldwb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvub;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
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
    iput-boolean v0, p0, Ldwb;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldwb;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    const-string v1, "network_type"

    .line 4
    .line 5
    const-string v2, "timestamp"

    .line 6
    .line 7
    sget-boolean v3, Llec;->x:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    sget-boolean p0, Llec;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    const-string p0, "can not report\uff0clog send return"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "ApmInsight"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-boolean v3, Llec;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Ldwb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v5, "DATA_ID"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const-string v3, "DATA_PROCESS"

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "DATA_DOCTOR"

    .line 61
    .line 62
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lfub;->a:Lkw3;

    .line 66
    .line 67
    const-string v4, "DATA_RECEIVE"

    .line 68
    .line 69
    invoke-virtual {v3, v4, p2}, Lkw3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    const-string v3, "timer"

    .line 78
    .line 79
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, p2

    .line 94
    :goto_1
    :try_start_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    sget-object v4, Llec;->a:Landroid/app/Application;

    .line 101
    .line 102
    invoke-static {v4}, Lzw2;->S(Landroid/content/Context;)Lbk7;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v4, v4, Lbk7;->a:I

    .line 107
    .line 108
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    cmp-long v1, v4, v6

    .line 124
    .line 125
    if-gtz v1, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Llec;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    .line 146
    .line 147
    :catch_1
    :cond_6
    if-eqz p3, :cond_d

    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    move-object v1, p3

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-object v1, p2

    .line 165
    :goto_2
    const-string v0, "tracing"

    .line 166
    .line 167
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "batch_tracing"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const-string/jumbo p1, "wrapper_array_data"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move-object p3, p1

    .line 195
    :goto_3
    new-instance p1, La5c;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p3, p1, La5c;->a:Lorg/json/JSONArray;

    .line 201
    .line 202
    invoke-static {p1}, Lsxb;->b(La5c;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    new-instance p1, La5c;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lorg/json/JSONArray;

    .line 212
    .line 213
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    iput-object p3, p1, La5c;->a:Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-static {p1}, Lsxb;->b(La5c;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const-string p3, "common_log"

    .line 226
    .line 227
    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_c

    .line 232
    .line 233
    new-instance p3, Lm1c;

    .line 234
    .line 235
    invoke-direct {p3, p1, v1}, Lm1c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lsxb;->a:Lmf;

    .line 239
    .line 240
    invoke-static {p3}, Lk1c;->a(Lz4c;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    new-instance p1, Lm1c;

    .line 245
    .line 246
    invoke-direct {p1, p0, v1}, Lm1c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    sget-object p3, Lsxb;->a:Lmf;

    .line 250
    .line 251
    invoke-static {p1}, Lk1c;->a(Lz4c;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_4
    sget-object p1, Lj1c;->i:Lj1c;

    .line 255
    .line 256
    new-instance p3, Lpp;

    .line 257
    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    invoke-direct {p3, v0}, Lpp;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3}, Lj1c;->d(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "ui_action"

    .line 267
    .line 268
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_f

    .line 273
    .line 274
    invoke-static {}, Lgwb;->b()Lgwb;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-object p0, p0, Lgwb;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lty8;

    .line 281
    .line 282
    iget-object p1, p0, Lty8;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/util/LinkedList;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    iget p0, p0, Lty8;->b:I

    .line 291
    .line 292
    if-le p3, p0, :cond_e

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    return-void
.end method


# virtual methods
.method public b(Lj8c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Lj8c;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj1c;->i:Lj1c;

    .line 6
    .line 7
    iget-object v2, v1, Lj1c;->b:Lzgc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lzgc;->f:Landroid/os/HandlerThread;

    .line 12
    .line 13
    check-cast v2, Lv3c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lkw4;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p0, v3, p1, v2}, Lkw4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Ldwb;->e(Lj8c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract d(Lj8c;)V
.end method

.method public final e(Lj8c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldwb;->b(Lj8c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ldwb;->f(Lj8c;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ldwb;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldwb;->d(Lj8c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ldwb;->a:Ljava/util/LinkedList;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldwb;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x3e8

    .line 29
    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ldwb;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Ldwb;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lffc;->a:Lug9;

    .line 42
    .line 43
    const-string v2, "apm_cache_buffer_full"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lug9;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Ldwb;->c:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p0, p0, Ldwb;->a:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public f(Lj8c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldwb;->b:Z

    .line 3
    .line 4
    sget-object v0, Lj1c;->i:Lj1c;

    .line 5
    .line 6
    new-instance v1, Ly8;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-boolean p0, Llec;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lfub;->a:Lkw3;

    .line 21
    .line 22
    const-string v0, "APM_SETTING_READY"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lkw3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method
