.class public final Le2c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static volatile f:Le2c;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Lsub;

.field public volatile d:Landroid/content/SharedPreferences;

.field public e:Z


# direct methods
.method public static a(Ljava/io/File;Lorg/json/JSONObject;)Lsub;
    .locals 3

    .line 1
    new-instance v0, Lytb;

    .line 2
    .line 3
    invoke-direct {v0}, Lytb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lytb;->b:Ljava/io/File;

    .line 7
    .line 8
    const-string p0, "currentTime"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lytb;->h:J

    .line 15
    .line 16
    const-string p0, "sidTime"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lytb;->i:J

    .line 23
    .line 24
    const-string p0, "heapDumpFileSize"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    const-string p0, "referenceName"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p0}, Llk9;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lytb;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string p0, "isDebug"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput-boolean p0, v0, Lytb;->a:Z

    .line 47
    .line 48
    const-string p0, "gcDurationMs"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lytb;->f:J

    .line 55
    .line 56
    const-string p0, "watchDurationMs"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lytb;->e:J

    .line 63
    .line 64
    const-string p0, "dumpDurationMs"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lytb;->g:J

    .line 71
    .line 72
    const-string p0, "shrinkFilePath"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v0, Lytb;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, v0, Lytb;->b:Ljava/io/File;

    .line 81
    .line 82
    const-string p1, "heapDumpFile"

    .line 83
    .line 84
    invoke-static {p0, p1}, Llk9;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lsub;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lsub;-><init>(Lytb;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static c(Lsub;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsub;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "heapDumpFilePath"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsub;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "shrinkFilePath"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v2, "heapDumpFileSize"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsub;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "referenceName"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lsub;->b:Z

    .line 36
    .line 37
    const-string v1, "isDebug"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lsub;->h:J

    .line 43
    .line 44
    const-string v2, "gcDurationMs"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lsub;->f:J

    .line 50
    .line 51
    const-string v2, "watchDurationMs"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lsub;->i:J

    .line 57
    .line 58
    const-string v2, "dumpDurationMs"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lsub;->c:J

    .line 64
    .line 65
    const-string v2, "currentTime"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lsub;->d:J

    .line 71
    .line 72
    const-string p0, "sidTime"

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static d()Le2c;
    .locals 5

    .line 1
    sget-object v0, Le2c;->f:Le2c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le2c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le2c;->f:Le2c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le2c;

    .line 13
    .line 14
    invoke-static {}, Lpub;->c()Lpub;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lpub;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "You must call init() first before using !!!"

    .line 21
    .line 22
    invoke-static {v3, v4}, Llk9;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lpub;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, v1, Le2c;->d:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Le2c;->a:Landroid/content/Context;

    .line 38
    .line 39
    sput-object v1, Le2c;->f:Le2c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_2
    sget-object v0, Le2c;->f:Le2c;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lc2c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lwyb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lwyb;-><init>(Le2c;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-string v0, "MemoryWidgetSp"

    .line 2
    .line 3
    iget-object v1, p0, Le2c;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Le2c;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Le2c;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Li8c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Le2c;->d:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    iget-object p0, p0, Le2c;->d:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Le2c;->d()Le2c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "hasShrink"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-array p0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "HeapSaver shrink hasShrinked"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lb2c;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Lc2c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    new-instance v1, Lwyb;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lwyb;-><init>(Le2c;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
