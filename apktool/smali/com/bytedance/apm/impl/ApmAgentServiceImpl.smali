.class public Lcom/bytedance/apm/impl/ApmAgentServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/bytedance/services/apm/api/IApmAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Llk9;->A0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lj1c;->i:Lj1c;

    .line 6
    .line 7
    new-instance v0, Ly5c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p0}, Ly5c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p3}, Llk9;->A0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lj1c;->i:Lj1c;

    .line 6
    .line 7
    new-instance v0, Lq13;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Lq13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 59
    invoke-static {p4}, Llk9;->A0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 60
    sget-object p0, Lj1c;->i:Lj1c;

    .line 61
    new-instance v0, Ltn1;

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ltn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorEvent(Luub;)V
    .locals 4

    .line 1
    iget-object p0, p1, Luub;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Luub;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-boolean p1, p1, Luub;->c:Z

    .line 6
    .line 7
    new-instance v1, Lef;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lef;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lef;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v1, Lef;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p1, v1, Lef;->b:Z

    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p1, "timestamp"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object p1, Lj1c;->i:Lj1c;

    .line 47
    .line 48
    new-instance v0, Lkw4;

    .line 49
    .line 50
    const/16 v2, 0x19

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, p0}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Llk9;->A0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lj1c;->i:Lj1c;

    .line 6
    .line 7
    new-instance v0, Ly5c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1, p0}, Ly5c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Llk9;->A0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lj1c;->i:Lj1c;

    .line 6
    .line 7
    new-instance v0, Ly5c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p0}, Ly5c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p4}, Llk9;->A0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p4, Lj1c;->i:Lj1c;

    .line 6
    .line 7
    new-instance v0, Lc0c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p0}, Lc0c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 1

    .line 1
    sget-object p1, Llec;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v0, Lj1c;->i:Lj1c;

    .line 4
    .line 5
    new-instance p0, Ltac;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Ltac;-><init>(Landroid/content/Context;JJZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj1c;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
