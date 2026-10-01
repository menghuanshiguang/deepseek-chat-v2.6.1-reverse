.class public final Lxa8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I


# virtual methods
.method public final c()Ler2;
    .locals 4

    .line 1
    iget-object v0, p0, Lea8;->b:Lsg5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg5;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0, v2}, Lea8;->b(IZ)Ler2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lxa8;->e:I

    .line 15
    .line 16
    iget-object v1, v0, Ler2;->d:[B

    .line 17
    .line 18
    invoke-static {p0, v3, v1}, Lab8;->h(II[B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v0, v0, Lsg5;->g:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lxa8;->i:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-virtual {p0, v0, v2}, Lea8;->b(IZ)Ler2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget v1, v0, Ler2;->a:I

    .line 34
    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Ler2;->d:[B

    .line 38
    .line 39
    iget-object v2, p0, Lxa8;->i:[I

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, v1, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p0, v0, v2}, Lea8;->b(IZ)Ler2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lxa8;->f:I

    .line 56
    .line 57
    iget-object v2, v0, Ler2;->d:[B

    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lab8;->h(II[B)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lxa8;->g:I

    .line 63
    .line 64
    iget-object v2, v0, Ler2;->d:[B

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lab8;->h(II[B)V

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lxa8;->h:I

    .line 70
    .line 71
    iget-object v1, v0, Ler2;->d:[B

    .line 72
    .line 73
    invoke-static {p0, v3, v1}, Lab8;->h(II[B)V

    .line 74
    .line 75
    .line 76
    return-object v0
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
    iget-boolean v1, v0, Lsg5;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Ler2;->d:[B

    .line 9
    .line 10
    invoke-static {v2, p1}, Lab8;->e(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lxa8;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, v0, Lsg5;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Ler2;->d:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lxa8;->i:[I

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lxa8;->i:[I

    .line 31
    .line 32
    iget-object v3, p1, Ler2;->d:[B

    .line 33
    .line 34
    aget-byte v3, v3, v2

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p1, Ler2;->d:[B

    .line 45
    .line 46
    invoke-static {v2, v0}, Lab8;->e(I[B)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lxa8;->f:I

    .line 51
    .line 52
    iget-object v0, p1, Ler2;->d:[B

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1, v0}, Lab8;->e(I[B)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lxa8;->g:I

    .line 60
    .line 61
    iget-object p1, p1, Ler2;->d:[B

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0, p1}, Lab8;->e(I[B)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lxa8;->h:I

    .line 69
    .line 70
    return-void
.end method
