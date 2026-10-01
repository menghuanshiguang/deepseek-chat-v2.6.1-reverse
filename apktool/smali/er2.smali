.class public final Ler2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public d:[B

.field public e:J

.field public final f:[B

.field public g:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(IZ[B)V
    .locals 0

    .line 78
    invoke-static {p3}, Ldr2;->d([B)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Ler2;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ler2;->d:[B

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Ler2;->e:J

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    iput-object v2, p0, Ler2;->f:[B

    .line 15
    .line 16
    iput p2, p0, Ler2;->a:I

    .line 17
    .line 18
    iput-object p1, p0, Ler2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ldr2;->b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ler2;->b:[B

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-ge p2, v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ler2;->b:[B

    .line 30
    .line 31
    aget-byte v2, v2, p2

    .line 32
    .line 33
    const/16 v3, 0x41

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x7a

    .line 38
    .line 39
    if-gt v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x5a

    .line 42
    .line 43
    if-le v2, v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x61

    .line 46
    .line 47
    if-lt v2, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "Bad id chunk: must be ascii letters "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget p1, p0, Ler2;->a:I

    .line 65
    .line 66
    iget-object p2, p0, Ler2;->d:[B

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    array-length p2, p2

    .line 71
    if-ge p2, p1, :cond_4

    .line 72
    .line 73
    :cond_3
    new-array p1, p1, [B

    .line 74
    .line 75
    iput-object p1, p0, Ler2;->d:[B

    .line 76
    .line 77
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler2;->g:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/zip/CRC32;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ler2;->g:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ler2;->g:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    invoke-virtual {p0, p3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/io/BufferedOutputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ler2;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-string v2, "]"

    .line 5
    .line 6
    iget-object v3, p0, Ler2;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-ne v1, v4, :cond_3

    .line 10
    .line 11
    new-array v1, v4, [B

    .line 12
    .line 13
    iget v5, p0, Ler2;->a:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v5, v6, v1}, Lab8;->i(II[B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ler2;->d:[B

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p1, v1, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lib8;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p0, Lib8;

    .line 43
    .line 44
    const-string p1, "cannot write chunk, raw chunk data is null ["

    .line 45
    .line 46
    invoke-static {p1, v3, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/zip/CRC32;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ler2;->g:Ljava/util/zip/CRC32;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v6, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 62
    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Ler2;->g:Ljava/util/zip/CRC32;

    .line 67
    .line 68
    iget-object v1, p0, Ler2;->d:[B

    .line 69
    .line 70
    invoke-virtual {v0, v1, v6, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Ler2;->g:Ljava/util/zip/CRC32;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    iget-object p0, p0, Ler2;->f:[B

    .line 81
    .line 82
    invoke-static {v0, v6, p0}, Lab8;->i(II[B)V

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {p1, p0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_1
    move-exception p0

    .line 90
    new-instance p1, Lib8;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_2
    move-exception p0

    .line 97
    new-instance p1, Lib8;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_3
    move-exception p0

    .line 104
    new-instance p1, Lib8;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p0, Lib8;

    .line 111
    .line 112
    const-string p1, "bad chunkid ["

    .line 113
    .line 114
    invoke-static {p1, v3, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Ler2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Ler2;

    .line 19
    .line 20
    iget-object v2, p1, Ler2;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ler2;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-wide v2, p0, Ler2;->e:J

    .line 37
    .line 38
    iget-wide p0, p1, Ler2;->e:J

    .line 39
    .line 40
    cmp-long p0, v2, p0

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ler2;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-wide v1, p0, Ler2;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    ushr-long v3, v1, p0

    .line 20
    .line 21
    xor-long/2addr v1, v3

    .line 22
    long-to-int p0, v1

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "chunkid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ler2;->b:[B

    .line 9
    .line 10
    invoke-static {v1}, Ldr2;->d([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " len="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Ler2;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
