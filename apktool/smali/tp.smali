.class public final Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvub;


# instance fields
.field public a:Lef;

.field public b:Ll6c;

.field public c:Le6c;

.field public d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Le7c;

    .line 5
    .line 6
    const-string v0, "version_code"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "version_name"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "manifest_version_code"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "update_version_code"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "app_version"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Le7c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Le7c;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Le7c;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, p0, Le7c;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Le7c;->e:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lwtb;->a:Lcw8;

    .line 50
    .line 51
    iput-object p0, p1, Lcw8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p1, Lcw8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, La2c;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    const-string v0, "_id DESC LIMIT 1"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p0, v1, v1, v0, p0}, Lkub;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lxtb;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Llk9;->a0(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Le7c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    :goto_0
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object p0, p1, Lcw8;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Le7c;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Le7c;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_2
    iget-object p0, p1, Lcw8;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, La2c;

    .line 98
    .line 99
    iget-object p1, p1, Lcw8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Le7c;

    .line 102
    .line 103
    monitor-enter p0

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Le7c;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "version_code"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Le7c;->b:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "version_name"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Le7c;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "manifest_version_code"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Le7c;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "update_version_code"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Le7c;->e:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "app_version"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lkub;->b(Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    .line 155
    throw p1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    monitor-exit p0

    .line 158
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltp;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltp;->k:Z

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lvub;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 19
    .line 20
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 21
    .line 22
    sget-object v1, Lri9;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lqp;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lqp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lri9;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-class v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lqp;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1}, Lqp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lqp;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lqp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lm6c;->a:Lfac;

    .line 2
    .line 3
    iget-object v1, v0, Lfac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "monitor_status_value"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sput-boolean v3, Llec;->x:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sput-boolean v4, Llec;->x:Z

    .line 22
    .line 23
    :goto_0
    const-string v2, "monitor_status_value"

    .line 24
    .line 25
    iget-object v0, v0, Lfac;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Llec;->m:J

    .line 45
    .line 46
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 47
    .line 48
    iget-object v0, v0, Ll6c;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Llk9;->a0(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 54
    .line 55
    iget-object v0, v0, Ll6c;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Llk9;->a0(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 61
    .line 62
    iget-object v0, v0, Ll6c;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Llk9;->a0(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lz70;

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lvg7;->a:Li1c;

    .line 75
    .line 76
    sget-object v0, Lffc;->a:Lug9;

    .line 77
    .line 78
    new-instance v2, Ligc;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ligc;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lug9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 86
    .line 87
    iget-object v0, v0, Ll6c;->l:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-class v1, Llec;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_0
    sget-object v5, Llec;->r:Lhib;

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    new-instance v5, Lhib;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v5, Llec;->r:Lhib;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto/16 :goto_15

    .line 107
    .line 108
    :cond_1
    :goto_1
    const-string v5, "os"

    .line 109
    .line 110
    const-string v6, "Android"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v5, "device_platform"

    .line 116
    .line 117
    const-string v6, "android"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    sget-boolean v5, Luw;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const-string v5, "os_version"

    .line 127
    .line 128
    :try_start_1
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    const-string v5, "os_api"

    .line 134
    .line 135
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-boolean v5, Luw;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    const-string v5, "device_model"

    .line 145
    .line 146
    :try_start_3
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v5, "device_brand"

    .line 152
    .line 153
    :try_start_4
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    const-string v5, "device_manufacturer"

    .line 159
    .line 160
    :try_start_5
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    .line 165
    const-string v5, "process_name"

    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    .line 174
    const-string v5, "sid"

    .line 175
    .line 176
    :try_start_7
    invoke-static {}, Llec;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    .line 182
    .line 183
    const-string v5, "rom_version"

    .line 184
    .line 185
    :try_start_8
    invoke-static {}, Lhy7;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    .line 191
    .line 192
    const-string v5, "apm_version"

    .line 193
    .line 194
    :try_start_9
    sget-object v6, Llec;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v5, "version_name"

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    sget-object v5, Llec;->a:Landroid/app/Application;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Llec;->a:Landroid/app/Application;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 227
    const-string v6, "version_name"

    .line 228
    .line 229
    :try_start_a
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object v5, v2

    .line 236
    :goto_2
    const-string v6, "app_version"

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    const-string v6, "app_version"

    .line 249
    .line 250
    :try_start_b
    const-string v7, "version_name"

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_5
    const-string v6, "version_code"

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    sget-object v5, Llec;->a:Landroid/app/Application;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Llec;->a:Landroid/app/Application;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 289
    :cond_6
    const-string v6, "version_code"

    .line 290
    .line 291
    :try_start_c
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 292
    .line 293
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    :cond_7
    const-string v5, "package"

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    const-string v5, "package"

    .line 309
    .line 310
    :try_start_d
    sget-object v6, Llec;->a:Landroid/app/Application;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :cond_8
    const-string v5, "region"

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    const-string v5, "region"

    .line 328
    .line 329
    :try_start_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_9
    const-string v5, "monitor_version"

    .line 341
    .line 342
    :try_start_f
    sget-object v6, Llec;->p:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 345
    .line 346
    .line 347
    :catch_0
    :try_start_10
    sget-object v5, Llec;->r:Lhib;

    .line 348
    .line 349
    const-string v6, "process_name"

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v5, Llec;->r:Lhib;

    .line 358
    .line 359
    const-string v6, "device_id"

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 365
    .line 366
    .line 367
    :try_start_11
    sget-object v5, Llec;->r:Lhib;

    .line 368
    .line 369
    const-string v6, "aid"

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iput v6, v5, Lhib;->a:I

    .line 376
    .line 377
    sget-object v5, Llec;->r:Lhib;

    .line 378
    .line 379
    const-string v6, "channel"

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iput-object v6, v5, Lhib;->d:Ljava/lang/Object;

    .line 386
    .line 387
    const-string v5, "update_version_code"

    .line 388
    .line 389
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    const-string v5, "update_version_code"

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    instance-of v5, v5, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v5, :cond_a

    .line 404
    .line 405
    sget-object v5, Llec;->r:Lhib;

    .line 406
    .line 407
    const-string v6, "update_version_code"

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iput v6, v5, Lhib;->b:I

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_a
    sget-object v5, Llec;->r:Lhib;

    .line 425
    .line 426
    const-string v6, "update_version_code"

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iput v6, v5, Lhib;->b:I

    .line 433
    .line 434
    :cond_b
    :goto_3
    const-string v5, "version_name"

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_c

    .line 441
    .line 442
    sget-object v5, Llec;->r:Lhib;

    .line 443
    .line 444
    const-string v6, "version_name"

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iput-object v6, v5, Lhib;->e:Ljava/lang/Object;

    .line 451
    .line 452
    :cond_c
    const-string v5, "manifest_version_code"

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_e

    .line 459
    .line 460
    const-string v5, "manifest_version_code"

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    instance-of v5, v5, Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v5, :cond_d

    .line 469
    .line 470
    sget-object v5, Llec;->r:Lhib;

    .line 471
    .line 472
    const-string v6, "manifest_version_code"

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    iput v6, v5, Lhib;->c:I

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_d
    sget-object v5, Llec;->r:Lhib;

    .line 490
    .line 491
    const-string v6, "manifest_version_code"

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    iput v6, v5, Lhib;->c:I

    .line 498
    .line 499
    :cond_e
    :goto_4
    const-string v5, "version_code"

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_10

    .line 506
    .line 507
    const-string v5, "version_code"

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    instance-of v5, v5, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v5, :cond_f

    .line 516
    .line 517
    sget-object v5, Llec;->r:Lhib;

    .line 518
    .line 519
    const-string v6, "version_code"

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_f
    sget-object v5, Llec;->r:Lhib;

    .line 537
    .line 538
    const-string v6, "version_code"

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    :cond_10
    :goto_5
    const-string v5, "app_version"

    .line 547
    .line 548
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_11

    .line 553
    .line 554
    sget-object v5, Llec;->r:Lhib;

    .line 555
    .line 556
    const-string v6, "app_version"

    .line 557
    .line 558
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iput-object v6, v5, Lhib;->f:Ljava/lang/Object;

    .line 563
    .line 564
    :cond_11
    const-string v5, "release_build"

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_12

    .line 571
    .line 572
    sget-object v5, Llec;->r:Lhib;

    .line 573
    .line 574
    const-string v6, "release_build"

    .line 575
    .line 576
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iput-object v6, v5, Lhib;->g:Ljava/io/Serializable;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 581
    .line 582
    :catch_1
    :cond_12
    :try_start_12
    sput-object v0, Llec;->c:Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 583
    .line 584
    :try_start_13
    sget-object v5, Llec;->d:Lorg/json/JSONObject;

    .line 585
    .line 586
    invoke-static {v0, v5}, Llk9;->k0(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Llec;->r:Lhib;

    .line 590
    .line 591
    sget-object v5, Llec;->c:Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 592
    .line 593
    if-nez v5, :cond_13

    .line 594
    .line 595
    move-object v5, v2

    .line 596
    goto :goto_6

    .line 597
    :cond_13
    :try_start_14
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    new-instance v7, Lorg/json/JSONObject;

    .line 602
    .line 603
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 604
    .line 605
    .line 606
    move-object v5, v7

    .line 607
    :catch_2
    :goto_6
    :try_start_15
    iput-object v5, v0, Lhib;->h:Ljava/lang/Object;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 608
    .line 609
    :catch_3
    monitor-exit v1

    .line 610
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 611
    .line 612
    iget-object v0, v0, Ll6c;->m:Lmbc;

    .line 613
    .line 614
    const-class v1, Llec;

    .line 615
    .line 616
    monitor-enter v1

    .line 617
    :try_start_16
    sput-object v0, Llec;->e:Le0c;

    .line 618
    .line 619
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 620
    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    new-instance v0, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    sput-object v0, Llec;->f:Ljava/util/HashMap;

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :catchall_1
    move-exception p0

    .line 632
    goto/16 :goto_14

    .line 633
    .line 634
    :cond_14
    :goto_7
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 635
    .line 636
    const-string v5, "aid"

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_15

    .line 643
    .line 644
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 645
    .line 646
    sget-object v5, Llec;->c:Lorg/json/JSONObject;

    .line 647
    .line 648
    const-string v6, "aid"

    .line 649
    .line 650
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const-string v6, "aid"

    .line 655
    .line 656
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_15
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 660
    .line 661
    const-string v5, "device_id"

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_16

    .line 668
    .line 669
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 670
    .line 671
    sget-object v5, Llec;->e:Le0c;

    .line 672
    .line 673
    invoke-interface {v5}, Le0c;->getDid()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const-string v6, "device_id"

    .line 678
    .line 679
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_16
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 683
    .line 684
    const-string v5, "device_platform"

    .line 685
    .line 686
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_17

    .line 691
    .line 692
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 693
    .line 694
    const-string v5, "device_platform"

    .line 695
    .line 696
    const-string v6, "android"

    .line 697
    .line 698
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_17
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 702
    .line 703
    const-string v5, "os"

    .line 704
    .line 705
    const-string v6, "Android"

    .line 706
    .line 707
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 711
    .line 712
    const-string v5, "update_version_code"

    .line 713
    .line 714
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_18

    .line 719
    .line 720
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 721
    .line 722
    sget-object v5, Llec;->c:Lorg/json/JSONObject;

    .line 723
    .line 724
    const-string v6, "update_version_code"

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const-string v6, "update_version_code"

    .line 731
    .line 732
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_18
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 736
    .line 737
    const-string v5, "version_code"

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_19

    .line 744
    .line 745
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 746
    .line 747
    sget-object v5, Llec;->c:Lorg/json/JSONObject;

    .line 748
    .line 749
    const-string v6, "version_code"

    .line 750
    .line 751
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const-string v6, "version_code"

    .line 756
    .line 757
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_19
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 761
    .line 762
    const-string v5, "channel"

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_1a

    .line 769
    .line 770
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 771
    .line 772
    sget-object v5, Llec;->c:Lorg/json/JSONObject;

    .line 773
    .line 774
    const-string v6, "channel"

    .line 775
    .line 776
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const-string v6, "channel"

    .line 781
    .line 782
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_1a
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 786
    .line 787
    const-string v5, "os_api"

    .line 788
    .line 789
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_1b

    .line 794
    .line 795
    sget-boolean v0, Luw;->q:Z

    .line 796
    .line 797
    if-eqz v0, :cond_1b

    .line 798
    .line 799
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 800
    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 807
    .line 808
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v6, ""

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v6, "os_api"

    .line 821
    .line 822
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_1b
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 826
    .line 827
    const-string v5, "user_id"

    .line 828
    .line 829
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_1c

    .line 834
    .line 835
    sget-object v0, Llec;->f:Ljava/util/HashMap;

    .line 836
    .line 837
    sget-object v5, Llec;->e:Le0c;

    .line 838
    .line 839
    invoke-interface {v5}, Le0c;->getUserId()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    const-string v6, "uid"

    .line 844
    .line 845
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :cond_1c
    sget-object v0, Llec;->r:Lhib;

    .line 849
    .line 850
    if-nez v0, :cond_1d

    .line 851
    .line 852
    new-instance v0, Lhib;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    sput-object v0, Llec;->r:Lhib;

    .line 858
    .line 859
    :cond_1d
    sget-object v0, Llec;->r:Lhib;

    .line 860
    .line 861
    new-instance v5, Ljava/util/HashMap;

    .line 862
    .line 863
    sget-object v6, Llec;->f:Ljava/util/HashMap;

    .line 864
    .line 865
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 866
    .line 867
    .line 868
    iput-object v5, v0, Lhib;->i:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 869
    .line 870
    monitor-exit v1

    .line 871
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 872
    .line 873
    iget-object v1, v0, Ll6c;->n:Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 874
    .line 875
    if-eqz v1, :cond_1e

    .line 876
    .line 877
    sput-object v1, Llec;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 878
    .line 879
    :cond_1e
    iget-object v1, v0, Ll6c;->q:Le6c;

    .line 880
    .line 881
    iput-object v1, p0, Ltp;->c:Le6c;

    .line 882
    .line 883
    iget-object v0, v0, Ll6c;->o:Ljava/util/HashSet;

    .line 884
    .line 885
    iput-object v0, p0, Ltp;->i:Ljava/util/HashSet;

    .line 886
    .line 887
    sget-object v0, Lo8c;->a:Lu9c;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {}, Llec;->g()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iput-boolean v1, v0, Lu9c;->b:Z

    .line 897
    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    iput-wide v5, v0, Lu9c;->c:J

    .line 903
    .line 904
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 905
    .line 906
    invoke-static {v1}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 911
    .line 912
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lvub;)V

    .line 913
    .line 914
    .line 915
    iget-boolean v0, p0, Ltp;->h:Z

    .line 916
    .line 917
    if-eqz v0, :cond_22

    .line 918
    .line 919
    sget-object v0, Lj7c;->D:Ljava/util/List;

    .line 920
    .line 921
    sget-object v0, Lp6c;->a:Lj7c;

    .line 922
    .line 923
    iget-object v1, p0, Ltp;->b:Ll6c;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v5, Lhd0;

    .line 929
    .line 930
    const/16 v6, 0x1d

    .line 931
    .line 932
    invoke-direct {v5, v6}, Lhd0;-><init>(I)V

    .line 933
    .line 934
    .line 935
    sget-boolean v6, Lol7;->b:Z

    .line 936
    .line 937
    if-eqz v6, :cond_1f

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_1f
    sput-object v5, Lol7;->a:Lr6c;

    .line 941
    .line 942
    sput-boolean v4, Lol7;->b:Z

    .line 943
    .line 944
    :goto_8
    const-class v5, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 945
    .line 946
    invoke-static {v5}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 951
    .line 952
    invoke-interface {v5, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lvub;)V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lg2c;)V

    .line 960
    .line 961
    .line 962
    sput-object v0, Lug7;->a:Lh1c;

    .line 963
    .line 964
    iget-object v5, v1, Ll6c;->b:Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v5}, Llk9;->a0(Ljava/util/List;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_20

    .line 971
    .line 972
    new-instance v6, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 975
    .line 976
    .line 977
    iput-object v6, v0, Lj7c;->i:Ljava/util/ArrayList;

    .line 978
    .line 979
    :cond_20
    iget-object v5, v1, Ll6c;->c:Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v5}, Llk9;->a0(Ljava/util/List;)Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-nez v6, :cond_21

    .line 986
    .line 987
    new-instance v6, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 990
    .line 991
    .line 992
    iput-object v6, v0, Lj7c;->k:Ljava/util/ArrayList;

    .line 993
    .line 994
    :cond_21
    iget-wide v5, v1, Ll6c;->p:J

    .line 995
    .line 996
    iput-wide v5, v0, Lj7c;->w:J

    .line 997
    .line 998
    :cond_22
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 999
    .line 1000
    if-eqz v0, :cond_23

    .line 1001
    .line 1002
    iget-boolean v0, v0, Ll6c;->i:Z

    .line 1003
    .line 1004
    if-eqz v0, :cond_23

    .line 1005
    .line 1006
    new-instance v0, Ls4c;

    .line 1007
    .line 1008
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    const-wide/16 v5, 0x78

    .line 1012
    .line 1013
    iput-wide v5, v0, Ls4c;->h:J

    .line 1014
    .line 1015
    const-string v1, "memory"

    .line 1016
    .line 1017
    iput-object v1, v0, Lexb;->e:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lexb;->d()V

    .line 1020
    .line 1021
    .line 1022
    :cond_23
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 1023
    .line 1024
    if-eqz v0, :cond_26

    .line 1025
    .line 1026
    iget-boolean v0, v0, Ll6c;->k:Z

    .line 1027
    .line 1028
    if-eqz v0, :cond_26

    .line 1029
    .line 1030
    sget-object v0, Lg6c;->a:La47;

    .line 1031
    .line 1032
    iget-object v1, v0, La47;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1035
    .line 1036
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_24

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_24
    const-class v1, Lfyb;

    .line 1044
    .line 1045
    invoke-static {v1}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lfyb;

    .line 1050
    .line 1051
    iput-object v1, v0, La47;->e:Ljava/lang/Object;

    .line 1052
    .line 1053
    sget-object v1, Ldo1;->c:Landroid/app/Application;

    .line 1054
    .line 1055
    const-string v4, "apm_cpu_front"

    .line 1056
    .line 1057
    invoke-static {v1, v4}, Li8c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iput-object v1, v0, La47;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {}, Ldo1;->K()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_25

    .line 1068
    .line 1069
    invoke-virtual {v0}, La47;->g()V

    .line 1070
    .line 1071
    .line 1072
    sget-object v1, Ln5c;->c:Ln5c;

    .line 1073
    .line 1074
    invoke-static {v1}, Lx1c;->a(Ln5c;)Lx1c;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-instance v4, Lrtb;

    .line 1079
    .line 1080
    invoke-direct {v4, v0}, Lrtb;-><init>(La47;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v4}, Lx1c;->c(Lkyb;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_25
    iget-object v1, v0, La47;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1089
    .line 1090
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {}, Ldo1;->v()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v6, ","

    .line 1111
    .line 1112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v0, La47;->e:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v6, Lfyb;

    .line 1118
    .line 1119
    iget-boolean v6, v6, Lfyb;->e:Z

    .line 1120
    .line 1121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, La47;->e:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lfyb;

    .line 1138
    .line 1139
    new-instance v4, Le5c;

    .line 1140
    .line 1141
    invoke-direct {v4, v0}, Le5c;-><init>(La47;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v4}, Lfyb;->a(Lk5c;)V

    .line 1145
    .line 1146
    .line 1147
    const-class v0, Lihc;

    .line 1148
    .line 1149
    invoke-static {v0}, Lj5c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    :cond_26
    :goto_9
    iget-boolean v0, p0, Ltp;->h:Z

    .line 1153
    .line 1154
    if-eqz v0, :cond_27

    .line 1155
    .line 1156
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 1157
    .line 1158
    if-eqz v0, :cond_27

    .line 1159
    .line 1160
    iget-boolean v0, v0, Ll6c;->j:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_27

    .line 1163
    .line 1164
    new-instance v0, Lebc;

    .line 1165
    .line 1166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    const-wide/32 v4, 0x1f400000

    .line 1170
    .line 1171
    .line 1172
    iput-wide v4, v0, Lebc;->j:J

    .line 1173
    .line 1174
    iput-wide v4, v0, Lebc;->k:J

    .line 1175
    .line 1176
    const/16 v1, 0x14

    .line 1177
    .line 1178
    iput v1, v0, Lebc;->l:I

    .line 1179
    .line 1180
    const-wide v4, 0x9a7ec800L

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    iput-wide v4, v0, Lebc;->m:J

    .line 1186
    .line 1187
    new-instance v1, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iput-object v1, v0, Lebc;->p:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    new-instance v1, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iput-object v1, v0, Lebc;->q:Ljava/util/ArrayList;

    .line 1200
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    iput-object v1, v0, Lebc;->r:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    new-instance v1, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    iput-object v1, v0, Lebc;->s:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    const-string v1, "disk"

    .line 1216
    .line 1217
    iput-object v1, v0, Lexb;->e:Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v1, p0, Ltp;->b:Ll6c;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Lexb;->d()V

    .line 1225
    .line 1226
    .line 1227
    :cond_27
    invoke-static {}, Ldo1;->K()Z

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 1231
    .line 1232
    iget-boolean v0, v0, Ll6c;->e:Z

    .line 1233
    .line 1234
    invoke-static {}, Ldxb;->b()Ldxb;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v1, p0, Ltp;->b:Ll6c;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Lewb;->g()Lewb;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1254
    .line 1255
    invoke-static {v1}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1260
    .line 1261
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lvub;)V

    .line 1262
    .line 1263
    .line 1264
    sget v0, Lb4c;->p:I

    .line 1265
    .line 1266
    sget-object v0, Lh3c;->a:Lb4c;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1272
    .line 1273
    invoke-static {v1}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 1278
    .line 1279
    invoke-interface {v1, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lvub;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 1288
    .line 1289
    iget-wide v0, v0, Ll6c;->p:J

    .line 1290
    .line 1291
    sget-object v4, Lj1c;->i:Lj1c;

    .line 1292
    .line 1293
    new-instance v5, Ly8;

    .line 1294
    .line 1295
    const/4 v6, 0x2

    .line 1296
    invoke-direct {v5, v6, p0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    const-wide/16 v6, 0x3e8

    .line 1300
    .line 1301
    mul-long/2addr v0, v6

    .line 1302
    invoke-virtual {v4, v5, v0, v1}, Lj1c;->c(Ljava/lang/Runnable;J)V

    .line 1303
    .line 1304
    .line 1305
    iget-boolean v0, p0, Ltp;->h:Z

    .line 1306
    .line 1307
    if-eqz v0, :cond_28

    .line 1308
    .line 1309
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {p0, v0}, Ltp;->a(Lorg/json/JSONObject;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_28
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 1317
    .line 1318
    iget-object v1, p0, Ltp;->i:Ljava/util/HashSet;

    .line 1319
    .line 1320
    if-nez v1, :cond_29

    .line 1321
    .line 1322
    goto :goto_b

    .line 1323
    :cond_29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    :catchall_2
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_2a

    .line 1332
    .line 1333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Ltec;

    .line 1338
    .line 1339
    :try_start_17
    invoke-virtual {v4, v0}, Ltec;->c(Landroid/content/Context;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1340
    .line 1341
    .line 1342
    goto :goto_a

    .line 1343
    :cond_2a
    :goto_b
    new-instance v0, Ldxb;

    .line 1344
    .line 1345
    const/16 v1, 0x16

    .line 1346
    .line 1347
    invoke-direct {v0, v1, v3}, Ldxb;-><init>(IZ)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, p0, Ltp;->b:Ll6c;

    .line 1351
    .line 1352
    iget-object v1, v1, Ll6c;->b:Ljava/util/List;

    .line 1353
    .line 1354
    iput-object v1, v0, Ldxb;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    iget-object v1, p0, Ltp;->i:Ljava/util/HashSet;

    .line 1357
    .line 1358
    if-nez v1, :cond_2b

    .line 1359
    .line 1360
    goto :goto_d

    .line 1361
    :cond_2b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    :catchall_3
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-eqz v4, :cond_2c

    .line 1370
    .line 1371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, Ltec;

    .line 1376
    .line 1377
    :try_start_18
    invoke-virtual {v4, v0}, Ltec;->b(Ldxb;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1378
    .line 1379
    .line 1380
    goto :goto_c

    .line 1381
    :cond_2c
    :goto_d
    iget-object v0, p0, Ltp;->i:Ljava/util/HashSet;

    .line 1382
    .line 1383
    if-nez v0, :cond_2d

    .line 1384
    .line 1385
    goto :goto_f

    .line 1386
    :cond_2d
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :catchall_4
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_2e

    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    check-cast v1, Ltec;

    .line 1401
    .line 1402
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1403
    .line 1404
    .line 1405
    goto :goto_e

    .line 1406
    :cond_2e
    :goto_f
    sget-object v0, Lj1c;->i:Lj1c;

    .line 1407
    .line 1408
    iget-object v1, p0, Ltp;->b:Ll6c;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    iput-object v2, v0, Lj1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 1414
    .line 1415
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 1416
    .line 1417
    iget-object v1, v0, Ll6c;->b:Ljava/util/List;

    .line 1418
    .line 1419
    invoke-static {v1}, Llk9;->a0(Ljava/util/List;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_31

    .line 1424
    .line 1425
    :try_start_1a
    new-instance v4, Ljava/net/URL;

    .line 1426
    .line 1427
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    sget-object v5, Llec;->q:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-nez v5, :cond_2f

    .line 1447
    .line 1448
    sget-object v4, Llec;->q:Ljava/lang/String;

    .line 1449
    .line 1450
    :cond_2f
    sput-object v4, Llk9;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    sget v4, Lnwb;->a:I
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1453
    .line 1454
    :catch_4
    sget-object v4, Lf6c;->a:Lo7c;

    .line 1455
    .line 1456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1}, Llk9;->l0(Ljava/util/List;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_30

    .line 1464
    .line 1465
    goto :goto_10

    .line 1466
    :cond_30
    iget-object v5, v4, Lo7c;->f:Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v4, v4, Lo7c;->f:Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1474
    .line 1475
    .line 1476
    :cond_31
    :goto_10
    sget-object v4, Lf6c;->a:Lo7c;

    .line 1477
    .line 1478
    sget-object v5, Lm4c;->d:Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v5}, Llk9;->l0(Ljava/util/List;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    if-eqz v6, :cond_32

    .line 1488
    .line 1489
    goto :goto_11

    .line 1490
    :cond_32
    iget-object v6, v4, Lo7c;->g:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v6, v4, Lo7c;->g:Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1498
    .line 1499
    .line 1500
    :goto_11
    iget-object v0, v0, Ll6c;->c:Ljava/util/List;

    .line 1501
    .line 1502
    invoke-static {v0}, Llk9;->l0(Ljava/util/List;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_33

    .line 1507
    .line 1508
    goto :goto_12

    .line 1509
    :cond_33
    iget-object v5, v4, Lo7c;->h:Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v4, v4, Lo7c;->h:Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1517
    .line 1518
    .line 1519
    :goto_12
    invoke-static {v1}, Llk9;->a0(Ljava/util/List;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-nez v1, :cond_34

    .line 1524
    .line 1525
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-nez v1, :cond_34

    .line 1536
    .line 1537
    sput-object v0, Lu7c;->h:Ljava/lang/String;

    .line 1538
    .line 1539
    :cond_34
    iget-object v0, p0, Ltp;->b:Ll6c;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$8;

    .line 1545
    .line 1546
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$8;-><init>(Ltp;)V

    .line 1547
    .line 1548
    .line 1549
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 1550
    .line 1551
    sget-object v3, Lri9;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1552
    .line 1553
    invoke-virtual {v3, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    sget-boolean v0, Llec;->b:Z

    .line 1557
    .line 1558
    if-eqz v0, :cond_36

    .line 1559
    .line 1560
    iget-boolean p0, p0, Ltp;->h:Z

    .line 1561
    .line 1562
    if-eqz p0, :cond_35

    .line 1563
    .line 1564
    sget-object p0, Lfub;->a:Lkw3;

    .line 1565
    .line 1566
    const-string v0, "APM_START"

    .line 1567
    .line 1568
    invoke-virtual {p0, v0, v2}, Lkw3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_13

    .line 1572
    :cond_35
    sget-object p0, Lfub;->a:Lkw3;

    .line 1573
    .line 1574
    const-string v0, "APM_START_OTHER_PROCESS"

    .line 1575
    .line 1576
    invoke-virtual {p0, v0, v2}, Lkw3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_36
    :goto_13
    return-void

    .line 1580
    :goto_14
    monitor-exit v1

    .line 1581
    throw p0

    .line 1582
    :goto_15
    monitor-exit v1

    .line 1583
    throw p0
.end method

.method public final onReady()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltp;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Ltp;->h:Z

    .line 11
    .line 12
    const-string v3, "performance_modules"

    .line 13
    .line 14
    const-string v4, "enable_upload"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v2, "fd"

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Llk9;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :goto_0
    const-wide/32 v7, 0x927c0

    .line 34
    .line 35
    .line 36
    if-ne v6, v0, :cond_1

    .line 37
    .line 38
    new-instance v6, Lb1c;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x320

    .line 44
    .line 45
    iput v9, v6, Lb1c;->g:I

    .line 46
    .line 47
    iput-wide v7, v6, Lb1c;->h:J

    .line 48
    .line 49
    iput-object v2, v6, Lexb;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Lexb;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Lfdc;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide v7, v2, Lfdc;->g:J

    .line 60
    .line 61
    const-string v6, "thread"

    .line 62
    .line 63
    iput-object v6, v2, Lexb;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Lexb;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Ltp;->b:Ll6c;

    .line 69
    .line 70
    iget-boolean v2, v2, Ll6c;->h:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const-string v2, "battery"

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Llk9;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    move v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    if-ne v4, v0, :cond_6

    .line 89
    .line 90
    sget-object v4, Llec;->a:Landroid/app/Application;

    .line 91
    .line 92
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const-string v7, ":"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    new-instance v4, Ly6c;

    .line 120
    .line 121
    invoke-direct {v4}, Lowb;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lzbc;->a:Lscc;

    .line 125
    .line 126
    invoke-virtual {v6}, Lscc;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lexb;->d()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lg4c;

    .line 133
    .line 134
    invoke-direct {v4}, Lowb;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, Lexb;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Lscc;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lexb;->d()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    sget-object v2, Ldzb;->a:Lo0c;

    .line 146
    .line 147
    invoke-virtual {v2}, Lexb;->d()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, p0, Ltp;->b:Ll6c;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Ln6c;->a:Lg7c;

    .line 156
    .line 157
    iget-object v2, v2, Lg7c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    const-string v4, "block_monitor"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v2, v5

    .line 175
    :goto_3
    if-eqz v2, :cond_c

    .line 176
    .line 177
    iget-boolean v2, p0, Ltp;->j:Z

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_8
    iput-boolean v0, p0, Ltp;->j:Z

    .line 184
    .line 185
    sget-object v2, Lpxb;->a:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v4, Lpp;

    .line 188
    .line 189
    invoke-direct {v4, v5}, Lpp;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Ls0c;

    .line 196
    .line 197
    invoke-direct {v2}, Lwwb;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ls8c;

    .line 201
    .line 202
    invoke-direct {v4}, Ls8c;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v4, v2, Ls0c;->d:Ls8c;

    .line 206
    .line 207
    iget-object v6, p0, Ltp;->b:Ll6c;

    .line 208
    .line 209
    iget-wide v7, v6, Ll6c;->g:J

    .line 210
    .line 211
    const-wide/16 v9, 0x46

    .line 212
    .line 213
    cmp-long v9, v7, v9

    .line 214
    .line 215
    if-gez v9, :cond_9

    .line 216
    .line 217
    const-wide/16 v7, 0x9c4

    .line 218
    .line 219
    :cond_9
    iput-wide v7, v4, Ls8c;->c:J

    .line 220
    .line 221
    const-wide/16 v9, 0x1388

    .line 222
    .line 223
    cmp-long v9, v9, v7

    .line 224
    .line 225
    if-gez v9, :cond_a

    .line 226
    .line 227
    const-wide/16 v9, 0x32

    .line 228
    .line 229
    add-long/2addr v7, v9

    .line 230
    iput-wide v7, v4, Ls8c;->e:J

    .line 231
    .line 232
    :cond_a
    iget-boolean v6, v6, Ll6c;->f:Z

    .line 233
    .line 234
    iput-boolean v6, v4, Ls8c;->b:Z

    .line 235
    .line 236
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lg2c;)V

    .line 241
    .line 242
    .line 243
    const-class v6, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 244
    .line 245
    invoke-static {v6}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 250
    .line 251
    invoke-interface {v6, v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lvub;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lzgc;

    .line 255
    .line 256
    invoke-direct {v6}, Lzgc;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v6, v4, Ls8c;->a:Lzgc;

    .line 260
    .line 261
    iget-object v4, v6, Lzgc;->f:Landroid/os/HandlerThread;

    .line 262
    .line 263
    check-cast v4, Lv3c;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lt8c;->p:Lt8c;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Lt8c;->c(Lwwb;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v0, v2, Ls0c;->b:Z

    .line 274
    .line 275
    sget-boolean v4, Llec;->b:Z

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    const-string v4, "BlockDetector init: "

    .line 280
    .line 281
    filled-new-array {v4}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v6, "BlockDetector"

    .line 290
    .line 291
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2}, Ls0c;->e()V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_4
    const-string v2, "traffic"

    .line 308
    .line 309
    invoke-static {v3, v2, v1}, Llk9;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    move v4, v5

    .line 316
    goto :goto_5

    .line 317
    :cond_d
    const-string v6, "enable_collect"

    .line 318
    .line 319
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    :goto_5
    if-ne v4, v0, :cond_e

    .line 324
    .line 325
    move v4, v0

    .line 326
    goto :goto_6

    .line 327
    :cond_e
    move v4, v5

    .line 328
    :goto_6
    invoke-static {v3, v2, v1}, Llk9;->w(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    move v1, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    const-string v2, "enable_exception_collect"

    .line 337
    .line 338
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_7
    if-ne v1, v0, :cond_10

    .line 343
    .line 344
    move v5, v0

    .line 345
    :cond_10
    sget-boolean v1, Llec;->b:Z

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "ApmDelegate initializing traffic: normalHit="

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, " exceptionHit="

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    filled-new-array {v1}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "APM-Traffic-Detail"

    .line 380
    .line 381
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object p0, p0, Ltp;->b:Ll6c;

    .line 385
    .line 386
    iget-boolean p0, p0, Ll6c;->d:Z

    .line 387
    .line 388
    if-eqz p0, :cond_14

    .line 389
    .line 390
    if-nez v4, :cond_12

    .line 391
    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    :cond_12
    sget-object p0, Lk3c;->a:Ly1c;

    .line 395
    .line 396
    iget-boolean v1, p0, Ly1c;->a:Z

    .line 397
    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    iput-boolean v0, p0, Ly1c;->a:Z

    .line 402
    .line 403
    iget-object p0, p0, Ly1c;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Llxb;

    .line 406
    .line 407
    invoke-interface {p0, v4, v5}, Llxb;->a(ZZ)V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_8
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    const-string p0, "general"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p1, "enable_active_upload_alog"

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
