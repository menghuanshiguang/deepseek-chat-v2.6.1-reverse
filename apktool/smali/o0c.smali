.class public final Lo0c;
.super Lexb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public h:J

.field public i:Z

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lo0c;->h:J

    .line 14
    .line 15
    const-string v0, "battery"

    .line 16
    .line 17
    iput-object v0, p0, Lexb;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lexb;->b:Z

    .line 3
    .line 4
    sget-boolean p1, Llec;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "onChangeToBack, record data"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "<monitor><battery>"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lo0c;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo0c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ledc;

    .line 47
    .line 48
    invoke-interface {v0}, Ledc;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lo0c;->i:Z

    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lexb;->b:Z

    .line 185
    sget-boolean v0, Llec;->b:Z

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "onChangeToFront, record data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<monitor><battery>"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_0
    invoke-virtual {p0}, Lo0c;->i()V

    .line 189
    iget-object v0, p0, Lo0c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledc;

    .line 190
    invoke-interface {v1}, Ledc;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lo0c;->i:Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "battery_record_interval"

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lo0c;->j:J

    .line 10
    .line 11
    const-string v0, "enable_upload"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-boolean v2, Llec;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "mRecordInterval:"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lo0c;->j:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ",mBatteryCollectEnabled"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "<monitor><battery>"

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-wide v2, p0, Lo0c;->j:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lo0c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lg2c;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lj1c;->i:Lj1c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, v0, Lj1c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    :cond_2
    const-string v0, "trace_enable"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_3
    iput-boolean v1, p0, Lo0c;->k:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string p0, "max_single_wake_lock_hold_time_second"

    .line 106
    .line 107
    const-wide/16 v0, 0x78

    .line 108
    .line 109
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v4, 0x3e8

    .line 114
    .line 115
    mul-long/2addr v2, v4

    .line 116
    sput-wide v2, Lhs7;->d:J

    .line 117
    .line 118
    const-string p0, "max_total_wake_lock_acquire_count"

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long v6, p0

    .line 126
    sput-wide v6, Lhs7;->e:J

    .line 127
    .line 128
    const-string p0, "max_total_wake_lock_hold_time_second"

    .line 129
    .line 130
    const-wide/16 v6, 0xf0

    .line 131
    .line 132
    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    mul-long/2addr v8, v4

    .line 137
    sput-wide v8, Lhs7;->f:J

    .line 138
    .line 139
    const-string p0, "max_wake_up_alarm_invoke_count"

    .line 140
    .line 141
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sput p0, Lhs7;->g:I

    .line 146
    .line 147
    const-string p0, "max_normal_alarm_invoke_count"

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    sput p0, Lhs7;->h:I

    .line 156
    .line 157
    const-string p0, "max_single_loc_request_time_second"

    .line 158
    .line 159
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    mul-long/2addr v0, v4

    .line 164
    sput-wide v0, Lhs7;->i:J

    .line 165
    .line 166
    const-string p0, "max_total_loc_request_count"

    .line 167
    .line 168
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    sput p0, Lhs7;->j:I

    .line 173
    .line 174
    const-string p0, "max_total_loc_request_time_second"

    .line 175
    .line 176
    invoke-virtual {p1, p0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    mul-long/2addr p0, v4

    .line 181
    sput-wide p0, Lhs7;->k:J

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "alarm"

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, Lo0c;->i:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v1, Lo0c;->h:J

    .line 28
    .line 29
    new-instance v3, Lr8c;

    .line 30
    .line 31
    invoke-direct {v3}, Lr8c;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ldac;

    .line 35
    .line 36
    const-string v5, "location"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ltwb;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lqcc;

    .line 42
    .line 43
    const-string v7, "power"

    .line 44
    .line 45
    invoke-direct {v6, v7}, Ltwb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const-string v8, "android.os.ServiceManager"

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x1

    .line 77
    new-array v10, v9, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v11, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    aput-object v11, v10, v12

    .line 83
    .line 84
    const-string v11, "getService"

    .line 85
    .line 86
    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "sCache"

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lh4c;

    .line 137
    .line 138
    move/from16 v16, v12

    .line 139
    .line 140
    new-array v12, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v15, v12, v16

    .line 143
    .line 144
    invoke-virtual {v10, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Landroid/os/IBinder;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    new-array v8, v9, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v18, Landroid/os/IBinder;

    .line 159
    .line 160
    aput-object v18, v8, v16

    .line 161
    .line 162
    new-instance v9, Leo;

    .line 163
    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    const-string v10, "$Stub"

    .line 167
    .line 168
    invoke-direct {v9}, Leo;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v12, v9, Leo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v9, Leo;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    :try_start_1
    invoke-interface {v0}, Lh4c;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Leo;->b:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v9, Leo;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {v13, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/os/IBinder;

    .line 205
    .line 206
    iput-object v0, v9, Leo;->d:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    .line 211
    move/from16 v12, v16

    .line 212
    .line 213
    move-object/from16 v8, v17

    .line 214
    .line 215
    move-object/from16 v10, v19

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    const/4 v13, 0x0

    .line 219
    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :cond_2
    :goto_2
    new-instance v0, Ldbc;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Llec;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iput-boolean v8, v0, Ldbc;->a:Z

    .line 232
    .line 233
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 238
    .line 239
    .line 240
    const-wide/16 v8, -0x1

    .line 241
    .line 242
    iput-wide v8, v0, Ldbc;->c:J

    .line 243
    .line 244
    iput-wide v8, v0, Ldbc;->d:J

    .line 245
    .line 246
    sget-object v8, Lo6c;->a:Lcw8;

    .line 247
    .line 248
    iput-object v8, v0, Ldbc;->e:Lcw8;

    .line 249
    .line 250
    iget-object v8, v1, Lo0c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v8, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v2, "traffic"

    .line 256
    .line 257
    invoke-virtual {v8, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lj1c;->i:Lj1c;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lj1c;->a(Lozb;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Llec;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    iget-boolean v0, v1, Lexb;->a:Z

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    sget-object v0, Lgub;->a:Lrwb;

    .line 282
    .line 283
    invoke-virtual {v0}, Lrwb;->e()V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_3
    return-void

    .line 287
    :goto_4
    sget-boolean v2, Llec;->b:Z

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "Binder hook failed: "

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    filled-new-array {v0}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v2, "<monitor><battery>"

    .line 318
    .line 319
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lg2c;)V

    .line 327
    .line 328
    .line 329
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 330
    .line 331
    invoke-static {v0}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 336
    .line 337
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lvub;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-boolean v0, Llec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onTimer record, current is background? : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "<monitor><battery>"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lo0c;->i()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lo0c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ledc;

    .line 64
    .line 65
    invoke-interface {v0}, Ledc;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo0c;->j:J

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lo0c;->h:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v5

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v7, Lgub;->a:Lrwb;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, Lrwb;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lu0c;

    .line 26
    .line 27
    iget-boolean v4, p0, Lo0c;->i:Z

    .line 28
    .line 29
    iget-wide v5, p0, Lo0c;->h:J

    .line 30
    .line 31
    sub-long v5, v1, v5

    .line 32
    .line 33
    const-string v3, "ground_record"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lu0c;-><init>(JLjava/lang/String;ZJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lrwb;->c(Lu0c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-wide v1, p0, Lo0c;->h:J

    .line 42
    .line 43
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexb;->onReady()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgub;->a:Lrwb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrwb;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
