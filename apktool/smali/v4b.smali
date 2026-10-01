.class public final Lv4b;
.super Lum7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 2

    .line 1
    sget-object v0, Lrg9;->e:Lrg9;

    .line 2
    .line 3
    iget-object v1, p3, Lwg9;->a:Lpg9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpg9;->k(Lrg9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lum7;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p1}, Lv4b;->n(Lwg9;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    .locals 2

    .line 1
    sget-object v0, Lrg9;->e:Lrg9;

    .line 2
    .line 3
    iget-object v1, p3, Lwg9;->a:Lpg9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpg9;->k(Lrg9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lum7;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p1}, Lv4b;->n(Lwg9;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final n(Lwg9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "No serializer found for class "

    .line 10
    .line 11
    const-string v1, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lu5a;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lwg9;->q()Lw0b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lw0b;->d:Lk0b;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0, v2}, Lw0b;->b(Lst2;Ljava/lang/reflect/Type;Lk0b;)Ldu5;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Lwg9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    throw v0
.end method
