.class public final La05;
.super Lud7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final D(Lou4;Lou4;)Lud7;
    .locals 1

    .line 1
    new-instance p0, Lf2;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lec;

    .line 8
    .line 9
    const/16 p2, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lec;-><init>(Lou4;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lry9;->e(Lou4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmy9;

    .line 19
    .line 20
    check-cast p0, Lud7;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lry9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmy9;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lf1b;->D0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lf1b;->D0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lry9;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lou4;)Lmy9;
    .locals 1

    .line 1
    new-instance p0, Lzz4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lzz4;-><init>(Lou4;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lec;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lec;-><init>(Lou4;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lry9;->e(Lou4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmy9;

    .line 19
    .line 20
    check-cast p0, Ldo8;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Luj7;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
