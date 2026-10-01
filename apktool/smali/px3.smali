.class public final Lpx3;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public q:Lou4;

.field public r:Lox3;

.field public s:Lnx3;


# virtual methods
.method public final R0()V
    .locals 5

    .line 1
    new-instance v0, Lry1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpx3;->r:Lox3;

    .line 9
    .line 10
    new-instance v2, Lnx3;

    .line 11
    .line 12
    new-instance v3, Lig;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-direct {v3, v4, v0, v1}, Lig;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v2, v3, v0}, Lnx3;-><init>(Lig;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lup3;->b1(Lnp3;)Lnp3;

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lpx3;->s:Lnx3;

    .line 27
    .line 28
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx3;->s:Lnx3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lup3;->c1(Lnp3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
