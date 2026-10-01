.class public final Lvec;
.super Ljava/lang/Object;

# interfaces
.implements Lxd1;


# static fields
.field public static d:Lvec;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvec;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvec;->c:Ljava/lang/Object;

    return-void

    .line 68
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Lzdb;

    invoke-direct {p1}, Lzdb;-><init>()V

    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Lzdb;

    invoke-direct {p1}, Lzdb;-><init>()V

    iput-object p1, p0, Lvec;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLjava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvec;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p1, p0, Lvec;->a:J

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-string p2, "rw"

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide/32 v4, 0x40012

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvec;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvec;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    sget-object p2, Luxb;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "create MappedByteBuffer failed. will fallback into HeapByteBuffer"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lvec;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const p1, 0x40012

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvec;->c:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lvec;->m()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(JLty8;)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-wide p1, p0, Lvec;->a:J

    .line 73
    iput-object p3, p0, Lvec;->b:Ljava/lang/Object;

    .line 74
    new-instance p3, Lo1c;

    .line 75
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p0, p3, Lo1c;->d:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 78
    iput-object v0, p3, Lo1c;->c:Ljava/util/AbstractMap;

    .line 79
    iput-wide p1, p3, Lo1c;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 80
    iput-object p3, p0, Lvec;->c:Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxd1;Lxea;J)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lvec;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lvec;->c:Ljava/lang/Object;

    .line 85
    iput-wide p3, p0, Lvec;->a:J

    return-void
.end method

.method public static a()Lvec;
    .locals 3

    .line 1
    sget-object v0, Lvec;->d:Lvec;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvec;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvec;->d:Lvec;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvec;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lvec;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvec;->d:Lvec;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lvec;->d:Lvec;

    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lvec;
    .locals 9

    .line 1
    sget-boolean v0, Ldo1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luxb;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DowngradeRule="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lvec;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lvec;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p0, v0, Lvec;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "duration"

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-string v2, "expire_time"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v2, v7, v3

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    iput-wide v7, v0, Lvec;->a:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-boolean v2, Ldo1;->s:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-wide/32 v2, 0x15180

    .line 68
    .line 69
    .line 70
    cmp-long v4, v5, v2

    .line 71
    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    sget-boolean v4, Ldo1;->b:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Luxb;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "APMPlus duration:"

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " -> 86400"

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lsy7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-wide v5, v2

    .line 103
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v5, v7

    .line 110
    add-long/2addr v5, v2

    .line 111
    iput-wide v5, v0, Lvec;->a:J

    .line 112
    .line 113
    :goto_0
    const-string v2, "other"

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Lr3c;->a(Lorg/json/JSONObject;)Lr3c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lz2c;->b:Lz2c;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string v2, "service_monitor"

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-static {p0}, Lr3c;->a(Lorg/json/JSONObject;)Lr3c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v2, Lz2c;->c:Lz2c;

    .line 143
    .line 144
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/Printer;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lsi7;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic c(Ls94;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltq0;->b(Lxd1;Ls94;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Lxea;
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxea;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxd1;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lxd1;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lvec;->a:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string p0, "No timestamp is available."

    .line 22
    .line 23
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v1, "expire_time"

    .line 7
    .line 8
    :try_start_1
    iget-wide v2, p0, Lvec;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lz2c;

    .line 42
    .line 43
    iget-object v2, v2, Lz2c;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lr3c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lr3c;->b()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0

    .line 60
    :catch_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public declared-synchronized h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "flush cost="

    .line 4
    .line 5
    const-string v3, "flush to memory success. logFile="

    .line 6
    .line 7
    const-string v4, "flush to file success. flushFile="

    .line 8
    .line 9
    const-string v5, "rename error"

    .line 10
    .line 11
    const-string v6, ".log"

    .line 12
    .line 13
    const-string v7, "file is exist:"

    .line 14
    .line 15
    const-string v8, ".txt"

    .line 16
    .line 17
    const-string v0, "flushing: headerId="

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v9, v1, Lvec;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v11, v1, Lvec;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    iget-object v13, v1, Lvec;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const/16 v14, 0xa

    .line 43
    .line 44
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-object v14, v1, Lvec;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/16 v15, 0xe

    .line 53
    .line 54
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/16 v15, 0x822

    .line 59
    .line 60
    if-ne v9, v15, :cond_b

    .line 61
    .line 62
    if-lez v14, :cond_b

    .line 63
    .line 64
    if-gtz v13, :cond_0

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_0
    sget-boolean v9, Ldo1;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    sget-object v9, Luxb;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v15, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " totalCount="

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " totalBytes="

    .line 91
    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v9, v0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v9, "_"

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 145
    :try_start_3
    iget-object v0, v1, Lvec;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v1, Lvec;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    :goto_1
    iget-object v0, v1, Lvec;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    :try_start_4
    sget-object v10, Luxb;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v13, "flushDir create error."

    .line 186
    .line 187
    invoke-static {v10, v13, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 191
    .line 192
    iget-object v10, v1, Lvec;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-direct {v0, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    :try_start_5
    sget-object v8, Luxb;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v8, v7}, Lsy7;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_4
    :goto_4
    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    :try_start_7
    invoke-direct {v7, v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 243
    .line 244
    .line 245
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 246
    :try_start_8
    iget-object v8, v1, Lvec;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    add-int/lit8 v14, v14, 0x12

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    iget-object v8, v1, Lvec;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    iget-object v8, v1, Lvec;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 267
    .line 268
    .line 269
    new-instance v8, Ljava/io/File;

    .line 270
    .line 271
    iget-object v10, v1, Lvec;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Ljava/io/File;

    .line 274
    .line 275
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-direct {v8, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    const/4 v10, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_5
    sget-object v6, Luxb;->a:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v6, v5}, Lsy7;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 309
    .line 310
    .line 311
    move v10, v13

    .line 312
    :goto_5
    :try_start_9
    sget-boolean v5, Ldo1;->b:Z

    .line 313
    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    sget-object v5, Luxb;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v9, v7

    .line 340
    goto :goto_8

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    move-object v9, v7

    .line 343
    move v10, v13

    .line 344
    goto :goto_8

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    :goto_6
    move v10, v13

    .line 347
    :goto_7
    const/4 v9, 0x0

    .line 348
    goto :goto_8

    .line 349
    :catchall_6
    move-exception v0

    .line 350
    const/4 v13, 0x0

    .line 351
    goto :goto_6

    .line 352
    :catchall_7
    move-exception v0

    .line 353
    move v13, v10

    .line 354
    goto :goto_7

    .line 355
    :goto_8
    :try_start_a
    sget-object v4, Luxb;->a:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v1, Lvec;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Ljava/io/File;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v6, " flush to file failed."

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v4, v5, v0}, Lsy7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 383
    .line 384
    .line 385
    :catchall_8
    move-object v7, v9

    .line 386
    :cond_6
    :goto_9
    :try_start_b
    invoke-static {v7}, Llk9;->G(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    if-nez v10, :cond_9

    .line 390
    .line 391
    iget-object v0, v1, Lvec;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    const/16 v4, 0xe

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v4, v1, Lvec;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x12

    .line 406
    .line 407
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lvec;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, Lvec;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    invoke-static {v0}, Lxxb;->a(Ljava/nio/ByteBuffer;)Lxxb;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-boolean v4, Ldo1;->b:Z

    .line 426
    .line 427
    if-eqz v4, :cond_7

    .line 428
    .line 429
    sget-object v4, Luxb;->a:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v4, v3}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    sget-object v3, Ls6c;->a:Lm7c;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    if-nez v0, :cond_8

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_8
    iget-object v3, v3, Lm7c;->c:Lmf;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Lmf;->a(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    :goto_a
    invoke-virtual {v1}, Lvec;->m()V

    .line 460
    .line 461
    .line 462
    sget-boolean v0, Ldo1;->b:Z

    .line 463
    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    sget-object v0, Luxb;->a:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    sub-long/2addr v4, v11

    .line 478
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v0, v2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 486
    .line 487
    .line 488
    :cond_a
    monitor-exit p0

    .line 489
    return-void

    .line 490
    :cond_b
    :goto_b
    :try_start_c
    sget-boolean v0, Ldo1;->b:Z

    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    sget-object v0, Luxb;->a:Ljava/lang/String;

    .line 495
    .line 496
    const-string v2, "flushing: Skipped. no data to flush. reset buffer now."

    .line 497
    .line 498
    invoke-static {v0, v2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    invoke-virtual {v1}, Lvec;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 502
    .line 503
    .line 504
    monitor-exit p0

    .line 505
    return-void

    .line 506
    :goto_c
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 507
    throw v0
.end method

.method public j(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzdb;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lzdb;->a(JF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvec;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzdb;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lzdb;->a(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k()Lrd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxd1;->k()Lrd1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lrd1;->a:Lrd1;

    .line 13
    .line 14
    return-object p0
.end method

.method public declared-synchronized l()[Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lzl0;->m()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ldvb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ldvb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvec;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x822

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lvec;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Lfx6;Lze5;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvec;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1c;

    .line 4
    .line 5
    iget-wide v1, v0, Lo1c;->a:J

    .line 6
    .line 7
    iget-object v3, v0, Lo1c;->c:Ljava/util/AbstractMap;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lyo8;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lyo8;-><init>(Lze5;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lo1c;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Lo1c;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Lo1c;->b:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lo1c;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lo1c;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Lo1c;->b:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Lo1c;->c(Ljava/lang/Object;Ljava/lang/Object;Lyo8;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p0, v0, Lo1c;->a:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lo1c;->f(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lo1c;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lo1c;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lo1c;->b:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lo1c;->c(Ljava/lang/Object;Ljava/lang/Object;Lyo8;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lty8;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lty8;->t(Lfx6;Lze5;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public q()Lpd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxd1;->q()Lpd1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lpd1;->a:Lpd1;

    .line 13
    .line 14
    return-object p0
.end method

.method public synthetic s()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public t()Lqd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxd1;->t()Lqd1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqd1;->a:Lqd1;

    .line 13
    .line 14
    return-object p0
.end method
