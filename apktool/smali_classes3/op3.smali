.class public final Lop3;
.super Lsa5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>(Lqa5;Lmu4;Lsa5;Lm55;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsa5;-><init>(Lqa5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpp3;

    .line 5
    .line 6
    invoke-virtual {p3}, Lsa5;->c()Lac5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lpp3;-><init>(Lsa5;Lac5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsa5;->b:Lac5;

    .line 15
    .line 16
    new-instance p1, Lqp3;

    .line 17
    .line 18
    invoke-virtual {p3}, Lsa5;->d()Lhc5;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p0, p2, p3, p4}, Lqp3;-><init>(Lop3;Lmu4;Lhc5;Lm55;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsa5;->c:Lhc5;

    .line 26
    .line 27
    return-void
.end method
