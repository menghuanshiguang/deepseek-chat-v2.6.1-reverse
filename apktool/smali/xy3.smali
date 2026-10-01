.class public final Lxy3;
.super Lsy3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public J:Ltl3;

.field public K:Lou4;

.field public L:Lou4;


# virtual methods
.method public final i1(Lry3;Lry3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxy3;->J:Ltl3;

    .line 2
    .line 3
    new-instance v1, Lko3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v3, v2}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkp2;

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v3, p1}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ls4b;->a:Ls4b;

    .line 25
    .line 26
    sget-object p2, Lha3;->a:Lha3;

    .line 27
    .line 28
    if-ne p0, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final n1(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxy3;->K:Lou4;

    .line 2
    .line 3
    new-instance v0, Lrp7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lrp7;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o1(Lxx3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxy3;->L:Lou4;

    .line 2
    .line 3
    iget-wide v0, p1, Lxx3;->a:J

    .line 4
    .line 5
    new-instance p1, Lydb;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lydb;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
