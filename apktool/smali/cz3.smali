.class public final Lcz3;
.super Lsy3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public J:Ldz3;

.field public K:Llv7;

.field public L:Z

.field public M:Ldv4;

.field public N:Ldv4;

.field public O:Z


# virtual methods
.method public final i1(Lry3;Lry3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcz3;->J:Ldz3;

    .line 2
    .line 3
    new-instance v1, Lko3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ldz3;->a(Lko3;Lry3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lha3;->a:Lha3;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 20
    .line 21
    return-object p0
.end method

.method public final n1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcz3;->M:Ldv4;

    .line 6
    .line 7
    sget-object v1, Lbz3;->a:Laz3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lli0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lli0;-><init>(Lcz3;JLe93;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {v0, v2, p1, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final o1(Lxx3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcz3;->N:Ldv4;

    .line 6
    .line 7
    sget-object v1, Lbz3;->b:Laz3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lko3;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-static {v0, v3, p1, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcz3;->L:Z

    .line 2
    .line 3
    return p0
.end method
