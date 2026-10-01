.class public Lbu8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public a(Lvv4;)Lq36;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lv26;
    .locals 0

    .line 1
    new-instance p0, Lps2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lps2;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lm36;
    .locals 0

    .line 1
    new-instance p0, Lvx7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvx7;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lm56;)Lm56;
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ls1b;

    .line 3
    .line 4
    new-instance v0, Ls1b;

    .line 5
    .line 6
    invoke-interface {p1}, Lm56;->c()Lj36;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lm56;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Ls1b;->c:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, Ls1b;-><init>(Lj36;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public e(Loi3;)Ly36;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lmd7;)Lb46;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lqw;)Ls46;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Llh8;)Lw46;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lmv4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public j(Lu86;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu8;->i(Lmv4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lp56;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lm1b;

    .line 2
    .line 3
    iget-object p0, p1, Lm1b;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iput-object p2, p1, Lm1b;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Upper bounds of type parameter \'"

    .line 11
    .line 12
    const-string p2, "\' have already been initialized."

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lnk7;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lj36;Ljava/util/List;Z)Lm56;
    .locals 0

    .line 1
    new-instance p0, Ls1b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ls1b;-><init>(Lj36;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lv26;)Lp56;
    .locals 0

    .line 1
    new-instance p0, Lm1b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm1b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
