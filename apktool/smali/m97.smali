.class public final Lm97;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;
.implements Luk9;


# instance fields
.field public final a:Lgca;

.field public final b:Lgca;

.field public final c:Lgca;

.field public final d:Lgca;

.field public final e:Lgca;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public final g:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll97;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ll97;-><init>(Lm97;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgca;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lm97;->a:Lgca;

    .line 16
    .line 17
    new-instance v0, Ll97;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ll97;-><init>(Lm97;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lgca;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lm97;->b:Lgca;

    .line 29
    .line 30
    new-instance v0, Ll97;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Ll97;-><init>(Lm97;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgca;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lm97;->c:Lgca;

    .line 42
    .line 43
    new-instance v0, Ll97;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Ll97;-><init>(Lm97;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lgca;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lm97;->d:Lgca;

    .line 55
    .line 56
    new-instance v0, Ll97;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Ll97;-><init>(Lm97;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgca;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lm97;->e:Lgca;

    .line 68
    .line 69
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lm97;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lm97;->g:Lcom/tencent/mmkv/MMKV;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "model"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[J
    .locals 7

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "model_configs"

    .line 4
    .line 5
    const-string v2, "kv_remote_settings_id_model_configs_v1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz7;

    .line 11
    .line 12
    const-string v2, "image_cache_invalidate_before"

    .line 13
    .line 14
    const-string v3, "kv_remote_settings_id_image_cache_invalidate_before"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpz7;

    .line 20
    .line 21
    const-string v3, "welcome_msg"

    .line 22
    .line 23
    const-string v4, "kv_remote_settings_id_welcome_msg"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpz7;

    .line 29
    .line 30
    const-string v4, "alert"

    .line 31
    .line 32
    const-string v5, "kv_remote_settings_id_alert"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lpz7;

    .line 38
    .line 39
    const-string v5, "banner"

    .line 40
    .line 41
    const-string v6, "kv_remote_settings_id_banner"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v5, v5, [Lpz7;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v0, v5, v6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v5, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lpz7;

    .line 90
    .line 91
    iget-object v3, v2, Lpz7;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lm97;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lm97;->g:Lcom/tencent/mmkv/MMKV;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v3, 0x0

    .line 127
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v1}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-static {p0}, Lyw2;->w1(Ljava/util/Collection;)[J

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final c()Leo8;
    .locals 1

    .line 1
    iget-object p0, p0, Lm97;->a:Lgca;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln2a;

    .line 8
    .line 9
    new-instance v0, Leo8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Leo8;-><init>(Ln2a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lf9;
    .locals 3

    .line 1
    sget-object v0, Lk97;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lm97;->g:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v0, "kv_remote_settings_alert"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "null"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcy5;->a:Lsx5;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lf9;->Companion:Le9;

    .line 30
    .line 31
    invoke-virtual {v2}, Le9;->serializer()Ll56;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ll56;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object p0, v1

    .line 43
    :goto_0
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    :goto_1
    check-cast v1, Lf9;

    .line 48
    .line 49
    return-object v1
.end method

.method public final e()Llh0;
    .locals 3

    .line 1
    sget-object v0, Lk97;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lm97;->g:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v0, "kv_remote_settings_banner"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "null"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcy5;->a:Lsx5;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Llh0;->Companion:Lkh0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkh0;->serializer()Ll56;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ll56;

    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object p0, v1

    .line 43
    :goto_0
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    :goto_1
    check-cast v1, Llh0;

    .line 48
    .line 49
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lk97;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lm97;->g:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v1, "kv_remote_settings_model_configs_v1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcy5;->a:Lsx5;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lg00;

    .line 20
    .line 21
    sget-object v4, Lv87;->Companion:Lx77;

    .line 22
    .line 23
    invoke-virtual {v4}, Lx77;->serializer()Ll56;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v4, v5}, Lg00;-><init>(Ll56;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g()Lfmb;
    .locals 4

    .line 1
    sget-object v0, Lk97;->f:Lfmb;

    .line 2
    .line 3
    iget-object p0, p0, Lm97;->g:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    const-string v1, "kv_remote_settings_welcome_msg"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcy5;->a:Lsx5;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lfmb;->Companion:Lylb;

    .line 20
    .line 21
    invoke-virtual {v3}, Lylb;->serializer()Ll56;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ll56;

    .line 26
    .line 27
    invoke-virtual {v1, v3, p0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    check-cast v2, Lfmb;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h(Lpy5;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lm97;->g:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "kv_model_version"

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-ge v2, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v3, v2, v5}, Lcom/tencent/mmkv/MMKV;->n(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "model_configs"

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lrw5;

    .line 37
    .line 38
    const-string v8, "value"

    .line 39
    .line 40
    const-string v9, "id"

    .line 41
    .line 42
    iget-object v10, v0, Lm97;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    invoke-static {v7}, Lsw5;->g(Lrw5;)Lpy5;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v9}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    instance-of v13, v12, Lvy5;

    .line 56
    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    check-cast v12, Lvy5;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v12, v11

    .line 63
    :goto_0
    if-eqz v12, :cond_2

    .line 64
    .line 65
    invoke-static {v12}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v12, v11

    .line 71
    :goto_1
    const-string v13, "kv_remote_settings_id_model_configs_v1"

    .line 72
    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    invoke-static {v12, v5, v3, v13}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v3, v13}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v7, v8}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lrw5;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    instance-of v7, v6, Lmy5;

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    const-string v7, "kv_remote_settings_model_configs_v1"

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v7, v6}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string v6, "image_cache_invalidate_before"

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lrw5;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    invoke-static {v7}, Lsw5;->g(Lrw5;)Lpy5;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7, v9}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    instance-of v13, v12, Lvy5;

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    check-cast v12, Lvy5;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v12, v11

    .line 135
    :goto_3
    if-eqz v12, :cond_6

    .line 136
    .line 137
    invoke-static {v12}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v12, v11

    .line 143
    :goto_4
    const-string v13, "kv_remote_settings_id_image_cache_invalidate_before"

    .line 144
    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    invoke-static {v12, v5, v3, v13}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v6, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v3, v13}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v7, v8}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lrw5;

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    instance-of v7, v6, Lmy5;

    .line 169
    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    instance-of v7, v6, Lvy5;

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    check-cast v6, Lvy5;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object v6, v11

    .line 180
    :goto_6
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-static {v6}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move-object v6, v11

    .line 188
    :goto_7
    if-eqz v6, :cond_a

    .line 189
    .line 190
    const-string v7, "kv_remote_settings_image_cache_invalidate_before"

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-virtual {v3, v12, v13, v7}, Lcom/tencent/mmkv/MMKV;->o(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    const-string v6, "welcome_msg"

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lrw5;

    .line 206
    .line 207
    if-eqz v7, :cond_e

    .line 208
    .line 209
    invoke-static {v7}, Lsw5;->g(Lrw5;)Lpy5;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7, v9}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    instance-of v13, v12, Lvy5;

    .line 218
    .line 219
    if-eqz v13, :cond_b

    .line 220
    .line 221
    check-cast v12, Lvy5;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object v12, v11

    .line 225
    :goto_8
    if-eqz v12, :cond_c

    .line 226
    .line 227
    invoke-static {v12}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object v12, v11

    .line 233
    :goto_9
    const-string v13, "kv_remote_settings_id_welcome_msg"

    .line 234
    .line 235
    if-eqz v12, :cond_d

    .line 236
    .line 237
    invoke-static {v12, v5, v3, v13}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v6, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    invoke-virtual {v3, v13}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :goto_a
    invoke-virtual {v7, v8}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lrw5;

    .line 255
    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    instance-of v7, v6, Lmy5;

    .line 259
    .line 260
    if-nez v7, :cond_e

    .line 261
    .line 262
    const-string v7, "kv_remote_settings_welcome_msg"

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v3, v7, v6}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    :cond_e
    const-string v6, "alert"

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lpy5;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const-string v12, "null"

    .line 278
    .line 279
    const-string v13, "kv_remote_settings_alert"

    .line 280
    .line 281
    if-nez v7, :cond_f

    .line 282
    .line 283
    invoke-virtual {v3, v13, v12}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v1, v6}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lrw5;

    .line 291
    .line 292
    if-eqz v7, :cond_13

    .line 293
    .line 294
    invoke-static {v7}, Lsw5;->g(Lrw5;)Lpy5;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7, v9}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    instance-of v15, v14, Lvy5;

    .line 303
    .line 304
    if-eqz v15, :cond_10

    .line 305
    .line 306
    check-cast v14, Lvy5;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_10
    move-object v14, v11

    .line 310
    :goto_b
    if-eqz v14, :cond_11

    .line 311
    .line 312
    invoke-static {v14}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    goto :goto_c

    .line 317
    :cond_11
    move-object v14, v11

    .line 318
    :goto_c
    const-string v15, "kv_remote_settings_id_alert"

    .line 319
    .line 320
    if-eqz v14, :cond_12

    .line 321
    .line 322
    invoke-static {v14, v5, v3, v15}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_12
    invoke-virtual {v3, v15}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_d
    invoke-virtual {v7, v8}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lrw5;

    .line 340
    .line 341
    if-eqz v6, :cond_13

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v13, v6}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    :cond_13
    const-string v6, "banner"

    .line 351
    .line 352
    invoke-virtual {v1, v6}, Lpy5;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    const-string v13, "kv_remote_settings_banner"

    .line 357
    .line 358
    if-nez v7, :cond_14

    .line 359
    .line 360
    invoke-virtual {v3, v13, v12}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-virtual {v1, v6}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lrw5;

    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    invoke-static {v1}, Lsw5;->g(Lrw5;)Lpy5;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v9}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    instance-of v9, v7, Lvy5;

    .line 380
    .line 381
    if-eqz v9, :cond_15

    .line 382
    .line 383
    check-cast v7, Lvy5;

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_15
    move-object v7, v11

    .line 387
    :goto_e
    if-eqz v7, :cond_16

    .line 388
    .line 389
    invoke-static {v7}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_f

    .line 394
    :cond_16
    move-object v7, v11

    .line 395
    :goto_f
    const-string v9, "kv_remote_settings_id_banner"

    .line 396
    .line 397
    if-eqz v7, :cond_17

    .line 398
    .line 399
    invoke-static {v7, v5, v3, v9}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_17
    invoke-virtual {v3, v9}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_10
    invoke-virtual {v1, v8}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lrw5;

    .line 417
    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v3, v13, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    :cond_18
    iget-object v1, v0, Lm97;->a:Lgca;

    .line 428
    .line 429
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ln2a;

    .line 434
    .line 435
    invoke-virtual {v0}, Lm97;->f()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v1, v6}, Ln2a;->j(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lm97;->b:Lgca;

    .line 443
    .line 444
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ln2a;

    .line 449
    .line 450
    sget-wide v6, Lk97;->e:J

    .line 451
    .line 452
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mmkv/MMKV;->h(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v11, v3}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lm97;->c:Lgca;

    .line 467
    .line 468
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ln2a;

    .line 473
    .line 474
    invoke-virtual {v0}, Lm97;->g()Lfmb;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Ln2a;->j(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lm97;->d:Lgca;

    .line 482
    .line 483
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ln2a;

    .line 488
    .line 489
    invoke-virtual {v0}, Lm97;->d()Lf9;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Ln2a;->j(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lm97;->e:Lgca;

    .line 497
    .line 498
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ln2a;

    .line 503
    .line 504
    invoke-virtual {v0}, Lm97;->e()Llh0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ln2a;->j(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-array v0, v4, [Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, [Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v1, p3

    .line 520
    .line 521
    move-object/from16 v3, p4

    .line 522
    .line 523
    invoke-static {v1, v3, v2, v0}, Lyr0;->E(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method
