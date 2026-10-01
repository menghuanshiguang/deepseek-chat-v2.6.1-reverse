.class public final Lga8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D


# virtual methods
.method public final c()Ler2;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lea8;->b(IZ)Ler2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lga8;->e:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Lab8;->a(D)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Ler2;->d:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2}, Lab8;->i(II[B)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lga8;->f:D

    .line 21
    .line 22
    invoke-static {v1, v2}, Lab8;->a(D)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Ler2;->d:[B

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v1, v3, v2}, Lab8;->i(II[B)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lga8;->g:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Lab8;->a(D)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Ler2;->d:[B

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lab8;->i(II[B)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lga8;->h:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Lab8;->a(D)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v0, Ler2;->d:[B

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lab8;->i(II[B)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lga8;->i:D

    .line 59
    .line 60
    invoke-static {v1, v2}, Lab8;->a(D)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Ler2;->d:[B

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lab8;->i(II[B)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lga8;->j:D

    .line 72
    .line 73
    invoke-static {v1, v2}, Lab8;->a(D)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Ler2;->d:[B

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lab8;->i(II[B)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lga8;->k:D

    .line 85
    .line 86
    invoke-static {v1, v2}, Lab8;->a(D)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, v0, Ler2;->d:[B

    .line 91
    .line 92
    const/16 v3, 0x18

    .line 93
    .line 94
    invoke-static {v1, v3, v2}, Lab8;->i(II[B)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lga8;->l:D

    .line 98
    .line 99
    invoke-static {v1, v2}, Lab8;->a(D)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object v1, v0, Ler2;->d:[B

    .line 104
    .line 105
    const/16 v2, 0x1c

    .line 106
    .line 107
    invoke-static {p0, v2, v1}, Lab8;->i(II[B)V

    .line 108
    .line 109
    .line 110
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
    iget v0, p1, Ler2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ler2;->d:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lab8;->g(I[B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v0, v0

    .line 15
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lga8;->e:D

    .line 22
    .line 23
    iget-object v0, p1, Ler2;->d:[B

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lab8;->g(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    div-double/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lga8;->f:D

    .line 33
    .line 34
    iget-object v0, p1, Ler2;->d:[B

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {v1, v0}, Lab8;->g(I[B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v0, v0

    .line 43
    div-double/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lga8;->g:D

    .line 45
    .line 46
    iget-object v0, p1, Ler2;->d:[B

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-static {v1, v0}, Lab8;->g(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v0, v0

    .line 55
    div-double/2addr v0, v2

    .line 56
    iput-wide v0, p0, Lga8;->h:D

    .line 57
    .line 58
    iget-object v0, p1, Ler2;->d:[B

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-static {v1, v0}, Lab8;->g(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v0, v0

    .line 67
    div-double/2addr v0, v2

    .line 68
    iput-wide v0, p0, Lga8;->i:D

    .line 69
    .line 70
    iget-object v0, p1, Ler2;->d:[B

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-static {v1, v0}, Lab8;->g(I[B)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-double v0, v0

    .line 79
    div-double/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lga8;->j:D

    .line 81
    .line 82
    iget-object v0, p1, Ler2;->d:[B

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    invoke-static {v1, v0}, Lab8;->g(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v0, v0

    .line 91
    div-double/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lga8;->k:D

    .line 93
    .line 94
    iget-object p1, p1, Ler2;->d:[B

    .line 95
    .line 96
    const/16 v0, 0x1c

    .line 97
    .line 98
    invoke-static {v0, p1}, Lab8;->g(I[B)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-double v0, p1

    .line 103
    div-double/2addr v0, v2

    .line 104
    iput-wide v0, p0, Lga8;->l:D

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string p0, "bad chunk "

    .line 108
    .line 109
    invoke-static {p1, p0}, Lnk7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
