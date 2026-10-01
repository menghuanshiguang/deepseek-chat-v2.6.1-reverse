.class public final Lqq0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvz9;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lkd9;

.field public b:Lkd9;

.field public c:J


# virtual methods
.method public final A(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqq0;->s(I)Lkd9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lkd9;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lkd9;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lkd9;->c:I

    .line 13
    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lqq0;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lqq0;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public final a(J)B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    iget-wide v4, p0, Lqq0;->c:J

    .line 9
    .line 10
    cmp-long v4, p1, v4

    .line 11
    .line 12
    if-gez v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lqq0;->a:Lkd9;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lkd9;->c(I)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lqq0;->c:J

    .line 27
    .line 28
    sub-long v4, v2, p1

    .line 29
    .line 30
    cmp-long v4, v4, p1

    .line 31
    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lqq0;->b:Lkd9;

    .line 35
    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    cmp-long v0, v2, p1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lkd9;->c:I

    .line 43
    .line 44
    iget v1, p0, Lkd9;->b:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-long v0, v0

    .line 48
    sub-long/2addr v2, v0

    .line 49
    cmp-long v0, v2, p1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lkd9;->g:Lkd9;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-long/2addr p1, v2

    .line 57
    :goto_1
    long-to-int p1, p1

    .line 58
    invoke-virtual {p0, p1}, Lkd9;->c(I)B

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    iget-object p0, p0, Lqq0;->a:Lkd9;

    .line 64
    .line 65
    :goto_2
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lkd9;->c:I

    .line 68
    .line 69
    iget v3, p0, Lkd9;->b:I

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-long v2, v2

    .line 73
    add-long/2addr v2, v0

    .line 74
    cmp-long v4, v2, p1

    .line 75
    .line 76
    if-gtz v4, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lkd9;->f:Lkd9;

    .line 79
    .line 80
    move-wide v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sub-long/2addr p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "position ("

    .line 85
    .line 86
    const-string v1, ") is not within the range [0..size("

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-wide v0, p0, Lqq0;->c:J

    .line 93
    .line 94
    const-string p0, "))"

    .line 95
    .line 96
    invoke-static {v0, v1, p0, p1}, Lbv6;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lt00;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v3
.end method

.method public final b(Lqq0;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lqq0;->c:J

    .line 8
    .line 9
    cmp-long v2, v0, p2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, p3}, Lqq0;->y(Lqq0;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lqq0;->y(Lqq0;J)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    const-string v0, "Buffer exhausted before writing "

    .line 23
    .line 24
    const-string v1, " bytes. Only "

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-wide v0, p0, Lqq0;->c:J

    .line 31
    .line 32
    const-string p0, " bytes were written."

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p2}, Lbv6;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-string p0, "byteCount ("

    .line 43
    .line 44
    const-string p1, ") < 0"

    .line 45
    .line 46
    invoke-static {p2, p3, p0, p1}, Lbv6;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()Lqq0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq0;->a:Lkd9;

    .line 2
    .line 3
    iget-object v1, v0, Lkd9;->f:Lkd9;

    .line 4
    .line 5
    iput-object v1, p0, Lqq0;->a:Lkd9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lqq0;->b:Lkd9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, v1, Lkd9;->g:Lkd9;

    .line 14
    .line 15
    :goto_0
    iput-object v2, v0, Lkd9;->f:Lkd9;

    .line 16
    .line 17
    invoke-static {v0}, Lpd9;->a(Lkd9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 4

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
    iget-wide v0, p0, Lqq0;->c:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    iget-wide v1, p0, Lqq0;->c:J

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", required: "

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i0(II[B)I
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p1

    .line 4
    int-to-long v5, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lmu9;->v(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqq0;->a:Lkd9;

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
    sub-int/2addr p2, p1

    .line 15
    invoke-virtual {v0}, Lkd9;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int v1, p1, p2

    .line 24
    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget-object v2, v0, Lkd9;->a:[B

    .line 27
    .line 28
    iget v3, v0, Lkd9;->b:I

    .line 29
    .line 30
    add-int v4, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3, v4, v2, p3}, Lx00;->P(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lkd9;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, v0, Lkd9;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Lqq0;->c:J

    .line 41
    .line 42
    int-to-long v3, p2

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lqq0;->c:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lkd9;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lqq0;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return p2
.end method

.method public final synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq0;->b:Lkd9;

    .line 2
    .line 3
    iget-object v1, v0, Lkd9;->g:Lkd9;

    .line 4
    .line 5
    iput-object v1, p0, Lqq0;->b:Lkd9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lqq0;->a:Lkd9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, v1, Lkd9;->f:Lkd9;

    .line 14
    .line 15
    :goto_0
    iput-object v2, v0, Lkd9;->g:Lkd9;

    .line 16
    .line 17
    invoke-static {v0}, Lpd9;->a(Lkd9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lqq0;->c:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", required: "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final o(Lqn8;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    invoke-interface {p1, p0, v2, v3}, Lqn8;->v(Lqq0;J)J

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

.method public final p(Lqq0;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lqq0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lqq0;->y(Lqq0;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final peek()Lxo8;
    .locals 1

    .line 1
    new-instance v0, Ld48;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld48;-><init>(Lvz9;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxo8;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxo8;-><init>(Ld48;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final readByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Lqq0;->a:Lkd9;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lkd9;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqq0;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqq0;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v4, v0, Lkd9;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lkd9;->b:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iput v6, v0, Lkd9;->b:I

    .line 28
    .line 29
    aget-byte v0, v4, v5

    .line 30
    .line 31
    iget-wide v4, p0, Lqq0;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Lqq0;->c:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lqq0;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0, v1, v2}, Lqq0;->l(J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final readInt()I
    .locals 10

    .line 1
    iget-object v0, p0, Lqq0;->a:Lkd9;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkd9;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lqq0;->g(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqq0;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqq0;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lqq0;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0}, Lqq0;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const v1, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr p0, v1

    .line 41
    or-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    iget-object v5, v0, Lkd9;->a:[B

    .line 44
    .line 45
    iget v6, v0, Lkd9;->b:I

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    aget-byte v8, v5, v6

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x18

    .line 54
    .line 55
    add-int/lit8 v9, v6, 0x2

    .line 56
    .line 57
    aget-byte v7, v5, v7

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0xff

    .line 60
    .line 61
    shl-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    add-int/lit8 v8, v6, 0x3

    .line 65
    .line 66
    aget-byte v9, v5, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x8

    .line 71
    .line 72
    or-int/2addr v7, v9

    .line 73
    add-int/2addr v6, v4

    .line 74
    aget-byte v5, v5, v8

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    or-int/2addr v5, v7

    .line 79
    iput v6, v0, Lkd9;->b:I

    .line 80
    .line 81
    iget-wide v6, p0, Lqq0;->c:J

    .line 82
    .line 83
    sub-long/2addr v6, v1

    .line 84
    iput-wide v6, p0, Lqq0;->c:J

    .line 85
    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lqq0;->e()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v5

    .line 92
    :cond_3
    invoke-virtual {p0, v1, v2}, Lqq0;->l(J)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public final readLong()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqq0;->a:Lkd9;

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lkd9;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    if-ge v4, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lqq0;->g(J)V

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lqq0;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lqq0;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lqq0;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    shl-long/2addr v1, v5

    .line 38
    invoke-virtual {v0}, Lqq0;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long/2addr v1, v3

    .line 50
    return-wide v1

    .line 51
    :cond_1
    iget-object v7, v1, Lkd9;->a:[B

    .line 52
    .line 53
    iget v8, v1, Lkd9;->b:I

    .line 54
    .line 55
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    aget-byte v10, v7, v8

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v12

    .line 63
    const/16 v14, 0x38

    .line 64
    .line 65
    shl-long/2addr v10, v14

    .line 66
    add-int/lit8 v14, v8, 0x2

    .line 67
    .line 68
    aget-byte v9, v7, v9

    .line 69
    .line 70
    move-wide v15, v12

    .line 71
    int-to-long v12, v9

    .line 72
    and-long/2addr v12, v15

    .line 73
    const/16 v9, 0x30

    .line 74
    .line 75
    shl-long/2addr v12, v9

    .line 76
    or-long/2addr v10, v12

    .line 77
    add-int/lit8 v9, v8, 0x3

    .line 78
    .line 79
    aget-byte v12, v7, v14

    .line 80
    .line 81
    int-to-long v12, v12

    .line 82
    and-long/2addr v12, v15

    .line 83
    const/16 v14, 0x28

    .line 84
    .line 85
    shl-long/2addr v12, v14

    .line 86
    or-long/2addr v10, v12

    .line 87
    add-int/lit8 v12, v8, 0x4

    .line 88
    .line 89
    aget-byte v9, v7, v9

    .line 90
    .line 91
    int-to-long v13, v9

    .line 92
    and-long/2addr v13, v15

    .line 93
    shl-long/2addr v13, v5

    .line 94
    or-long/2addr v10, v13

    .line 95
    add-int/lit8 v5, v8, 0x5

    .line 96
    .line 97
    aget-byte v9, v7, v12

    .line 98
    .line 99
    int-to-long v12, v9

    .line 100
    and-long/2addr v12, v15

    .line 101
    const/16 v9, 0x18

    .line 102
    .line 103
    shl-long/2addr v12, v9

    .line 104
    or-long/2addr v10, v12

    .line 105
    add-int/lit8 v9, v8, 0x6

    .line 106
    .line 107
    aget-byte v5, v7, v5

    .line 108
    .line 109
    int-to-long v12, v5

    .line 110
    and-long/2addr v12, v15

    .line 111
    const/16 v5, 0x10

    .line 112
    .line 113
    shl-long/2addr v12, v5

    .line 114
    or-long/2addr v10, v12

    .line 115
    add-int/lit8 v5, v8, 0x7

    .line 116
    .line 117
    aget-byte v9, v7, v9

    .line 118
    .line 119
    int-to-long v12, v9

    .line 120
    and-long/2addr v12, v15

    .line 121
    shl-long/2addr v12, v6

    .line 122
    or-long/2addr v10, v12

    .line 123
    add-int/2addr v8, v6

    .line 124
    aget-byte v5, v7, v5

    .line 125
    .line 126
    int-to-long v12, v5

    .line 127
    and-long/2addr v12, v15

    .line 128
    or-long/2addr v10, v12

    .line 129
    iput v8, v1, Lkd9;->b:I

    .line 130
    .line 131
    iget-wide v7, v0, Lqq0;->c:J

    .line 132
    .line 133
    sub-long/2addr v7, v2

    .line 134
    iput-wide v7, v0, Lqq0;->c:J

    .line 135
    .line 136
    if-ne v4, v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lqq0;->e()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-wide v10

    .line 142
    :cond_3
    invoke-virtual {v0, v2, v3}, Lqq0;->l(J)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-object v0, p0, Lqq0;->a:Lkd9;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lkd9;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lqq0;->g(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqq0;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqq0;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lqq0;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Lqq0;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    or-int/2addr p0, v0

    .line 42
    int-to-short p0, p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v5, v0, Lkd9;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lkd9;->b:I

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    aget-byte v8, v5, v6

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    aget-byte v5, v5, v7

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    or-int/2addr v5, v8

    .line 62
    int-to-short v5, v5

    .line 63
    iput v6, v0, Lkd9;->b:I

    .line 64
    .line 65
    iget-wide v6, p0, Lqq0;->c:J

    .line 66
    .line 67
    sub-long/2addr v6, v1

    .line 68
    iput-wide v6, p0, Lqq0;->c:J

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lqq0;->e()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p0, v1, v2}, Lqq0;->l(J)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final request(J)Z
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
    iget-wide v0, p0, Lqq0;->c:J

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "byteCount: "

    .line 18
    .line 19
    const-string v0, " < 0"

    .line 20
    .line 21
    invoke-static {p1, p2, p0, v0}, Lbv6;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final synthetic s(I)Lkd9;
    .locals 3

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
    iget-object v1, p0, Lqq0;->b:Lkd9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lpd9;->b()Lkd9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqq0;->a:Lkd9;

    .line 17
    .line 18
    iput-object p1, p0, Lqq0;->b:Lkd9;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lkd9;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lkd9;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lpd9;->b()Lkd9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lkd9;->d(Lkd9;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqq0;->b:Lkd9;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p0, "unexpected capacity ("

    .line 43
    .line 44
    const-string v0, "), should be in range [1, 8192]"

    .line 45
    .line 46
    invoke-static {p1, p0, v0}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final skip(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lqq0;->a:Lkd9;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lkd9;->c:I

    .line 17
    .line 18
    iget v6, v4, Lkd9;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Lqq0;->c:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Lqq0;->c:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Lkd9;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Lkd9;->b:I

    .line 38
    .line 39
    iget v4, v4, Lkd9;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lqq0;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 48
    .line 49
    const-string v0, "Buffer exhausted before skipping "

    .line 50
    .line 51
    const-string v1, " bytes."

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lbv6;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p0, "byteCount ("

    .line 63
    .line 64
    const-string v0, ") < 0"

    .line 65
    .line 66
    invoke-static {p1, p2, p0, v0}, Lbv6;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lqq0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x40

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    mul-int/lit8 v4, v0, 0x2

    .line 22
    .line 23
    iget-wide v5, p0, Lqq0;->c:J

    .line 24
    .line 25
    cmp-long v5, v5, v2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_0
    add-int/2addr v4, v5

    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lqq0;->a:Lkd9;

    .line 38
    .line 39
    move v5, v6

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_2
    if-ge v5, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lkd9;->b()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_2

    .line 50
    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lkd9;->c(I)B

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    sget-object v9, Lmu9;->i:[C

    .line 60
    .line 61
    shr-int/lit8 v10, v7, 0x4

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0xf

    .line 64
    .line 65
    aget-char v10, v9, v10

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v7, v7, 0xf

    .line 71
    .line 72
    aget-char v7, v9, v7

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move v7, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v4, v4, Lkd9;->f:Lkd9;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-wide v4, p0, Lqq0;->c:J

    .line 83
    .line 84
    cmp-long v0, v4, v2

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x2026

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Buffer(size="

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lqq0;->c:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " hex="

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqq0;->c:J

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

.method public final v(Lqq0;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lqq0;->c:J

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
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lqq0;->y(Lqq0;J)V

    .line 22
    .line 23
    .line 24
    return-wide p2

    .line 25
    :cond_2
    const-string p0, "byteCount ("

    .line 26
    .line 27
    const-string p1, ") < 0"

    .line 28
    .line 29
    invoke-static {p2, p3, p0, p1}, Lbv6;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final x(I[B)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    int-to-long v5, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lmu9;->v(JJJ)V

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
    invoke-virtual {p0, v1}, Lqq0;->s(I)Lkd9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int v2, p1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lkd9;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v3, v1, Lkd9;->a:[B

    .line 29
    .line 30
    iget v4, v1, Lkd9;->c:I

    .line 31
    .line 32
    invoke-static {v4, v0, v2, p2, v3}, Lx00;->P(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lkd9;->c:I

    .line 36
    .line 37
    sub-int v0, v2, v0

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, v1, Lkd9;->c:I

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, p0, Lqq0;->c:J

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    add-long/2addr v0, p1

    .line 48
    iput-wide v0, p0, Lqq0;->c:J

    .line 49
    .line 50
    return-void
.end method

.method public final y(Lqq0;J)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_14

    .line 2
    .line 3
    iget-wide v0, p1, Lqq0;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lmu9;->w(JJ)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p1, Lqq0;->a:Lkd9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkd9;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lqq0;->b:Lkd9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v0, Lkd9;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v0, Lkd9;->c:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v2, p2

    .line 38
    iget-object v4, v0, Lkd9;->d:Lls8;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v4, v4, Lls8;->a:I

    .line 43
    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v4, v0, Lkd9;->b:I

    .line 49
    .line 50
    :goto_1
    int-to-long v4, v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/16 v4, 0x2000

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-gtz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, Lqq0;->a:Lkd9;

    .line 59
    .line 60
    long-to-int v2, p2

    .line 61
    invoke-virtual {v1, v0, v2}, Lkd9;->f(Lkd9;I)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lqq0;->c:J

    .line 65
    .line 66
    sub-long/2addr v0, p2

    .line 67
    iput-wide v0, p1, Lqq0;->c:J

    .line 68
    .line 69
    iget-wide v0, p0, Lqq0;->c:J

    .line 70
    .line 71
    add-long/2addr v0, p2

    .line 72
    iput-wide v0, p0, Lqq0;->c:J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p1, Lqq0;->a:Lkd9;

    .line 76
    .line 77
    long-to-int v2, p2

    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    iget v3, v0, Lkd9;->c:I

    .line 81
    .line 82
    iget v4, v0, Lkd9;->b:I

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    if-gt v2, v3, :cond_5

    .line 86
    .line 87
    const/16 v3, 0x400

    .line 88
    .line 89
    if-lt v2, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lkd9;->e()Lkd9;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lpd9;->b()Lkd9;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v0, Lkd9;->a:[B

    .line 101
    .line 102
    iget-object v5, v3, Lkd9;->a:[B

    .line 103
    .line 104
    iget v6, v0, Lkd9;->b:I

    .line 105
    .line 106
    add-int v7, v6, v2

    .line 107
    .line 108
    invoke-static {v4, v5, v6, v7}, Lx00;->V([B[BII)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget v4, v3, Lkd9;->b:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    iput v4, v3, Lkd9;->c:I

    .line 115
    .line 116
    iget v4, v0, Lkd9;->b:I

    .line 117
    .line 118
    add-int/2addr v4, v2

    .line 119
    iput v4, v0, Lkd9;->b:I

    .line 120
    .line 121
    iget-object v2, v0, Lkd9;->g:Lkd9;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lkd9;->d(Lkd9;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iput-object v0, v3, Lkd9;->f:Lkd9;

    .line 130
    .line 131
    iput-object v3, v0, Lkd9;->g:Lkd9;

    .line 132
    .line 133
    :goto_3
    iput-object v3, p1, Lqq0;->a:Lkd9;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string p0, "byteCount out of range"

    .line 140
    .line 141
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_4
    iget-object v0, p1, Lqq0;->a:Lkd9;

    .line 146
    .line 147
    invoke-virtual {v0}, Lkd9;->b()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v2, v2

    .line 152
    iget-object v4, v0, Lkd9;->f:Lkd9;

    .line 153
    .line 154
    iget-object v5, v0, Lkd9;->g:Lkd9;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iput-object v4, v5, Lkd9;->f:Lkd9;

    .line 159
    .line 160
    :cond_7
    iget-object v6, v0, Lkd9;->f:Lkd9;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iput-object v5, v6, Lkd9;->g:Lkd9;

    .line 165
    .line 166
    :cond_8
    const/4 v5, 0x0

    .line 167
    iput-object v5, v0, Lkd9;->f:Lkd9;

    .line 168
    .line 169
    iput-object v5, v0, Lkd9;->g:Lkd9;

    .line 170
    .line 171
    iput-object v4, p1, Lqq0;->a:Lkd9;

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    iput-object v5, p1, Lqq0;->b:Lkd9;

    .line 176
    .line 177
    :cond_9
    iget-object v4, p0, Lqq0;->a:Lkd9;

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    iput-object v0, p0, Lqq0;->a:Lkd9;

    .line 182
    .line 183
    iput-object v0, p0, Lqq0;->b:Lkd9;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    iget-object v4, p0, Lqq0;->b:Lkd9;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lkd9;->d(Lkd9;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lkd9;->g:Lkd9;

    .line 192
    .line 193
    if-eqz v4, :cond_12

    .line 194
    .line 195
    iget-boolean v6, v4, Lkd9;->e:Z

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    iget v6, v0, Lkd9;->c:I

    .line 201
    .line 202
    iget v7, v0, Lkd9;->b:I

    .line 203
    .line 204
    sub-int/2addr v6, v7

    .line 205
    iget v7, v4, Lkd9;->c:I

    .line 206
    .line 207
    rsub-int v7, v7, 0x2000

    .line 208
    .line 209
    iget-object v4, v4, Lkd9;->d:Lls8;

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    iget v4, v4, Lls8;->a:I

    .line 214
    .line 215
    if-lez v4, :cond_c

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    iget-object v1, v0, Lkd9;->g:Lkd9;

    .line 219
    .line 220
    iget v1, v1, Lkd9;->b:I

    .line 221
    .line 222
    :goto_5
    add-int/2addr v7, v1

    .line 223
    if-le v6, v7, :cond_d

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    iget-object v1, v0, Lkd9;->g:Lkd9;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v6}, Lkd9;->f(Lkd9;I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lkd9;->f:Lkd9;

    .line 232
    .line 233
    iget-object v6, v0, Lkd9;->g:Lkd9;

    .line 234
    .line 235
    if-eqz v6, :cond_e

    .line 236
    .line 237
    iput-object v4, v6, Lkd9;->f:Lkd9;

    .line 238
    .line 239
    :cond_e
    iget-object v7, v0, Lkd9;->f:Lkd9;

    .line 240
    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    iput-object v6, v7, Lkd9;->g:Lkd9;

    .line 244
    .line 245
    :cond_f
    iput-object v5, v0, Lkd9;->f:Lkd9;

    .line 246
    .line 247
    iput-object v5, v0, Lkd9;->g:Lkd9;

    .line 248
    .line 249
    if-nez v4, :cond_11

    .line 250
    .line 251
    invoke-static {v0}, Lpd9;->a(Lkd9;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v1

    .line 255
    :goto_6
    iput-object v0, p0, Lqq0;->b:Lkd9;

    .line 256
    .line 257
    iget-object v1, v0, Lkd9;->g:Lkd9;

    .line 258
    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    iput-object v0, p0, Lqq0;->a:Lkd9;

    .line 262
    .line 263
    :cond_10
    :goto_7
    iget-wide v0, p1, Lqq0;->c:J

    .line 264
    .line 265
    sub-long/2addr v0, v2

    .line 266
    iput-wide v0, p1, Lqq0;->c:J

    .line 267
    .line 268
    iget-wide v0, p0, Lqq0;->c:J

    .line 269
    .line 270
    add-long/2addr v0, v2

    .line 271
    iput-wide v0, p0, Lqq0;->c:J

    .line 272
    .line 273
    sub-long/2addr p2, v2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    const-string p0, "Check failed."

    .line 277
    .line 278
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_12
    const-string p0, "cannot compact"

    .line 283
    .line 284
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    return-void

    .line 288
    :cond_14
    const-string p0, "source == this"

    .line 289
    .line 290
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
