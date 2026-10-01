.class public final synthetic Lq97;
.super Ls7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llh0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Le93;

    .line 6
    .line 7
    iget-object p0, p0, Ls7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr97;

    .line 10
    .line 11
    sget-object p3, Ln97;->c:Ln97;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    iget-object v0, p1, Llh0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lr97;->b:Lst2;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lst2;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    new-instance p0, Ln97;

    .line 31
    .line 32
    iget-object p1, p1, Llh0;->a:Loh0;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Ln97;-><init>(Loh0;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
