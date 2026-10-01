.class public final Llhc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lxgc;

.field public volatile d:Lorg/json/JSONObject;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lcom/bytedance/applog/store/kv/IKVStore;

.field public final g:Lupa;

.field public final h:Lg8c;

.field public i:I

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const-string v1, "app_version"

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llhc;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg8c;Landroid/content/Context;Lxgc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Llhc;->i:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llhc;->j:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Llhc;->k:Ljava/util/HashSet;

    .line 37
    .line 38
    iput-object p1, p0, Llhc;->h:Lg8c;

    .line 39
    .line 40
    iput-object p2, p0, Llhc;->b:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Llhc;->c:Lxgc;

    .line 43
    .line 44
    iget-object v1, p3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 45
    .line 46
    iput-object v1, p0, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 47
    .line 48
    iget-object v1, p1, Lg8c;->d:Luhc;

    .line 49
    .line 50
    iget-object v2, v1, Luhc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lupa;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-class v2, Luhc;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v3, v1, Luhc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lupa;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, Luhc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lsec;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Lsec;

    .line 74
    .line 75
    invoke-direct {v3, p1, p2}, Lsec;-><init>(Lg8c;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Luhc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_0
    iget-object v3, v1, Luhc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lupa;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Lupa;

    .line 90
    .line 91
    iget-object v4, v1, Luhc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lsec;

    .line 94
    .line 95
    invoke-direct {v3, p1, p2, p3, v4}, Lupa;-><init>(Lg8c;Landroid/content/Context;Lxgc;Lsec;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Luhc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p1, "context == null"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    :goto_1
    monitor-exit v2

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_3
    iget-object p1, v1, Luhc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lupa;

    .line 116
    .line 117
    iput-object p1, p0, Llhc;->g:Lupa;

    .line 118
    .line 119
    iget-object p0, p3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 120
    .line 121
    const-string p1, "is_first_app_launch"

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-interface {p0, p1, p2}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iget-object p1, p3, Lxgc;->c:Lem5;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p3, Lxgc;->c:Lem5;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    iget-object p0, p3, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 141
    .line 142
    const-string p1, "is_first_app_launch"

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public static a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "device_id"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "install_id"

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "bd_did"

    .line 19
    .line 20
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "ssid"

    .line 25
    .line 26
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1}, Lbgc;->m(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Lbgc;->m(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Lbgc;->m(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lbgc;->m(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llhc;->c:Lxgc;

    .line 2
    .line 3
    iget-object v1, v0, Lxgc;->c:Lem5;

    .line 4
    .line 5
    iget-boolean v1, v1, Lem5;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 10
    .line 11
    const-string v3, "bav_ab_config"

    .line 12
    .line 13
    invoke-interface {v2, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 20
    .line 21
    iget-boolean v0, v0, Lem5;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Llhc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Llhc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Llhc;->h:Lg8c;

    .line 37
    .line 38
    iget-object p0, p0, Lg8c;->s:Lycc;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Llhc;->a(Ljava/util/HashSet;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lycc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llhc;->c:Lxgc;

    .line 2
    .line 3
    iget-object v1, v0, Lxgc;->b:Lg8c;

    .line 4
    .line 5
    iget-object v1, v1, Lg8c;->t:Lgn6;

    .line 6
    .line 7
    const-string v2, "ConfigManager"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    const-string v5, "setAbConfig:{}"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v5, v3}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, v0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 34
    .line 35
    const-string v3, "ab_configure"

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lxgc;->g:Lorg/json/JSONObject;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Llhc;->h:Lg8c;

    .line 47
    .line 48
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 49
    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "null abconfig"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lgn6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "ab_sdk_version"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Llhc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    instance-of v6, v5, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "vid"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v5

    .line 127
    :try_start_2
    iget-object v6, p0, Llhc;->h:Lg8c;

    .line 128
    .line 129
    iget-object v6, v6, Lg8c;->t:Lgn6;

    .line 130
    .line 131
    const-string v7, "DeviceManager"

    .line 132
    .line 133
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-array v8, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v9, "JSON handle failed"

    .line 140
    .line 141
    invoke-virtual {v6, v7, v9, v5, v8}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, p0, Llhc;->c:Lxgc;

    .line 146
    .line 147
    invoke-virtual {p1}, Lxgc;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Llhc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Llhc;->a(Ljava/util/HashSet;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Llhc;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0, v1, p1}, Llhc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_4
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    const/4 v3, 0x2

    .line 22
    :try_start_0
    iget-object v4, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p0, Llhc;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Llhc;->j:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iput-object v5, p0, Llhc;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_1
    iget-object v5, p0, Llhc;->h:Lg8c;

    .line 55
    .line 56
    iget-object v5, v5, Lg8c;->t:Lgn6;

    .line 57
    .line 58
    const-string v6, "DeviceManager"

    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const-string v7, "Update header:{} to value:{} failed"

    .line 65
    .line 66
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v8, v2

    .line 69
    .line 70
    aput-object p2, v8, v1

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7, v4, v8}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Llhc;->h:Lg8c;

    .line 76
    .line 77
    invoke-virtual {v5}, Lg8c;->c()Lodc;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "updateHeader"

    .line 82
    .line 83
    invoke-interface {v5, v4, v6}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    iget-object p0, p0, Llhc;->h:Lg8c;

    .line 88
    .line 89
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 90
    .line 91
    const-string v4, "DeviceManager"

    .line 92
    .line 93
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x3

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v5, v2

    .line 101
    .line 102
    aput-object v0, v5, v1

    .line 103
    .line 104
    aput-object p2, v5, v3

    .line 105
    .line 106
    const-string p1, "Update header:{} from old:{} to new value:{}"

    .line 107
    .line 108
    invoke-virtual {p0, v2, v4, p1, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_4
    iget-boolean v3, p0, Llhc;->a:Z

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Llhc;->h:Lg8c;

    .line 123
    .line 124
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 125
    .line 126
    const-string/jumbo p2, "\u672a\u521d\u59cb\u5316\u65f6\u90fd\u4e3a null \u65e0\u6cd5\u505a\u5230\u8d4b\u503c\u7684: "

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-array p2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_3
    return v2
.end method

.method public final declared-synchronized f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    const-string v11, "device register failed, ssid:"

    .line 16
    .line 17
    const-string v4, "device: od="

    .line 18
    .line 19
    const-string v6, "saveRegisterInfo -> uuid:"

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v8, v1, Llhc;->h:Lg8c;

    .line 23
    .line 24
    iget-object v8, v8, Lg8c;->t:Lgn6;

    .line 25
    .line 26
    const-string v9, "DeviceManager"

    .line 27
    .line 28
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ", did:"

    .line 41
    .line 42
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ", iid:"

    .line 49
    .line 50
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ", ssid:"

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, ", did:"

    .line 65
    .line 66
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, ", cd:"

    .line 73
    .line 74
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-object/from16 v6, p7

    .line 78
    .line 79
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v13, ", response:{}"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v13, 0x1

    .line 92
    new-array v14, v13, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    aput-object v0, v14, v15

    .line 96
    .line 97
    invoke-virtual {v8, v15, v9, v12, v14}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Llhc;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v2}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v8, 0x0

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, Llhc;->h:Lg8c;

    .line 112
    .line 113
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 114
    .line 115
    new-array v2, v15, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "saveRegisterInfo interrupted for uuid is changed"

    .line 118
    .line 119
    invoke-virtual {v0, v13, v8, v3, v2}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v13

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :cond_0
    :try_start_1
    const-string v2, "new_user"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    const-string v2, "device_token"

    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3}, Lbgc;->m(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v7}, Lbgc;->m(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v5}, Lbgc;->m(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-static {v6}, Lbgc;->m(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    invoke-static {v10}, Lbgc;->m(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    iget-object v6, v1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 161
    .line 162
    const-string v9, "version_code"

    .line 163
    .line 164
    invoke-interface {v6, v9, v15}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v9, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 169
    .line 170
    const-string v13, "version_code"

    .line 171
    .line 172
    invoke-virtual {v9, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eq v6, v9, :cond_1

    .line 177
    .line 178
    iget-object v6, v1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 179
    .line 180
    const-string v13, "version_code"

    .line 181
    .line 182
    invoke-interface {v6, v13, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_1
    :goto_0
    iget-object v6, v1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 190
    .line 191
    const-string v9, "channel"

    .line 192
    .line 193
    const-string v13, ""

    .line 194
    .line 195
    invoke-interface {v6, v9, v13}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v9, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string v13, "channel"

    .line 202
    .line 203
    const-string v15, ""

    .line 204
    .line 205
    invoke-virtual {v9, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_2

    .line 214
    .line 215
    iget-object v6, v1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 216
    .line 217
    const-string v13, "channel"

    .line 218
    .line 219
    invoke-interface {v6, v13, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v6, v1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 223
    .line 224
    const-string v9, "device_token"

    .line 225
    .line 226
    invoke-interface {v6, v9, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 227
    .line 228
    .line 229
    if-nez v12, :cond_3

    .line 230
    .line 231
    if-eqz v16, :cond_4

    .line 232
    .line 233
    if-eqz v17, :cond_4

    .line 234
    .line 235
    :cond_3
    if-eqz v14, :cond_4

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    iget-object v0, v1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 242
    .line 243
    const-string v2, "register_time"

    .line 244
    .line 245
    invoke-interface {v0, v2, v8, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_3
    const-string v0, "register_time"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v0, v2}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    if-nez v12, :cond_6

    .line 259
    .line 260
    if-eqz v16, :cond_5

    .line 261
    .line 262
    if-nez v17, :cond_6

    .line 263
    .line 264
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "response"

    .line 270
    .line 271
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Llhc;->h:Lg8c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    :try_start_5
    const-string v6, "tt_fetch_did_error"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    :try_start_6
    invoke-virtual {v0, v6, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_1
    iget-object v0, v1, Llhc;->g:Lupa;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v2, ""

    .line 287
    .line 288
    sget-object v6, Lupa;->m:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_7

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    iget-object v0, v0, Lupa;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lwhc;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v2}, Lex2;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lupa;->m:Ljava/lang/String;

    .line 306
    .line 307
    :goto_2
    sget-object v0, Lupa;->m:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, v1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 310
    .line 311
    const-string v6, "bd_did"

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-interface {v2, v6, v8}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v6, v1, Llhc;->h:Lg8c;

    .line 319
    .line 320
    iget-object v6, v6, Lg8c;->t:Lgn6;

    .line 321
    .line 322
    const-string v8, "DeviceManager"

    .line 323
    .line 324
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v4, " nd="

    .line 337
    .line 338
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v4, " ck="

    .line 345
    .line 346
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/4 v9, 0x0

    .line 357
    new-array v13, v9, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v6, v9, v8, v4, v13}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    iget-object v4, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 365
    .line 366
    const-string v6, "device_id"

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_a

    .line 377
    .line 378
    iget-object v4, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 379
    .line 380
    new-instance v6, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v4}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 386
    .line 387
    .line 388
    const-string v4, "device_id"

    .line 389
    .line 390
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    iput-object v6, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 394
    .line 395
    iget-object v4, v1, Llhc;->g:Lupa;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lbgc;->m(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_9

    .line 405
    .line 406
    sget-object v6, Lupa;->m:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v3, v6}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_8

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_8
    iget-object v4, v4, Lupa;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Lwhc;

    .line 418
    .line 419
    sget-object v6, Lupa;->m:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4, v3, v6}, Lex2;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sput-object v4, Lupa;->m:Ljava/lang/String;

    .line 426
    .line 427
    :cond_9
    :goto_3
    const/4 v9, 0x1

    .line 428
    goto :goto_4

    .line 429
    :cond_a
    const/4 v9, 0x0

    .line 430
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_c

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    goto :goto_5

    .line 438
    :cond_b
    const/4 v9, 0x0

    .line 439
    :cond_c
    :goto_5
    if-eqz v16, :cond_d

    .line 440
    .line 441
    const-string v0, "bd_did"

    .line 442
    .line 443
    invoke-virtual {v1, v0, v5}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    iget-object v0, v1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 450
    .line 451
    const-string v3, "bd_did"

    .line 452
    .line 453
    invoke-interface {v0, v3, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    :cond_d
    iget-object v0, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 458
    .line 459
    const-string v3, "install_id"

    .line 460
    .line 461
    const-string v4, ""

    .line 462
    .line 463
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v14, :cond_e

    .line 468
    .line 469
    const-string v0, "install_id"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v7}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    iget-object v0, v1, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 478
    .line 479
    const-string v3, "install_id"

    .line 480
    .line 481
    invoke-interface {v0, v3, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    :cond_e
    iget-object v0, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 486
    .line 487
    const-string v3, "ssid"

    .line 488
    .line 489
    const-string v4, ""

    .line 490
    .line 491
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v18, :cond_f

    .line 496
    .line 497
    invoke-virtual {v1, v10}, Llhc;->q(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_6

    .line 505
    :cond_f
    move v3, v9

    .line 506
    :goto_6
    iget-object v0, v1, Llhc;->h:Lg8c;

    .line 507
    .line 508
    iget-object v0, v0, Lg8c;->s:Lycc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 509
    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    if-eqz v18, :cond_10

    .line 513
    .line 514
    move-object v9, v10

    .line 515
    :goto_7
    move-object v4, v2

    .line 516
    move-object v2, v0

    .line 517
    goto :goto_8

    .line 518
    :cond_10
    :try_start_7
    const-string v4, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 519
    .line 520
    move-object v9, v4

    .line 521
    goto :goto_7

    .line 522
    :goto_8
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lycc;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    if-eqz v18, :cond_13

    .line 526
    .line 527
    if-nez v16, :cond_12

    .line 528
    .line 529
    if-nez v12, :cond_12

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    :goto_9
    const/4 v9, 0x0

    .line 533
    goto :goto_c

    .line 534
    :cond_13
    :goto_a
    iget-object v0, v1, Llhc;->h:Lg8c;

    .line 535
    .line 536
    invoke-virtual {v0}, Lg8c;->c()Lodc;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Ljava/lang/Throwable;

    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v4, ", bdDid: "

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v3, "saveRegisterInfo"

    .line 566
    .line 567
    invoke-interface {v0, v2, v3}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :goto_b
    :try_start_9
    iget-object v2, v1, Llhc;->h:Lg8c;

    .line 572
    .line 573
    iget-object v2, v2, Lg8c;->t:Lgn6;

    .line 574
    .line 575
    const-string v3, "DeviceManager"

    .line 576
    .line 577
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v9, 0x0

    .line 582
    new-array v4, v9, [Ljava/lang/Object;

    .line 583
    .line 584
    const-string v5, "JSON handle failed"

    .line 585
    .line 586
    invoke-virtual {v2, v3, v5, v0, v4}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Llhc;->h:Lg8c;

    .line 590
    .line 591
    invoke-virtual {v2}, Lg8c;->c()Lodc;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "saveRegisterInfo"

    .line 596
    .line 597
    invoke-interface {v2, v0, v3}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 598
    .line 599
    .line 600
    :goto_c
    if-nez v12, :cond_14

    .line 601
    .line 602
    if-eqz v16, :cond_15

    .line 603
    .line 604
    if-eqz v17, :cond_15

    .line 605
    .line 606
    :cond_14
    if-eqz v14, :cond_15

    .line 607
    .line 608
    if-eqz v18, :cond_15

    .line 609
    .line 610
    const/4 v13, 0x1

    .line 611
    goto :goto_d

    .line 612
    :cond_15
    move v13, v9

    .line 613
    :goto_d
    monitor-exit p0

    .line 614
    return v13

    .line 615
    :goto_e
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 616
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llhc;->a:Z

    .line 2
    .line 3
    const-string v1, "ab_sdk_version"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Llhc;->c:Lxgc;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v2
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Llhc;->g:Lupa;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lupa;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg8c;

    .line 8
    .line 9
    iget-object v1, v1, Lg8c;->t:Lgn6;

    .line 10
    .line 11
    iget-object v2, v0, Lupa;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "DeviceParamsProvider#clearDidAndIid clearKey=clearMigrationInfo sDeviceId="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lupa;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "clearMigrationInfo"

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    sput-object v2, Lupa;->m:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "clear_key_prefix"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lupa;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lxgc;

    .line 58
    .line 59
    iget-object v3, v3, Lxgc;->c:Lem5;

    .line 60
    .line 61
    iget-object v5, v0, Lupa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, v3, Lem5;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v5, v6}, Lqac;->a(Lem5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v2, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x1

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v2, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 79
    .line 80
    .line 81
    const-string v2, "device_id"

    .line 82
    .line 83
    invoke-interface {v3, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v3, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v5, "install_id"

    .line 93
    .line 94
    invoke-interface {v3, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->contains(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v5}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, v0, Lupa;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lwhc;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lwhc;->M0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lupa;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lg8c;

    .line 113
    .line 114
    iget-object v2, v2, Lg8c;->t:Lgn6;

    .line 115
    .line 116
    iget-object v0, v0, Lupa;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    new-array v3, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v3, v4

    .line 123
    .line 124
    const-string v1, "clearKey:{} installId and deviceId finish"

    .line 125
    .line 126
    invoke-virtual {v2, v4, v0, v1, v3}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, v0, Lupa;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lg8c;

    .line 133
    .line 134
    iget-object v2, v2, Lg8c;->t:Lgn6;

    .line 135
    .line 136
    iget-object v0, v0, Lupa;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    new-array v3, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v1, v3, v4

    .line 143
    .line 144
    const-string v1, "clearKey:{} is already cleared"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v0, v1, v3}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    iget-object p0, p0, Llhc;->c:Lxgc;

    .line 150
    .line 151
    iget-object p0, p0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 152
    .line 153
    const-string v0, "device_token"

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llhc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v0, "custom"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Llhc;->c:Lxgc;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object p0, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 22
    .line 23
    const-string v2, "header_custom_info"

    .line 24
    .line 25
    invoke-interface {p0, v2, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llhc;->j()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "custom"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Llhc;->c:Lxgc;

    .line 40
    .line 41
    iget-object p0, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 42
    .line 43
    const-string p1, "header_custom_info"

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, p1, v0}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ab_sdk_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llhc;->c:Lxgc;

    .line 10
    .line 11
    iget-object p0, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llhc;->c:Lxgc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxgc;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llhc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llhc;->c:Lxgc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxgc;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "ab_sdk_version"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Llhc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llhc;->i(Ljava/lang/String;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llhc;->c:Lxgc;

    .line 41
    .line 42
    iget-object v3, v0, Lxgc;->b:Lg8c;

    .line 43
    .line 44
    iget-object v3, v3, Lg8c;->t:Lgn6;

    .line 45
    .line 46
    const-string v4, "ConfigManager"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object p1, v5, v6

    .line 57
    .line 58
    const-string v7, "setExternalAbVersion:{}"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v4, v7, v5}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 64
    .line 65
    const-string v4, "external_ab_version"

    .line 66
    .line 67
    invoke-interface {v3, v4, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, v0, Lxgc;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Llhc;->a(Ljava/util/HashSet;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Llhc;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Llhc;->c:Lxgc;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxgc;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Llhc;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Llhc;->c:Lxgc;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxgc;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v0}, Llhc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Llhc;->m(Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 11
    .line 12
    const-string v2, "version_code"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llhc;->c:Lxgc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxgc;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Llhc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llhc;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "ssid"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Llhc;->c:Lxgc;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lxgc;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxgc;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llhc;->a:Z

    .line 2
    .line 3
    const-string v1, "user_unique_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Llhc;->c:Lxgc;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v2
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p0, p0, Llhc;->c:Lxgc;

    .line 4
    .line 5
    iget-object p0, p0, Lxgc;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "user_unique_id_type"

    .line 9
    .line 10
    invoke-interface {p0, v2, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final u()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Llhc;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "version_code"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llhc;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v4, Lqgc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, v4, v1}, Lqgc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    move v4, v1

    .line 35
    :goto_1
    const/4 v5, 0x3

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Llhc;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Llhc;->b:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v5, Lqgc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0, v5, v1}, Lqgc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llhc;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "app_version"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Llhc;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v4, Lqgc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0, v4, v2}, Lqgc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    move v4, v2

    .line 36
    :goto_1
    const/4 v5, 0x3

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Llhc;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Llhc;->d:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Llhc;->b:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v5, Lqgc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0, v5, v2}, Lqgc;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v0
.end method

.method public final w()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    new-instance v2, Li0c;

    .line 6
    .line 7
    iget-object v3, v1, Llhc;->h:Lg8c;

    .line 8
    .line 9
    iget-object v4, v1, Llhc;->c:Lxgc;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Li0c;-><init>(Lg8c;Lxgc;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Lz8c;

    .line 20
    .line 21
    iget-object v3, v1, Llhc;->h:Lg8c;

    .line 22
    .line 23
    iget-object v4, v1, Llhc;->c:Lxgc;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lz8c;-><init>(Lg8c;Lxgc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance v2, Lzvb;

    .line 34
    .line 35
    iget-object v3, v1, Llhc;->h:Lg8c;

    .line 36
    .line 37
    iget-object v4, v1, Llhc;->b:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v3, v4, v5}, Lzvb;-><init>(Lg8c;Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    new-instance v2, Li4c;

    .line 49
    .line 50
    iget-object v3, v1, Llhc;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5}, Li4c;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    new-instance v2, Liac;

    .line 61
    .line 62
    iget-object v3, v1, Llhc;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, v1, Llhc;->c:Lxgc;

    .line 65
    .line 66
    iget-object v6, v1, Llhc;->h:Lg8c;

    .line 67
    .line 68
    invoke-virtual {v6}, Lg8c;->h()Lem5;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v6, v1, Llhc;->h:Lg8c;

    .line 75
    .line 76
    invoke-virtual {v6}, Lg8c;->h()Lem5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-direct {v2, v3, v4, v1}, Liac;-><init>(Landroid/content/Context;Lxgc;Llhc;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    new-instance v2, Li4c;

    .line 92
    .line 93
    iget-object v3, v1, Llhc;->b:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v2, v3, v4}, Li4c;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    new-instance v2, Liac;

    .line 105
    .line 106
    iget-object v3, v1, Llhc;->h:Lg8c;

    .line 107
    .line 108
    iget-object v6, v1, Llhc;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v7, v1, Llhc;->c:Lxgc;

    .line 111
    .line 112
    invoke-direct {v2, v3, v6, v7}, Liac;-><init>(Lg8c;Landroid/content/Context;Lxgc;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    new-instance v2, Lobc;

    .line 121
    .line 122
    invoke-direct {v2, v4, v5}, Lofc;-><init>(ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    new-instance v2, Li0c;

    .line 131
    .line 132
    iget-object v3, v1, Llhc;->c:Lxgc;

    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, Li0c;-><init>(Lxgc;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    new-instance v2, Lzvb;

    .line 143
    .line 144
    iget-object v3, v1, Llhc;->h:Lg8c;

    .line 145
    .line 146
    iget-object v6, v1, Llhc;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v2, v3, v6, v4}, Lzvb;-><init>(Lg8c;Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    new-instance v2, Li0c;

    .line 157
    .line 158
    iget-object v3, v1, Llhc;->c:Lxgc;

    .line 159
    .line 160
    iget-object v6, v1, Llhc;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v2, v3, v6}, Li0c;-><init>(Lxgc;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    new-instance v2, Lz8c;

    .line 171
    .line 172
    iget-object v3, v1, Llhc;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v6, v1, Llhc;->c:Lxgc;

    .line 175
    .line 176
    invoke-direct {v2, v3, v6, v1}, Lz8c;-><init>(Landroid/content/Context;Lxgc;Llhc;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    new-instance v2, Li0c;

    .line 185
    .line 186
    iget-object v3, v1, Llhc;->c:Lxgc;

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    invoke-direct {v2, v3, v6}, Li0c;-><init>(Lxgc;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    new-instance v2, Li4c;

    .line 198
    .line 199
    iget-object v3, v1, Llhc;->b:Landroid/content/Context;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-direct {v2, v6, v3}, Li4c;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    new-instance v2, Li4c;

    .line 211
    .line 212
    iget-object v3, v1, Llhc;->h:Lg8c;

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    invoke-direct {v2, v7, v3}, Li4c;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    new-instance v2, Li0c;

    .line 224
    .line 225
    iget-object v3, v1, Llhc;->b:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v8, v1, Llhc;->c:Lxgc;

    .line 228
    .line 229
    invoke-direct {v2, v3, v8}, Li0c;-><init>(Landroid/content/Context;Lxgc;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    new-instance v2, Lz8c;

    .line 238
    .line 239
    iget-object v3, v1, Llhc;->b:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v8, v1, Llhc;->c:Lxgc;

    .line 242
    .line 243
    invoke-direct {v2, v3, v8}, Lz8c;-><init>(Landroid/content/Context;Lxgc;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 250
    .line 251
    new-instance v2, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Llhc;->e:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move v8, v4

    .line 266
    move v9, v5

    .line 267
    move v10, v9

    .line 268
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v11, 0xa

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v12, v0

    .line 281
    check-cast v12, Lofc;

    .line 282
    .line 283
    iget-object v0, v1, Llhc;->c:Lxgc;

    .line 284
    .line 285
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 286
    .line 287
    iget-object v0, v0, Lem5;->q:Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-virtual {v12}, Lofc;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    iget-object v0, v1, Llhc;->h:Lg8c;

    .line 300
    .line 301
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 302
    .line 303
    const-string v11, "Filter "

    .line 304
    .line 305
    invoke-static {v11}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v12}, Lofc;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v12, " Loader"

    .line 317
    .line 318
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-array v12, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0, v11, v12}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_1
    iget-boolean v0, v12, Lofc;->a:Z

    .line 332
    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    iget-boolean v0, v12, Lofc;->c:Z

    .line 336
    .line 337
    if-nez v0, :cond_2

    .line 338
    .line 339
    iget-object v0, v1, Llhc;->c:Lxgc;

    .line 340
    .line 341
    invoke-virtual {v0}, Lxgc;->f()Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_2
    :try_start_0
    invoke-virtual {v12, v2}, Lofc;->b(Lorg/json/JSONObject;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput-boolean v0, v12, Lofc;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_2

    .line 357
    :catch_1
    move-exception v0

    .line 358
    goto :goto_3

    .line 359
    :goto_1
    iget-object v11, v1, Llhc;->h:Lg8c;

    .line 360
    .line 361
    invoke-virtual {v11}, Lg8c;->c()Lodc;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const-string v13, "load"

    .line 366
    .line 367
    invoke-interface {v11, v0, v13}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :goto_2
    iget-boolean v13, v12, Lofc;->b:Z

    .line 372
    .line 373
    if-nez v13, :cond_3

    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    iget-object v13, v1, Llhc;->h:Lg8c;

    .line 378
    .line 379
    iget-object v13, v13, Lg8c;->t:Lgn6;

    .line 380
    .line 381
    const-string v14, "DeviceManager"

    .line 382
    .line 383
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const-string v15, "loadHeader mCountPermission: "

    .line 388
    .line 389
    invoke-static {v15}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    iget v7, v1, Llhc;->i:I

    .line 394
    .line 395
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-array v15, v4, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v0, v15, v5

    .line 405
    .line 406
    invoke-virtual {v13, v5, v14, v7, v15}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v7, v12, Lofc;->a:Z

    .line 410
    .line 411
    if-nez v7, :cond_3

    .line 412
    .line 413
    iget v7, v1, Llhc;->i:I

    .line 414
    .line 415
    if-le v7, v11, :cond_3

    .line 416
    .line 417
    iput-boolean v4, v12, Lofc;->a:Z

    .line 418
    .line 419
    :cond_3
    iget-object v7, v1, Llhc;->h:Lg8c;

    .line 420
    .line 421
    invoke-virtual {v7}, Lg8c;->c()Lodc;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v11, "load SecurityException"

    .line 426
    .line 427
    invoke-interface {v7, v0, v11}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :goto_3
    iget-object v7, v1, Llhc;->h:Lg8c;

    .line 432
    .line 433
    iget-object v7, v7, Lg8c;->t:Lgn6;

    .line 434
    .line 435
    new-array v11, v5, [Ljava/lang/Object;

    .line 436
    .line 437
    const-string v13, "loader load error"

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-virtual {v7, v14, v13, v0, v11}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v1, Llhc;->h:Lg8c;

    .line 444
    .line 445
    invoke-virtual {v7}, Lg8c;->c()Lodc;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v11, "load JSONException"

    .line 450
    .line 451
    invoke-interface {v7, v0, v11}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    iget-boolean v0, v12, Lofc;->a:Z

    .line 455
    .line 456
    if-nez v0, :cond_4

    .line 457
    .line 458
    iget-boolean v0, v12, Lofc;->b:Z

    .line 459
    .line 460
    if-nez v0, :cond_4

    .line 461
    .line 462
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    :cond_4
    :goto_5
    iget-object v0, v1, Llhc;->h:Lg8c;

    .line 465
    .line 466
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 467
    .line 468
    const-string v7, "DeviceManager"

    .line 469
    .line 470
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v12}, Lofc;->a()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    iget-boolean v13, v12, Lofc;->a:Z

    .line 479
    .line 480
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    new-array v14, v6, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v11, v14, v5

    .line 487
    .line 488
    aput-object v13, v14, v4

    .line 489
    .line 490
    const-string v11, "Loader:{} is ready:{}"

    .line 491
    .line 492
    invoke-virtual {v0, v5, v7, v11, v14}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v12, Lofc;->a:Z

    .line 496
    .line 497
    if-nez v0, :cond_6

    .line 498
    .line 499
    iget-boolean v0, v12, Lofc;->b:Z

    .line 500
    .line 501
    if-eqz v0, :cond_5

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_5
    move v0, v5

    .line 505
    goto :goto_7

    .line 506
    :cond_6
    :goto_6
    move v0, v4

    .line 507
    :goto_7
    and-int/2addr v8, v0

    .line 508
    const/4 v7, 0x3

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_7
    if-eqz v8, :cond_9

    .line 512
    .line 513
    sget-object v0, Llhc;->l:[Ljava/lang/String;

    .line 514
    .line 515
    move v3, v5

    .line 516
    :goto_8
    const/4 v7, 0x3

    .line 517
    if-ge v3, v7, :cond_9

    .line 518
    .line 519
    aget-object v7, v0, v3

    .line 520
    .line 521
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    xor-int/lit8 v13, v12, 0x1

    .line 530
    .line 531
    and-int/2addr v8, v13

    .line 532
    if-eqz v12, :cond_8

    .line 533
    .line 534
    iget-object v12, v1, Llhc;->h:Lg8c;

    .line 535
    .line 536
    iget-object v12, v12, Lg8c;->t:Lgn6;

    .line 537
    .line 538
    const-string v13, "DeviceManager"

    .line 539
    .line 540
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    const-string v14, "Key "

    .line 545
    .line 546
    const-string v15, " is empty!"

    .line 547
    .line 548
    invoke-static {v14, v7, v15}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    new-array v14, v5, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v12, v5, v13, v7, v14}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_9
    monitor-enter p0

    .line 561
    :try_start_1
    iget-object v0, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 562
    .line 563
    iget-object v3, v1, Llhc;->j:Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_a

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v12, v1, Llhc;->h:Lg8c;

    .line 582
    .line 583
    iget-object v12, v12, Lg8c;->t:Lgn6;

    .line 584
    .line 585
    new-instance v13, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v14, "Loader newHeader remove "

    .line 591
    .line 592
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    new-array v14, v5, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v12, v13, v14}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_a
    iput-object v2, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 615
    .line 616
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_b

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v1, v3, v7}, Llhc;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_b
    iput-boolean v8, v1, Llhc;->a:Z

    .line 641
    .line 642
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 643
    iget-object v0, v1, Llhc;->h:Lg8c;

    .line 644
    .line 645
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 646
    .line 647
    const-string v2, "DeviceManager"

    .line 648
    .line 649
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-boolean v3, v1, Llhc;->a:Z

    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget v7, v1, Llhc;->i:I

    .line 660
    .line 661
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-object v8, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 666
    .line 667
    const/4 v12, 0x3

    .line 668
    new-array v12, v12, [Ljava/lang/Object;

    .line 669
    .line 670
    aput-object v3, v12, v5

    .line 671
    .line 672
    aput-object v7, v12, v4

    .line 673
    .line 674
    aput-object v8, v12, v6

    .line 675
    .line 676
    const-string v3, "Loader header ready:{}, permission count:{}, header:{}"

    .line 677
    .line 678
    invoke-virtual {v0, v5, v2, v3, v12}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    if-lez v9, :cond_c

    .line 682
    .line 683
    if-ne v9, v10, :cond_c

    .line 684
    .line 685
    iget v0, v1, Llhc;->i:I

    .line 686
    .line 687
    add-int/2addr v0, v4

    .line 688
    iput v0, v1, Llhc;->i:I

    .line 689
    .line 690
    invoke-virtual {v1}, Llhc;->p()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    iget v0, v1, Llhc;->i:I

    .line 697
    .line 698
    add-int/2addr v0, v11

    .line 699
    iput v0, v1, Llhc;->i:I

    .line 700
    .line 701
    :cond_c
    iget-boolean v0, v1, Llhc;->a:Z

    .line 702
    .line 703
    if-eqz v0, :cond_d

    .line 704
    .line 705
    iget-object v0, v1, Llhc;->h:Lg8c;

    .line 706
    .line 707
    iget-object v0, v0, Lg8c;->s:Lycc;

    .line 708
    .line 709
    if-eqz v0, :cond_d

    .line 710
    .line 711
    iget-object v2, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 712
    .line 713
    const-string v3, "bd_did"

    .line 714
    .line 715
    const-string v4, ""

    .line 716
    .line 717
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v3, v1, Llhc;->d:Lorg/json/JSONObject;

    .line 722
    .line 723
    const-string v4, "install_id"

    .line 724
    .line 725
    const-string v5, ""

    .line 726
    .line 727
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v1}, Llhc;->r()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v0, v2, v3, v4}, Lycc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_d
    iget-boolean v0, v1, Llhc;->a:Z

    .line 739
    .line 740
    return v0

    .line 741
    :goto_b
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 742
    throw v0
.end method
