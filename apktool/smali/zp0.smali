.class public final Lzp0;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public o:Layb;


# virtual methods
.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp0;->o:Layb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Layb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lae7;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lae7;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Layb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lae7;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lae7;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lzp0;->o:Layb;

    .line 22
    .line 23
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp0;->o:Layb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lae7;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lae7;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
