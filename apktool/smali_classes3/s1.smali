.class public abstract Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll56;


# virtual methods
.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lpk3;->b(Ljg9;)Lc33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1, v4}, Lc33;->h(Ljg9;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    new-instance p0, Lqg9;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "unknown class"

    .line 40
    .line 41
    :cond_0
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 42
    .line 43
    invoke-static {p1, v3, v0, v4}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1, v3}, Lvg7;->e(Ls1;Lc33;Ljava/lang/String;)Ll56;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v5, v4, v2, v1}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Cannot read polymorphic value before its type token"

    .line 67
    .line 68
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lc33;->p(Ljg9;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    const-string p0, "Polymorphic value has not been read for class "

    .line 88
    .line 89
    invoke-static {p0, v3}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lvg7;->f(Ls1;Lj64;Ljava/lang/Object;)Ll56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lj64;->b(Ljg9;)Ld33;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ll56;->a()Ljg9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljg9;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v1, v3, v2}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ll56;->a()Ljg9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p1, p0, v1, v0, p2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ld33;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Lc33;Ljava/lang/String;)Ll56;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc33;->a()Lu70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ls1;->h()Lv26;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lf1b;->k0(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public g(Lj64;Ljava/lang/Object;)Ll56;
    .locals 0

    .line 1
    invoke-interface {p1}, Lj64;->a()Lu70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ls1;->h()Lv26;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Lv26;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    invoke-static {p0, p1}, Lf1b;->k0(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public abstract h()Lv26;
.end method
