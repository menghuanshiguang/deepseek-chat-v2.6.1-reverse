.class public final Llp5;
.super Lf96;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x133bf69558d7527L


# instance fields
.field public e:[I


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llp5;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v2, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-object p0, p0, Lf96;->a:Lq96;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Loq3;->C(Lq96;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v2, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    int-to-byte p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 24
    .line 25
    iget-object p0, p0, Llp5;->e:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    long-to-int p1, p1

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0
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
    check-cast p0, Llp5;

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
    sget-object v2, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-object p0, p0, Lf96;->a:Lq96;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Loq3;->C(Lq96;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v2, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 23
    .line 24
    iget-object p0, p0, Llp5;->e:[I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    long-to-int p1, p1

    .line 33
    aget p0, p0, p1

    .line 34
    .line 35
    return p0
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
    sget-object v2, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-object p0, p0, Lf96;->a:Lq96;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Loq3;->C(Lq96;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v2, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    int-to-long p0, p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 24
    .line 25
    iget-object p0, p0, Llp5;->e:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    long-to-int p1, p1

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lf96;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lf96;

    .line 9
    .line 10
    iget-object v0, p0, Lf96;->a:Lq96;

    .line 11
    .line 12
    iget-object v1, p1, Lf96;->a:Lq96;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-wide v0, p0, Lf96;->b:J

    .line 17
    .line 18
    iget-wide v2, p1, Lf96;->b:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-wide v2, p0, Lf96;->b:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Llp5;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v0, v1}, Lf96;->d(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final f(J)S
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
    sget-object v2, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-object p0, p0, Lf96;->a:Lq96;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Loq3;->C(Lq96;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v2, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    int-to-short p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 24
    .line 25
    iget-object p0, p0, Llp5;->e:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    long-to-int p1, p1

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0
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
    invoke-virtual {p0, v3, v4}, Llp5;->d(J)I

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

.method public final i(IZZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lf96;->c:Z

    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llp5;->e:[I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lf96;->b:J

    .line 14
    .line 15
    const-wide/32 v2, 0x40000000

    .line 16
    .line 17
    .line 18
    cmp-long p3, v0, v2

    .line 19
    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    sget-object p3, Ls96;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    iget-object v2, p0, Lf96;->a:Lq96;

    .line 25
    .line 26
    invoke-virtual {v2}, Lq96;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    mul-long/2addr v2, v0

    .line 31
    invoke-virtual {p3, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lf96;->d:J

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-wide p2, p0, Lf96;->b:J

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p3, p1}, Lf96;->h(JLjava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Ls96;->b:Ljava/lang/ref/Cleaner;

    .line 49
    .line 50
    new-instance v0, Le96;

    .line 51
    .line 52
    iget-wide v1, p0, Lf96;->d:J

    .line 53
    .line 54
    iget-wide v3, p0, Lf96;->b:J

    .line 55
    .line 56
    iget-object p2, p0, Lf96;->a:Lq96;

    .line 57
    .line 58
    invoke-virtual {p2}, Lq96;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-direct/range {v0 .. v6}, Le96;-><init>(JJJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 66
    .line 67
    .line 68
    iget-wide p1, p0, Lf96;->b:J

    .line 69
    .line 70
    iget-object p0, p0, Lf96;->a:Lq96;

    .line 71
    .line 72
    invoke-virtual {p0}, Lq96;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-long/2addr v0, p1

    .line 77
    invoke-static {v0, v1}, Lhx6;->a(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    long-to-int p3, v0

    .line 82
    new-array p3, p3, [I

    .line 83
    .line 84
    iput-object p3, p0, Llp5;->e:[I

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p3, p1}, Ljava/util/Arrays;->fill([II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final j(IJ)V
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
    sget-object v2, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-object p0, p0, Lf96;->a:Lq96;

    .line 12
    .line 13
    invoke-static {p0, p2, p3, v0, v1}, Loq3;->C(Lq96;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {v2, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Llp5;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v0, v2}, Llp5;->i(IZZ)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lf96;->c:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Llp5;->j(IJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Llp5;->e:[I

    .line 41
    .line 42
    long-to-int p2, p2

    .line 43
    aput p1, p0, p2

    .line 44
    .line 45
    return-void
.end method
