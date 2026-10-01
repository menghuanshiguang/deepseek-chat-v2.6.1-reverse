.class public final Ls4c;
.super Lexb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public g:J

.field public h:J

.field public i:D

.field public volatile j:Z


# direct methods
.method public static j(ZLandroid/os/Debug$MemoryInfo;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "summary.graphics"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x400

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v0, "graphics_background"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "graphics_foreground"

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v3, p1

    .line 27
    mul-long/2addr v3, v1

    .line 28
    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "vm_size_background"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "vm_size_foreground"

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v0, "/proc/"

    .line 43
    .line 44
    const-string v3, "/status"

    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    invoke-static {p1}, Lf0c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "\n"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    const-string v4, "\\d+"

    .line 67
    .line 68
    if-ge v3, v0, :cond_4

    .line 69
    .line 70
    :try_start_1
    aget-object v5, p1, v3

    .line 71
    .line 72
    const-string v6, "VmSize"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    array-length v0, p1

    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    if-le v0, v3, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aget-object p1, p1, v3

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    :cond_5
    const-wide/16 v3, -0x1

    .line 137
    .line 138
    :goto_3
    mul-long/2addr v3, v1

    .line 139
    invoke-virtual {p2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lexb;->b:Z

    .line 3
    .line 4
    sget-object p0, Llec;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lexb;->b:Z

    .line 67
    sget-object p0, Llec;->a:Landroid/app/Application;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "collect_interval"

    .line 2
    .line 3
    const-wide/16 v1, 0x78

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Ls4c;->h:J

    .line 16
    .line 17
    :cond_0
    const-string v0, "enable_clear_memory"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "enable_reach_top_check"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    const-string v0, "reach_top"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    const-string v0, "reach_top_memory_rate"

    .line 34
    .line 35
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Ls4c;->i:D

    .line 45
    .line 46
    const-string v0, "memory_reachtop_check_interval"

    .line 47
    .line 48
    const-wide/16 v1, 0x1e

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Ls4c;->j:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Ls4c;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lf0c;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ls4c;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llec;->a:Landroid/app/Application;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/app/ActivityManager;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    :try_start_2
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 39
    .line 40
    if-gtz v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isV2Foreground()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    iget v4, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v10, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    sub-long/2addr v6, v8

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v8, "dalvik_pss_background"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v8, "dalvik_pss_foreground"

    .line 88
    .line 89
    :goto_2
    int-to-long v11, v1

    .line 90
    const-wide/16 v13, 0x400

    .line 91
    .line 92
    mul-long/2addr v11, v13

    .line 93
    :try_start_3
    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const-string v1, "native_pss_background"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-string v1, "native_pss_foreground"

    .line 102
    .line 103
    :goto_3
    int-to-long v8, v4

    .line 104
    mul-long/2addr v8, v13

    .line 105
    :try_start_4
    invoke-virtual {v10, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const-string v1, "total_pss_background"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const-string v1, "total_pss_foreground"

    .line 114
    .line 115
    :goto_4
    int-to-long v4, v5

    .line 116
    mul-long/2addr v4, v13

    .line 117
    :try_start_5
    invoke-virtual {v10, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    const-string v1, "java_heap_background"

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string v1, "java_heap_foreground"

    .line 126
    .line 127
    :goto_5
    :try_start_6
    invoke-virtual {v10, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3, v6, v7, v10}, Ls4c;->i(ZJLorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0, v10}, Ls4c;->j(ZLandroid/os/Debug$MemoryInfo;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lfac;->n()Lfac;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "memory"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lfac;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v11
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 146
    const-string v0, "process_name"

    .line 147
    .line 148
    :try_start_7
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 153
    .line 154
    .line 155
    const-string v0, "is_main_process"

    .line 156
    .line 157
    :try_start_8
    invoke-static {}, Llec;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 162
    .line 163
    .line 164
    const-string v0, "scene"

    .line 165
    .line 166
    :try_start_9
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    new-instance v6, Lwac;

    .line 178
    .line 179
    const-string v7, "memory"

    .line 180
    .line 181
    const-string v8, "mem_monitor"

    .line 182
    .line 183
    const-string v9, ""

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct/range {v6 .. v12}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, Lexb;->b(Lwac;)V

    .line 190
    .line 191
    .line 192
    sget-boolean p0, Llec;->b:Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 193
    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    const-string p0, "ApmInsight"

    .line 197
    .line 198
    :try_start_a
    const-string v0, "Receive:MemoryData"

    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v6}, Lwac;->a()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    sget-object v0, Lfxb;->c:Lfxb;

    .line 218
    .line 219
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Lfxb;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_6
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ls4c;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final i(ZJLorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    new-instance p2, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljava/math/BigDecimal;

    .line 30
    .line 31
    iget-wide v0, p0, Ls4c;->g:J

    .line 32
    .line 33
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2, p3, v0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p1, "java_heap_background_used_rate"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "java_heap_foreground_used_rate"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-wide p0, p0, Ls4c;->i:D

    .line 56
    .line 57
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v0, p0, v0

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide p0, 0x3fe999999999999aL    # 0.8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_1
    cmpl-double p0, p2, p0

    .line 70
    .line 71
    if-lez p0, :cond_2

    .line 72
    .line 73
    const-string p0, "reach_top_java"

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
