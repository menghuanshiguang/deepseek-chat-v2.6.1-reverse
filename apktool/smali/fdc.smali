.class public final Lfdc;
.super Lexb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final h:I

.field public static i:Z

.field public static j:I

.field public static k:Z

.field public static l:Z


# instance fields
.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lfdc;->h:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lfdc;->i:Z

    .line 13
    .line 14
    const/16 v1, 0x12c

    .line 15
    .line 16
    sput v1, Lfdc;->j:I

    .line 17
    .line 18
    sput-boolean v0, Lfdc;->k:Z

    .line 19
    .line 20
    sput-boolean v0, Lfdc;->l:Z

    .line 21
    .line 22
    return-void
.end method

.method public static i(IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "total_thread_count"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const-string p0, "java_thread_count"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "scene"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "thread_detail"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string p0, "is_main_process"

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Llec;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    const-string p0, "cpu_count"

    .line 54
    .line 55
    :try_start_2
    sget p1, Lfdc;->h:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    const-string p0, "process_name"

    .line 61
    .line 62
    :try_start_3
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "enable_thread_collect"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sput-boolean v0, Lfdc;->k:Z

    .line 15
    .line 16
    const-string v0, "enable_upload"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    sput-boolean v1, Lfdc;->l:Z

    .line 26
    .line 27
    const-string v0, "thread_count_threshold"

    .line 28
    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lfdc;->j:I

    .line 36
    .line 37
    const-string v0, "collect_interval"

    .line 38
    .line 39
    const-wide/16 v1, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/32 v2, 0xea60

    .line 46
    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lfdc;->g:J

    .line 50
    .line 51
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 10

    .line 1
    sget-boolean p0, Lfdc;->k:Z

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    sget-boolean p0, Lfdc;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Llec;->l:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x124f80

    .line 17
    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-lez p0, :cond_6

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, "/proc/self/task/"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move v0, p0

    .line 38
    :goto_0
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget v3, Lfdc;->j:I

    .line 70
    .line 71
    if-lt v2, v3, :cond_5

    .line 72
    .line 73
    sget-boolean v3, Lfdc;->i:Z

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    div-int/lit8 v3, v2, 0x2

    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    new-array v2, v3, [Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge p0, v1, :cond_4

    .line 93
    .line 94
    aget-object v4, v2, p0

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ","

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, v1, p0}, Lfdc;->i(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {}, Lewb;->g()Lewb;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v2, Lwac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    const-string v3, "thread"

    .line 132
    .line 133
    :try_start_2
    const-string v4, ""

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v2 .. v8}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ldwb;->c(Lj8c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 147
    :try_start_3
    invoke-static {v0, v2, p0}, Lfdc;->i(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {}, Lewb;->g()Lewb;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v3, Lwac;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    const-string v4, "thread"

    .line 158
    .line 159
    :try_start_4
    const-string v5, ""

    .line 160
    .line 161
    const-string v6, ""

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct/range {v3 .. v9}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ldwb;->c(Lj8c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    :catchall_1
    :cond_6
    :goto_4
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfdc;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexb;->onReady()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lfdc;->i:Z

    .line 6
    .line 7
    return-void
.end method
