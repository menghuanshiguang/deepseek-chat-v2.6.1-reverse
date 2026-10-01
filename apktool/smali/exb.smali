.class public abstract Lexb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lg2c;
.implements Lvub;
.implements Lozb;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lexb;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lexb;->f:J

    .line 12
    .line 13
    sub-long/2addr p1, v2

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lexb;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lexb;->g()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lexb;->f:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 33
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lexb;->b:Z

    .line 13
    sget-object p0, Llec;->a:Landroid/app/Application;

    return-void
.end method

.method public final b(Lwac;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llk9;->C(Lwac;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lewb;->g()Lewb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ldwb;->c(Lj8c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexb;->b:Z

    .line 3
    .line 4
    sget-object p0, Llec;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public abstract c(Lorg/json/JSONObject;)V
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lexb;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lexb;->c:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lg2c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iput-boolean v0, p0, Lexb;->b:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lexb;->f()V

    .line 36
    .line 37
    .line 38
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 39
    .line 40
    invoke-static {v0}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lvub;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, Llec;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "perf init: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lexb;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "AbstractPerfCollector"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const-string p0, "Must set collector Setting key, before init"

    .line 84
    .line 85
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()J
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReady()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexb;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lexb;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lexb;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lexb;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lj1c;->i:Lj1c;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lj1c;->a(Lozb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lexb;->g()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lexb;->f:J

    .line 29
    .line 30
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    const-string p2, "performance_modules"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lexb;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p2, "enable_upload"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lexb;->c(Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
