.class public final Lk0c;
.super Ljava/io/OutputStream;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:J

.field public final c:Lfv2;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lk0c;->b:J

    .line 7
    .line 8
    new-instance v0, Lfv2;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lfv2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk0c;->c:Lfv2;

    .line 15
    .line 16
    iput-object p1, p0, Lk0c;->a:Ljava/io/OutputStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0c;->c:Lfv2;

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
    iget-wide v2, p0, Lk0c;->b:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lk0c;->c:Lfv2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lk0c;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfv2;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Le4c;

    .line 15
    .line 16
    iget-wide v2, p0, Lk0c;->b:J

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3, v4}, Le4c;-><init>(Ljava/io/Closeable;JLjava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfv2;->a(Le4c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lk0c;->a(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0c;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lk0c;->a(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0c;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk0c;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lk0c;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lk0c;->a(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final write([B)V
    .locals 4

    .line 19
    :try_start_0
    iget-object v0, p0, Lk0c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget-wide v0, p0, Lk0c;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk0c;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Lk0c;->a(Ljava/io/IOException;)V

    .line 22
    throw p1
.end method

.method public final write([BII)V
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lk0c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    iget-wide p1, p0, Lk0c;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk0c;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Lk0c;->a(Ljava/io/IOException;)V

    .line 26
    throw p1
.end method
