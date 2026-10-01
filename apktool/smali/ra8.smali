.class public final Lra8;
.super Loa8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:[I


# virtual methods
.method public final c()Ler2;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lra8;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ldr2;->b(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lra8;->f:I

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lra8;->g:[I

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    div-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_1
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x4

    .line 37
    if-ge v4, v7, :cond_1

    .line 38
    .line 39
    iget v7, p0, Lra8;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    iget-object v8, p0, Lra8;->g:[I

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    if-ne v7, v9, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v5, v3, 0x5

    .line 48
    .line 49
    add-int/2addr v5, v4

    .line 50
    :try_start_1
    aget v5, v8, v5

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    sget-object v6, Lab8;->a:Ljava/util/logging/Logger;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    :try_start_3
    new-instance v0, Lib8;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    mul-int/lit8 v7, v3, 0x5

    .line 67
    .line 68
    add-int/2addr v7, v4

    .line 69
    aget v7, v8, v7

    .line 70
    .line 71
    sget-object v8, Lab8;->a:Ljava/util/logging/Logger;

    .line 72
    .line 73
    shr-int/lit8 v8, v7, 0x8

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0xff

    .line 76
    .line 77
    int-to-byte v8, v8

    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-byte v7, v7

    .line 81
    new-array v5, v5, [B

    .line 82
    .line 83
    aput-byte v8, v5, v1

    .line 84
    .line 85
    aput-byte v7, v5, v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    :try_start_5
    new-instance v0, Lib8;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    iget-object v4, p0, Lra8;->g:[I

    .line 101
    .line 102
    mul-int/lit8 v8, v3, 0x5

    .line 103
    .line 104
    add-int/2addr v8, v7

    .line 105
    aget v4, v4, v8

    .line 106
    .line 107
    sget-object v7, Lab8;->a:Ljava/util/logging/Logger;

    .line 108
    .line 109
    shr-int/lit8 v7, v4, 0x8

    .line 110
    .line 111
    and-int/lit16 v7, v7, 0xff

    .line 112
    .line 113
    int-to-byte v7, v7

    .line 114
    and-int/lit16 v4, v4, 0xff

    .line 115
    .line 116
    int-to-byte v4, v4

    .line 117
    new-array v5, v5, [B

    .line 118
    .line 119
    aput-byte v7, v5, v1

    .line 120
    .line 121
    aput-byte v4, v5, v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_2
    move-exception p0

    .line 130
    :try_start_7
    new-instance v0, Lib8;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v2, v0

    .line 141
    invoke-virtual {p0, v2, v1}, Lea8;->b(IZ)Ler2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object v0, p0, Ler2;->d:[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 146
    .line 147
    return-object p0

    .line 148
    :catch_3
    move-exception p0

    .line 149
    new-instance v0, Lfb8;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final e(Ler2;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Ler2;->d:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, -0x1

    .line 17
    :goto_1
    if-lez v1, :cond_5

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-gt v1, v3, :cond_5

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ldr2;->c(II[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lra8;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Ler2;->d:[B

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    invoke-static {v3, v2}, Lab8;->d(I[B)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lra8;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iget-object v3, p1, Ler2;->d:[B

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    sub-int/2addr v3, v1

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0xa

    .line 53
    .line 54
    :goto_2
    div-int/2addr v3, v2

    .line 55
    mul-int/lit8 v2, v3, 0x5

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, p0, Lra8;->g:[I

    .line 60
    .line 61
    move v2, v1

    .line 62
    move v1, v0

    .line 63
    :goto_3
    if-ge v0, v3, :cond_4

    .line 64
    .line 65
    iget v5, p0, Lra8;->f:I

    .line 66
    .line 67
    iget-object v6, p1, Ler2;->d:[B

    .line 68
    .line 69
    if-ne v5, v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    invoke-static {v2, v6}, Lab8;->d(I[B)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Ler2;->d:[B

    .line 78
    .line 79
    add-int/lit8 v8, v2, 0x2

    .line 80
    .line 81
    invoke-static {v5, v7}, Lab8;->d(I[B)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v7, p1, Ler2;->d:[B

    .line 86
    .line 87
    add-int/lit8 v9, v2, 0x3

    .line 88
    .line 89
    invoke-static {v8, v7}, Lab8;->d(I[B)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v8, p1, Ler2;->d:[B

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    invoke-static {v9, v8}, Lab8;->d(I[B)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-static {v2, v6}, Lab8;->e(I[B)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/lit8 v5, v2, 0x2

    .line 107
    .line 108
    iget-object v7, p1, Ler2;->d:[B

    .line 109
    .line 110
    invoke-static {v5, v7}, Lab8;->e(I[B)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/lit8 v7, v2, 0x4

    .line 115
    .line 116
    iget-object v8, p1, Ler2;->d:[B

    .line 117
    .line 118
    invoke-static {v7, v8}, Lab8;->e(I[B)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/lit8 v8, v2, 0x6

    .line 123
    .line 124
    iget-object v9, p1, Ler2;->d:[B

    .line 125
    .line 126
    invoke-static {v8, v9}, Lab8;->e(I[B)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    :goto_4
    iget-object v9, p1, Ler2;->d:[B

    .line 133
    .line 134
    invoke-static {v2, v9}, Lab8;->e(I[B)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    iget-object v10, p0, Lra8;->g:[I

    .line 141
    .line 142
    add-int/lit8 v11, v1, 0x1

    .line 143
    .line 144
    aput v6, v10, v1

    .line 145
    .line 146
    add-int/lit8 v6, v1, 0x2

    .line 147
    .line 148
    aput v5, v10, v11

    .line 149
    .line 150
    add-int/lit8 v5, v1, 0x3

    .line 151
    .line 152
    aput v7, v10, v6

    .line 153
    .line 154
    add-int/lit8 v6, v1, 0x4

    .line 155
    .line 156
    aput v8, v10, v5

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x5

    .line 159
    .line 160
    aput v9, v10, v6

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    return-void

    .line 166
    :cond_5
    const-string p0, "bad sPLT chunk: no separator found"

    .line 167
    .line 168
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
