.class public final Lms9;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls08;


# instance fields
.field public o:Lba;


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
    new-instance p1, Lfa;

    .line 17
    .line 18
    iget-object p0, p0, Lms9;->o:Lba;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lfa;-><init>(Lba;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lpd3;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lpd3;-><init>(Lfa;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lh29;->c:Li93;

    .line 29
    .line 30
    return-object p2
.end method
