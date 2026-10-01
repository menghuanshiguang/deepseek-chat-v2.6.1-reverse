.class public final Lxfc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyec;

.field public final c:Lcac;


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfc;->c:Lcac;

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "bd_tracker_monitor@"

    .line 9
    .line 10
    invoke-static {v1}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcac;->c:Lg8c;

    .line 15
    .line 16
    iget-object v2, v2, Lg8c;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxfc;->a:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lyec;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lcac;->c:Lg8c;

    .line 49
    .line 50
    iget-object v2, p1, Lg8c;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lg8c;->m:Landroid/app/Application;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1}, Lyec;-><init>(Landroid/os/Looper;Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxfc;->b:Lyec;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lngc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxfc;->c:Lcac;

    .line 2
    .line 3
    iget-object v1, v0, Lcac;->c:Lg8c;

    .line 4
    .line 5
    iget-object v0, v0, Lcac;->d:Lxgc;

    .line 6
    .line 7
    iget-object v2, v0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 8
    .line 9
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 10
    .line 11
    iget-boolean v0, v0, Lem5;->o:Z

    .line 12
    .line 13
    const-string v3, "monitor_enabled"

    .line 14
    .line 15
    invoke-interface {v2, v3, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-boolean v0, Lja7;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object p0, p0, Lxfc;->b:Lyec;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lg8c;->t:Lgn6;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const-string v6, "Monitor EventTrace hint trace:{}"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4, v6, v1}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lyec;->a(Lngc;)Lf47;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1}, Lngc;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Lngc;->d()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lf47;->f:Lz8;

    .line 57
    .line 58
    new-instance v4, Li35;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0, p1, v3}, Li35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lz8;->a:Landroid/os/Handler;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Li35;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ly8;

    .line 72
    .line 73
    invoke-direct {p1, v2, v4}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v0, p1, Ll7c;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    instance-of v0, p1, Lmhc;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Lyec;->a(Lngc;)Lf47;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1}, Lngc;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1}, Lngc;->d()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lf47;->f:Lz8;

    .line 101
    .line 102
    new-instance v8, Li35;

    .line 103
    .line 104
    invoke-direct {v8, p0, v0, v6, v3}, Li35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v7, Lz8;->a:Landroid/os/Handler;

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Li35;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v0, Ly8;

    .line 116
    .line 117
    invoke-direct {v0, v2, v8}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object p0, v1, Lg8c;->t:Lgn6;

    .line 124
    .line 125
    new-array v0, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v0, v2

    .line 128
    .line 129
    const-string p1, "Monitor EventTrace not hint trace:{}"

    .line 130
    .line 131
    invoke-virtual {p0, v5, v4, p1, v0}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    iget-object v0, p0, Lxfc;->c:Lcac;

    .line 15
    .line 16
    iget-object v0, v0, Lcac;->h:Llhc;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Llhc;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lxfc;->a:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lxfc;->c:Lcac;

    .line 36
    .line 37
    iget-object p1, p1, Lcac;->c:Lg8c;

    .line 38
    .line 39
    iget-object p1, p1, Lg8c;->t:Lgn6;

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "Monitor report..."

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, v5, v0}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lxfc;->c:Lcac;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcac;->i()Lysb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p0, Lxfc;->c:Lcac;

    .line 55
    .line 56
    iget-object v2, p1, Lcac;->c:Lg8c;

    .line 57
    .line 58
    iget-object v2, v2, Lg8c;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcac;->h:Llhc;

    .line 61
    .line 62
    invoke-virtual {p1}, Llhc;->l()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v5, v0, Lysb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcac;

    .line 70
    .line 71
    iget-object v5, v5, Lcac;->c:Lg8c;

    .line 72
    .line 73
    iget-object v5, v5, Lg8c;->t:Lgn6;

    .line 74
    .line 75
    new-array v6, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v6, v1

    .line 78
    .line 79
    const-string v7, "Pack trace events for appId:{} start..."

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-virtual {v5, v8, v3, v7, v6}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v3, v0, Lysb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lzfc;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3, v2}, Lysb;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :try_start_2
    new-instance v6, Ljhc;

    .line 106
    .line 107
    invoke-direct {v6}, Ljhc;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, p1}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "user_unique_id"

    .line 119
    .line 120
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "user_unique_id_type"

    .line 124
    .line 125
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object v7, v6, Ljhc;->y:Lorg/json/JSONObject;

    .line 129
    .line 130
    iput-object v2, v6, Lcfc;->m:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v6, Ljhc;->x:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v6}, Lysb;->k(Landroid/database/sqlite/SQLiteDatabase;Ljhc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_3
    iget-object v3, v0, Lysb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcac;

    .line 142
    .line 143
    iget-object v3, v3, Lcac;->c:Lg8c;

    .line 144
    .line 145
    invoke-virtual {v3}, Lg8c;->c()Lodc;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "packTrace"

    .line 150
    .line 151
    invoke-interface {v3, p1, v5}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lysb;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcac;

    .line 157
    .line 158
    iget-object v3, v3, Lcac;->c:Lg8c;

    .line 159
    .line 160
    iget-object v3, v3, Lg8c;->t:Lgn6;

    .line 161
    .line 162
    new-array v5, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v5, v1

    .line 165
    .line 166
    const-string v1, "Pack trace events for appId:{} failed"

    .line 167
    .line 168
    invoke-virtual {v3, v8, v1, p1, v5}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lysb;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcac;

    .line 174
    .line 175
    iget-object v1, v1, Lcac;->p:Lxfc;

    .line 176
    .line 177
    invoke-static {v1, p1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_1
    monitor-exit v0

    .line 181
    :goto_2
    iget-object p0, p0, Lxfc;->c:Lcac;

    .line 182
    .line 183
    iget-object p1, p0, Lcac;->k:Lidc;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcac;->a(Lt6c;)V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    throw p0

    .line 192
    :cond_4
    iget-object v0, p0, Lxfc;->c:Lcac;

    .line 193
    .line 194
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 195
    .line 196
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 197
    .line 198
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    new-array v6, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v5, v6, v1

    .line 203
    .line 204
    const-string v1, "Monitor trace save:{}"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3, v1, v6}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lxfc;->c:Lcac;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcac;->i()Lysb;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v0, p1, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    instance-of v0, p1, Lt36;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    instance-of v0, p1, Lv36;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    :cond_5
    move-object v3, p1

    .line 230
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lysb;->u(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return v4
.end method
