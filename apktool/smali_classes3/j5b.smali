.class public final Lj5b;
.super Lf96;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = -0x4ceb7e4e57af8e5bL


# instance fields
.field public e:[B


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj5b;->j(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(J)B
    .locals 4

    .line 1
    iget-wide v0, p0, Lf96;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lj5b;->e:[B

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    long-to-int p1, p1

    .line 28
    aget-byte p0, p0, p1

    .line 29
    .line 30
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf96;->a()Lf96;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj5b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lf96;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lj5b;->e:[B

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p1, p1

    .line 30
    aget-byte p0, p0, p1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf96;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 21
    .line 22
    iget-object p0, p0, Lj5b;->e:[B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    long-to-int p1, p1

    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lf96;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lf96;

    .line 10
    .line 11
    iget-object v1, p0, Lf96;->a:Lq96;

    .line 12
    .line 13
    iget-object v2, p1, Lf96;->a:Lq96;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-wide v1, p0, Lf96;->b:J

    .line 18
    .line 19
    iget-wide v3, p1, Lf96;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    iget-wide v3, p0, Lf96;->b:J

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-gez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lj5b;->c(J)B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v1, v2}, Lf96;->c(J)B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    return v0
.end method

.method public final f(J)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj5b;->j(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(F)I
    .locals 7

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-super {p0, p1}, Lf96;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1d

    .line 8
    .line 9
    iget-wide v1, p0, Lf96;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    long-to-float v3, v3

    .line 15
    mul-float/2addr v3, p1

    .line 16
    long-to-float p1, v1

    .line 17
    add-float/2addr v3, p1

    .line 18
    float-to-double v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-long v1, v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget-wide v5, p0, Lf96;->b:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {p0, v3, v4}, Lj5b;->c(J)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    add-long/2addr v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method

.method public final i(ZSZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf96;->c:Z

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    aput-byte p2, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lj5b;->e:[B

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lf96;->b:J

    .line 18
    .line 19
    const-wide/32 v2, 0x40000000

    .line 20
    .line 21
    .line 22
    cmp-long p3, v0, v2

    .line 23
    .line 24
    if-lez p3, :cond_2

    .line 25
    .line 26
    sget-object p3, Ls96;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    iget-object v2, p0, Lf96;->a:Lq96;

    .line 29
    .line 30
    invoke-virtual {v2}, Lq96;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-long/2addr v2, v0

    .line 35
    invoke-virtual {p3, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lf96;->d:J

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Lf96;->b:J

    .line 44
    .line 45
    and-int/lit16 p1, p2, 0xff

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lf96;->h(JLjava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Ls96;->b:Ljava/lang/ref/Cleaner;

    .line 56
    .line 57
    new-instance v0, Le96;

    .line 58
    .line 59
    iget-wide v1, p0, Lf96;->d:J

    .line 60
    .line 61
    iget-wide v3, p0, Lf96;->b:J

    .line 62
    .line 63
    iget-object p2, p0, Lf96;->a:Lq96;

    .line 64
    .line 65
    invoke-virtual {p2}, Lq96;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct/range {v0 .. v6}, Le96;-><init>(JJJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 73
    .line 74
    .line 75
    iget-wide p1, p0, Lf96;->b:J

    .line 76
    .line 77
    iget-object p0, p0, Lf96;->a:Lq96;

    .line 78
    .line 79
    invoke-virtual {p0}, Lq96;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    mul-long/2addr v0, p1

    .line 84
    invoke-static {v0, v1}, Lhx6;->a(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    long-to-int p3, v0

    .line 89
    new-array p3, p3, [B

    .line 90
    .line 91
    iput-object p3, p0, Lj5b;->e:[B

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    and-int/lit16 p0, p2, 0xff

    .line 98
    .line 99
    int-to-byte p0, p0

    .line 100
    invoke-static {p3, p0}, Ljava/util/Arrays;->fill([BB)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final j(J)S
    .locals 4

    .line 1
    iget-wide v0, p0, Lf96;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lsun/misc/Unsafe;->getByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-short p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 21
    .line 22
    iget-object p0, p0, Lj5b;->e:[B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    long-to-int p1, p1

    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final k(JB)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf96;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v2, v3}, Lj5b;->j(J)S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lj5b;->i(ZSZ)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lf96;->c:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lj5b;->k(JB)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lj5b;->e:[B

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    aput-byte p3, p0, p1

    .line 39
    .line 40
    return-void
.end method
