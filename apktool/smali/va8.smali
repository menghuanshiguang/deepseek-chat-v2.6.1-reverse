.class public final Lva8;
.super Lya8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsg5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lva8;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ler2;
    .locals 5

    .line 1
    iget v0, p0, Lva8;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Text chunk key must be non empty"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lya8;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lya8;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ldr2;->b(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lya8;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Ldr2;->b(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v1, v3, v2, v4}, Ldr2;->a([BIIZ)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v1, v0

    .line 64
    invoke-virtual {p0, v1, v3}, Lea8;->b(IZ)Ler2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v0, v1, Ler2;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Lfb8;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    invoke-static {v2}, Llq4;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lya8;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lya8;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\u0000"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lya8;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ldr2;->b(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v1, v0

    .line 125
    invoke-virtual {p0, v1, v3}, Lea8;->b(IZ)Ler2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v0, v1, Ler2;->d:[B

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v2}, Llq4;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ler2;)V
    .locals 4

    .line 1
    iget v0, p0, Lva8;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p1, Ler2;->d:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    aget-byte v3, v2, v0

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :cond_1
    if-ltz v0, :cond_3

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    add-int/lit8 v3, v3, -0x2

    .line 25
    .line 26
    if-gt v0, v3, :cond_3

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Ldr2;->c(II[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lya8;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Ler2;->d:[B

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    aget-byte v2, p1, v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    sub-int/2addr v3, v0

    .line 46
    add-int/lit8 v3, v3, -0x2

    .line 47
    .line 48
    invoke-static {p1, v2, v3, v1}, Ldr2;->a([BIIZ)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ldr2;->d([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lya8;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, "bad zTXt chunk: unknown compression method"

    .line 60
    .line 61
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p0, "bad zTXt chunk: no separator found"

    .line 66
    .line 67
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    move v0, v1

    .line 72
    :goto_2
    iget-object v2, p1, Ler2;->d:[B

    .line 73
    .line 74
    array-length v3, v2

    .line 75
    if-ge v0, v3, :cond_5

    .line 76
    .line 77
    aget-byte v3, v2, v0

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_3
    invoke-static {v1, v0, v2}, Ldr2;->c(II[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lya8;->e:Ljava/lang/String;

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iget-object p1, p1, Ler2;->d:[B

    .line 94
    .line 95
    array-length v1, p1

    .line 96
    if-ge v0, v1, :cond_6

    .line 97
    .line 98
    array-length v1, p1

    .line 99
    sub-int/2addr v1, v0

    .line 100
    invoke-static {v0, v1, p1}, Ldr2;->c(II[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string p1, ""

    .line 106
    .line 107
    :goto_4
    iput-object p1, p0, Lya8;->f:Ljava/lang/String;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
