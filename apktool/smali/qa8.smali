.class public final Lqa8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:I

.field public f:[I


# virtual methods
.method public final c()Ler2;
    .locals 10

    .line 1
    iget v0, p0, Lqa8;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lea8;->b(IZ)Ler2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    iget v5, p0, Lqa8;->e:I

    .line 14
    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lqa8;->f:[I

    .line 18
    .line 19
    aget v5, v5, v3

    .line 20
    .line 21
    const/high16 v6, 0xff0000

    .line 22
    .line 23
    and-int/2addr v6, v5

    .line 24
    shr-int/lit8 v6, v6, 0x10

    .line 25
    .line 26
    const v7, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v7, v5

    .line 30
    shr-int/lit8 v7, v7, 0x8

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    filled-new-array {v6, v7, v5}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, Ler2;->d:[B

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    aget v8, v5, v2

    .line 43
    .line 44
    int-to-byte v8, v8

    .line 45
    aput-byte v8, v6, v4

    .line 46
    .line 47
    add-int/lit8 v8, v4, 0x2

    .line 48
    .line 49
    aget v9, v5, v1

    .line 50
    .line 51
    int-to-byte v9, v9

    .line 52
    aput-byte v9, v6, v7

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x3

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    aget v5, v5, v7

    .line 58
    .line 59
    int-to-byte v5, v5

    .line 60
    aput-byte v5, v6, v8

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final e(Ler2;)V
    .locals 6

    .line 1
    iget v0, p1, Ler2;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lqa8;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-gt v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lqa8;->f:[I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lqa8;->f:[I

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    iget v2, p0, Lqa8;->e:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Ler2;->d:[B

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    aget-byte v4, v2, v1

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    add-int/lit8 v5, v1, 0x2

    .line 40
    .line 41
    aget-byte v3, v2, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    aget-byte v2, v2, v5

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0xff

    .line 50
    .line 51
    iget-object v5, p0, Lqa8;->f:[I

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x10

    .line 54
    .line 55
    shl-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    or-int/2addr v2, v3

    .line 59
    aput v2, v5, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    new-instance p1, Lfb8;

    .line 66
    .line 67
    iget p0, p0, Lqa8;->e:I

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "invalid pallette - nentries="

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
