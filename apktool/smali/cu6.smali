.class public final Lcu6;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Z


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Le93;

    .line 10
    .line 11
    new-instance p2, Lcu6;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lhba;-><init>(ILe93;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lcu6;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p0, p2, Lcu6;->f:Z

    .line 20
    .line 21
    sget-object p0, Ls4b;->a:Ls4b;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcu6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu6;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcu6;->f:Z

    .line 4
    .line 5
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lpz7;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
