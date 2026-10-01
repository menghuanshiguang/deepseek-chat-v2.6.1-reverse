.class public final Lna8;
.super Lya8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# virtual methods
.method public final c()Ler2;
    .locals 5

    .line 1
    iget-object v0, p0, Lya8;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lya8;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ldr2;->b(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lna8;->g:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lna8;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Ldr2;->b(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lna8;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    .line 55
    :try_start_1
    sget-object v3, Lab8;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lya8;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :try_start_4
    iget-boolean v3, p0, Lna8;->g:Z

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v2, v1, v3, v4}, Ldr2;->a([BIIZ)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v2, v0

    .line 91
    invoke-virtual {p0, v2, v1}, Lea8;->b(IZ)Ler2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object v0, p0, Ler2;->d:[B

    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance v0, Lda8;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_1
    move-exception p0

    .line 106
    new-instance v0, Lda8;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    :catch_2
    move-exception p0

    .line 113
    new-instance v0, Lfb8;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    const-string p0, "Text chunk key must be non empty"

    .line 120
    .line 121
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public final e(Ler2;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p1, Ler2;->d:[B

    .line 8
    .line 9
    array-length v6, v5

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ge v3, v6, :cond_3

    .line 12
    .line 13
    aget-byte v6, v5, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    aput v3, v1, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-ne v4, v7, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    if-ne v4, v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    add-int/2addr v3, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_2
    if-ne v4, v0, :cond_8

    .line 32
    .line 33
    aget v0, v1, v2

    .line 34
    .line 35
    invoke-static {v2, v0, v5}, Ldr2;->c(II[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lya8;->e:Ljava/lang/String;

    .line 40
    .line 41
    aget v0, v1, v2

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    iget-object v4, p1, Ler2;->d:[B

    .line 46
    .line 47
    aget-byte v3, v4, v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v7

    .line 54
    :goto_3
    iput-boolean v3, p0, Lna8;->g:Z

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    add-int/2addr v0, v5

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    aget-byte v3, v4, v0

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const-string p0, "Bad formed PngChunkITXT chunk - bad compression method "

    .line 66
    .line 67
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    :goto_4
    aget v3, v1, v7

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-static {v0, v3, v4}, Ldr2;->c(II[B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lna8;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Ler2;->d:[B

    .line 81
    .line 82
    aget v3, v1, v7

    .line 83
    .line 84
    add-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    aget v6, v1, v5

    .line 87
    .line 88
    sub-int/2addr v6, v3

    .line 89
    sub-int/2addr v6, v7

    .line 90
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v8, Lab8;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v3, v0, v4, v6, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lna8;->i:Ljava/lang/String;

    .line 98
    .line 99
    aget v0, v1, v5

    .line 100
    .line 101
    add-int/2addr v0, v7

    .line 102
    iget-boolean v1, p0, Lna8;->g:Z

    .line 103
    .line 104
    iget-object p1, p1, Ler2;->d:[B

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    array-length v1, p1

    .line 109
    sub-int/2addr v1, v0

    .line 110
    invoke-static {p1, v0, v1, v2}, Ldr2;->a([BIIZ)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, p1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lya8;->f:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance p1, Lda8;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    array-length v1, p1

    .line 130
    sub-int/2addr v1, v0

    .line 131
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v2, p1, v0, v1, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lya8;->f:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance p1, Lda8;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_2
    move-exception p0

    .line 147
    new-instance p1, Lda8;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    const-string p0, "Bad formed PngChunkITXT chunk"

    .line 154
    .line 155
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
