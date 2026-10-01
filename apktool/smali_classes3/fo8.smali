.class public final Lfo8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhr0;


# instance fields
.field public final a:Lfv9;

.field public final b:Lpq0;

.field public c:Z


# direct methods
.method public constructor <init>(Lfv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo8;->a:Lfv9;

    .line 5
    .line 6
    new-instance p1, Lpq0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfo8;->b:Lpq0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lhr0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lfo8;->b:Lpq0;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lpq0;->U(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "closed"

    .line 20
    .line 21
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final N(J)Lhr0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lpq0;->K(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final a()Lhr0;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    iget-wide v1, v0, Lpq0;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, Lpq0;->a:Lld9;

    .line 18
    .line 19
    iget-object v5, v5, Lld9;->g:Lld9;

    .line 20
    .line 21
    iget v6, v5, Lld9;->c:I

    .line 22
    .line 23
    const/16 v7, 0x2000

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    iget-boolean v7, v5, Lld9;->e:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iget v5, v5, Lld9;->b:I

    .line 32
    .line 33
    sub-int/2addr v6, v5

    .line 34
    int-to-long v5, v6

    .line 35
    sub-long/2addr v1, v5

    .line 36
    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lfo8;->a:Lfv9;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, v0}, Lfv9;->b0(JLpq0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    const-string p0, "closed"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final b(J)Lhr0;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    iget-object v3, p0, Lfo8;->b:Lpq0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x30

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lpq0;->J(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    neg-long p1, p1

    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "-9223372036854775808"

    .line 29
    .line 30
    const/16 p2, 0x14

    .line 31
    .line 32
    invoke-virtual {v3, v5, p2, p1}, Lpq0;->U(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_0
    sget-object v6, Lb;->a:[B

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    rsub-int/lit8 v6, v6, 0x40

    .line 46
    .line 47
    mul-int/lit8 v6, v6, 0xa

    .line 48
    .line 49
    ushr-int/lit8 v6, v6, 0x5

    .line 50
    .line 51
    sget-object v7, Lb;->b:[J

    .line 52
    .line 53
    aget-wide v8, v7, v6

    .line 54
    .line 55
    cmp-long v7, p1, v8

    .line 56
    .line 57
    if-lez v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v5

    .line 61
    :goto_1
    add-int/2addr v6, v4

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3, v6}, Lpq0;->C(I)Lld9;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v4, Lld9;->a:[B

    .line 71
    .line 72
    iget v7, v4, Lld9;->c:I

    .line 73
    .line 74
    add-int/2addr v7, v6

    .line 75
    :goto_2
    cmp-long v8, p1, v0

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    const-wide/16 v8, 0xa

    .line 80
    .line 81
    rem-long v10, p1, v8

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    sget-object v11, Lb;->a:[B

    .line 87
    .line 88
    aget-byte v10, v11, v10

    .line 89
    .line 90
    aput-byte v10, v5, v7

    .line 91
    .line 92
    div-long/2addr p1, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    .line 98
    const/16 p1, 0x2d

    .line 99
    .line 100
    aput-byte p1, v5, v7

    .line 101
    .line 102
    :cond_6
    iget p1, v4, Lld9;->c:I

    .line 103
    .line 104
    add-int/2addr p1, v6

    .line 105
    iput p1, v4, Lld9;->c:I

    .line 106
    .line 107
    iget-wide p1, v3, Lpq0;->b:J

    .line 108
    .line 109
    int-to-long v0, v6

    .line 110
    add-long/2addr p1, v0

    .line 111
    iput-wide p1, v3, Lpq0;->b:J

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    const-string p0, "closed"

    .line 118
    .line 119
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public final b0(JLpq0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lpq0;->b0(JLpq0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Lpq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo8;->b:Lpq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfo8;->a:Lfv9;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfo8;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lfo8;->b:Lpq0;

    .line 8
    .line 9
    iget-wide v2, v1, Lpq0;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lfv9;->b0(JLpq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lfv9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lfo8;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Ltna;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo8;->a:Lfv9;

    .line 2
    .line 3
    invoke-interface {p0}, Lfv9;->d()Ltna;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0(Lwu0;)Lhr0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpq0;->F(Lwu0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    iget-wide v1, v0, Lpq0;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Lfo8;->a:Lfv9;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1, v2, v0}, Lfv9;->b0(JLpq0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lfv9;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "closed"

    .line 25
    .line 26
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final q()Lhr0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    iget-wide v1, v0, Lpq0;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lfo8;->a:Lfv9;

    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, Lfv9;->b0(JLpq0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    const-string p0, "closed"

    .line 22
    .line 23
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfo8;->a:Lfv9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpq0;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final write([B)Lhr0;
    .locals 2

    .line 22
    iget-boolean v0, p0, Lfo8;->c:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 24
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lpq0;->E(I[B)V

    .line 25
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    return-object p0

    .line 26
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Lhr0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpq0;->J(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeInt(I)Lhr0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpq0;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final writeShort(I)Lhr0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo8;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo8;->b:Lpq0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpq0;->T(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfo8;->a()Lhr0;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
