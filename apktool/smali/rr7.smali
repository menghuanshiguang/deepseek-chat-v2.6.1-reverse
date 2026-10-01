.class public final Lrr7;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhw6;


# instance fields
.field public o:Lou4;

.field public p:J


# virtual methods
.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrr7;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxp5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrr7;->o:Lou4;

    .line 10
    .line 11
    new-instance v1, Lxp5;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lxp5;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lrr7;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
