.class public final Lnub;
.super Ltec;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public e:Ltub;

.field public volatile f:Z

.field public g:Landroid/content/Context;

.field public volatile h:Z

.field public i:Lorg/json/JSONObject;


# direct methods
.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Llk9;->a0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/net/URL;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lzw7;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 119
    iget-boolean p1, p0, Lnub;->f:Z

    if-eqz p1, :cond_2

    .line 120
    iget-boolean p1, p0, Lnub;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lnub;->c:Z

    if-eqz p1, :cond_2

    .line 121
    :cond_0
    iget-object p0, p0, Lnub;->e:Ltub;

    .line 122
    iget p0, p0, Ltub;->c:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    .line 123
    invoke-static {}, Lf2c;->a()Lf2c;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 125
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "stopCheck"

    invoke-static {v1, v0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lf2c;->b:Z

    .line 127
    iget-object v0, p0, Lf2c;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    iget-object p0, p0, Lf2c;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ldxb;)V
    .locals 3

    .line 1
    sget-object p0, Llec;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "/monitor/collect/c/mom_dump_collect"

    .line 8
    .line 9
    const-string v1, "/monitor/collect/c/memory_upload_check?aid=%d&os=android"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lzw7;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Llec;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sput-object p0, Lb2c;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lzw7;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v1, Llec;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sput-object p0, Lb2c;->b:Ljava/util/List;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p0, p1, Ldxb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    invoke-static {v1, p0}, Lnub;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    sput-object p1, Lb2c;->a:Ljava/util/List;

    .line 103
    .line 104
    :cond_1
    invoke-static {v0, p0}, Lnub;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_2

    .line 115
    .line 116
    sput-object p0, Lb2c;->b:Ljava/util/List;

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lnub;->f:Z

    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, p0, Lnub;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnub;->c:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object p0, p0, Lnub;->e:Ltub;

    .line 42
    iget p0, p0, Ltub;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onFront"

    invoke-static {v0, p0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lpub;->c()Lpub;

    move-result-object p0

    invoke-virtual {p0}, Lpub;->d()V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnub;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 4
    .line 5
    invoke-static {p1}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lvub;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lpub;->c()Lpub;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lnub;->g:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p1, Lpub;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Lpub;->c()Lpub;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lpub;->f:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lq5c;->f()Lq5c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lnub;->h:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ltec;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lnub;->h:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    new-array v0, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "onRefresh run"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnub;->e:Ltub;

    .line 19
    .line 20
    iget-boolean v0, v0, Ltub;->a:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lnub;->c:Z

    .line 23
    .line 24
    const-string v0, "performance_modules"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v1, "memory"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnub;->i:Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v1, "enable_widget_memory"

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, p2

    .line 54
    :goto_0
    iput-boolean p1, p0, Lnub;->b:Z

    .line 55
    .line 56
    :cond_2
    iget-boolean p1, p0, Lnub;->b:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-boolean p1, p0, Lnub;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Lnub;->f:Z

    .line 65
    .line 66
    if-nez p1, :cond_a

    .line 67
    .line 68
    iget-object p1, p0, Lnub;->e:Ltub;

    .line 69
    .line 70
    iget-boolean p1, p1, Ltub;->a:Z

    .line 71
    .line 72
    sput-boolean p1, Lyr7;->e:Z

    .line 73
    .line 74
    const-class p1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 75
    .line 76
    invoke-static {p1}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/bytedance/services/apm/api/IActivityLifeManager;->register(Lg2c;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lnub;->i:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const-string v1, "rate_memory_occupied"

    .line 92
    .line 93
    const/16 v2, 0x64

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p1, v2, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x32

    .line 102
    .line 103
    if-ge p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-array v1, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v2, "reach top mode"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lnub;->e:Ltub;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    iput v2, v1, Ltub;->c:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    new-array v1, p2, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "oom mode"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lnub;->e:Ltub;

    .line 127
    .line 128
    iput v0, v1, Ltub;->c:I

    .line 129
    .line 130
    :goto_2
    iget-object v1, p0, Lnub;->e:Ltub;

    .line 131
    .line 132
    iput p1, v1, Ltub;->b:I

    .line 133
    .line 134
    :cond_7
    invoke-static {}, Lpub;->c()Lpub;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lnub;->g:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v2, p0, Lnub;->e:Ltub;

    .line 141
    .line 142
    iget-boolean v3, p1, Lpub;->d:Z

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const-string v3, "Context mustn\'t be null"

    .line 148
    .line 149
    invoke-static {v1, v3}, Llk9;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-class v3, Ltub;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, " mustn\'t be null"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iput-object v1, p1, Lpub;->a:Landroid/content/Context;

    .line 164
    .line 165
    iput-object v2, p1, Lpub;->b:Ltub;

    .line 166
    .line 167
    iget-boolean v1, v2, Ltub;->a:Z

    .line 168
    .line 169
    sput-boolean v1, Lyr7;->e:Z

    .line 170
    .line 171
    :try_start_0
    new-instance v1, Lrub;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/apm/insight/Npth;->registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    sget-boolean v2, Llec;->b:Z

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Npth.registerOOMCallback() error :"

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    filled-new-array {v1}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "ApmInsight"

    .line 208
    .line 209
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_3
    iput-boolean v0, p1, Lpub;->d:Z

    .line 213
    .line 214
    :goto_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string p2, "memorywidget is inited"

    .line 217
    .line 218
    invoke-static {p2, p1}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v0, p0, Lnub;->f:Z

    .line 222
    .line 223
    :cond_a
    new-instance p1, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lpp;

    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-direct {p2, v1}, Lpp;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lpub;->c()Lpub;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lpub;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    const-wide/16 v1, 0x4e20

    .line 253
    .line 254
    :goto_5
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-boolean p1, p0, Lnub;->d:Z

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    :goto_6
    return-void

    .line 262
    :cond_d
    iput-boolean v0, p0, Lnub;->d:Z

    .line 263
    .line 264
    new-instance p0, Landroid/os/Handler;

    .line 265
    .line 266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lpp;

    .line 274
    .line 275
    const/16 p2, 0x9

    .line 276
    .line 277
    invoke-direct {p1, p2}, Lpp;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v0, 0x2710

    .line 281
    .line 282
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    return-void
.end method
