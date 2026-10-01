.class public abstract Lmfc;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static final f:Lj59;

.field public static volatile g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj59;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj59;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lj59;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lj59;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lj59;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lj59;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lj59;->f:Ljava/lang/Object;

    .line 47
    .line 48
    sput-object v0, Lmfc;->f:Lj59;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Lmfc;->g:Z

    .line 52
    .line 53
    sput-boolean v0, Lmfc;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;Landroid/content/Context;ZZZZ)V
    .locals 9

    .line 1
    const-string v0, "Npth.init takes "

    .line 2
    .line 3
    const-class v1, Lmfc;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-boolean v4, Lmfc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    :try_start_1
    sput-boolean v4, Lmfc;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    if-eqz p0, :cond_b

    .line 22
    .line 23
    invoke-static {p0, p1}, Llbc;->d(Landroid/app/Application;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v5, Llbc;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {p0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "npth"

    .line 38
    .line 39
    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move v5, v6

    .line 48
    :goto_0
    if-nez v5, :cond_1

    .line 49
    .line 50
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "libnpth.so"

    .line 59
    .line 60
    invoke-direct {v5, p0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move p0, v6

    .line 69
    :goto_1
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :try_start_4
    const-string p0, "apminsight"

    .line 73
    .line 74
    const-string p1, "Inner npth checked."

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    :cond_3
    :try_start_5
    invoke-static {}, Lovb;->a()Lovb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    new-instance p3, Lr15;

    .line 95
    .line 96
    invoke-direct {p3, p1, v4}, Lr15;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lovb;->b:Lr15;

    .line 100
    .line 101
    :cond_4
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance p2, Lz7c;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lz7c;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lovb;->c:Lz7c;

    .line 109
    .line 110
    :cond_5
    sput-boolean v4, Lmfc;->b:Z

    .line 111
    .line 112
    :cond_6
    sget-boolean p0, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    sput-boolean v4, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    .line 118
    .line 119
    sget-boolean p0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    const-string p0, "apminsighta"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    :try_start_6
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    .line 127
    .line 128
    move v6, v4

    .line 129
    :catchall_3
    :try_start_7
    sput-boolean v6, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 130
    .line 131
    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->g(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sput-boolean p0, Lmfc;->d:Z

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    sput-boolean v4, Lmfc;->e:Z

    .line 142
    .line 143
    :cond_9
    if-eqz p5, :cond_a

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p0, p1, :cond_a

    .line 154
    .line 155
    sput-boolean v4, Lmfc;->g:Z

    .line 156
    .line 157
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->w()V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-static {}, Lufc;->n()Lzgc;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Lgtb;

    .line 165
    .line 166
    invoke-direct {p1, p5}, Lgtb;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    const-wide/16 p2, 0x0

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    sub-long/2addr p1, v2

    .line 184
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, " ms."

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lsi7;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :cond_b
    :try_start_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "context or Application must be not null."

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;ZZZZ)V
    .locals 8

    .line 1
    const-class v1, Lmfc;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Llbc;->b:Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move v7, p4

    .line 13
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684Application\u8fd8\u672aattach, \u8bf7\u5728init\u65f6\u4f20\u5165attachBaseContext\u7684\u53c2\u6570, \u5e76\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static/range {v2 .. v7}, Lmfc;->a(Landroid/app/Application;Landroid/content/Context;ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string/jumbo p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catchall_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string/jumbo p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p0
.end method

.method public static c(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 5

    .line 1
    sget-object v0, Lmfc;->f:Lj59;

    .line 2
    .line 3
    iget-object v1, v0, Lj59;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lj59;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lj59;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    sget-object v4, Lu2c;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v4, p1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq p1, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq p1, v4, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static d(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 5

    .line 1
    sget-object v0, Lmfc;->f:Lj59;

    .line 2
    .line 3
    iget-object v1, v0, Lj59;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lj59;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lj59;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    sget-object v4, Lu2c;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v4, p1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq p1, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq p1, v4, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
