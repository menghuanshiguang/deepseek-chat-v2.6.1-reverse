.class public final Ly33;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:I

.field public final c:J

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Ljava/util/zip/Deflater;

.field public final h:[B

.field public final i:Z


# direct methods
.method public constructor <init>(Lbb8;IJI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    iput-boolean p5, p0, Ly33;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ly33;->e:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Ly33;->f:J

    .line 17
    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x1000

    .line 21
    .line 22
    :cond_0
    cmp-long v1, p3, v1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    const-wide p3, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    if-lt p2, v1, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    cmp-long v2, p3, v2

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Ly33;->a:Ljava/io/OutputStream;

    .line 41
    .line 42
    iput p2, p0, Ly33;->b:I

    .line 43
    .line 44
    iput-wide p3, p0, Ly33;->c:J

    .line 45
    .line 46
    const/16 p1, 0xffc

    .line 47
    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    iput-object p1, p0, Ly33;->h:[B

    .line 51
    .line 52
    iput-object v0, p0, Ly33;->g:Ljava/util/zip/Deflater;

    .line 53
    .line 54
    iput-boolean v1, p0, Ly33;->i:Z

    .line 55
    .line 56
    invoke-virtual {v0, p5}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, " maxBlockLen or totalLen invalid"

    .line 61
    .line 62
    invoke-static {p0}, Lnl9;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly33;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly33;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly33;->h:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Ly33;->g:Ljava/util/zip/Deflater;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Ly33;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lib8;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly33;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Ly33;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly33;->g:Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    invoke-virtual {p0}, Ly33;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly33;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly33;->g:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ly33;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ly33;->e:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Ly33;->flush()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly33;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lib8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final k(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly33;->g:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ly33;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Ly33;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p3, p1, p2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Ly33;->f:J

    .line 21
    .line 22
    int-to-long p1, p2

    .line 23
    add-long/2addr v1, p1

    .line 24
    iput-wide v1, p0, Ly33;->f:J

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ly33;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Lib8;

    .line 38
    .line 39
    const-string/jumbo p1, "write beyond end of stream"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final write(I)V
    .locals 0

    .line 30
    new-instance p0, Lib8;

    const-string p1, "should not be used"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ly33;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget v0, p0, Ly33;->b:I

    .line 2
    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p1}, Ly33;->k(II[B)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Ly33;->k(II[B)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-wide p1, p0, Ly33;->f:J

    .line 18
    .line 19
    iget-wide v0, p0, Ly33;->c:J

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ly33;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
