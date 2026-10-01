.class public final Llv1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public static a(Ljava/lang/String;Lh3a;)Lbj6;
    .locals 2

    .line 1
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lh3a;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    :cond_0
    new-instance p1, Ln3a;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, Ln3a;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lbj6;
    .locals 4

    .line 1
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lh3a;

    .line 16
    .line 17
    const-string v3, "FILE"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1}, Lh3a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_0
    new-instance p1, Ln3a;

    .line 27
    .line 28
    invoke-direct {p1, v2, p0}, Ln3a;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final serializer()Ll56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll56;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkv1;->a:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method
