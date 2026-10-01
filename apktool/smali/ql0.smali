.class public final Lql0;
.super Lrl0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1dL


# virtual methods
.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0;->i:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lix5;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lrl0;->o(Ljava/lang/Object;Lix5;Lwg9;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lix5;->a0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrl0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lrl0;->t(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lix5;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrl0;->u(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final g(Lze7;)Lmz5;
    .locals 1

    .line 1
    new-instance v0, Lw5b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw5b;-><init>(Lrl0;Lze7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lrl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0;->i:Lmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrl0;->f:Li9c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrl0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljl0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljl0;-><init>(Lql0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lu5a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lrl0;
    .locals 1

    .line 1
    new-instance v0, Lql0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrl0;-><init>(Lrl0;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lrl0;
    .locals 2

    .line 1
    new-instance v0, Lql0;

    .line 2
    .line 3
    iget-object v1, p0, Lrl0;->i:Lmh;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lrl0;-><init>(Lrl0;Lmh;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lmh;)Lrl0;
    .locals 2

    .line 1
    new-instance v0, Lql0;

    .line 2
    .line 3
    iget-object v1, p0, Lrl0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrl0;-><init>(Lrl0;Lmh;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z([Lpl0;[Lpl0;)Lrl0;
    .locals 1

    .line 1
    new-instance v0, Lql0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrl0;-><init>(Lrl0;[Lpl0;[Lpl0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
