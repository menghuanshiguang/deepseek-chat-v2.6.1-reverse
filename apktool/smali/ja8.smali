.class public final Lja8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:Ljava/lang/String;

.field public f:[B


# virtual methods
.method public final c()Ler2;
    .locals 6

    .line 1
    iget-object v0, p0, Lja8;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lja8;->f:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lea8;->b(IZ)Ler2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lja8;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ldr2;->b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Ler2;->d:[B

    .line 25
    .line 26
    iget-object v4, p0, Lja8;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ler2;->d:[B

    .line 37
    .line 38
    iget-object v3, p0, Lja8;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput-byte v5, v2, v3

    .line 45
    .line 46
    iget-object v2, v0, Ler2;->d:[B

    .line 47
    .line 48
    iget-object v3, p0, Lja8;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    aput-byte v5, v2, v3

    .line 56
    .line 57
    iget-object v1, p0, Lja8;->f:[B

    .line 58
    .line 59
    iget-object v2, v0, Ler2;->d:[B

    .line 60
    .line 61
    iget-object v3, p0, Lja8;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iget-object p0, p0, Lja8;->f:[B

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    invoke-static {v1, v5, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
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
    iget-object v0, p1, Ler2;->d:[B

    .line 2
    .line 3
    sget-object v1, Ldr2;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-byte v3, v0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_1
    iget-object v0, p1, Ler2;->d:[B

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ldr2;->c(II[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lja8;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Ler2;->d:[B

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    aget-byte v0, p1, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    new-array v3, v0, [B

    .line 42
    .line 43
    iput-object v3, p0, Lja8;->f:[B

    .line 44
    .line 45
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "bad compression for ChunkTypeICCP"

    .line 50
    .line 51
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
