.class public final Lz8a;
.super Lvq9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll2a;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvq9;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lvq9;->i:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lvq9;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v5, p0, Lvq9;->k:I

    .line 11
    .line 12
    int-to-long v5, v5

    .line 13
    add-long/2addr v3, v5

    .line 14
    iget-wide v5, p0, Lvq9;->i:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-static {v0, v1, v2}, Ly08;->v([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final x(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvq9;->h:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lvq9;->i:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lvq9;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget v5, p0, Lvq9;->k:I

    .line 11
    .line 12
    int-to-long v5, v5

    .line 13
    add-long/2addr v3, v5

    .line 14
    iget-wide v5, p0, Lvq9;->i:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    invoke-static {v0, v1, v2}, Ly08;->v([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lvq9;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method
