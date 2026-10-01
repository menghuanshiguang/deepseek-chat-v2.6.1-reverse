.class public Lysb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf3c;


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 179
    const/4 v0, 0x7

    iput v0, p0, Lysb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lysb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lysb;->a:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lysb;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lysb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/apm/insight/ICommonParams;

    :goto_0
    iput-object p1, p0, Lysb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbc;Loxb;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lysb;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iget-object v0, p2, Lkbc;->b:Lfm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lysb;->b:Ljava/lang/Object;

    .line 183
    new-instance v0, Lk55;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk55;-><init>(I)V

    .line 184
    iput-object p3, p0, Lysb;->d:Ljava/lang/Object;

    .line 185
    new-instance v1, Lgec;

    .line 186
    iget-object p2, p2, Lkbc;->b:Lfm5;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const-string v2, "applog_stats_"

    invoke-static {v2}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p2, p2, Lfm5;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-direct {v1, p1, p2}, Lgec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lysb;->c:Ljava/lang/Object;

    .line 190
    iput-object p3, v1, Lex2;->b:Ljava/lang/Object;

    .line 191
    new-instance p0, Lt4c;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 192
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Lcac;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lysb;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzfc;

    invoke-direct {v0, p1, p2}, Lzfc;-><init>(Lcac;Ljava/lang/String;)V

    iput-object v0, p0, Lysb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lysb;->c:Ljava/lang/Object;

    new-instance p2, Lzx8;

    const/16 v1, 0xf

    invoke-direct {p2, v1, p1, v0}, Lzx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lysb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgg9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lysb;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 202
    iput-object p1, p0, Lysb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lysb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lysb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljgb;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "header.bin"

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v2, "\n"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Ljgb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    :goto_0
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    aget-object v5, v1, v4

    .line 77
    .line 78
    const-string v6, "="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    array-length v6, v5

    .line 85
    const/4 v7, 0x2

    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    iget-object v6, v0, Ljgb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v7, v5, v3

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    aget-object v5, v5, v8

    .line 96
    .line 97
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    iput-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lb8c;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lb8c;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lysb;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljgb;->A()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object p0, v1, Lb8c;->e:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    new-instance p0, Ljava/io/File;

    .line 123
    .line 124
    const-string v0, "tombstone.txt"

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    new-instance v2, Ljava/io/File;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, ".old"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->d(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lb8c;->a(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lysb;->a:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lysb;

    .line 194
    invoke-direct {v0}, Lysb;-><init>()V

    .line 195
    iput-object v0, p0, Lysb;->c:Ljava/lang/Object;

    iput-object v0, p0, Lysb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lysb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl9;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lysb;->a:I

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lysb;->b:Ljava/lang/Object;

    .line 199
    iput-object p1, p0, Lysb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvb;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lysb;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lysb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lysb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "local_time_ms"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Lgh5;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lgh5;->O()Ltg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyd1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lyd1;

    .line 11
    .line 12
    iget-object v0, v0, Lyd1;->a:Lxd1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v0}, Lxd1;->t()Lqd1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lqd1;->f:Lqd1;

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lxd1;->t()Lqd1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lqd1;->d:Lqd1;

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0}, Lxd1;->q()Lpd1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lpd1;->e:Lpd1;

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v0}, Lxd1;->k()Lrd1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lrd1;->d:Lrd1;

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnl9;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lysb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x3

    .line 76
    if-lt v1, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lysb;->x()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object v1, p0, Lysb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lnl9;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v2, Lgh5;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lysb;

    .line 2
    .line 3
    invoke-direct {v0}, Lysb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lysb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lysb;

    .line 9
    .line 10
    iput-object v0, v1, Lysb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lysb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lysb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lysb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcac;

    .line 4
    .line 5
    const-string v0, "SELECT count(1) FROM "

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " WHERE "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v2}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcac;->c:Lg8c;

    .line 57
    .line 58
    invoke-virtual {p3}, Lg8c;->c()Lodc;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p4, "countByTableWhere"

    .line 63
    .line 64
    invoke-interface {p3, p1, p4}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcac;->c:Lg8c;

    .line 68
    .line 69
    iget-object p3, p3, Lg8c;->t:Lgn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    const-string p4, "Count table:{} failed"

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, v0, v1

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-virtual {p3, p2, p4, p1, v0}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcac;->p:Lxfc;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-static {v2}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lysb;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lysb;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Luw;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lysb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    const-class v3, Lgec;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string v4, "_apm_global_cache"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v3

    .line 32
    const-string v3, "Secure.getString_android_id"

    .line 33
    .line 34
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "android_id"

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "Secure.getString_android_id"

    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v3, ""

    .line 86
    .line 87
    :cond_3
    :goto_1
    :try_start_5
    invoke-static {v3}, Lep7;->m(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v4, 0x16

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "9774d56d682e549c"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lgec;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Li19;

    .line 112
    .line 113
    invoke-direct {v0, v4, p0}, Li19;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v3, v0}, Lex2;->H0(Ljava/lang/String;Ljava/lang/String;Lw3c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    move-object v3, p0

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :catch_1
    move-exception p0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    :goto_3
    iget-object v0, p0, Lysb;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/content/Context;

    .line 131
    .line 132
    const-string v5, "snssdk_openudid"

    .line 133
    .line 134
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v5, "openudid"

    .line 139
    .line 140
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lep7;->m(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    new-instance p0, Ljava/security/SecureRandom;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/math/BigInteger;

    .line 156
    .line 157
    const/16 v4, 0x50

    .line 158
    .line 159
    invoke-direct {v2, v4, p0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0x10

    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v2, 0x2d

    .line 173
    .line 174
    if-ne v1, v2, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    rsub-int/lit8 v1, v1, 0xd

    .line 186
    .line 187
    if-lez v1, :cond_8

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_4
    if-lez v1, :cond_7

    .line 195
    .line 196
    const/16 v4, 0x46

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "openudid"

    .line 216
    .line 217
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Loxb;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v0, Li19;

    .line 232
    .line 233
    invoke-direct {v0, v4, p0}, Li19;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5, v2, v0}, Lex2;->H0(Ljava/lang/String;Ljava/lang/String;Lw3c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 241
    .line 242
    move-object v3, v5

    .line 243
    goto :goto_6

    .line 244
    :goto_5
    const-string v0, ""

    .line 245
    .line 246
    invoke-static {v0, p0}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_a

    .line 254
    .line 255
    invoke-static {v3}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string v0, ""

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_b

    .line 273
    .line 274
    sput-object v3, Lysb;->e:Ljava/lang/String;

    .line 275
    .line 276
    :cond_b
    return-object v3
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcac;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SELECT * FROM trace WHERE _app_id= ? "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lg1c;

    .line 29
    .line 30
    invoke-direct {p1}, Lcfc;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcfc;->d(Landroid/database/Cursor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_1
    iget-object v2, v0, Lcac;->c:Lg8c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lg8c;->c()Lodc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "queryAllTrace"

    .line 53
    .line 54
    invoke-interface {v2, p1, v5}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    instance-of v2, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 58
    .line 59
    iget-object v5, v0, Lcac;->c:Lg8c;

    .line 60
    .line 61
    iget-object v5, v5, Lg8c;->t:Lgn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    const-string v6, "Query trace for appId:{} failed"

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v7, v4

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {v5, p2, v6, p1, v7}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lcac;->p:Lxfc;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 80
    .line 81
    .line 82
    move v4, v2

    .line 83
    :goto_2
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lysb;->t()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcac;

    .line 4
    .line 5
    if-gtz p4, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    const-string v3, "SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id is null limit 0, ?"

    .line 22
    .line 23
    :try_start_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p1, v3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v3, "SELECT * FROM custom_event WHERE _app_id= ? and user_unique_id = ? limit 0, ?"

    .line 39
    .line 40
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1, v3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    new-instance p4, Lsfc;

    .line 59
    .line 60
    invoke-direct {p4}, Lsfc;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lsfc;->d(Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {p1}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    const/4 p4, 0x0

    .line 77
    move-object v7, p4

    .line 78
    move-object p4, p1

    .line 79
    move-object p1, v7

    .line 80
    :goto_2
    :try_start_3
    iget-object v3, v0, Lcac;->c:Lg8c;

    .line 81
    .line 82
    invoke-virtual {v3}, Lg8c;->c()Lodc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "queryAllCustomEventByUuid"

    .line 87
    .line 88
    invoke-interface {v3, p4, v4}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of v3, p4, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 92
    .line 93
    iget-object v4, v0, Lcac;->c:Lg8c;

    .line 94
    .line 95
    iget-object v4, v4, Lg8c;->t:Lgn6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    const-string v5, "Query custom event by uuid:{} for appId:{} failed"

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p3, v6, v2

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    aput-object p2, v6, p3

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    invoke-virtual {v4, p2, v5, p4, v6}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lcac;->p:Lxfc;

    .line 112
    .line 113
    invoke-static {p2, p4}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 117
    .line 118
    .line 119
    move v2, v3

    .line 120
    :goto_3
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lysb;->t()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v1

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    invoke-static {p1}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public e(ILnvb;)Lnvb;
    .locals 3

    .line 1
    iget-object v0, p0, Lysb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrvb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "rule_id"

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, ""

    .line 25
    .line 26
    :goto_0
    const-string p1, "crash_thread_name"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "tid"

    .line 40
    .line 41
    invoke-virtual {p2, p1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvzb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "portrait_count"

    .line 55
    .line 56
    invoke-virtual {p2, p1, p0}, Lnvb;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lrvb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v2, p0}, Lnvb;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lrvb;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v2, p0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    iget-object p1, v0, Lrvb;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v2, p1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-static {p0}, Lygc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "stack"

    .line 84
    .line 85
    invoke-virtual {p2, p1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "crash_time"

    .line 97
    .line 98
    invoke-virtual {p2, p1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget p0, Lyzb;->w:I

    .line 102
    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    .line 105
    sget-boolean p0, Lyzb;->x:Z

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, p0

    .line 112
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "launch_mode"

    .line 117
    .line 118
    invoke-virtual {p2, p1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-wide p0, Lyzb;->y:J

    .line 122
    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "launch_time"

    .line 128
    .line 129
    invoke-virtual {p2, p1, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method

.method public f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lysb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcac;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcac;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v2, Lcac;->c:Lg8c;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lnhc;

    .line 41
    .line 42
    iget-object v8, v7, Lcfc;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v8, v0}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v8, v7, Lcfc;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8}, Lbgc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/util/List;

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_11

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    new-instance v6, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lnhc;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    move-wide v12, v10

    .line 128
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    move-object/from16 p1, v9

    .line 133
    .line 134
    const-wide/16 v8, 0x3e8

    .line 135
    .line 136
    if-eqz v14, :cond_b

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Lnhc;

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    iget-object v15, v14, Lnhc;->u:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v14}, Lnhc;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_6

    .line 159
    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v15, v14, Lnhc;->u:Ljava/lang/String;

    .line 173
    .line 174
    if-lez v8, :cond_3

    .line 175
    .line 176
    invoke-virtual {v6, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_3
    move-object/from16 v17, v4

    .line 184
    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    iput-wide v8, v14, Lnhc;->s:J

    .line 189
    .line 190
    iget-boolean v15, v14, Lnhc;->D:Z

    .line 191
    .line 192
    if-nez v15, :cond_5

    .line 193
    .line 194
    add-long/2addr v10, v8

    .line 195
    :cond_5
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object/from16 v17, v4

    .line 200
    .line 201
    move-object/from16 v18, v5

    .line 202
    .line 203
    iget-wide v4, v14, Lnhc;->s:J

    .line 204
    .line 205
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iput-wide v4, v14, Lnhc;->s:J

    .line 210
    .line 211
    iget-boolean v8, v14, Lnhc;->D:Z

    .line 212
    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    add-long/2addr v10, v4

    .line 216
    :cond_7
    iget-object v4, v14, Lnhc;->u:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v15, :cond_8

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/lit8 v15, v5, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move/from16 v15, v16

    .line 228
    .line 229
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v14}, Lnhc;->q()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-wide v8, v14, Lcfc;->c:J

    .line 244
    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-wide v4, v14, Lnhc;->s:J

    .line 249
    .line 250
    add-long/2addr v8, v4

    .line 251
    :goto_6
    iget-boolean v4, v14, Lnhc;->D:Z

    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    cmp-long v4, v8, v12

    .line 256
    .line 257
    if-lez v4, :cond_a

    .line 258
    .line 259
    move-wide v12, v8

    .line 260
    move-object v7, v14

    .line 261
    :cond_a
    move-object/from16 v9, p1

    .line 262
    .line 263
    move-object/from16 v4, v17

    .line 264
    .line 265
    move-object/from16 v5, v18

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_b
    move-object/from16 v17, v4

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    iget-object v4, v2, Lcac;->d:Lxgc;

    .line 277
    .line 278
    const/4 v5, 0x5

    .line 279
    const/4 v6, 0x0

    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    iget-object v4, v4, Lxgc;->s:Lj59;

    .line 283
    .line 284
    iget-object v4, v4, Lj59;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/util/HashSet;

    .line 287
    .line 288
    const-string v14, "app_terminate"

    .line 289
    .line 290
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    iget-object v0, v3, Lg8c;->t:Lgn6;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    new-array v4, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    const-string v7, "Terminate event block"

    .line 303
    .line 304
    invoke-virtual {v0, v5, v6, v7, v4}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, v17

    .line 308
    .line 309
    :goto_7
    move-object/from16 v5, v18

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    :goto_8
    new-instance v4, Lbxb;

    .line 314
    .line 315
    invoke-direct {v4}, Lcfc;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, v4, Lcfc;->e:Ljava/lang/String;

    .line 325
    .line 326
    iput-wide v10, v4, Lbxb;->s:J

    .line 327
    .line 328
    iput-wide v12, v4, Lcfc;->c:J

    .line 329
    .line 330
    iget-wide v10, v7, Lcfc;->f:J

    .line 331
    .line 332
    iput-wide v10, v4, Lcfc;->f:J

    .line 333
    .line 334
    iget-object v0, v7, Lcfc;->g:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v0, v4, Lcfc;->g:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v7, Lcfc;->h:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v4, Lcfc;->h:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v7, Lcfc;->i:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v0, v4, Lcfc;->i:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v7, Lcfc;->j:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v4, Lcfc;->j:Ljava/lang/String;

    .line 349
    .line 350
    iput-wide v12, v4, Lbxb;->t:J

    .line 351
    .line 352
    iget-object v0, v2, Lcac;->m:Lvdc;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    iget-object v0, v0, Lvdc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    :cond_e
    iput-wide v8, v4, Lcfc;->d:J

    .line 363
    .line 364
    iput-object v6, v4, Lbxb;->u:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v7, Lnhc;->B:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    iget-object v0, v7, Lnhc;->B:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v4, Lbxb;->u:Ljava/lang/String;

    .line 377
    .line 378
    :cond_f
    iget-object v0, v7, Lcfc;->o:Lorg/json/JSONObject;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    const-string v8, "$screen_orientation"

    .line 383
    .line 384
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v7, v7, Lcfc;->o:Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    iput-object v0, v4, Lcfc;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    :cond_10
    :goto_9
    move-object/from16 v5, v17

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    iget-object v7, v3, Lg8c;->t:Lgn6;

    .line 411
    .line 412
    move/from16 v8, v16

    .line 413
    .line 414
    new-array v8, v8, [Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    aput-object v0, v8, v9

    .line 418
    .line 419
    const-string v0, "JSON handle failed"

    .line 420
    .line 421
    invoke-virtual {v7, v5, v6, v0, v8}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :goto_a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-object v4, v5

    .line 429
    goto :goto_7

    .line 430
    :cond_11
    move-object v5, v4

    .line 431
    return-object v5
.end method

.method public h(ILnvb;)Lnvb;
    .locals 0

    .line 1
    return-object p2
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 1
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcac;

    .line 4
    .line 5
    const-string v1, " WHERE _app_id= ?"

    .line 6
    .line 7
    const-string v2, "SELECT `user_unique_id` FROM "

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_1
    iget-object v1, v0, Lcac;->c:Lg8c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lg8c;->c()Lodc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "loadTableUuidSet"

    .line 66
    .line 67
    invoke-interface {v1, p1, v2}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    instance-of v1, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 71
    .line 72
    iget-object v2, v0, Lcac;->c:Lg8c;

    .line 73
    .line 74
    iget-object v2, v2, Lg8c;->t:Lgn6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    const-string v6, "Query uuid set from table:{} for appId:{} failed"

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    :try_start_2
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v7, v5

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    aput-object p3, v7, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-virtual {v2, p2, v6, p1, v7}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v0, Lcac;->p:Lxfc;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 96
    .line 97
    .line 98
    move v5, v1

    .line 99
    :goto_2
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lysb;->t()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v3

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    invoke-static {v4}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public j()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lysb;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "aid"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x115c

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public declared-synchronized k(Landroid/database/sqlite/SQLiteDatabase;Ljhc;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    .line 5
    :try_start_1
    const-string v0, "packV2"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljhc;->h(Landroid/content/ContentValues;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    :try_start_3
    invoke-static {p1}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    :try_start_4
    iget-object v0, p2, Ljhc;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbhc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    :try_start_5
    const-string v2, "launch"

    .line 55
    .line 56
    const-string v3, "_id = ?"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    .line 58
    :try_start_6
    iget-wide v4, v1, Lcfc;->b:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    iget-object v0, p2, Ljhc;->u:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lnhc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    .line 95
    :try_start_7
    const-string v2, "page"

    .line 96
    .line 97
    const-string v3, "session_id = ? and page_key = ?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    .line 99
    :try_start_8
    iget-object v4, v1, Lcfc;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, v1, Lnhc;->u:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lbgc;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p2, Ljhc;->t:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lsfc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    .line 139
    :try_start_9
    const-string v2, "custom_event"

    .line 140
    .line 141
    const-string v3, "_id = ?"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 142
    .line 143
    :try_start_a
    iget-wide v4, v1, Lcfc;->b:J

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p2, Ljhc;->s:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lpgc;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 176
    .line 177
    :try_start_b
    const-string v2, "eventv3"

    .line 178
    .line 179
    const-string v3, "_id = ?"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    .line 181
    :try_start_c
    iget-wide v4, v1, Lcfc;->b:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object v0, p2, Ljhc;->x:Ljava/util/ArrayList;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    :try_start_d
    const-string v0, "trace"

    .line 200
    .line 201
    const-string v1, "_app_id= ? "
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 202
    .line 203
    :try_start_e
    iget-object p2, p2, Lcfc;->m:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    filled-new-array {p2}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    :try_start_f
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcac;

    .line 223
    .line 224
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 225
    .line 226
    invoke-virtual {v0}, Lg8c;->c()Lodc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "savePackAndDelete"

    .line 231
    .line 232
    invoke-interface {v0, p2, v1}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcac;

    .line 238
    .line 239
    iget-object v0, v0, Lcac;->c:Lg8c;

    .line 240
    .line 241
    iget-object v0, v0, Lg8c;->t:Lgn6;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 242
    .line 243
    :try_start_10
    const-string v1, "Save pack and delete data failed"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    :try_start_11
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v3, 0x5

    .line 249
    invoke-virtual {v0, v3, v1, p2, v2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcac;

    .line 255
    .line 256
    iget-object v0, v0, Lcac;->p:Lxfc;

    .line 257
    .line 258
    invoke-static {v0, p2}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 259
    .line 260
    .line 261
    :goto_5
    :try_start_12
    invoke-static {p1}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_2
    move-exception p2

    .line 267
    :try_start_13
    invoke-static {p1}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :goto_6
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 272
    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lysb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzfc;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-string v1, "UPDATE launch SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_3
    const-string v1, "UPDATE page SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    :try_start_4
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_5
    const-string v1, "UPDATE eventv3 SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    .line 34
    :try_start_6
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_7
    const-string v1, "UPDATE profile SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    .line 43
    :try_start_8
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_9
    const-string v1, "UPDATE trace SET ssid = ? WHERE user_unique_id = ? AND LENGTH(ssid) = 0"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 51
    .line 52
    :try_start_a
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    :try_start_b
    iget-object v2, p0, Lysb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcac;

    .line 70
    .line 71
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 72
    .line 73
    invoke-virtual {v2}, Lg8c;->c()Lodc;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "updateSsid2Uuid"

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lysb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcac;

    .line 85
    .line 86
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 87
    .line 88
    iget-object v2, v2, Lg8c;->t:Lgn6;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 89
    .line 90
    :try_start_c
    const-string v3, "Update ssid to:{} for user:{} failed"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    :try_start_d
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object p2, v4, v5

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    aput-object p1, v4, p2

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    invoke-virtual {v2, p1, v3, v1, v4}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lysb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcac;

    .line 108
    .line 109
    iget-object p1, p1, Lcac;->p:Lxfc;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_e
    invoke-static {v0}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    :try_start_f
    invoke-static {v0}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_2
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 125
    throw p1
.end method

.method public declared-synchronized m(Ljava/util/List;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lysb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzfc;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lshc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    const-string v2, "profile"

    .line 31
    .line 32
    const-string v3, "_id=?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    iget-wide v4, v1, Lcfc;->b:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    iget-object v1, p0, Lysb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcac;

    .line 59
    .line 60
    iget-object v1, v1, Lcac;->c:Lg8c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lg8c;->c()Lodc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "deleteProfiles"

    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lysb;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcac;

    .line 74
    .line 75
    iget-object v1, v1, Lcac;->c:Lg8c;

    .line 76
    .line 77
    iget-object v1, v1, Lg8c;->t:Lgn6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    :try_start_4
    const-string v2, "Delete profiles failed"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-virtual {v1, v4, v2, p1, v3}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lysb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcac;

    .line 91
    .line 92
    iget-object v1, v1, Lcac;->p:Lxfc;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    :goto_2
    :try_start_6
    invoke-static {v0}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    :try_start_7
    invoke-static {v0}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "clientudid"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lysb;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lysb;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Lysb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "snssdk_openudid"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lep7;->m(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Loxb;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Lex2;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    sput-object v4, Lysb;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-object v4

    .line 90
    :goto_1
    invoke-static {v1, p0}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcac;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const-string v5, "SELECT * FROM launch WHERE _app_id= ? and user_unique_id is null"

    .line 16
    .line 17
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v5, "SELECT * FROM launch WHERE _app_id= ? and user_unique_id = ?"

    .line 29
    .line 30
    :try_start_1
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance v5, Lbhc;

    .line 45
    .line 46
    invoke-direct {v5}, Lcfc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lbhc;->d(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lcfc;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Lbgc;->w(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const-string v6, "page"

    .line 64
    .line 65
    const-string v7, "session_id = ? LIMIT 1"

    .line 66
    .line 67
    :try_start_2
    iget-object v8, v5, Lcfc;->e:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v8}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p0, p1, v6, v7, v8}, Lysb;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_1

    .line 78
    .line 79
    move v6, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v6, v4

    .line 82
    :goto_1
    xor-int/2addr v6, v2

    .line 83
    iput-boolean v6, v5, Lbhc;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_3
    iget-object v5, v0, Lcac;->c:Lg8c;

    .line 91
    .line 92
    invoke-virtual {v5}, Lg8c;->c()Lodc;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "queryAllLaunchByUuid"

    .line 97
    .line 98
    invoke-interface {v5, p1, v6}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of v5, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 102
    .line 103
    iget-object v6, v0, Lcac;->c:Lg8c;

    .line 104
    .line 105
    iget-object v6, v6, Lg8c;->t:Lgn6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    const-string v7, "Query launch by uuid:{} for appId:{} failed"

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    :try_start_4
    new-array v8, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p3, v8, v4

    .line 113
    .line 114
    aput-object p2, v8, v2

    .line 115
    .line 116
    const/4 p2, 0x5

    .line 117
    invoke-virtual {v6, p2, v7, p1, v8}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, Lcac;->p:Lxfc;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 126
    .line 127
    .line 128
    move v4, v5

    .line 129
    :goto_3
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lysb;->t()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v1

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    invoke-static {v3}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcac;

    .line 4
    .line 5
    if-gtz p4, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    const-string v3, "SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id is null limit 0, ?"

    .line 22
    .line 23
    :try_start_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p1, v3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v3, "SELECT * FROM eventv3 WHERE _app_id= ? and user_unique_id = ? limit 0, ?"

    .line 39
    .line 40
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1, v3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    new-instance p4, Lpgc;

    .line 59
    .line 60
    invoke-direct {p4}, Lcfc;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lpgc;->d(Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {p1}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    const/4 p4, 0x0

    .line 77
    move-object v7, p4

    .line 78
    move-object p4, p1

    .line 79
    move-object p1, v7

    .line 80
    :goto_2
    :try_start_3
    iget-object v3, v0, Lcac;->c:Lg8c;

    .line 81
    .line 82
    invoke-virtual {v3}, Lg8c;->c()Lodc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "queryAllEventV3ByUuid"

    .line 87
    .line 88
    invoke-interface {v3, p4, v4}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of v3, p4, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 92
    .line 93
    iget-object v4, v0, Lcac;->c:Lg8c;

    .line 94
    .line 95
    iget-object v4, v4, Lg8c;->t:Lgn6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    const-string v5, "Query v3 event by uuid:{} for appId:{} failed"

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p3, v6, v2

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    aput-object p2, v6, p3

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    invoke-virtual {v4, p2, v5, p4, v6}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lcac;->p:Lxfc;

    .line 112
    .line 113
    invoke-static {p2, p4}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 117
    .line 118
    .line 119
    move v2, v3

    .line 120
    :goto_3
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lysb;->t()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-object v1

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    invoke-static {p1}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public q()Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Lysb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lysb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/apm/insight/ICommonParams;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/apm/insight/ICommonParams;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    move-object p0, v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :goto_1
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :try_start_2
    const-string v3, "err_info"

    .line 50
    .line 51
    invoke-static {p0}, Lygc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v3, "VERSION_NAME"

    .line 63
    .line 64
    const-string v4, "version_name"

    .line 65
    .line 66
    const-string v5, "update_version_code"

    .line 67
    .line 68
    const-string v6, "version_code"

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const-string p0, "app_version"

    .line 73
    .line 74
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :try_start_3
    invoke-static {v0}, Lwx7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ".BuildConfig"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    const-string v0, "manifest_version"

    .line 147
    .line 148
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v0, p0, v7}, Lwx7;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object v7, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget v7, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    const-string v7, "UPDATE_VERSION_CODE"

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object p0, v1

    .line 196
    :goto_3
    if-nez p0, :cond_6

    .line 197
    .line 198
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_6
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_3
    invoke-static {v0}, Lbc;->y(Landroid/content/Context;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v7, Lbc;->c:Ljava/lang/reflect/Field;

    .line 211
    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    :try_start_5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Lbc;->c:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_0

    .line 221
    .line 222
    :catch_0
    :cond_7
    sget-object p0, Lbc;->c:Ljava/lang/reflect/Field;

    .line 223
    .line 224
    if-eqz p0, :cond_8

    .line 225
    .line 226
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 234
    goto :goto_4

    .line 235
    :catchall_4
    :cond_8
    const-string p0, ""

    .line 236
    .line 237
    :goto_4
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lbc;->y(Landroid/content/Context;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object v0, Lbc;->d:Ljava/lang/reflect/Field;

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    :try_start_7
    const-string v0, "VERSION_CODE"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Lbc;->d:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_1

    .line 257
    .line 258
    :catch_1
    :cond_9
    sget-object p0, Lbc;->d:Ljava/lang/reflect/Field;

    .line 259
    .line 260
    if-eqz p0, :cond_a

    .line 261
    .line 262
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 272
    goto :goto_5

    .line 273
    :catchall_5
    :cond_a
    const/4 p0, -0x1

    .line 274
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-nez p0, :cond_b

    .line 286
    .line 287
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :catchall_6
    :cond_b
    :goto_6
    return-object v2
.end method

.method public declared-synchronized r(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcac;

    .line 5
    .line 6
    iget-object v0, v0, Lcac;->d:Lxgc;

    .line 7
    .line 8
    iget-object v0, v0, Lxgc;->c:Lem5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v2, p0, Lysb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzfc;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljhc;

    .line 41
    .line 42
    iget v3, v2, Ljhc;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-string v3, "DELETE FROM packV2 WHERE _id=?"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    :try_start_3
    iget-wide v5, v2, Lcfc;->b:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v4, v0

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lysb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcac;

    .line 65
    .line 66
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 67
    .line 68
    iget-object v2, v2, Lg8c;->t:Lgn6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :try_start_4
    const-string v3, "[event_process][delete] doAfterPackSend send success delete"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    :try_start_5
    new-array v4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    if-lez v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-wide v7, v2, Lcfc;->c:J

    .line 90
    .line 91
    sub-long/2addr v5, v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    const-wide v7, 0x9a7ec800L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v3, v5, v7

    .line 102
    .line 103
    if-lez v3, :cond_2

    .line 104
    .line 105
    :try_start_6
    const-string v3, "DELETE FROM packV2 WHERE _id=?"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    .line 107
    :try_start_7
    iget-wide v5, v2, Lcfc;->b:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v4, v0

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lysb;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcac;

    .line 123
    .line 124
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 125
    .line 126
    iget-object v2, v2, Lg8c;->t:Lgn6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    :try_start_8
    const-string v3, "[event_process][delete] doAfterPackSend old delete way, failed pack > 0 & day > LIMIT_INTERVAL_SEND_FAIL"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    .line 130
    :try_start_9
    new-array v4, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget v3, v2, Ljhc;->A:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    .line 138
    if-lez v3, :cond_0

    .line 139
    .line 140
    :try_start_a
    const-string v5, "UPDATE packV2 SET _fail= ? WHERE _id= ?"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 141
    .line 142
    :try_start_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-wide v6, v2, Lcfc;->b:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v6, 0x2

    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v6, v0

    .line 156
    .line 157
    aput-object v2, v6, v4

    .line 158
    .line 159
    invoke-virtual {v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    :try_start_c
    iget-object v2, p0, Lysb;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcac;

    .line 171
    .line 172
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 173
    .line 174
    invoke-virtual {v2}, Lg8c;->c()Lodc;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "doAfterPackSend"

    .line 179
    .line 180
    invoke-interface {v2, p1, v3}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lysb;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcac;

    .line 186
    .line 187
    iget-object v2, v2, Lcac;->c:Lg8c;

    .line 188
    .line 189
    iget-object v2, v2, Lg8c;->t:Lgn6;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 190
    .line 191
    :try_start_d
    const-string v3, "Do task after pack failed"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 192
    .line 193
    :try_start_e
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v4, 0x5

    .line 196
    invoke-virtual {v2, v4, v3, p1, v0}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcac;

    .line 202
    .line 203
    iget-object v0, v0, Lcac;->p:Lxfc;

    .line 204
    .line 205
    invoke-static {v0, p1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 206
    .line 207
    .line 208
    :goto_2
    :try_start_f
    invoke-static {v1}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    :try_start_10
    invoke-static {v1}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :goto_3
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 219
    throw p1
.end method

.method public s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcac;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string v4, "SELECT * FROM page WHERE _app_id= ? and user_unique_id is null order by duration desc"

    .line 15
    .line 16
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    move-object v2, p1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v4, "SELECT * FROM page WHERE _app_id= ? and user_unique_id = ? order by duration desc"

    .line 29
    .line 30
    :try_start_1
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lnhc;

    .line 46
    .line 47
    invoke-direct {p1}, Lcfc;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lnhc;->d(Landroid/database/Cursor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_2
    iget-object p2, v0, Lcac;->c:Lg8c;

    .line 62
    .line 63
    invoke-virtual {p2}, Lg8c;->c()Lodc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v4, "queryAllPageByUuid"

    .line 68
    .line 69
    invoke-interface {p2, p1, v4}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 73
    .line 74
    iget-object v4, v0, Lcac;->c:Lg8c;

    .line 75
    .line 76
    iget-object v4, v4, Lg8c;->t:Lgn6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    const-string v5, "Query pages by userId:{} failed"

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v6, v3

    .line 84
    .line 85
    const/4 p3, 0x5

    .line 86
    invoke-virtual {v4, p3, v5, p1, v6}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, v0, Lcac;->p:Lxfc;

    .line 90
    .line 91
    invoke-static {p3, p1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 95
    .line 96
    .line 97
    move v3, p2

    .line 98
    :goto_3
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lysb;->t()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-static {v2}, Lbgc;->h(Landroid/database/Cursor;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcac;

    .line 4
    .line 5
    const-string v0, "tryIncreaseCursorWindowSize curCursorWindowSize invalid = "

    .line 6
    .line 7
    const-string v1, "tryIncreaseCursorWindowSize set new curCursorWindowSize = "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-class v3, Landroid/database/CursorWindow;

    .line 11
    .line 12
    const-string v4, "sCursorWindowSize"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    const/high16 v6, 0x800000

    .line 30
    .line 31
    if-gt v5, v6, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcac;->c:Lg8c;

    .line 39
    .line 40
    iget-object v0, v0, Lg8c;->t:Lgn6;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcac;->c:Lg8c;

    .line 63
    .line 64
    iget-object v1, v1, Lg8c;->t:Lgn6;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v3, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Lgn6;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    iget-object v1, p0, Lcac;->c:Lg8c;

    .line 85
    .line 86
    invoke-virtual {v1}, Lg8c;->c()Lodc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "tryIncreaseCursorWindowSize"

    .line 91
    .line 92
    invoke-interface {v1, v0, v3}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 96
    .line 97
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 98
    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-virtual {p0, v2, v3, v0, v1}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lysb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lysb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lysb;

    .line 33
    .line 34
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lysb;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lysb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lysb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v2, v3, v4

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lysb;

    .line 99
    .line 100
    const-string v1, ", "

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 p0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lysb;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lzx8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzx8;->o(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/apm/insight/ICommonParams;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public declared-synchronized w(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lysb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzfc;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v2, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lshc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    const-string v4, "profile"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, v2}, Lshc;->h(Landroid/content/ContentValues;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :goto_2
    :try_start_4
    iget-object v1, p0, Lysb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcac;

    .line 67
    .line 68
    iget-object v1, v1, Lcac;->c:Lg8c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lg8c;->c()Lodc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "saveProfiles"

    .line 75
    .line 76
    invoke-interface {v1, p1, v2}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lysb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcac;

    .line 82
    .line 83
    iget-object v1, v1, Lcac;->c:Lg8c;

    .line 84
    .line 85
    iget-object v1, v1, Lg8c;->t:Lgn6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    .line 87
    :try_start_5
    const-string v2, "Save profiles failed"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-virtual {v1, v4, v2, p1, v3}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lysb;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcac;

    .line 99
    .line 100
    iget-object v1, v1, Lcac;->p:Lxfc;

    .line 101
    .line 102
    invoke-static {v1, p1}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    :goto_3
    :try_start_7
    invoke-static {v1}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_3
    move-exception p1

    .line 112
    :try_start_8
    invoke-static {v0}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 117
    throw p1
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lysb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/apm/insight/ICommonParams;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "aid"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    const-string p0, "4444"

    .line 21
    .line 22
    return-object p0
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v3, p0, Lysb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcac;

    .line 31
    .line 32
    iget-object v3, v3, Lcac;->p:Lxfc;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v4, v0, v4

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lv7c;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v2, v6}, Lv7c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-wide v4, v2, Lv7c;->b:J

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lxfc;->a(Lngc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method
