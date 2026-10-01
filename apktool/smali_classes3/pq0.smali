.class public final Lpq0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lir0;
.implements Lhr0;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lld9;

.field public b:J


# virtual methods
.method public final A(I)Lwu0;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwu0;->d:Lwu0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lpq0;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lnd;->y(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpq0;->a:Lld9;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    iget v4, v0, Lld9;->c:I

    .line 22
    .line 23
    iget v5, v0, Lld9;->b:I

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    add-int/2addr v2, v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iget-object v0, v0, Lld9;->f:Lld9;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p1, "s.limit == s.pos"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-array v0, v3, [[B

    .line 43
    .line 44
    mul-int/lit8 v2, v3, 0x2

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    iget-object p0, p0, Lpq0;->a:Lld9;

    .line 49
    .line 50
    move v4, v1

    .line 51
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lld9;->a:[B

    .line 54
    .line 55
    aput-object v5, v0, v4

    .line 56
    .line 57
    iget v5, p0, Lld9;->c:I

    .line 58
    .line 59
    iget v6, p0, Lld9;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    add-int/2addr v1, v5

    .line 63
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v5, v2, v4

    .line 68
    .line 69
    add-int v5, v4, v3

    .line 70
    .line 71
    iget v6, p0, Lld9;->b:I

    .line 72
    .line 73
    aput v6, v2, v5

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    iput-boolean v5, p0, Lld9;->d:Z

    .line 77
    .line 78
    add-int/2addr v4, v5

    .line 79
    iget-object p0, p0, Lld9;->f:Lld9;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Lqd9;

    .line 83
    .line 84
    invoke-direct {p0, v0, v2}, Lqd9;-><init>([[B[I)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final B(JLwu0;)J
    .locals 8

    .line 1
    sget-object v0, Lb;->a:[B

    .line 2
    .line 3
    invoke-virtual {p3}, Lwu0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v5, p1

    .line 11
    move-object v2, p3

    .line 12
    invoke-static/range {v1 .. v7}, Lb;->a(Lpq0;Lwu0;JJI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final C(I)Lld9;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lpq0;->a:Lld9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lod9;->b()Lld9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpq0;->a:Lld9;

    .line 17
    .line 18
    iput-object p1, p1, Lld9;->g:Lld9;

    .line 19
    .line 20
    iput-object p1, p1, Lld9;->f:Lld9;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, v1, Lld9;->g:Lld9;

    .line 24
    .line 25
    iget v1, p0, Lld9;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    if-gt v1, v0, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lld9;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lod9;->b()Lld9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lld9;->b(Lld9;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string p0, "unexpected capacity"

    .line 45
    .line 46
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final D(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v5, 0xa

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lpq0;->k(JJB)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    cmp-long v5, v1, v9

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lb;->c(JLpq0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-wide v1, p0, Lpq0;->b:J

    .line 44
    .line 45
    cmp-long v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    sub-long v1, v3, v7

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lpq0;->e(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lpq0;->e(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v4, p0}, Lb;->c(JLpq0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v1, Lpq0;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Lpq0;->b:J

    .line 78
    .line 79
    const-wide/16 v4, 0x20

    .line 80
    .line 81
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lpq0;->b(Lpq0;JJ)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/io/EOFException;

    .line 92
    .line 93
    iget-wide v3, p0, Lpq0;->b:J

    .line 94
    .line 95
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, v1, Lpq0;->b:J

    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Lpq0;->n(J)Lwu0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lwu0;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "\\n not found: limit="

    .line 112
    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " content="

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2026

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_3
    const-string v0, "limit < 0: "

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lt00;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method

.method public final E(I[B)V
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v5, p1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    invoke-static/range {v1 .. v6}, Lnd;->y(JJJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lpq0;->C(I)Lld9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int v2, p1, v0

    .line 18
    .line 19
    iget v3, v1, Lld9;->c:I

    .line 20
    .line 21
    rsub-int v3, v3, 0x2000

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v1, Lld9;->a:[B

    .line 28
    .line 29
    iget v4, v1, Lld9;->c:I

    .line 30
    .line 31
    add-int v7, v0, v2

    .line 32
    .line 33
    invoke-static {v4, v0, v7, p2, v3}, Lx00;->P(III[B[B)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lld9;->c:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, v1, Lld9;->c:I

    .line 40
    .line 41
    move v0, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p1, p0, Lpq0;->b:J

    .line 44
    .line 45
    add-long/2addr p1, v5

    .line 46
    iput-wide p1, p0, Lpq0;->b:J

    .line 47
    .line 48
    return-void
.end method

.method public final F(Lwu0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwu0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lwu0;->u(Lpq0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Ljava/lang/String;)Lhr0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lpq0;->U(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final H(Luz9;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, v2, v3, p0}, Luz9;->V(JLpq0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public final J(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpq0;->C(I)Lld9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lld9;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lld9;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lld9;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lpq0;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lpq0;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final K(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpq0;->J(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 82
    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 85
    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lpq0;->C(I)Lld9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lld9;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lld9;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    sget-object v0, Lb;->a:[B

    .line 102
    .line 103
    const-wide/16 v7, 0xf

    .line 104
    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 108
    .line 109
    aput-byte v0, v3, v6

    .line 110
    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget p1, v2, Lld9;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Lld9;->c:I

    .line 119
    .line 120
    iget-wide p1, p0, Lpq0;->b:J

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lpq0;->b:J

    .line 125
    .line 126
    return-void
.end method

.method public final bridge synthetic N(J)Lhr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpq0;->K(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final P(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lpq0;->C(I)Lld9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lld9;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lld9;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lld9;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lpq0;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lpq0;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lpq0;->D(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final S()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpq0;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    and-int/2addr v0, p0

    .line 8
    ushr-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    const/high16 v1, 0xff0000

    .line 11
    .line 12
    and-int/2addr v1, p0

    .line 13
    ushr-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    const v1, 0xff00

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, p0

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    shl-int/lit8 p0, p0, 0x18

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final T(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lpq0;->C(I)Lld9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lld9;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lld9;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lld9;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lpq0;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lpq0;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final U(IILjava/lang/String;)V
    .locals 9

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    if-lt p2, p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_8

    .line 10
    .line 11
    :goto_0
    if-ge p1, p2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lpq0;->C(I)Lld9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lld9;->a:[B

    .line 27
    .line 28
    iget v4, v2, Lld9;->c:I

    .line 29
    .line 30
    sub-int/2addr v4, p1

    .line 31
    rsub-int v5, v4, 0x2000

    .line 32
    .line 33
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v6, p1, 0x1

    .line 38
    .line 39
    add-int/2addr p1, v4

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v3, p1

    .line 42
    .line 43
    :goto_1
    move p1, v6

    .line 44
    if-ge p1, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    add-int/2addr p1, v4

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v3, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v4, p1

    .line 60
    iget v0, v2, Lld9;->c:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    add-int/2addr v0, v4

    .line 64
    iput v0, v2, Lld9;->c:I

    .line 65
    .line 66
    iget-wide v0, p0, Lpq0;->b:J

    .line 67
    .line 68
    int-to-long v2, v4

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lpq0;->b:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x800

    .line 74
    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v2}, Lpq0;->C(I)Lld9;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v3, Lld9;->a:[B

    .line 83
    .line 84
    iget v5, v3, Lld9;->c:I

    .line 85
    .line 86
    shr-int/lit8 v6, v0, 0x6

    .line 87
    .line 88
    or-int/lit16 v6, v6, 0xc0

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v4, v5

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x3f

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v4, v6

    .line 100
    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v3, Lld9;->c:I

    .line 103
    .line 104
    iget-wide v0, p0, Lpq0;->b:J

    .line 105
    .line 106
    const-wide/16 v2, 0x2

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lpq0;->b:J

    .line 110
    .line 111
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0xd800

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x3f

    .line 118
    .line 119
    if-lt v0, v2, :cond_6

    .line 120
    .line 121
    const v2, 0xdfff

    .line 122
    .line 123
    .line 124
    if-le v0, v2, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    if-ge v2, p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_3
    const v5, 0xdbff

    .line 138
    .line 139
    .line 140
    if-gt v0, v5, :cond_5

    .line 141
    .line 142
    const v5, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v5, v4, :cond_5

    .line 146
    .line 147
    const v5, 0xe000

    .line 148
    .line 149
    .line 150
    if-ge v4, v5, :cond_5

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x3ff

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    and-int/lit16 v2, v4, 0x3ff

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    const/high16 v2, 0x10000

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p0, v2}, Lpq0;->C(I)Lld9;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v4, Lld9;->a:[B

    .line 168
    .line 169
    iget v6, v4, Lld9;->c:I

    .line 170
    .line 171
    shr-int/lit8 v7, v0, 0x12

    .line 172
    .line 173
    or-int/lit16 v7, v7, 0xf0

    .line 174
    .line 175
    int-to-byte v7, v7

    .line 176
    aput-byte v7, v5, v6

    .line 177
    .line 178
    add-int/lit8 v7, v6, 0x1

    .line 179
    .line 180
    shr-int/lit8 v8, v0, 0xc

    .line 181
    .line 182
    and-int/2addr v8, v3

    .line 183
    or-int/2addr v8, v1

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v5, v7

    .line 186
    .line 187
    add-int/lit8 v7, v6, 0x2

    .line 188
    .line 189
    shr-int/lit8 v8, v0, 0x6

    .line 190
    .line 191
    and-int/2addr v8, v3

    .line 192
    or-int/2addr v8, v1

    .line 193
    int-to-byte v8, v8

    .line 194
    aput-byte v8, v5, v7

    .line 195
    .line 196
    add-int/lit8 v7, v6, 0x3

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v5, v7

    .line 202
    .line 203
    add-int/2addr v6, v2

    .line 204
    iput v6, v4, Lld9;->c:I

    .line 205
    .line 206
    iget-wide v0, p0, Lpq0;->b:J

    .line 207
    .line 208
    const-wide/16 v2, 0x4

    .line 209
    .line 210
    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, Lpq0;->b:J

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-virtual {p0, v3}, Lpq0;->J(I)V

    .line 218
    .line 219
    .line 220
    move p1, v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 224
    invoke-virtual {p0, v2}, Lpq0;->C(I)Lld9;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v4, Lld9;->a:[B

    .line 229
    .line 230
    iget v6, v4, Lld9;->c:I

    .line 231
    .line 232
    shr-int/lit8 v7, v0, 0xc

    .line 233
    .line 234
    or-int/lit16 v7, v7, 0xe0

    .line 235
    .line 236
    int-to-byte v7, v7

    .line 237
    aput-byte v7, v5, v6

    .line 238
    .line 239
    add-int/lit8 v7, v6, 0x1

    .line 240
    .line 241
    shr-int/lit8 v8, v0, 0x6

    .line 242
    .line 243
    and-int/2addr v3, v8

    .line 244
    or-int/2addr v3, v1

    .line 245
    int-to-byte v3, v3

    .line 246
    aput-byte v3, v5, v7

    .line 247
    .line 248
    add-int/lit8 v3, v6, 0x2

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x3f

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    int-to-byte v0, v0

    .line 254
    aput-byte v0, v5, v3

    .line 255
    .line 256
    add-int/2addr v6, v2

    .line 257
    iput v6, v4, Lld9;->c:I

    .line 258
    .line 259
    iget-wide v0, p0, Lpq0;->b:J

    .line 260
    .line 261
    const-wide/16 v2, 0x3

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, Lpq0;->b:J

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 270
    .line 271
    const-string p1, " > "

    .line 272
    .line 273
    invoke-static {p2, p0, p1}, Loq3;->H(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 299
    .line 300
    const-string p3, " < "

    .line 301
    .line 302
    invoke-static {p2, p1, p0, p3}, Lyq9;->v(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 311
    .line 312
    invoke-static {p1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final V(JLpq0;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lpq0;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p1, v2

    .line 21
    :cond_1
    invoke-virtual {p3, p1, p2, p0}, Lpq0;->b0(JLpq0;)V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0
.end method

.method public final X(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpq0;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lpq0;->C(I)Lld9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lld9;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lld9;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lld9;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lpq0;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lpq0;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lpq0;->J(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lpq0;->C(I)Lld9;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lld9;->a:[B

    .line 73
    .line 74
    iget v5, v3, Lld9;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lld9;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lpq0;->b:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lpq0;->b:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lpq0;->C(I)Lld9;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lld9;->a:[B

    .line 121
    .line 122
    iget v5, v3, Lld9;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lld9;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lpq0;->b:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lpq0;->b:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {p1}, Lnd;->i0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final Y()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpq0;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lpq0;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lpq0;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lnd;->y(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide p4, p1, Lpq0;->b:J

    .line 16
    .line 17
    add-long/2addr p4, v4

    .line 18
    iput-wide p4, p1, Lpq0;->b:J

    .line 19
    .line 20
    iget-object p0, p0, Lpq0;->a:Lld9;

    .line 21
    .line 22
    :goto_0
    iget p4, p0, Lld9;->c:I

    .line 23
    .line 24
    iget p5, p0, Lld9;->b:I

    .line 25
    .line 26
    sub-int/2addr p4, p5

    .line 27
    int-to-long p4, p4

    .line 28
    cmp-long v0, v2, p4

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    sub-long/2addr v2, p4

    .line 33
    iget-object p0, p0, Lld9;->f:Lld9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide p4, v4

    .line 37
    :goto_1
    cmp-long v0, p4, p2

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lld9;->c()Lld9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Lld9;->b:I

    .line 46
    .line 47
    long-to-int v2, v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, v0, Lld9;->b:I

    .line 50
    .line 51
    long-to-int v2, p4

    .line 52
    add-int/2addr v1, v2

    .line 53
    iget v2, v0, Lld9;->c:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lld9;->c:I

    .line 60
    .line 61
    iget-object v1, p1, Lpq0;->a:Lld9;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iput-object v0, v0, Lld9;->g:Lld9;

    .line 66
    .line 67
    iput-object v0, v0, Lld9;->f:Lld9;

    .line 68
    .line 69
    iput-object v0, p1, Lpq0;->a:Lld9;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, v1, Lld9;->g:Lld9;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lld9;->b(Lld9;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget v1, v0, Lld9;->c:I

    .line 78
    .line 79
    iget v0, v0, Lld9;->b:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-long v0, v1

    .line 83
    sub-long/2addr p4, v0

    .line 84
    iget-object p0, p0, Lld9;->f:Lld9;

    .line 85
    .line 86
    move-wide v2, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_3
    return-void
.end method

.method public final b0(JLpq0;)V
    .locals 8

    .line 1
    if-eq p3, p0, :cond_c

    .line 2
    .line 3
    iget-wide v0, p3, Lpq0;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lnd;->y(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p3, Lpq0;->a:Lld9;

    .line 18
    .line 19
    iget v1, v0, Lld9;->c:I

    .line 20
    .line 21
    iget v2, v0, Lld9;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v2, v1

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-gez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lpq0;->a:Lld9;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lld9;->g:Lld9;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v2, Lld9;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v2, Lld9;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v4, p1

    .line 48
    iget-boolean v6, v2, Lld9;->d:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move v6, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget v6, v2, Lld9;->b:I

    .line 55
    .line 56
    :goto_2
    int-to-long v6, v6

    .line 57
    sub-long/2addr v4, v6

    .line 58
    const-wide/16 v6, 0x2000

    .line 59
    .line 60
    cmp-long v4, v4, v6

    .line 61
    .line 62
    if-gtz v4, :cond_2

    .line 63
    .line 64
    long-to-int v1, p1

    .line 65
    invoke-virtual {v0, v2, v1}, Lld9;->d(Lld9;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p3, Lpq0;->b:J

    .line 69
    .line 70
    sub-long/2addr v0, p1

    .line 71
    iput-wide v0, p3, Lpq0;->b:J

    .line 72
    .line 73
    iget-wide v0, p0, Lpq0;->b:J

    .line 74
    .line 75
    add-long/2addr v0, p1

    .line 76
    iput-wide v0, p0, Lpq0;->b:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    long-to-int v2, p1

    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    if-gt v2, v1, :cond_4

    .line 83
    .line 84
    const/16 v1, 0x400

    .line 85
    .line 86
    if-lt v2, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lld9;->c()Lld9;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lod9;->b()Lld9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v4, v0, Lld9;->a:[B

    .line 98
    .line 99
    iget-object v5, v1, Lld9;->a:[B

    .line 100
    .line 101
    iget v6, v0, Lld9;->b:I

    .line 102
    .line 103
    add-int v7, v6, v2

    .line 104
    .line 105
    invoke-static {v4, v5, v6, v7}, Lx00;->V([B[BII)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget v4, v1, Lld9;->b:I

    .line 109
    .line 110
    add-int/2addr v4, v2

    .line 111
    iput v4, v1, Lld9;->c:I

    .line 112
    .line 113
    iget v4, v0, Lld9;->b:I

    .line 114
    .line 115
    add-int/2addr v4, v2

    .line 116
    iput v4, v0, Lld9;->b:I

    .line 117
    .line 118
    iget-object v0, v0, Lld9;->g:Lld9;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lld9;->b(Lld9;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p3, Lpq0;->a:Lld9;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const-string p0, "byteCount out of range"

    .line 127
    .line 128
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_4
    iget-object v0, p3, Lpq0;->a:Lld9;

    .line 133
    .line 134
    iget v1, v0, Lld9;->c:I

    .line 135
    .line 136
    iget v2, v0, Lld9;->b:I

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    int-to-long v1, v1

    .line 140
    invoke-virtual {v0}, Lld9;->a()Lld9;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p3, Lpq0;->a:Lld9;

    .line 145
    .line 146
    iget-object v4, p0, Lpq0;->a:Lld9;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iput-object v0, p0, Lpq0;->a:Lld9;

    .line 151
    .line 152
    iput-object v0, v0, Lld9;->g:Lld9;

    .line 153
    .line 154
    iput-object v0, v0, Lld9;->f:Lld9;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iget-object v4, v4, Lld9;->g:Lld9;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lld9;->b(Lld9;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lld9;->g:Lld9;

    .line 163
    .line 164
    if-eq v4, v0, :cond_a

    .line 165
    .line 166
    iget-boolean v5, v4, Lld9;->e:Z

    .line 167
    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    iget v5, v0, Lld9;->c:I

    .line 172
    .line 173
    iget v6, v0, Lld9;->b:I

    .line 174
    .line 175
    sub-int/2addr v5, v6

    .line 176
    iget v6, v4, Lld9;->c:I

    .line 177
    .line 178
    rsub-int v6, v6, 0x2000

    .line 179
    .line 180
    iget-boolean v7, v4, Lld9;->d:Z

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v3, v4, Lld9;->b:I

    .line 186
    .line 187
    :goto_5
    add-int/2addr v6, v3

    .line 188
    if-le v5, v6, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {v0, v4, v5}, Lld9;->d(Lld9;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lld9;->a()Lld9;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lod9;->a(Lld9;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iget-wide v3, p3, Lpq0;->b:J

    .line 201
    .line 202
    sub-long/2addr v3, v1

    .line 203
    iput-wide v3, p3, Lpq0;->b:J

    .line 204
    .line 205
    iget-wide v3, p0, Lpq0;->b:J

    .line 206
    .line 207
    add-long/2addr v3, v1

    .line 208
    iput-wide v3, p0, Lpq0;->b:J

    .line 209
    .line 210
    sub-long/2addr p1, v1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    const-string p0, "cannot compact"

    .line 214
    .line 215
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-void

    .line 219
    :cond_c
    const-string p0, "source == this"

    .line 220
    .line 221
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final c()Lpq0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lpq0;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lpq0;->a:Lld9;

    .line 16
    .line 17
    invoke-virtual {v1}, Lld9;->c()Lld9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lpq0;->a:Lld9;

    .line 22
    .line 23
    iput-object v2, v2, Lld9;->g:Lld9;

    .line 24
    .line 25
    iput-object v2, v2, Lld9;->f:Lld9;

    .line 26
    .line 27
    iget-object v3, v1, Lld9;->f:Lld9;

    .line 28
    .line 29
    :goto_0
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Lld9;->g:Lld9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lld9;->c()Lld9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lld9;->b(Lld9;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lld9;->f:Lld9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v1, p0, Lpq0;->b:J

    .line 44
    .line 45
    iput-wide v1, v0, Lpq0;->b:J

    .line 46
    .line 47
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ltna;
    .locals 0

    .line 1
    sget-object p0, Ltna;->d:Lsna;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d0(Lwu0;)Lhr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq0;->F(Lwu0;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lnd;->y(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpq0;->a:Lld9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lpq0;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p0, v4, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lld9;->g:Lld9;

    .line 27
    .line 28
    iget p0, p1, Lld9;->c:I

    .line 29
    .line 30
    iget p2, p1, Lld9;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, p2

    .line 33
    int-to-long v4, p0

    .line 34
    sub-long/2addr v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p1, Lld9;->a:[B

    .line 37
    .line 38
    iget p1, p1, Lld9;->b:I

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    add-long/2addr p1, v2

    .line 42
    sub-long/2addr p1, v0

    .line 43
    long-to-int p1, p1

    .line 44
    aget-byte p0, p0, p1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lld9;->c:I

    .line 50
    .line 51
    iget p2, p1, Lld9;->b:I

    .line 52
    .line 53
    sub-int/2addr p0, p2

    .line 54
    int-to-long v4, p0

    .line 55
    add-long/2addr v4, v0

    .line 56
    cmp-long p0, v4, v2

    .line 57
    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lld9;->f:Lld9;

    .line 61
    .line 62
    move-wide v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p1, Lld9;->a:[B

    .line 65
    .line 66
    int-to-long p1, p2

    .line 67
    add-long/2addr p1, v2

    .line 68
    sub-long/2addr p1, v0

    .line 69
    long-to-int p1, p1

    .line 70
    aget-byte p0, p0, p1

    .line 71
    .line 72
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lpq0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lpq0;->b:J

    .line 16
    .line 17
    check-cast v1, Lpq0;

    .line 18
    .line 19
    iget-wide v7, v1, Lpq0;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lpq0;->a:Lld9;

    .line 34
    .line 35
    iget-object v1, v1, Lpq0;->a:Lld9;

    .line 36
    .line 37
    iget v5, v3, Lld9;->b:I

    .line 38
    .line 39
    iget v6, v1, Lld9;->b:I

    .line 40
    .line 41
    move-wide v9, v7

    .line 42
    :goto_0
    iget-wide v11, v0, Lpq0;->b:J

    .line 43
    .line 44
    cmp-long v11, v9, v11

    .line 45
    .line 46
    if-gez v11, :cond_8

    .line 47
    .line 48
    iget v11, v3, Lld9;->c:I

    .line 49
    .line 50
    sub-int/2addr v11, v5

    .line 51
    iget v12, v1, Lld9;->c:I

    .line 52
    .line 53
    sub-int/2addr v12, v6

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-long v11, v11

    .line 59
    move-wide v13, v7

    .line 60
    :goto_1
    cmp-long v15, v13, v11

    .line 61
    .line 62
    if-gez v15, :cond_5

    .line 63
    .line 64
    iget-object v15, v3, Lld9;->a:[B

    .line 65
    .line 66
    add-int/lit8 v16, v5, 0x1

    .line 67
    .line 68
    aget-byte v5, v15, v5

    .line 69
    .line 70
    iget-object v15, v1, Lld9;->a:[B

    .line 71
    .line 72
    add-int/lit8 v17, v6, 0x1

    .line 73
    .line 74
    aget-byte v6, v15, v6

    .line 75
    .line 76
    if-eq v5, v6, :cond_4

    .line 77
    .line 78
    return v4

    .line 79
    :cond_4
    const-wide/16 v5, 0x1

    .line 80
    .line 81
    add-long/2addr v13, v5

    .line 82
    move/from16 v5, v16

    .line 83
    .line 84
    move/from16 v6, v17

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v13, v3, Lld9;->c:I

    .line 88
    .line 89
    if-ne v5, v13, :cond_6

    .line 90
    .line 91
    iget-object v3, v3, Lld9;->f:Lld9;

    .line 92
    .line 93
    iget v5, v3, Lld9;->b:I

    .line 94
    .line 95
    :cond_6
    iget v13, v1, Lld9;->c:I

    .line 96
    .line 97
    if-ne v6, v13, :cond_7

    .line 98
    .line 99
    iget-object v1, v1, Lld9;->f:Lld9;

    .line 100
    .line 101
    iget v6, v1, Lld9;->b:I

    .line 102
    .line 103
    :cond_7
    add-long/2addr v9, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    return v2
.end method

.method public final f0()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lpq0;->a:Lld9;

    .line 14
    .line 15
    iget-object v8, v7, Lld9;->a:[B

    .line 16
    .line 17
    iget v9, v7, Lld9;->b:I

    .line 18
    .line 19
    iget v10, v7, Lld9;->c:I

    .line 20
    .line 21
    :goto_0
    if-ge v9, v10, :cond_6

    .line 22
    .line 23
    aget-byte v11, v8, v9

    .line 24
    .line 25
    const/16 v12, 0x30

    .line 26
    .line 27
    if-lt v11, v12, :cond_1

    .line 28
    .line 29
    const/16 v12, 0x39

    .line 30
    .line 31
    if-gt v11, v12, :cond_1

    .line 32
    .line 33
    add-int/lit8 v12, v11, -0x30

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v12, 0x61

    .line 37
    .line 38
    if-lt v11, v12, :cond_2

    .line 39
    .line 40
    const/16 v12, 0x66

    .line 41
    .line 42
    if-gt v11, v12, :cond_2

    .line 43
    .line 44
    add-int/lit8 v12, v11, -0x57

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v12, 0x41

    .line 48
    .line 49
    if-lt v11, v12, :cond_4

    .line 50
    .line 51
    const/16 v12, 0x46

    .line 52
    .line 53
    if-gt v11, v12, :cond_4

    .line 54
    .line 55
    add-int/lit8 v12, v11, -0x37

    .line 56
    .line 57
    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    .line 58
    .line 59
    and-long/2addr v13, v4

    .line 60
    cmp-long v13, v13, v2

    .line 61
    .line 62
    if-nez v13, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    shl-long/2addr v4, v11

    .line 66
    int-to-long v11, v12

    .line 67
    or-long/2addr v4, v11

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lpq0;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Lpq0;->K(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v11}, Lpq0;->J(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    invoke-virtual {p0}, Lpq0;->y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "Number too large: "

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    const/4 v6, 0x1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    sget-object v1, Lsvb;->c:[C

    .line 107
    .line 108
    shr-int/lit8 v2, v11, 0x4

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0xf

    .line 111
    .line 112
    aget-char v2, v1, v2

    .line 113
    .line 114
    and-int/lit8 v3, v11, 0xf

    .line 115
    .line 116
    aget-char v1, v1, v3

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    new-array v3, v3, [C

    .line 120
    .line 121
    aput-char v2, v3, v0

    .line 122
    .line 123
    aput-char v1, v3, v6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 128
    .line 129
    .line 130
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_2
    if-ne v9, v10, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7}, Lld9;->a()Lld9;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, p0, Lpq0;->a:Lld9;

    .line 147
    .line 148
    invoke-static {v7}, Lod9;->a(Lld9;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iput v9, v7, Lld9;->b:I

    .line 153
    .line 154
    :goto_3
    if-nez v6, :cond_8

    .line 155
    .line 156
    iget-object v7, p0, Lpq0;->a:Lld9;

    .line 157
    .line 158
    if-nez v7, :cond_0

    .line 159
    .line 160
    :cond_8
    iget-wide v2, p0, Lpq0;->b:J

    .line 161
    .line 162
    int-to-long v0, v1

    .line 163
    sub-long/2addr v2, v0

    .line 164
    iput-wide v2, p0, Lpq0;->b:J

    .line 165
    .line 166
    return-wide v4

    .line 167
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lun0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpq0;->a:Lld9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lld9;->b:I

    .line 9
    .line 10
    iget v3, v0, Lld9;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lld9;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lld9;->f:Lld9;

    .line 25
    .line 26
    iget-object v2, p0, Lpq0;->a:Lld9;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(JJB)J
    .locals 15

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v6, v1

    .line 10
    .line 11
    if-gtz v8, :cond_c

    .line 12
    .line 13
    cmp-long v8, v1, v3

    .line 14
    .line 15
    if-gtz v8, :cond_c

    .line 16
    .line 17
    iget-wide v8, p0, Lpq0;->b:J

    .line 18
    .line 19
    cmp-long v10, v3, v8

    .line 20
    .line 21
    if-lez v10, :cond_0

    .line 22
    .line 23
    move-wide v3, v8

    .line 24
    :cond_0
    cmp-long v10, v1, v3

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_1
    iget-object v0, p0, Lpq0;->a:Lld9;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v11

    .line 36
    :cond_2
    sub-long v13, v8, v1

    .line 37
    .line 38
    cmp-long v10, v13, v1

    .line 39
    .line 40
    if-gez v10, :cond_7

    .line 41
    .line 42
    :goto_0
    cmp-long v6, v8, v1

    .line 43
    .line 44
    if-lez v6, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lld9;->g:Lld9;

    .line 47
    .line 48
    iget v6, v0, Lld9;->c:I

    .line 49
    .line 50
    iget v7, v0, Lld9;->b:I

    .line 51
    .line 52
    sub-int/2addr v6, v7

    .line 53
    int-to-long v6, v6

    .line 54
    sub-long/2addr v8, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    cmp-long v6, v8, v3

    .line 57
    .line 58
    if-gez v6, :cond_6

    .line 59
    .line 60
    iget-object v6, v0, Lld9;->a:[B

    .line 61
    .line 62
    iget v7, v0, Lld9;->c:I

    .line 63
    .line 64
    int-to-long v13, v7

    .line 65
    iget v7, v0, Lld9;->b:I

    .line 66
    .line 67
    move-wide/from16 p3, v11

    .line 68
    .line 69
    int-to-long v11, v7

    .line 70
    add-long/2addr v11, v3

    .line 71
    sub-long/2addr v11, v8

    .line 72
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    long-to-int v7, v10

    .line 77
    iget v10, v0, Lld9;->b:I

    .line 78
    .line 79
    int-to-long v10, v10

    .line 80
    add-long/2addr v10, v1

    .line 81
    sub-long/2addr v10, v8

    .line 82
    long-to-int v1, v10

    .line 83
    :goto_2
    if-ge v1, v7, :cond_5

    .line 84
    .line 85
    aget-byte v2, v6, v1

    .line 86
    .line 87
    if-ne v2, v5, :cond_4

    .line 88
    .line 89
    iget v0, v0, Lld9;->b:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    int-to-long v0, v1

    .line 93
    add-long/2addr v0, v8

    .line 94
    return-wide v0

    .line 95
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v1, v0, Lld9;->c:I

    .line 99
    .line 100
    iget v2, v0, Lld9;->b:I

    .line 101
    .line 102
    sub-int/2addr v1, v2

    .line 103
    int-to-long v1, v1

    .line 104
    add-long/2addr v8, v1

    .line 105
    iget-object v0, v0, Lld9;->f:Lld9;

    .line 106
    .line 107
    move-wide/from16 v11, p3

    .line 108
    .line 109
    move-wide v1, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-wide/from16 p3, v11

    .line 112
    .line 113
    return-wide p3

    .line 114
    :cond_7
    move-wide/from16 p3, v11

    .line 115
    .line 116
    :goto_3
    iget v8, v0, Lld9;->c:I

    .line 117
    .line 118
    iget v9, v0, Lld9;->b:I

    .line 119
    .line 120
    sub-int/2addr v8, v9

    .line 121
    int-to-long v8, v8

    .line 122
    add-long/2addr v8, v6

    .line 123
    cmp-long v10, v8, v1

    .line 124
    .line 125
    if-gtz v10, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, Lld9;->f:Lld9;

    .line 128
    .line 129
    move-wide v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_4
    cmp-long v8, v6, v3

    .line 132
    .line 133
    if-gez v8, :cond_b

    .line 134
    .line 135
    iget-object v8, v0, Lld9;->a:[B

    .line 136
    .line 137
    iget v9, v0, Lld9;->c:I

    .line 138
    .line 139
    int-to-long v9, v9

    .line 140
    iget v11, v0, Lld9;->b:I

    .line 141
    .line 142
    int-to-long v11, v11

    .line 143
    add-long/2addr v11, v3

    .line 144
    sub-long/2addr v11, v6

    .line 145
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    long-to-int v9, v9

    .line 150
    iget v10, v0, Lld9;->b:I

    .line 151
    .line 152
    int-to-long v10, v10

    .line 153
    add-long/2addr v10, v1

    .line 154
    sub-long/2addr v10, v6

    .line 155
    long-to-int v1, v10

    .line 156
    :goto_5
    if-ge v1, v9, :cond_a

    .line 157
    .line 158
    aget-byte v2, v8, v1

    .line 159
    .line 160
    if-ne v2, v5, :cond_9

    .line 161
    .line 162
    iget v0, v0, Lld9;->b:I

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    int-to-long v0, v1

    .line 166
    add-long/2addr v0, v6

    .line 167
    return-wide v0

    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    iget v1, v0, Lld9;->c:I

    .line 172
    .line 173
    iget v2, v0, Lld9;->b:I

    .line 174
    .line 175
    sub-int/2addr v1, v2

    .line 176
    int-to-long v1, v1

    .line 177
    add-long/2addr v6, v1

    .line 178
    iget-object v0, v0, Lld9;->f:Lld9;

    .line 179
    .line 180
    move-wide v1, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    return-wide p3

    .line 183
    :cond_c
    iget-wide v5, p0, Lpq0;->b:J

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, "size="

    .line 188
    .line 189
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, " fromIndex="

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " toIndex="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public final l(JLwu0;)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_14

    .line 6
    .line 7
    iget-object v2, p0, Lpq0;->a:Lld9;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-wide v5, p0, Lpq0;->b:J

    .line 15
    .line 16
    sub-long v7, v5, p1

    .line 17
    .line 18
    cmp-long v7, v7, p1

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-gez v7, :cond_a

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v5, p1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lld9;->g:Lld9;

    .line 30
    .line 31
    iget v0, v2, Lld9;->c:I

    .line 32
    .line 33
    iget v1, v2, Lld9;->b:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-long v0, v0

    .line 37
    sub-long/2addr v5, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3}, Lwu0;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v8, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v9}, Lwu0;->l(I)B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, v10}, Lwu0;->l(I)B

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :goto_1
    iget-wide v7, p0, Lpq0;->b:J

    .line 54
    .line 55
    cmp-long v1, v5, v7

    .line 56
    .line 57
    if-gez v1, :cond_9

    .line 58
    .line 59
    iget-object v1, v2, Lld9;->a:[B

    .line 60
    .line 61
    iget v7, v2, Lld9;->b:I

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    add-long/2addr v7, p1

    .line 65
    sub-long/2addr v7, v5

    .line 66
    long-to-int p1, v7

    .line 67
    iget p2, v2, Lld9;->c:I

    .line 68
    .line 69
    :goto_2
    if-ge p1, p2, :cond_4

    .line 70
    .line 71
    aget-byte v7, v1, p1

    .line 72
    .line 73
    if-eq v7, v0, :cond_3

    .line 74
    .line 75
    if-ne v7, p3, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    iget p0, v2, Lld9;->b:I

    .line 82
    .line 83
    sub-int/2addr p1, p0

    .line 84
    int-to-long p0, p1

    .line 85
    add-long/2addr p0, v5

    .line 86
    return-wide p0

    .line 87
    :cond_4
    iget p1, v2, Lld9;->c:I

    .line 88
    .line 89
    iget p2, v2, Lld9;->b:I

    .line 90
    .line 91
    sub-int/2addr p1, p2

    .line 92
    int-to-long p1, p1

    .line 93
    add-long/2addr v5, p1

    .line 94
    iget-object v2, v2, Lld9;->f:Lld9;

    .line 95
    .line 96
    move-wide p1, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p3}, Lwu0;->k()[B

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_4
    iget-wide v0, p0, Lpq0;->b:J

    .line 103
    .line 104
    cmp-long v0, v5, v0

    .line 105
    .line 106
    if-gez v0, :cond_9

    .line 107
    .line 108
    iget-object v0, v2, Lld9;->a:[B

    .line 109
    .line 110
    iget v1, v2, Lld9;->b:I

    .line 111
    .line 112
    int-to-long v7, v1

    .line 113
    add-long/2addr v7, p1

    .line 114
    sub-long/2addr v7, v5

    .line 115
    long-to-int p1, v7

    .line 116
    iget p2, v2, Lld9;->c:I

    .line 117
    .line 118
    :goto_5
    if-ge p1, p2, :cond_8

    .line 119
    .line 120
    aget-byte v1, v0, p1

    .line 121
    .line 122
    array-length v7, p3

    .line 123
    move v8, v9

    .line 124
    :goto_6
    if-ge v8, v7, :cond_7

    .line 125
    .line 126
    aget-byte v10, p3, v8

    .line 127
    .line 128
    if-ne v1, v10, :cond_6

    .line 129
    .line 130
    iget p0, v2, Lld9;->b:I

    .line 131
    .line 132
    sub-int/2addr p1, p0

    .line 133
    int-to-long p0, p1

    .line 134
    add-long/2addr p0, v5

    .line 135
    return-wide p0

    .line 136
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget p1, v2, Lld9;->c:I

    .line 143
    .line 144
    iget p2, v2, Lld9;->b:I

    .line 145
    .line 146
    sub-int/2addr p1, p2

    .line 147
    int-to-long p1, p1

    .line 148
    add-long/2addr v5, p1

    .line 149
    iget-object v2, v2, Lld9;->f:Lld9;

    .line 150
    .line 151
    move-wide p1, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    return-wide v3

    .line 154
    :cond_a
    :goto_7
    iget v5, v2, Lld9;->c:I

    .line 155
    .line 156
    iget v6, v2, Lld9;->b:I

    .line 157
    .line 158
    sub-int/2addr v5, v6

    .line 159
    int-to-long v5, v5

    .line 160
    add-long/2addr v5, v0

    .line 161
    cmp-long v7, v5, p1

    .line 162
    .line 163
    if-gtz v7, :cond_b

    .line 164
    .line 165
    iget-object v2, v2, Lld9;->f:Lld9;

    .line 166
    .line 167
    move-wide v0, v5

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {p3}, Lwu0;->e()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v5, v8, :cond_f

    .line 174
    .line 175
    invoke-virtual {p3, v9}, Lwu0;->l(I)B

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p3, v10}, Lwu0;->l(I)B

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :goto_8
    iget-wide v6, p0, Lpq0;->b:J

    .line 184
    .line 185
    cmp-long v6, v0, v6

    .line 186
    .line 187
    if-gez v6, :cond_13

    .line 188
    .line 189
    iget-object v6, v2, Lld9;->a:[B

    .line 190
    .line 191
    iget v7, v2, Lld9;->b:I

    .line 192
    .line 193
    int-to-long v7, v7

    .line 194
    add-long/2addr v7, p1

    .line 195
    sub-long/2addr v7, v0

    .line 196
    long-to-int p1, v7

    .line 197
    iget p2, v2, Lld9;->c:I

    .line 198
    .line 199
    :goto_9
    if-ge p1, p2, :cond_e

    .line 200
    .line 201
    aget-byte v7, v6, p1

    .line 202
    .line 203
    if-eq v7, v5, :cond_d

    .line 204
    .line 205
    if-ne v7, p3, :cond_c

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    :goto_a
    iget p0, v2, Lld9;->b:I

    .line 212
    .line 213
    sub-int/2addr p1, p0

    .line 214
    int-to-long p0, p1

    .line 215
    add-long/2addr p0, v0

    .line 216
    return-wide p0

    .line 217
    :cond_e
    iget p1, v2, Lld9;->c:I

    .line 218
    .line 219
    iget p2, v2, Lld9;->b:I

    .line 220
    .line 221
    sub-int/2addr p1, p2

    .line 222
    int-to-long p1, p1

    .line 223
    add-long/2addr v0, p1

    .line 224
    iget-object v2, v2, Lld9;->f:Lld9;

    .line 225
    .line 226
    move-wide p1, v0

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    invoke-virtual {p3}, Lwu0;->k()[B

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    :goto_b
    iget-wide v5, p0, Lpq0;->b:J

    .line 233
    .line 234
    cmp-long v5, v0, v5

    .line 235
    .line 236
    if-gez v5, :cond_13

    .line 237
    .line 238
    iget-object v5, v2, Lld9;->a:[B

    .line 239
    .line 240
    iget v6, v2, Lld9;->b:I

    .line 241
    .line 242
    int-to-long v6, v6

    .line 243
    add-long/2addr v6, p1

    .line 244
    sub-long/2addr v6, v0

    .line 245
    long-to-int p1, v6

    .line 246
    iget p2, v2, Lld9;->c:I

    .line 247
    .line 248
    :goto_c
    if-ge p1, p2, :cond_12

    .line 249
    .line 250
    aget-byte v6, v5, p1

    .line 251
    .line 252
    array-length v7, p3

    .line 253
    move v8, v9

    .line 254
    :goto_d
    if-ge v8, v7, :cond_11

    .line 255
    .line 256
    aget-byte v10, p3, v8

    .line 257
    .line 258
    if-ne v6, v10, :cond_10

    .line 259
    .line 260
    iget p0, v2, Lld9;->b:I

    .line 261
    .line 262
    sub-int/2addr p1, p0

    .line 263
    int-to-long p0, p1

    .line 264
    add-long/2addr p0, v0

    .line 265
    return-wide p0

    .line 266
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_12
    iget p1, v2, Lld9;->c:I

    .line 273
    .line 274
    iget p2, v2, Lld9;->b:I

    .line 275
    .line 276
    sub-int/2addr p1, p2

    .line 277
    int-to-long p1, p1

    .line 278
    add-long/2addr v0, p1

    .line 279
    iget-object v2, v2, Lld9;->f:Lld9;

    .line 280
    .line 281
    move-wide p1, v0

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    return-wide v3

    .line 284
    :cond_14
    const-string p0, "fromIndex < 0: "

    .line 285
    .line 286
    invoke-static {p1, p2, p0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-wide v0
.end method

.method public final m(JLwu0;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lwu0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lpq0;->o(JLwu0;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(J)Lwu0;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lpq0;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lpq0;->A(I)Lwu0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lpq0;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lwu0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lpq0;->s(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lwu0;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final o(JLwu0;I)Z
    .locals 9

    .line 1
    if-gez p4, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    int-to-long v0, p4

    .line 11
    add-long/2addr v0, p1

    .line 12
    iget-wide v2, p0, Lpq0;->b:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Lwu0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p4, v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez p4, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long v6, p1, v0

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-wide v4, p1

    .line 35
    move-object v3, p3

    .line 36
    move v8, p4

    .line 37
    invoke-static/range {v2 .. v8}, Lb;->a(Lpq0;Lwu0;JJI)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    cmp-long p0, p0, p2

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final p(Loq0;)Loq0;
    .locals 1

    .line 1
    sget-object v0, Lb;->a:[B

    .line 2
    .line 3
    sget-object v0, Lnd;->a:Loq0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Loq0;

    .line 8
    .line 9
    invoke-direct {p1}, Loq0;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Loq0;->a:Lpq0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p0, p1, Loq0;->a:Lpq0;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p1, Loq0;->b:Z

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p0, "already attached to a buffer"

    .line 23
    .line 24
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final q()Lhr0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 57
    iget-object v0, p0, Lpq0;->a:Lld9;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lld9;->c:I

    iget v3, v0, Lld9;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59
    iget-object v2, v0, Lld9;->a:[B

    iget v3, v0, Lld9;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    iget p1, v0, Lld9;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lld9;->b:I

    .line 61
    iget-wide v2, p0, Lpq0;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lpq0;->b:J

    .line 62
    iget v2, v0, Lld9;->c:I

    if-ne p1, v2, :cond_1

    .line 63
    invoke-virtual {v0}, Lld9;->a()Lld9;

    move-result-object p1

    iput-object p1, p0, Lpq0;->a:Lld9;

    .line 64
    invoke-static {v0}, Lod9;->a(Lld9;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lnd;->y(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpq0;->a:Lld9;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget v1, v0, Lld9;->c:I

    .line 15
    .line 16
    iget v2, v0, Lld9;->b:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lld9;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lld9;->b:I

    .line 26
    .line 27
    add-int v3, v2, p3

    .line 28
    .line 29
    invoke-static {p2, v2, v3, v1, p1}, Lx00;->P(III[B[B)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lld9;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Lld9;->b:I

    .line 36
    .line 37
    iget-wide v1, p0, Lpq0;->b:J

    .line 38
    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lpq0;->b:J

    .line 42
    .line 43
    iget p2, v0, Lld9;->c:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lld9;->a()Lld9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpq0;->a:Lld9;

    .line 52
    .line 53
    invoke-static {v0}, Lod9;->a(Lld9;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lpq0;->a:Lld9;

    .line 10
    .line 11
    iget v3, v2, Lld9;->b:I

    .line 12
    .line 13
    iget v4, v2, Lld9;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Lld9;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lpq0;->b:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lld9;->a()Lld9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpq0;->a:Lld9;

    .line 33
    .line 34
    invoke-static {v2}, Lod9;->a(Lld9;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    iput v6, v2, Lld9;->b:I

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lpq0;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lpq0;->a:Lld9;

    .line 10
    .line 11
    iget v5, v4, Lld9;->b:I

    .line 12
    .line 13
    iget v6, v4, Lld9;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v7, v2

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpq0;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {p0}, Lpq0;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lpq0;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lpq0;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit16 p0, p0, 0xff

    .line 53
    .line 54
    or-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_0
    iget-object v7, v4, Lld9;->a:[B

    .line 57
    .line 58
    add-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    aget-byte v9, v7, v5

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 63
    .line 64
    shl-int/lit8 v9, v9, 0x18

    .line 65
    .line 66
    add-int/lit8 v10, v5, 0x2

    .line 67
    .line 68
    aget-byte v8, v7, v8

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    shl-int/lit8 v8, v8, 0x10

    .line 73
    .line 74
    or-int/2addr v8, v9

    .line 75
    add-int/lit8 v9, v5, 0x3

    .line 76
    .line 77
    aget-byte v10, v7, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    shl-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    or-int/2addr v8, v10

    .line 84
    add-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    aget-byte v7, v7, v9

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0xff

    .line 89
    .line 90
    or-int/2addr v7, v8

    .line 91
    sub-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lpq0;->b:J

    .line 93
    .line 94
    if-ne v5, v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lld9;->a()Lld9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lpq0;->a:Lld9;

    .line 101
    .line 102
    invoke-static {v4}, Lod9;->a(Lld9;)V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :cond_1
    iput v5, v4, Lld9;->b:I

    .line 107
    .line 108
    return v7

    .line 109
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final readLong()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lpq0;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, Lpq0;->a:Lld9;

    .line 12
    .line 13
    iget v6, v5, Lld9;->b:I

    .line 14
    .line 15
    iget v7, v5, Lld9;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    cmp-long v8, v8, v3

    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    if-gez v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lpq0;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v3

    .line 37
    shl-long/2addr v1, v9

    .line 38
    invoke-virtual {v0}, Lpq0;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v5, v0

    .line 43
    and-long/2addr v3, v5

    .line 44
    or-long/2addr v1, v3

    .line 45
    return-wide v1

    .line 46
    :cond_0
    iget-object v8, v5, Lld9;->a:[B

    .line 47
    .line 48
    add-int/lit8 v10, v6, 0x1

    .line 49
    .line 50
    aget-byte v11, v8, v6

    .line 51
    .line 52
    int-to-long v11, v11

    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v11, v13

    .line 56
    const/16 v15, 0x38

    .line 57
    .line 58
    shl-long/2addr v11, v15

    .line 59
    add-int/lit8 v15, v6, 0x2

    .line 60
    .line 61
    aget-byte v10, v8, v10

    .line 62
    .line 63
    move-wide/from16 v16, v3

    .line 64
    .line 65
    int-to-long v3, v10

    .line 66
    and-long/2addr v3, v13

    .line 67
    const/16 v10, 0x30

    .line 68
    .line 69
    shl-long/2addr v3, v10

    .line 70
    or-long/2addr v3, v11

    .line 71
    add-int/lit8 v10, v6, 0x3

    .line 72
    .line 73
    aget-byte v11, v8, v15

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    and-long/2addr v11, v13

    .line 77
    const/16 v15, 0x28

    .line 78
    .line 79
    shl-long/2addr v11, v15

    .line 80
    or-long/2addr v3, v11

    .line 81
    add-int/lit8 v11, v6, 0x4

    .line 82
    .line 83
    aget-byte v10, v8, v10

    .line 84
    .line 85
    move v12, v9

    .line 86
    int-to-long v9, v10

    .line 87
    and-long/2addr v9, v13

    .line 88
    shl-long/2addr v9, v12

    .line 89
    or-long/2addr v3, v9

    .line 90
    add-int/lit8 v9, v6, 0x5

    .line 91
    .line 92
    aget-byte v10, v8, v11

    .line 93
    .line 94
    int-to-long v10, v10

    .line 95
    and-long/2addr v10, v13

    .line 96
    const/16 v12, 0x18

    .line 97
    .line 98
    shl-long/2addr v10, v12

    .line 99
    or-long/2addr v3, v10

    .line 100
    add-int/lit8 v10, v6, 0x6

    .line 101
    .line 102
    aget-byte v9, v8, v9

    .line 103
    .line 104
    int-to-long v11, v9

    .line 105
    and-long/2addr v11, v13

    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    shl-long/2addr v11, v9

    .line 109
    or-long/2addr v3, v11

    .line 110
    add-int/lit8 v9, v6, 0x7

    .line 111
    .line 112
    aget-byte v10, v8, v10

    .line 113
    .line 114
    int-to-long v10, v10

    .line 115
    and-long/2addr v10, v13

    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    shl-long/2addr v10, v12

    .line 119
    or-long/2addr v3, v10

    .line 120
    add-int/2addr v6, v12

    .line 121
    aget-byte v8, v8, v9

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    and-long/2addr v8, v13

    .line 125
    or-long/2addr v3, v8

    .line 126
    sub-long v1, v1, v16

    .line 127
    .line 128
    iput-wide v1, v0, Lpq0;->b:J

    .line 129
    .line 130
    if-ne v6, v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, Lld9;->a()Lld9;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lpq0;->a:Lld9;

    .line 137
    .line 138
    invoke-static {v5}, Lod9;->a(Lld9;)V

    .line 139
    .line 140
    .line 141
    return-wide v3

    .line 142
    :cond_1
    iput v6, v5, Lld9;->b:I

    .line 143
    .line 144
    return-wide v3

    .line 145
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final readShort()S
    .locals 11

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lpq0;->a:Lld9;

    .line 10
    .line 11
    iget v5, v4, Lld9;->b:I

    .line 12
    .line 13
    iget v6, v4, Lld9;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpq0;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lpq0;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    int-to-short p0, p0

    .line 36
    return p0

    .line 37
    :cond_0
    iget-object v7, v4, Lld9;->a:[B

    .line 38
    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    aget-byte v10, v7, v5

    .line 42
    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 44
    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lpq0;->b:J

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lld9;->a()Lld9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lpq0;->a:Lld9;

    .line 63
    .line 64
    invoke-static {v4}, Lod9;->a(Lld9;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v5, v4, Lld9;->b:I

    .line 69
    .line 70
    :goto_0
    int-to-short p0, v7

    .line 71
    return p0

    .line 72
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lpq0;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpq0;->readFully([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "byteCount: "

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpq0;->a:Lld9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lld9;->c:I

    .line 12
    .line 13
    iget v2, v0, Lld9;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lpq0;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lpq0;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lld9;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lld9;->b:I

    .line 33
    .line 34
    iget v1, v0, Lld9;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lld9;->a()Lld9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lpq0;->a:Lld9;

    .line 43
    .line 44
    invoke-static {v0}, Lod9;->a(Lld9;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lpq0;->A(I)Lwu0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lwu0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-wide v0, p0, Lpq0;->b:J

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final w(JLpq0;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lpq0;->b0(JLpq0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, v0, v1, p0}, Lpq0;->b0(JLpq0;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lpq0;->C(I)Lld9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Lld9;->c:I

    .line 14
    .line 15
    rsub-int v3, v3, 0x2000

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v2, Lld9;->a:[B

    .line 22
    .line 23
    iget v5, v2, Lld9;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v4, v2, Lld9;->c:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    iput v4, v2, Lld9;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, p0, Lpq0;->b:J

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lpq0;->b:J

    .line 40
    .line 41
    return v0
.end method

.method public final write([B)Lhr0;
    .locals 1

    .line 42
    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lpq0;->E(I[B)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lhr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq0;->J(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lhr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq0;->P(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lhr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq0;->T(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const-wide/32 v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-gtz v1, :cond_4

    .line 13
    .line 14
    iget-wide v1, p0, Lpq0;->b:J

    .line 15
    .line 16
    cmp-long v1, v1, p1

    .line 17
    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lpq0;->a:Lld9;

    .line 26
    .line 27
    iget v1, v0, Lld9;->b:I

    .line 28
    .line 29
    int-to-long v2, v1

    .line 30
    add-long/2addr v2, p1

    .line 31
    iget v4, v0, Lld9;->c:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lpq0;->s(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lld9;->a:[B

    .line 51
    .line 52
    long-to-int v4, p1

    .line 53
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    iget p3, v0, Lld9;->b:I

    .line 57
    .line 58
    add-int/2addr p3, v4

    .line 59
    iput p3, v0, Lld9;->b:I

    .line 60
    .line 61
    iget-wide v3, p0, Lpq0;->b:J

    .line 62
    .line 63
    sub-long/2addr v3, p1

    .line 64
    iput-wide v3, p0, Lpq0;->b:J

    .line 65
    .line 66
    iget p1, v0, Lld9;->c:I

    .line 67
    .line 68
    if-ne p3, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lld9;->a()Lld9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lpq0;->a:Lld9;

    .line 75
    .line 76
    invoke-static {v0}, Lod9;->a(Lld9;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2

    .line 80
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    const-string p0, "byteCount: "

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lpq0;->b:J

    .line 2
    .line 3
    sget-object v2, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lpq0;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
