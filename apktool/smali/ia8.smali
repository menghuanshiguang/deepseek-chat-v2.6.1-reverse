.class public final Lia8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:[I


# virtual methods
.method public final c()Ler2;
    .locals 5

    .line 1
    iget-object v0, p0, Lea8;->b:Lsg5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg5;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lia8;->e:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lea8;->b(IZ)Ler2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lia8;->e:[I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v2, v2, v1

    .line 24
    .line 25
    iget-object v3, v0, Ler2;->d:[B

    .line 26
    .line 27
    mul-int/lit8 v4, v1, 0x2

    .line 28
    .line 29
    invoke-static {v2, v4, v3}, Lab8;->h(II[B)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const-string p0, "only indexed images accept a HIST chunk"

    .line 37
    .line 38
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final e(Ler2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lea8;->b:Lsg5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg5;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Ler2;->d:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lia8;->e:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lia8;->e:[I

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Ler2;->d:[B

    .line 23
    .line 24
    mul-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    invoke-static {v3, v2}, Lab8;->e(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p0, "only indexed images accept a HIST chunk"

    .line 37
    .line 38
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
