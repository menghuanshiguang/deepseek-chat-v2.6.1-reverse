.class public final Llr7;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public o:J

.field public p:Lou4;

.field public q:Lqma;


# virtual methods
.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llr7;->q:Lqma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqma;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Llr7;->o:J

    .line 9
    .line 10
    iget-object v2, p0, Llr7;->p:Lou4;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lg99;->t0(Lw97;JLou4;)Lqma;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llr7;->q:Lqma;

    .line 17
    .line 18
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr7;->q:Lqma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqma;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llr7;->q:Lqma;

    .line 10
    .line 11
    return-void
.end method
