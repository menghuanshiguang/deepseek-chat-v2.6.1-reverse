.class public abstract Las0;
.super Lt0a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(Lrv4;)Lrv4;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lfk3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lfk3;->getName()Lte7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lt0a;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lbk;->g:Lbk;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ltr3;->b(Lk91;Lou4;)Lk91;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lrv4;

    .line 25
    .line 26
    return-object p0
.end method
