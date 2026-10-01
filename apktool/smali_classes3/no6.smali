.class public final Lno6;
.super Lf96;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = -0x23cb696b0aa1a57dL


# instance fields
.field public e:[J


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lno6;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {v2, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    :goto_0
    int-to-byte p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 25
    .line 26
    iget-object p0, p0, Lno6;->e:[J

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aget-wide p1, p0, p1

    .line 32
    .line 33
    :goto_1
    long-to-int p0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    long-to-int p1, p1

    .line 36
    aget-wide p1, p0, p1

    .line 37
    .line 38
    goto :goto_1
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
    check-cast p0, Lno6;

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
    invoke-virtual {v2, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 24
    .line 25
    iget-object p0, p0, Lno6;->e:[J

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aget-wide p1, p0, p1

    .line 31
    .line 32
    long-to-int p0, p1

    .line 33
    return p0

    .line 34
    :cond_1
    long-to-int p1, p1

    .line 35
    aget-wide p1, p0, p1

    .line 36
    .line 37
    long-to-int p0, p1

    .line 38
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
    invoke-virtual {v2, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 23
    .line 24
    iget-object p0, p0, Lno6;->e:[J

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget-wide p1, p0, p1

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1
    long-to-int p1, p1

    .line 33
    aget-wide p1, p0, p1

    .line 34
    .line 35
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-virtual {p0, v0, v1}, Lno6;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v0, v1}, Lf96;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 52
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
    invoke-virtual {v2, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    :goto_0
    int-to-short p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lf96;->c:Z

    .line 25
    .line 26
    iget-object p0, p0, Lno6;->e:[J

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aget-wide p1, p0, p1

    .line 32
    .line 33
    :goto_1
    long-to-int p0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    long-to-int p1, p1

    .line 36
    aget-wide p1, p0, p1

    .line 37
    .line 38
    goto :goto_1
.end method

.method public final g(F)I
    .locals 9

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
    invoke-virtual {p0, v3, v4}, Lno6;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    ushr-long v7, v5, p1

    .line 39
    .line 40
    xor-long/2addr v5, v7

    .line 41
    long-to-int p1, v5

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    add-long/2addr v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0
.end method

.method public final i(JZZ)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lf96;->c:Z

    .line 5
    .line 6
    new-array p3, p3, [J

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    aput-wide p1, p3, p4

    .line 10
    .line 11
    iput-object p3, p0, Lno6;->e:[J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lf96;->b:J

    .line 15
    .line 16
    const-wide/32 v2, 0x40000000

    .line 17
    .line 18
    .line 19
    cmp-long p4, v0, v2

    .line 20
    .line 21
    if-lez p4, :cond_2

    .line 22
    .line 23
    sget-object p4, Ls96;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    iget-object v2, p0, Lf96;->a:Lq96;

    .line 26
    .line 27
    invoke-virtual {v2}, Lq96;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-long/2addr v2, v0

    .line 32
    invoke-virtual {p4, v2, v3}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lf96;->d:J

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-wide p3, p0, Lf96;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p3, p4, p1}, Lf96;->h(JLjava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Ls96;->b:Ljava/lang/ref/Cleaner;

    .line 50
    .line 51
    new-instance v0, Le96;

    .line 52
    .line 53
    iget-wide v1, p0, Lf96;->d:J

    .line 54
    .line 55
    iget-wide v3, p0, Lf96;->b:J

    .line 56
    .line 57
    iget-object p2, p0, Lf96;->a:Lq96;

    .line 58
    .line 59
    invoke-virtual {p2}, Lq96;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct/range {v0 .. v6}, Le96;-><init>(JJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 67
    .line 68
    .line 69
    iget-wide p1, p0, Lf96;->b:J

    .line 70
    .line 71
    iget-object p0, p0, Lf96;->a:Lq96;

    .line 72
    .line 73
    invoke-virtual {p0}, Lq96;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    mul-long/2addr p3, p1

    .line 78
    invoke-static {p3, p4}, Lhx6;->a(J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    long-to-int p4, v0

    .line 83
    new-array p4, p4, [J

    .line 84
    .line 85
    iput-object p4, p0, Lno6;->e:[J

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    cmp-long p0, p1, v0

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-static {p4, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final j(JJ)V
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
    invoke-static {p0, p1, p2, v0, v1}, Loq3;->C(Lq96;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v2, p0, p1, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

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
    invoke-virtual {p0, v2, v3}, Lno6;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v1, v2, v0, v3}, Lno6;->i(JZZ)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lf96;->c:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lno6;->j(JJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lno6;->e:[J

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    aput-wide p3, p0, p1

    .line 44
    .line 45
    return-void
.end method
