.class public final Lum0;
.super Lup4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final V(JLpq0;)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lup4;->a:Luz9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Luz9;->V(JLpq0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lum0;->b:Ljava/lang/Exception;

    .line 10
    .line 11
    throw p1
.end method
