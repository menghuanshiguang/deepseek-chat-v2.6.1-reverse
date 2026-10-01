.class public final Lgxb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object p0, Lvg7;->a:Li1c;

    .line 2
    .line 3
    const-string v0, "apmplus_activity_leak_switch"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Li1c;->getServiceSwitch(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-boolean v0, Llec;->b:Z

    .line 10
    .line 11
    const-string v1, "ApmInsight:ActivityLeakTask"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "apmplus_activity_leak_switch : "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, La9c;->g:La9c;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lhxb;

    .line 57
    .line 58
    iget-object v4, v0, La9c;->b:Ljava/lang/ref/ReferenceQueue;

    .line 59
    .line 60
    invoke-direct {v3, p1, p0, v2, v4}, Lhxb;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, La9c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p0, La9c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-boolean p0, Llec;->b:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const-string p0, "Wait Check Leak:"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, v0, La9c;->f:Lc39;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    sget-object p0, Liub;->a:Lc39;

    .line 99
    .line 100
    iput-object p0, v0, La9c;->f:Lc39;

    .line 101
    .line 102
    :cond_2
    iget-object p0, v0, La9c;->f:Lc39;

    .line 103
    .line 104
    new-instance p1, Lpp;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lpp;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ls5c;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Ls5c;-><init>(Lpp;)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v0, La9c;->e:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long p1, v2, v4

    .line 121
    .line 122
    if-gtz p1, :cond_3

    .line 123
    .line 124
    const-wide/32 v2, 0xea60

    .line 125
    .line 126
    .line 127
    iput-wide v2, v0, La9c;->e:J

    .line 128
    .line 129
    :cond_3
    iget-wide v2, v0, La9c;->e:J

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0, v1}, Lc39;->f(Lq9c;)Lzzb;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v1, v2, v3}, Lzzb;->b(Ls5c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :catchall_0
    :cond_4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
