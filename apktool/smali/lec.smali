.class public abstract Llec;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Z

.field public static c:Lorg/json/JSONObject;

.field public static d:Lorg/json/JSONObject;

.field public static e:Le0c;

.field public static f:Ljava/util/HashMap;

.field public static g:Lcom/bytedance/services/apm/api/IHttpService;

.field public static h:J

.field public static volatile i:I

.field public static j:Z

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Lhib;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;

.field public static x:Z

.field public static y:Lcom/apm/insight/MonitorCrash;

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llec;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llec;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v0, Lai0;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llec;->e:Le0c;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llec;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llec;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    sput-wide v0, Llec;->h:J

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    sput v0, Llec;->i:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Llec;->j:Z

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    sput-object v1, Llec;->p:Ljava/lang/String;

    .line 51
    .line 52
    sput-boolean v0, Llec;->x:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Llec;->z:Z

    .line 56
    .line 57
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llec;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "aid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Llec;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llec;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    sget-object v0, Llec;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llec;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lep;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llec;->n:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Llec;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Llec;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "user_id"

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Llec;->e:Le0c;

    .line 8
    .line 9
    invoke-interface {v2}, Le0c;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object v0, Llec;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v1, "device_id"

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Llec;->e:Le0c;

    .line 21
    .line 22
    invoke-interface {v2}, Le0c;->getDid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, Llec;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    return-object v0
.end method

.method public static declared-synchronized e()Ljava/util/Map;
    .locals 4

    .line 1
    const-class v0, Llec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llec;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    sget-object v2, Llec;->e:Le0c;

    .line 12
    .line 13
    invoke-interface {v2}, Le0c;->getDid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "device_id"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Llec;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v2, Llec;->e:Le0c;

    .line 25
    .line 26
    invoke-interface {v2}, Le0c;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "uid"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Llec;->f:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public static f()J
    .locals 4

    .line 1
    sget-wide v0, Llec;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Llec;->h:J

    .line 14
    .line 15
    :cond_0
    sget-wide v0, Llec;->h:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public static g()Z
    .locals 4

    .line 1
    sget-boolean v0, Llec;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v3, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sput-boolean v2, Llec;->o:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v3, Llec;->a:Landroid/app/Application;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_0
    sput-boolean v1, Llec;->o:Z

    .line 44
    .line 45
    :goto_1
    sget-boolean v0, Llec;->o:Z

    .line 46
    .line 47
    return v0
.end method
