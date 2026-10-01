.class public Lcom/apm/insight/MonitorCrash$Config$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/apm/insight/MonitorCrash$Config;


# virtual methods
.method public autoStart(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

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
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public crashCountOneStart(I)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sput p1, Lovb;->o:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p1, Lovb;->l:Lovb;

    .line 7
    .line 8
    return-object p0
.end method

.method public crashProtect(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    sput-boolean p1, Llbc;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public crashWaitTime(J)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    sput-wide p1, Lovb;->p:J

    .line 2
    .line 3
    return-object p0
.end method

.method public customData(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->h:Lcom/apm/insight/AttachUserData;

    .line 4
    .line 5
    return-object p0
.end method

.method public customFile(Lcom/apm/insight/CrashInfoCallback;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 2

    .line 1
    sget-object v0, Lmfc;->f:Lj59;

    .line 2
    .line 3
    iget-object v0, v0, Lj59;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public customPageView(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public debugMode(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
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

.method public disableSigQuit()Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Llbc;->y:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->o:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    .line 4
    .line 5
    return-object p0
.end method

.method public enableAnrInfo(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    sput-boolean p1, Llbc;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableApmPlusLog(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setApmPLusLogEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public enableOptimizer(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    sput-boolean p1, Llbc;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public exitType(Lcom/apm/insight/ExitType;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    iget p1, p1, Lcom/apm/insight/ExitType;->type:I

    .line 2
    .line 3
    sput p1, Llbc;->q:I

    .line 4
    .line 5
    return-object p0
.end method

.method public fixPageView(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public keyThread(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    sput-object p1, Llbc;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public looperMonitor(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    .line 1
    sput-boolean p1, Llbc;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public networkClient(Lzd5;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sput-object p1, Llbc;->p:Lzd5;

    .line 4
    .line 5
    sput-object p1, Luw;->j:Lzd5;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public pageViewTags(Ljava/util/Map;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/MonitorCrash$Config$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public traceDump(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
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

.method public url(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public versionCode(J)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 4
    .line 5
    return-object p0
.end method

.method public versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
