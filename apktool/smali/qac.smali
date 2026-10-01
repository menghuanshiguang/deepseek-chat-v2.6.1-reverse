.class public abstract Lqac;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqac;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lem5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/applog/store/kv/KVStoreConfig;->DEFAULT_CONFIG:Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lem5;->r:Lcom/bytedance/applog/store/kv/KVStoreConfig;

    .line 8
    .line 9
    invoke-virtual {p0}, Lem5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lgn6;->j()Lt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    aput-object v4, v3, v1

    .line 23
    .line 24
    const-string v5, "[{}][KVStore]KVStoreUtil createKVStore init config is null"

    .line 25
    .line 26
    invoke-virtual {p0, v5, v3}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v4

    .line 30
    :goto_0
    sget-object v3, Lqac;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lgn6;->j()Lt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    aput-object p2, v0, v2

    .line 48
    .line 49
    const-string p0, "[{}][KVStore]KVStoreUtil find KVStore cache, sp_name: {}"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/applog/store/kv/KVStoreConfig;->isSecurityMode()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/applog/store/kv/KVStoreConfig;->getAesKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    invoke-static {}, Lgn6;->j()Lt;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v6, "[{}][KVStore]KVStoreUtil createKVStore use SecurityKVStore, sp_name: {}"

    .line 76
    .line 77
    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v7, v1

    .line 80
    .line 81
    aput-object p2, v7, v2

    .line 82
    .line 83
    invoke-virtual {v4, v6, v7}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v0, Lrbc;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0, p2}, Lrbc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v4, Lrbc;

    .line 101
    .line 102
    invoke-direct {v4, p0, p1, p2, v0}, Lrbc;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    move-object v0, v4

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-static {}, Lgn6;->j()Lt;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v5, v1

    .line 114
    .line 115
    aput-object p2, v5, v2

    .line 116
    .line 117
    check-cast v4, Lgn6;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v2, "[{}][KVStore]KVStoreUtil createKVStore use SecurityKVStore failed, use DefaultKVStore, sp_name: {}"

    .line 121
    .line 122
    invoke-virtual {v4, v1, v2, v0, v5}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lwhc;->y1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p0}, Lqac;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lp9c;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0, p2}, Lp9c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {}, Lgn6;->j()Lt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v4, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p0, v4, v1

    .line 145
    .line 146
    aput-object p2, v4, v2

    .line 147
    .line 148
    const-string v1, "[{}][KVStore]KVStoreUtil createKVStore use DefaultKVStore, sp_name: {}"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lp9c;

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, p2}, Lp9c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;
    .locals 6

    .line 1
    sget-object v0, Lqac;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "global"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lgn6;->j()Lt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v5, v1, v3

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string v2, "[{}][KVStore]KVStoreUtil find KVStore cache, sp_name: {}"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lgn6;->j()Lt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    aput-object p1, v4, v2

    .line 45
    .line 46
    const-string v2, "[{}][KVStore]KVStoreUtil create global default KVStore, sp_name: {}"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp9c;

    .line 52
    .line 53
    invoke-direct {v1, p0, v5, p1}, Lp9c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgn6;->j()Lt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const-string p1, "[{}][KVStore]kv clear failed, preferences == null: {}"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lgn6;->j()Lt;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x2

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v5, v0

    .line 62
    .line 63
    aput-object v3, v5, v1

    .line 64
    .line 65
    const-string v3, "[{}][KVStore]SecurityKVStore kv change, delete key: {}"

    .line 66
    .line 67
    invoke-virtual {v4, v3, v5}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
