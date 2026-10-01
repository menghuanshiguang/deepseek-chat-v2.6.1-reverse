.class public final Lkd4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luz9;


# instance fields
.field public final a:Lh16;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lh16;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd4;->a:Lh16;

    .line 5
    .line 6
    iput-wide p2, p0, Lkd4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(JLpq0;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v4, v0, Lkd4;->c:Z

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-nez v4, :cond_8

    .line 12
    .line 13
    iget-object v4, v0, Lkd4;->a:Lh16;

    .line 14
    .line 15
    iget-wide v7, v0, Lkd4;->b:J

    .line 16
    .line 17
    cmp-long v9, v1, v5

    .line 18
    .line 19
    if-ltz v9, :cond_7

    .line 20
    .line 21
    add-long/2addr v1, v7

    .line 22
    move-wide v5, v7

    .line 23
    :goto_0
    cmp-long v9, v5, v1

    .line 24
    .line 25
    if-gez v9, :cond_4

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-virtual {v3, v9}, Lpq0;->C(I)Lld9;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v12, v9, Lld9;->a:[B

    .line 33
    .line 34
    iget v13, v9, Lld9;->c:I

    .line 35
    .line 36
    sub-long v14, v1, v5

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    rsub-int v10, v13, 0x2000

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    long-to-int v10, v10

    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v11, v4, Lh16;->d:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    invoke-virtual {v11, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_1
    if-ge v11, v10, :cond_1

    .line 56
    .line 57
    iget-object v15, v4, Lh16;->d:Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    sub-int v14, v10, v11

    .line 60
    .line 61
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v15, -0x1

    .line 66
    if-ne v14, v15, :cond_0

    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    monitor-exit v4

    .line 71
    const/4 v11, -0x1

    .line 72
    :goto_2
    const/4 v15, -0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    add-int/2addr v11, v14

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    monitor-exit v4

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-ne v11, v15, :cond_3

    .line 81
    .line 82
    iget v1, v9, Lld9;->b:I

    .line 83
    .line 84
    iget v2, v9, Lld9;->c:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9}, Lld9;->a()Lld9;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v3, Lpq0;->a:Lld9;

    .line 93
    .line 94
    invoke-static {v9}, Lod9;->a(Lld9;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    cmp-long v1, v7, v5

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    move-wide/from16 v5, p1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    iget v10, v9, Lld9;->c:I

    .line 105
    .line 106
    add-int/2addr v10, v11

    .line 107
    iput v10, v9, Lld9;->c:I

    .line 108
    .line 109
    int-to-long v9, v11

    .line 110
    add-long/2addr v5, v9

    .line 111
    iget-wide v11, v3, Lpq0;->b:J

    .line 112
    .line 113
    add-long/2addr v11, v9

    .line 114
    iput-wide v11, v3, Lpq0;->b:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_4
    const-wide/16 p1, -0x1

    .line 120
    .line 121
    :cond_5
    sub-long/2addr v5, v7

    .line 122
    :goto_5
    cmp-long v1, v5, p1

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-wide v1, v0, Lkd4;->b:J

    .line 127
    .line 128
    add-long/2addr v1, v5

    .line 129
    iput-wide v1, v0, Lkd4;->b:J

    .line 130
    .line 131
    :cond_6
    return-wide v5

    .line 132
    :cond_7
    const-string v0, "byteCount < 0: "

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lt00;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-wide v5

    .line 142
    :cond_8
    const-string v0, "closed"

    .line 143
    .line 144
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-wide v5
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd4;->a:Lh16;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkd4;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lkd4;->c:Z

    .line 10
    .line 11
    iget-object p0, v0, Lh16;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v0, Lh16;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lh16;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lh16;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object p0, v0, Lh16;->d:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d()Ltna;
    .locals 0

    .line 1
    sget-object p0, Ltna;->d:Lsna;

    .line 2
    .line 3
    return-object p0
.end method
