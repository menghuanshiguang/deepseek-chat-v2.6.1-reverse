.class public Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkBuilder"
.end annotation


# instance fields
.field public a:Lcom/apm/insight/MonitorCrash$Config;


# virtual methods
.method public acceptWithActivity(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/apm/insight/MonitorCrash$Config;->m:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public autoStart(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public build()Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public customData(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->h:Lcom/apm/insight/AttachUserData;

    .line 4
    .line 5
    return-object p0
.end method

.method public customPageView(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public debugMode(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setDebugMode(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public disablePageView()Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/apm/insight/MonitorCrash$Config;->s:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public disableSelfMonitor()Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public disableSigQuit()Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Llbc;->y:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->o:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    .line 4
    .line 5
    return-object p0
.end method

.method public enableAnrInfo(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 0

    .line 1
    sput-boolean p1, Llbc;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableAnrMonitor(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setAnrEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public enableJavaCrash(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setJavaCrashEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public enableNativeCrash(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setNativeCrashEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public enableRegisterJavaCrash(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setRegisterJavaCrashEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public fixPageView(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs keyWords([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public looperMonitor(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 0

    .line 1
    sput-boolean p1, Llbc;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public pageViewTags(Ljava/util/Map;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs soList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public traceDump(Z)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Llbc;->s:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    sput-boolean p1, Llbc;->s:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->disableSelfMonitor()Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public versionCode(J)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 4
    .line 5
    return-object p0
.end method

.method public versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
