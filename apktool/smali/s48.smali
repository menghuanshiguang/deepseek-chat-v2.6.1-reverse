.class public final Ls48;
.super Ly48;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public g:Lt48;


# virtual methods
.method public final bridge synthetic build()Lv48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls48;->j()Lt48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhk8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lhk8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly48;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lncb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lncb;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lhk8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lhk8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lncb;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lhk8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lhk8;

    .line 7
    .line 8
    check-cast p2, Lncb;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lncb;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge synthetic h()Lv48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls48;->j()Lt48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lt48;
    .locals 3

    .line 1
    iget-object v0, p0, Ly48;->c:Lvsa;

    .line 2
    .line 3
    iget-object v1, p0, Ls48;->g:Lt48;

    .line 4
    .line 5
    iget-object v2, v1, Lv48;->a:Lvsa;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lu70;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly48;->b:Lu70;

    .line 18
    .line 19
    new-instance v1, Lt48;

    .line 20
    .line 21
    iget-object v0, p0, Ly48;->c:Lvsa;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly48;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v0, v2}, Lv48;-><init>(Lvsa;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, Ls48;->g:Lt48;

    .line 31
    .line 32
    return-object v1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lhk8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lhk8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly48;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lncb;

    .line 14
    .line 15
    return-object p0
.end method
