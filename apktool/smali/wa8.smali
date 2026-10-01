.class public final Lwa8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final c()Ler2;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lea8;->b(IZ)Ler2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lwa8;->e:I

    .line 8
    .line 9
    iget-object v2, v0, Ler2;->d:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2}, Lab8;->h(II[B)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ler2;->d:[B

    .line 16
    .line 17
    iget v2, p0, Lwa8;->f:I

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v3, 0x2

    .line 21
    aput-byte v2, v1, v3

    .line 22
    .line 23
    iget v2, p0, Lwa8;->g:I

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    const/4 v3, 0x3

    .line 27
    aput-byte v2, v1, v3

    .line 28
    .line 29
    iget v2, p0, Lwa8;->h:I

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    const/4 v3, 0x4

    .line 33
    aput-byte v2, v1, v3

    .line 34
    .line 35
    iget v2, p0, Lwa8;->i:I

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    const/4 v3, 0x5

    .line 39
    aput-byte v2, v1, v3

    .line 40
    .line 41
    iget p0, p0, Lwa8;->j:I

    .line 42
    .line 43
    int-to-byte p0, p0

    .line 44
    const/4 v2, 0x6

    .line 45
    aput-byte p0, v1, v2

    .line 46
    .line 47
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Ler2;)V
    .locals 2

    .line 1
    iget v0, p1, Ler2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Ler2;->d:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lab8;->e(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lwa8;->e:I

    .line 14
    .line 15
    iget-object v0, p1, Ler2;->d:[B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lab8;->d(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lwa8;->f:I

    .line 23
    .line 24
    iget-object v0, p1, Ler2;->d:[B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1, v0}, Lab8;->d(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lwa8;->g:I

    .line 32
    .line 33
    iget-object v0, p1, Ler2;->d:[B

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1, v0}, Lab8;->d(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lwa8;->h:I

    .line 41
    .line 42
    iget-object v0, p1, Ler2;->d:[B

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v1, v0}, Lab8;->d(I[B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lwa8;->i:I

    .line 50
    .line 51
    iget-object p1, p1, Ler2;->d:[B

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0, p1}, Lab8;->d(I[B)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lwa8;->j:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "bad chunk "

    .line 62
    .line 63
    invoke-static {p1, p0}, Lnk7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
