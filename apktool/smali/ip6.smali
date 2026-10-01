.class public final Lip6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhp6;


# virtual methods
.method public final a(Lva6;)Lva6;
    .locals 0

    .line 1
    instance-of p0, p1, Lep6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lep6;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    check-cast p1, Ldl7;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldl7;->T0()Ldp6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ldp6;->r:Lep6;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    return-object p1
.end method

.method public final synthetic d(Lva6;Lva6;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lln5;->b(Lhp6;Lva6;Lva6;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
