.class public final Lsa8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:I


# virtual methods
.method public final c()Ler2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lea8;->b(IZ)Ler2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ler2;->d:[B

    .line 7
    .line 8
    iget p0, p0, Lsa8;->e:I

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte p0, v1, v2

    .line 13
    .line 14
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
    .locals 2

    .line 1
    iget v0, p1, Ler2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Ler2;->d:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lab8;->d(I[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lsa8;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "bad chunk length "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lnk7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
