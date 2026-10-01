.class public Lcn/fly/verify/cj;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/FileOutputStream;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/nio/channels/FileChannel;


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

.method private b(Z)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/fly/verify/cj;->c:Ljava/nio/channels/FileChannel;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/fly/verify/cj;->b:Ljava/nio/channels/FileLock;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcn/fly/verify/cj;->b:Ljava/nio/channels/FileLock;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cj;->b:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcn/fly/verify/cj;->b:Ljava/nio/channels/FileLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 133
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/fly/verify/cj;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcn/fly/verify/cj;->c:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcn/fly/verify/cj;->c:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcn/fly/verify/cj;->a:Ljava/io/FileOutputStream;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Z)Z
    .locals 8

    .line 134
    monitor-enter p0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0x10

    move-object v2, p0

    move v3, p1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcn/fly/verify/cj;->a(ZJJ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized a(ZJJ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cj;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcn/fly/verify/cj;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, p2, v2

    .line 19
    .line 20
    if-lez v4, :cond_6

    .line 21
    .line 22
    :try_start_2
    instance-of v4, v0, Ljava/nio/channels/OverlappingFileLockException;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    instance-of v4, v0, Ljava/io/IOException;

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    add-long/2addr v4, p2

    .line 38
    :cond_2
    :goto_1
    cmp-long v6, p2, v2

    .line 39
    .line 40
    if-lez v6, :cond_5

    .line 41
    .line 42
    :try_start_3
    invoke-static {p4, p5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :catchall_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    sub-long p2, v4, p2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcn/fly/verify/cj;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    goto :goto_3

    .line 56
    :catchall_3
    move-exception v6

    .line 57
    :try_start_5
    instance-of v7, v6, Ljava/nio/channels/OverlappingFileLockException;

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    instance-of v6, v6, Ljava/io/IOException;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    const-wide/16 p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    cmp-long v6, p2, v2

    .line 77
    .line 78
    if-gtz v6, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "OverlappingFileLockException or IOExcept timeout"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lcn/fly/verify/bv;->a(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move p1, v1

    .line 91
    :goto_3
    cmp-long p2, p2, v2

    .line 92
    .line 93
    if-lez p2, :cond_7

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return p1

    .line 97
    :cond_6
    :try_start_6
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object p1, p0, Lcn/fly/verify/cj;->b:Ljava/nio/channels/FileLock;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    :try_start_7
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    .line 110
    .line 111
    :catchall_4
    const/4 p1, 0x0

    .line 112
    :try_start_8
    iput-object p1, p0, Lcn/fly/verify/cj;->b:Ljava/nio/channels/FileLock;

    .line 113
    .line 114
    :cond_8
    iget-object p1, p0, Lcn/fly/verify/cj;->c:Ljava/nio/channels/FileChannel;

    .line 115
    .line 116
    iget-object p2, p0, Lcn/fly/verify/cj;->a:Ljava/io/FileOutputStream;

    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    new-array p3, p3, [Ljava/io/Closeable;

    .line 120
    .line 121
    aput-object p1, p3, v1

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    aput-object p2, p3, p1

    .line 125
    .line 126
    invoke-static {p3}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return v1

    .line 131
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/fly/verify/cj;->a:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcn/fly/verify/cj;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcn/fly/verify/cj;->c:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    iget-object v1, p0, Lcn/fly/verify/cj;->a:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/io/Closeable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcn/fly/verify/cj;->c:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    iput-object v0, p0, Lcn/fly/verify/cj;->a:Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method
