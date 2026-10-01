.class public final Lxgc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg8c;

.field public final c:Lem5;

.field public final d:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final e:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final f:Lcom/bytedance/applog/store/kv/IKVStore;

.field public volatile g:Lorg/json/JSONObject;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Lorg/json/JSONObject;

.field public volatile j:Ljava/util/HashSet;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z

.field public r:I

.field public final s:Lj59;


# direct methods
.method public constructor <init>(Lg8c;Landroid/content/Context;Lem5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lxgc;->k:I

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    iput v1, p0, Lxgc;->l:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lxgc;->m:J

    .line 24
    .line 25
    iput v0, p0, Lxgc;->n:I

    .line 26
    .line 27
    iput-wide v1, p0, Lxgc;->o:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lxgc;->p:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lxgc;->q:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lxgc;->r:I

    .line 35
    .line 36
    iput-object p1, p0, Lxgc;->b:Lg8c;

    .line 37
    .line 38
    iput-object p2, p0, Lxgc;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lxgc;->c:Lem5;

    .line 41
    .line 42
    iget-object v2, p3, Lem5;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3, p2, v2}, Lqac;->a(Lem5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 49
    .line 50
    const-string v3, "header_custom"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lmv7;->g(Lmd5;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p3, p2, v3}, Lqac;->a(Lem5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 61
    .line 62
    const-string v3, "last_sp_session"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lmv7;->g(Lmd5;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p3, p2, v3}, Lqac;->a(Lem5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lxgc;->e:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 73
    .line 74
    new-instance p2, Lj59;

    .line 75
    .line 76
    iget-object p1, p1, Lg8c;->t:Lgn6;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p2, Lj59;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p2, Lj59;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v4, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p2, Lj59;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v5, p2, Lj59;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p2, Lj59;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p2, Lj59;->f:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v6, "block_events_v1"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-interface {v2, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-interface {p3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    const-string p3, "block_events_v3"

    .line 126
    .line 127
    invoke-interface {v2, p3, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_1

    .line 132
    .line 133
    invoke-interface {v3, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    const-string p3, "white_events_v1"

    .line 137
    .line 138
    invoke-interface {v2, p3, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-interface {v4, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    const-string p3, "white_events_v3"

    .line 148
    .line 149
    invoke-interface {v2, p3, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    invoke-interface {v5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    iput-object p2, p0, Lxgc;->s:Lj59;

    .line 159
    .line 160
    const-string p2, "page_pack_upload"

    .line 161
    .line 162
    invoke-interface {v2, p2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    iput-boolean p3, p0, Lxgc;->q:Z

    .line 167
    .line 168
    invoke-interface {v2, p2, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 169
    .line 170
    .line 171
    const-string p2, "is_first_app_launch"

    .line 172
    .line 173
    invoke-interface {v2, p2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    iput-boolean v0, p0, Lxgc;->q:Z

    .line 180
    .line 181
    :cond_4
    iget-boolean p0, p0, Lxgc;->q:Z

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-array p2, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p0, p2, v0

    .line 190
    .line 191
    const-string p0, "loadPagePackFirst isPagePackUpdate: {}"

    .line 192
    .line 193
    invoke-virtual {p1, p0, p2}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgc;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 9
    .line 10
    const-string v3, "ab_configure"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    iget-object v2, p0, Lxgc;->b:Lg8c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg8c;->c()Lodc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getAbConfig"

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    iput-object v0, p0, Lxgc;->g:Lorg/json/JSONObject;

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "sensitive_fields"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxgc;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lxgc;->c:Lem5;

    .line 4
    .line 5
    iget-object v1, v1, Lem5;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "UMENG_CHANNEL"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object p0, p0, Lxgc;->b:Lg8c;

    .line 45
    .line 46
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 47
    .line 48
    const-string v2, "ConfigManager"

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "getChannel failed"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v4, v0, v3}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxgc;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 11
    .line 12
    const-string v1, "external_ab_version"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxgc;->h:Ljava/lang/String;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ssid_"

    .line 2
    .line 3
    invoke-static {v0}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxgc;->c:Lem5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lem5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lxgc;->c:Lem5;

    .line 2
    .line 3
    iget v0, p0, Lem5;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const-string v0, "/proc/"

    .line 10
    .line 11
    sget-object v3, Lbgc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v5, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    new-instance v6, Ljava/io/FileInputStream;

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/cmdline"

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "iso-8859-1"

    .line 52
    .line 53
    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    int-to-char v5, v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    :goto_1
    invoke-static {v4}, Lbgc;->j(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-object v4, v3

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    sput-object v3, Lbgc;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lgn6;->j()Lt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "getProcessName: "

    .line 92
    .line 93
    invoke-static {v3}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lbgc;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v4, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lbgc;->a:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, ":"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    move v0, v2

    .line 130
    :goto_4
    iput v0, p0, Lem5;->e:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    iput v1, p0, Lem5;->e:I

    .line 134
    .line 135
    :cond_4
    :goto_5
    iget p0, p0, Lem5;->e:I

    .line 136
    .line 137
    if-ne p0, v2, :cond_5

    .line 138
    .line 139
    return v2

    .line 140
    :cond_5
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxgc;->c:Lem5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lem5;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "oaid"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxgc;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
