.class public final Lla7;
.super Lx79;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public g:F


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkga;->a()Lkga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lkga;->i:F

    .line 6
    .line 7
    iget v1, p0, Lla7;->g:F

    .line 8
    .line 9
    iput v1, p1, Lkga;->i:F

    .line 10
    .line 11
    new-instance v2, Ly79;

    .line 12
    .line 13
    iget-object p0, p0, Lx79;->d:La80;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La80;->c(Lkga;)Lgp0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-double v4, v1

    .line 21
    move-wide v6, v4

    .line 22
    invoke-direct/range {v2 .. v7}, Ly79;-><init>(Lgp0;DD)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
