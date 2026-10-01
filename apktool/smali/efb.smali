.class public final Lefb;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls08;


# instance fields
.field public o:Lz9;


# virtual methods
.method public final a(Lpq3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lh29;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lh29;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lh29;

    .line 12
    .line 13
    invoke-direct {p2}, Lh29;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lefb;->o:Lz9;

    .line 17
    .line 18
    new-instance p1, Lrd3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lrd3;-><init>(Lz9;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lh29;->c:Li93;

    .line 24
    .line 25
    return-object p2
.end method
