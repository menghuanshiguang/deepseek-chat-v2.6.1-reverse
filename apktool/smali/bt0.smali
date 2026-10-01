.class public final Lbt0;
.super Lu5a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final c(Lwg9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object p0, p3, Lwg9;->a:Lpg9;

    .line 4
    .line 5
    iget-object p0, p0, Lks6;->b:Lwi0;

    .line 6
    .line 7
    iget-object p0, p0, Lwi0;->g:Lth0;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    array-length v0, p1

    .line 11
    invoke-virtual {p2, p0, p1, p3, v0}, Lix5;->l(Lth0;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object p0, Ltz5;->e:Ltz5;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p0}, Lv1b;->d(Ljava/lang/Object;Ltz5;)Lg22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4, p2, p0}, Lv1b;->e(Lix5;Lg22;)Lg22;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p3, p3, Lwg9;->a:Lpg9;

    .line 14
    .line 15
    iget-object p3, p3, Lks6;->b:Lwi0;

    .line 16
    .line 17
    iget-object p3, p3, Lwi0;->g:Lth0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    .line 21
    invoke-virtual {p2, p3, p1, v0, v1}, Lix5;->l(Lth0;[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, p0}, Lv1b;->f(Lix5;Lg22;)Lg22;

    .line 25
    .line 26
    .line 27
    return-void
.end method
