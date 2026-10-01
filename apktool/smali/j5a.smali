.class public final Lj5a;
.super Ll5a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw0b;->c:Lw0b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, Lw0b;->i(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lwg9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [J

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
    .locals 3

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ls00;->o(Lwg9;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length p0, p1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    aget-wide v0, p1, v2

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lix5;->H(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    array-length p0, p1

    .line 27
    array-length p3, p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p0}, Lix5;->b(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lix5;->U(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v2, p0, :cond_2

    .line 38
    .line 39
    aget-wide v0, p1, v2

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lix5;->H(J)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Lix5;->p()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(Lnl0;Ljava/lang/Boolean;)Lmz5;
    .locals 1

    .line 1
    new-instance v0, Lj5a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls00;-><init>(Ls00;Lnl0;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 2

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    if-ge p3, p0, :cond_0

    .line 6
    .line 7
    aget-wide v0, p1, p3

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lix5;->H(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
