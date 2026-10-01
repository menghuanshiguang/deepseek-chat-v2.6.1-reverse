.class public final Lcom/apm/insight/c;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lcom/apm/insight/MonitorCrash;

.field public static volatile c:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/apm/insight/MonitorCrash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 5
    .line 6
    sget-object p1, Lr2c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwzb;->a()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljfc;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {}, Lufc;->n()Lzgc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lpp;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lpp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
    .locals 3

    .line 1
    sput-object p1, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    new-instance v0, Lcom/apm/insight/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/apm/insight/c;-><init>(Lcom/apm/insight/MonitorCrash;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/apm/insight/b;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/apm/insight/b;-><init>(Lcom/apm/insight/c;Lcom/apm/insight/MonitorCrash;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Llbc;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class p1, Llbc;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    sget-object v0, Llbc;->b:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo v0, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684Application\u8fd8\u672aattach, \u8bf7\u5728init\u65f6\u4f20\u5165attachBaseContext\u7684\u53c2\u6570, \u5e76\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    :goto_0
    invoke-static {v0, p0}, Llbc;->d(Landroid/app/Application;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lysb;

    .line 70
    .line 71
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {}, Llbc;->b()Lysb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0, v0, v1, v2}, Lysb;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lysb;)V

    .line 78
    .line 79
    .line 80
    sput-object p0, Llbc;->f:Lysb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string/jumbo v0, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string/jumbo v0, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/apm/insight/MonitorCrash;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/apm/insight/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/apm/insight/MonitorCrash;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static k()J
    .locals 5

    .line 1
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 14
    .line 15
    :goto_0
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Lwx7;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lwx7;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_2
    int-to-long v0, v2

    .line 38
    return-wide v0

    .line 39
    :catchall_0
    :goto_1
    return-wide v3
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length p1, p1

    .line 16
    new-instance p2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string v1, "start"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "end"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz p2, :cond_6

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p2, Lygc;->a:Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    new-instance p2, Ljv0;

    .line 44
    .line 45
    invoke-direct {p2}, Ljv0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    array-length v2, p1

    .line 54
    iget v3, p2, Ljv0;->b:I

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-ge v0, v2, :cond_4

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    aget-object v2, p1, v0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, p0}, Lygc;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iput v0, p2, Ljv0;->b:I

    .line 74
    .line 75
    iput v0, p2, Ljv0;->c:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    aget-object v2, p1, v0

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, p0}, Lygc;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iput v0, p2, Ljv0;->c:I

    .line 91
    .line 92
    invoke-virtual {p2}, Ljv0;->a()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljv0;

    .line 100
    .line 101
    invoke-direct {p2}, Ljv0;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    array-length p0, p1

    .line 110
    iput p0, p2, Ljv0;->c:I

    .line 111
    .line 112
    invoke-virtual {p2}, Ljv0;->a()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v1

    .line 120
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final b([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "end"

    .line 10
    .line 11
    const-string v2, "start"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length p1, p1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Lygc;->a:Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    new-instance v4, Ljv0;

    .line 45
    .line 46
    invoke-direct {v4}, Ljv0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    move v6, v3

    .line 55
    :goto_0
    array-length v7, p1

    .line 56
    iget v8, v4, Ljv0;->b:I

    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    if-ge v6, v7, :cond_3

    .line 60
    .line 61
    if-ne v8, v9, :cond_1

    .line 62
    .line 63
    aget-object v7, p1, v6

    .line 64
    .line 65
    invoke-static {v7, v0}, Lygc;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iput v6, v4, Ljv0;->b:I

    .line 72
    .line 73
    iput v6, v4, Ljv0;->c:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aget-object v7, p1, v6

    .line 77
    .line 78
    invoke-static {v7, v0}, Lygc;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    iput v6, v4, Ljv0;->c:I

    .line 85
    .line 86
    invoke-virtual {v4}, Ljv0;->a()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljv0;

    .line 94
    .line 95
    invoke-direct {v4}, Ljv0;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-eq v8, v9, :cond_4

    .line 102
    .line 103
    array-length v0, p1

    .line 104
    iput v0, v4, Ljv0;->c:I

    .line 105
    .line 106
    invoke-virtual {v4}, Ljv0;->a()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    :cond_4
    :try_start_1
    invoke-static {v5}, Lug7;->j(Lorg/json/JSONArray;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/apm/insight/MonitorCrash$Config;->m:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lyzb;->c()Lyzb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lyzb;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 144
    .line 145
    array-length v4, p0

    .line 146
    move v6, v3

    .line 147
    :goto_2
    if-ge v6, v4, :cond_6

    .line 148
    .line 149
    aget-object v7, p0, v6

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    new-instance p0, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    array-length p1, p1

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    :catchall_1
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    return-object p0

    .line 179
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    :cond_6
    return-object v5
.end method

.method public final c(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "header"

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/apm/insight/c;->d(Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p0, "custom"

    .line 20
    .line 21
    iget-object p3, v0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p0, "filters"

    .line 42
    .line 43
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string p0, "line_num"

    .line 54
    .line 55
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-object v1
.end method

.method public final d(Z)Lorg/json/JSONObject;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    sget-object v3, Llbc;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lwx7;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4, v1}, Lwx7;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_0
    int-to-long v4, v4

    .line 42
    iput-wide v4, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lwx7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "0"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Luw;->c(Ljava/lang/String;)Luw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 93
    .line 94
    invoke-virtual {v2}, Luw;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2, v1}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;

    .line 99
    .line 100
    .line 101
    :cond_4
    :try_start_1
    const-string v2, "aid"

    .line 102
    .line 103
    iget-object v3, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    const-string/jumbo p1, "x-auth-token"

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_5
    const-string p1, "update_version_code"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 139
    .line 140
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string p1, "version_code"

    .line 146
    .line 147
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 148
    .line 149
    iget-wide v2, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    .line 150
    .line 151
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string p1, "app_version"

    .line 155
    .line 156
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p1, "channel"

    .line 164
    .line 165
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p1, "package"

    .line 173
    .line 174
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 186
    .line 187
    .line 188
    array-length v5, v2

    .line 189
    move v6, v1

    .line 190
    :goto_1
    if-ge v6, v5, :cond_7

    .line 191
    .line 192
    aget-object v7, v2, v6

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    :goto_2
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string p1, "device_id"

    .line 204
    .line 205
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string p1, "user_id"

    .line 215
    .line 216
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getUID()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string p1, "ssid"

    .line 226
    .line 227
    iget-object v2, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash$Config;->getSSID()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string p1, "os"

    .line 237
    .line 238
    const-string v2, "Android"

    .line 239
    .line 240
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string p1, "so_list"

    .line 244
    .line 245
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    .line 248
    .line 249
    if-nez p0, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v3, Lorg/json/JSONArray;

    .line 253
    .line 254
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 255
    .line 256
    .line 257
    array-length v2, p0

    .line 258
    move v4, v1

    .line 259
    :goto_3
    if-ge v4, v2, :cond_9

    .line 260
    .line 261
    aget-object v5, p0, v4

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_4
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string p0, "single_upload"

    .line 273
    .line 274
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 278
    .line 279
    sget-boolean p0, Luw;->q:Z

    .line 280
    .line 281
    if-eqz p0, :cond_b

    .line 282
    .line 283
    const-string p0, "os_version"

    .line 284
    .line 285
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "."

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const-string v1, ".0"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    :catch_0
    :cond_b
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    sget-object v1, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/c;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
