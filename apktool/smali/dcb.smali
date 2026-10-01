.class public abstract Ldcb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Lou4;


# virtual methods
.method public abstract a(Liz3;)V
.end method

.method public b()Lou4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcb;->a:Lou4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcb;->b()Lou4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcb;->a:Lou4;

    .line 2
    .line 3
    return-void
.end method
