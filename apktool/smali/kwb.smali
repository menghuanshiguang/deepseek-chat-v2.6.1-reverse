.class public final Lkwb;
.super Ljava/io/InputStream;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final f:Ljgb;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public final c:Lfv2;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm0c;->a:Ljgb;

    .line 2
    .line 3
    sput-object v0, Lkwb;->f:Ljgb;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lkwb;->b:J

    .line 91
    new-instance v0, Lfv2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfv2;-><init>(I)V

    iput-object v0, p0, Lkwb;->c:Lfv2;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lkwb;->e:Z

    .line 93
    iput-object p1, p0, Lkwb;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkwb;->b:J

    .line 7
    .line 8
    new-instance p2, Lfv2;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, v0}, Lfv2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkwb;->c:Lfv2;

    .line 15
    .line 16
    iput-object p1, p0, Lkwb;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lkwb;->e:Z

    .line 20
    .line 21
    const/16 p2, 0x800

    .line 22
    .line 23
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    monitor-enter p2

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    sget-object v1, Lkwb;->f:Ljgb;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljgb;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    move p1, v0

    .line 65
    :goto_0
    iget-object v1, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-gtz p1, :cond_1

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p1, v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    monitor-exit p2

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 1

    .line 1
    iget-object p0, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p3, p1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkwb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lkwb;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Lkwb;->b(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkwb;->c:Lfv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv2;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Le4c;

    .line 10
    .line 11
    iget-wide v2, p0, Lkwb;->b:J

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3, p1}, Le4c;-><init>(Ljava/io/Closeable;JLjava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfv2;->e(Le4c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkwb;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkwb;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Lkwb;->b(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    cmp-long p0, v0, p1

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkwb;->c:Lfv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv2;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Le4c;

    .line 10
    .line 11
    iget-wide v2, p0, Lkwb;->b:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3, v4}, Le4c;-><init>(Ljava/io/Closeable;JLjava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfv2;->a(Le4c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkwb;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkwb;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 6

    .line 135
    iget-boolean v0, p0, Lkwb;->e:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    .line 137
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lkwb;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    iget-object v3, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object v3, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    :goto_0
    if-ltz v3, :cond_1

    .line 140
    iget-wide v4, p0, Lkwb;->b:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lkwb;->b:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 141
    :cond_1
    :goto_1
    monitor-exit v0

    return v3

    .line 142
    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 143
    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p0, Lkwb;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    .line 144
    iget-wide v3, p0, Lkwb;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lkwb;->b:J

    return v0

    :catch_0
    move-exception v0

    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {p0}, Lkwb;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 146
    :goto_4
    invoke-virtual {p0, v0}, Lkwb;->b(Ljava/io/IOException;)V

    .line 147
    throw v0
.end method

.method public final read([B)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-boolean v1, p0, Lkwb;->e:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    int-to-long v3, v0

    .line 11
    :try_start_0
    invoke-virtual {p0, v3, v4}, Lkwb;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    invoke-virtual {p0, v2, v0, p1}, Lkwb;->a(II[B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lkwb;->b:J

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lkwb;->b:J

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "readBufferBytes failed"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v3, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, p1}, Lkwb;->a(II[B)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_2

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget-wide v3, p0, Lkwb;->b:J

    .line 58
    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    iput-wide v3, p0, Lkwb;->b:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p1, "partial read from buffer failed"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_2
    :try_start_1
    iget-object v1, p0, Lkwb;->a:Ljava/io/InputStream;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ltz p1, :cond_5

    .line 83
    .line 84
    iget-wide v0, p0, Lkwb;->b:J

    .line 85
    .line 86
    int-to-long v3, p1

    .line 87
    add-long/2addr v0, v3

    .line 88
    iput-wide v0, p0, Lkwb;->b:J

    .line 89
    .line 90
    add-int/2addr p1, v2

    .line 91
    return p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-gtz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lkwb;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_6
    return v2

    .line 101
    :goto_3
    sget-object v0, Lkwb;->f:Ljgb;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljgb;->B()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "NOTIFY STREAM ERROR: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lkwb;->b(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final read([BII)I
    .locals 6

    .line 148
    iget-boolean v0, p0, Lkwb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    monitor-enter v0

    int-to-long v2, p3

    .line 150
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lkwb;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {p0, p2, p3, p1}, Lkwb;->a(II[B)I

    move-result p1

    if-ltz p1, :cond_0

    .line 152
    iget-wide p2, p0, Lkwb;->b:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lkwb;->b:J

    .line 153
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 154
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "readBufferBytes failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    iget-object v2, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_3

    .line 156
    invoke-virtual {p0, p2, v2, p1}, Lkwb;->a(II[B)I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr p3, v1

    .line 157
    iget-wide v2, p0, Lkwb;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkwb;->b:J

    goto :goto_0

    .line 158
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "partial read from buffer failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 160
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lkwb;->a:Ljava/io/InputStream;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 161
    iget-wide p2, p0, Lkwb;->b:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lkwb;->b:J

    add-int/2addr p1, v1

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    if-gtz v1, :cond_6

    .line 162
    invoke-virtual {p0}, Lkwb;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :cond_6
    return v1

    .line 163
    :goto_3
    invoke-virtual {p0, p1}, Lkwb;->b(Ljava/io/IOException;)V

    .line 164
    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwb;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lkwb;->b(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkwb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkwb;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    long-to-int v1, p1

    .line 17
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lkwb;->b:J

    .line 21
    .line 22
    add-long/2addr v1, p1

    .line 23
    iput-wide v1, p0, Lkwb;->b:J

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-wide p1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    sub-long/2addr p1, v1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v1, p1, v1

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lkwb;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "partial read from buffer (skip) failed"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lkwb;->a:Ljava/io/InputStream;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-wide v0, p0, Lkwb;->b:J

    .line 69
    .line 70
    add-long/2addr v0, p1

    .line 71
    iput-wide v0, p0, Lkwb;->b:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    return-wide p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Lkwb;->b(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
