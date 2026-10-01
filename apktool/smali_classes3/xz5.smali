.class public final Lxz5;
.super Lxy5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final J()Lrw5;
    .locals 1

    .line 1
    new-instance v0, Lpy5;

    .line 2
    .line 3
    iget-object p0, p0, Lxy5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpy5;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final M(Lrw5;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lxz5;->j:Z

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    instance-of p2, p1, Lvy5;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvy5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvy5;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxz5;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lxz5;->j:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p0, p1, Lpy5;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    instance-of p0, p1, Lzv5;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ll33;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lbw5;->b:Law5;

    .line 34
    .line 35
    invoke-static {p0}, Lzw2;->i(Ljg9;)Lxw5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    sget-object p0, Lry5;->b:Lqy5;

    .line 41
    .line 42
    invoke-static {p0}, Lzw2;->i(Ljg9;)Lxw5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_3
    iget-object p2, p0, Lxy5;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v0, p0, Lxz5;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lxz5;->j:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "tag"

    .line 63
    .line 64
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method
