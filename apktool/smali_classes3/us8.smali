.class public final Lus8;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public j:Lgp0;


# virtual methods
.method public final c(Lwe;FF)V
    .locals 6

    .line 1
    float-to-double v0, p2

    .line 2
    float-to-double v2, p3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lwe;->i(DD)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lwe;->e(DD)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lus8;->j:Lgp0;

    .line 14
    .line 15
    iget p0, p0, Lgp0;->d:F

    .line 16
    .line 17
    neg-float p0, p0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, p1, p0, v5}, Lgp0;->c(Lwe;FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Lwe;->e(DD)V

    .line 23
    .line 24
    .line 25
    neg-float p0, p2

    .line 26
    float-to-double v0, p0

    .line 27
    neg-float p0, p3

    .line 28
    float-to-double p2, p0

    .line 29
    invoke-virtual {p1, v0, v1, p2, p3}, Lwe;->i(DD)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus8;->j:Lgp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
