.class public abstract Ltwb;
.super Lz6c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public volatile e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz6c;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ltwb;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Ltwb;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ltwb;->h:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-boolean v4, p0, Lz6c;->c:Z

    .line 14
    .line 15
    sget-object v5, Lj1c;->i:Lj1c;

    .line 16
    .line 17
    new-instance v6, Ldub;

    .line 18
    .line 19
    invoke-direct {v6, p0, v4, v2, v3}, Ldub;-><init>(Ltwb;ZJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Ltwb;->h:J

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lz6c;->c:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Ltwb;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ltwb;->h:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ltwb;->h:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-boolean v4, p0, Lz6c;->c:Z

    .line 22
    .line 23
    sget-object v5, Lj1c;->i:Lj1c;

    .line 24
    .line 25
    new-instance v6, Ldub;

    .line 26
    .line 27
    invoke-direct {v6, p0, v4, v2, v3}, Ldub;-><init>(Ltwb;ZJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ltwb;->h:J

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lz6c;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltwb;->g:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltwb;->f:J

    .line 7
    .line 8
    iget v2, p0, Ltwb;->e:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Ltwb;->h:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Ltwb;->h:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    iget-boolean v4, p0, Lz6c;->c:Z

    .line 27
    .line 28
    sget-object v5, Lj1c;->i:Lj1c;

    .line 29
    .line 30
    new-instance v6, Ldub;

    .line 31
    .line 32
    invoke-direct {v6, p0, v4, v2, v3}, Ldub;-><init>(Ltwb;ZJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Ltwb;->h:J

    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lz6c;->c(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-wide p3, p0, Ltwb;->f:J

    .line 48
    .line 49
    long-to-double p3, p3

    .line 50
    iget-wide v0, p0, Lz6c;->b:J

    .line 51
    .line 52
    sub-long/2addr p1, v0

    .line 53
    long-to-double p1, p1

    .line 54
    div-double/2addr p3, p1

    .line 55
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr p3, v0

    .line 61
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 62
    .line 63
    mul-double/2addr p3, v2

    .line 64
    iget v4, p0, Ltwb;->g:I

    .line 65
    .line 66
    int-to-double v4, v4

    .line 67
    div-double/2addr v4, p1

    .line 68
    mul-double/2addr v4, v0

    .line 69
    mul-double/2addr v4, v2

    .line 70
    invoke-virtual {p0, p3, p4, v4, v5}, Ltwb;->e(DD)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Lr0c;JJ)V
    .locals 7

    .line 1
    iget v0, p0, Ltwb;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltwb;->g:I

    .line 6
    .line 7
    iget-wide v0, p1, Lr0c;->a:J

    .line 8
    .line 9
    cmp-long v2, v0, p2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide p2, v0

    .line 15
    :goto_0
    iget-wide v2, p1, Lr0c;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    cmp-long v6, p4, v2

    .line 24
    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide p4, v2

    .line 29
    :cond_2
    :goto_1
    sub-long v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Ltwb;->f(Lr0c;J)V

    .line 32
    .line 33
    .line 34
    sub-long/2addr p4, p2

    .line 35
    cmp-long p1, p4, v4

    .line 36
    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    iget-wide p1, p0, Ltwb;->f:J

    .line 40
    .line 41
    add-long/2addr p1, p4

    .line 42
    iput-wide p1, p0, Ltwb;->f:J

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public abstract e(DD)V
.end method

.method public abstract f(Lr0c;J)V
.end method

.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ltwb;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ltwb;->e:I

    .line 7
    .line 8
    iget v0, p0, Ltwb;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ltwb;->h:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lz6c;->c:Z

    .line 20
    .line 21
    sget-object v3, Lj1c;->i:Lj1c;

    .line 22
    .line 23
    new-instance v4, Ldub;

    .line 24
    .line 25
    invoke-direct {v4, p0, v2, v0, v1}, Ldub;-><init>(Ltwb;ZJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Ltwb;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
