.class public final Ls8c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Lzgc;

.field public volatile b:Z

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Lk4c;

.field public final j:Ln8c;

.field public final k:Ln8c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls8c;->b:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x9c4

    .line 8
    .line 9
    iput-wide v1, p0, Ls8c;->c:J

    .line 10
    .line 11
    const-wide/16 v1, 0x7530

    .line 12
    .line 13
    iput-wide v1, p0, Ls8c;->d:J

    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    iput-wide v1, p0, Ls8c;->e:J

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v2, 0x4b0

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls8c;->g:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ls8c;->h:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v1, Ln8c;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Ln8c;-><init>(Ls8c;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ls8c;->j:Ln8c;

    .line 41
    .line 42
    new-instance v0, Ln8c;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Ln8c;-><init>(Ls8c;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ls8c;->k:Ln8c;

    .line 49
    .line 50
    const-class v0, Ls8c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ls8c;->f:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ls8c;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llec;->a:Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v0, "availMem"

    .line 30
    .line 31
    :try_start_1
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    const-string v0, "lowMemory"

    .line 37
    .line 38
    :try_start_2
    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    const-string v0, "threshold"

    .line 44
    .line 45
    :try_start_3
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    .line 50
    const-string v0, "totalMem"

    .line 51
    .line 52
    :try_start_4
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    const-string v1, "max_memory"

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    .line 69
    .line 70
    const-string v1, "free_memory"

    .line 71
    .line 72
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    .line 78
    .line 79
    const-string v1, "total_memory"

    .line 80
    .line 81
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static b(Ls8c;Lk4c;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lk4c;->c:J

    .line 5
    .line 6
    iget-object p0, p1, Lk4c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p1, Lk4c;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v3, " "

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v4, "looper_msg"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    const-string p0, "handler"

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    :try_start_2
    aget-object v4, v3, v4

    .line 31
    .line 32
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    const-string p0, "message"

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    :try_start_3
    aget-object v3, v3, v4

    .line 39
    .line 40
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    iget-wide v3, p1, Lk4c;->d:J

    .line 44
    .line 45
    const-string p0, "timestamp"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-wide v3, p1, Lk4c;->d:J

    .line 51
    .line 52
    const-string p0, "crash_time"

    .line 53
    .line 54
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Llec;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v3, "is_main_process"

    .line 62
    .line 63
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v3, "process_name"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p0, "block_duration"

    .line 76
    .line 77
    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lk4c;->k:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "last_scene"

    .line 83
    .line 84
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static c(Lk4c;)V
    .locals 3

    .line 1
    sget-boolean v0, Lz5c;->c:Z

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lz5c;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v1, v0}, Llk9;->p(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz5c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lz5c;->c:Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_0
    sget-object v0, Lz5c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lk4c;->k:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lk4c;->k:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 6

    .line 1
    const-string v0, "Receive:block,drop data,block time:"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ls8c;->a:Lzgc;

    .line 4
    .line 5
    iget-object v1, v1, Lzgc;->d:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ls8c;->i:Lk4c;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-wide v2, v1, Lk4c;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-wide v2, v1, Lk4c;->c:J

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v1, Lk4c;->c:J

    .line 35
    .line 36
    iget-object v1, p0, Ls8c;->a:Lzgc;

    .line 37
    .line 38
    iget-object v2, p0, Ls8c;->j:Ln8c;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ls8c;->a:Lzgc;

    .line 44
    .line 45
    iget-object v2, p0, Ls8c;->k:Ln8c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ls8c;->i:Lk4c;

    .line 51
    .line 52
    iget-wide v2, v1, Lk4c;->c:J

    .line 53
    .line 54
    iget-wide v4, v1, Lk4c;->b:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    iget-wide v4, p0, Ls8c;->c:J

    .line 58
    .line 59
    cmp-long v4, v2, v4

    .line 60
    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    iget-wide v4, p0, Ls8c;->d:J

    .line 64
    .line 65
    cmp-long v4, v2, v4

    .line 66
    .line 67
    if-gez v4, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Ls8c;->c(Lk4c;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ls8c;->i:Lk4c;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lk4c;->d:J

    .line 79
    .line 80
    iget-object v0, p0, Ls8c;->i:Lk4c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lk4c;->a()Lk4c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lj1c;->i:Lj1c;

    .line 87
    .line 88
    new-instance v2, Ltb1;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, p0, p1, v0, v3}, Ltb1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lj1c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string p1, "ApmInsight"

    .line 99
    .line 100
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " max time:"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v2, p0, Ls8c;->d:J

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {p0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
