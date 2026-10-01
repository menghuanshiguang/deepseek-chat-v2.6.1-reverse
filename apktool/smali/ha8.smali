.class public final Lha8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:D


# virtual methods
.method public final c()Ler2;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lea8;->b(IZ)Ler2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lha8;->e:D

    .line 8
    .line 9
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    double-to-int p0, v1

    .line 19
    iget-object v1, v0, Ler2;->d:[B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1}, Lab8;->i(II[B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e(Ler2;)V
    .locals 4

    .line 1
    iget v0, p1, Ler2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Ler2;->d:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lab8;->g(I[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double v0, p1

    .line 14
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lha8;->e:D

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "bad chunk "

    .line 24
    .line 25
    invoke-static {p1, p0}, Lnk7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
