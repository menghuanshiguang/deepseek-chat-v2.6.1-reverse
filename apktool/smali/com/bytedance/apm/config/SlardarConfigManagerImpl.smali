.class public Lcom/bytedance/apm/config/SlardarConfigManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigManager;


# instance fields
.field private mSlardarConfigFetcher:Lrcc;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lrcc;->b:Z

    .line 11
    .line 12
    sget-object v2, Lm4c;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v2, v0, Lrcc;->f:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v2, 0x4b0

    .line 17
    .line 18
    iput-wide v2, v0, Lrcc;->g:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v0, Lrcc;->h:I

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, v0, Lrcc;->m:J

    .line 26
    .line 27
    const-wide/16 v4, 0x3a98

    .line 28
    .line 29
    iput-wide v4, v0, Lrcc;->n:J

    .line 30
    .line 31
    iput-wide v2, v0, Lrcc;->o:J

    .line 32
    .line 33
    iput-boolean v1, v0, Lrcc;->p:Z

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public fetchConfig()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrcc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Llec;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lrcc;->m:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lrcc;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public forceUpdateFromRemote(La4c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    iget-object v0, p0, Lrcc;->i:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 8
    .line 9
    const-string v1, "monitor_config"

    .line 10
    .line 11
    invoke-static {v0, v1}, Li8c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrcc;->i:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lrcc;->j:La4c;

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Llk9;->a0(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrcc;->f:Ljava/util/List;

    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lrcc;->c(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getConfig()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    iget-object p0, p0, Lrcc;->k:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-object p0
.end method

.method public getConfigInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lrcc;->k:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return p2
.end method

.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lrcc;->k:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "block_monitor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "caton_monitor"

    .line 22
    .line 23
    :cond_1
    const-string v0, "core_exception_monitor"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Lrcc;->b:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    iget-object v0, p0, Lrcc;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p0, p0, Lrcc;->c:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p0, p1, :cond_4

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    iget-object v0, p0, Lrcc;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lrcc;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    iget-object v0, p0, Lrcc;->e:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lrcc;->e:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lrcc;->k:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public initParams(ZLa4c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La4c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    iput-boolean p1, p0, Lrcc;->q:Z

    .line 4
    .line 5
    invoke-static {}, Llec;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lrcc;->r:Z

    .line 10
    .line 11
    iget-object p1, p0, Lrcc;->i:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Llec;->a:Landroid/app/Application;

    .line 16
    .line 17
    const-string v0, "monitor_config"

    .line 18
    .line 19
    invoke-static {p1, v0}, Li8c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrcc;->i:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lrcc;->j:La4c;

    .line 26
    .line 27
    invoke-static {p3}, Llk9;->a0(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-object p3, p0, Lrcc;->f:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Lrcc;->p:Z

    .line 36
    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lrcc;->p:Z

    .line 41
    .line 42
    iget-boolean p2, p0, Lrcc;->r:Z

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget-boolean p2, p0, Lrcc;->q:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object p2, Lj1c;->i:Lj1c;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lj1c;->a(Lozb;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance p2, Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p3, Llec;->a:Landroid/app/Application;

    .line 61
    .line 62
    const-string v0, "apmplus."

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lot;

    .line 92
    .line 93
    invoke-direct {p3, p1, p0}, Lot;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    sget-object p0, Llec;->a:Landroid/app/Application;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p1, 0x21

    .line 103
    .line 104
    if-lt p0, p1, :cond_5

    .line 105
    .line 106
    sget-object p0, Llec;->a:Landroid/app/Application;

    .line 107
    .line 108
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, p3, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget-object p0, Llec;->a:Landroid/app/Application;

    .line 114
    .line 115
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public isConfigReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    iget-boolean p0, p0, Lrcc;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public queryConfig()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    iget-object p0, p0, Lrcc;->i:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v0, "monitor_net_config"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public registerConfigListener(Lvub;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lrcc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrcc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lrcc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lrcc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lrcc;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lrcc;->k:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-boolean p0, p0, Lrcc;->l:Z

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lvub;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lvub;->onReady()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public registerResponseConfigListener(Lh2c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Llk9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p0, Llk9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    :cond_1
    sget-object p0, Llk9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Llk9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public unregisterConfigListener(Lvub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:Lrcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lrcc;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterResponseConfigListener(Lh2c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Llk9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method
