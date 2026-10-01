.class public final Loz2;
.super Lf96;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x373001b34c5387L


# instance fields
.field public e:Ltw3;

.field public f:Ltw3;


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loz2;->i(J)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(J)B
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->e:Ltw3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltw3;->c(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    check-cast p0, Loz2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->e:Ltw3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltw3;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->e:Ltw3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltw3;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Loz2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Loz2;

    .line 10
    .line 11
    iget-object v1, p0, Lf96;->a:Lq96;

    .line 12
    .line 13
    iget-object v2, p1, Lf96;->a:Lq96;

    .line 14
    .line 15
    if-ne v1, v2, :cond_4

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
    if-nez v1, :cond_4

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
    const/4 v4, 0x1

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Loz2;->i(J)[D

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v1, v2}, Loz2;->i(J)[D

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget-wide v6, v3, v0

    .line 43
    .line 44
    aget-wide v8, v5, v0

    .line 45
    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    aget-wide v6, v3, v4

    .line 54
    .line 55
    aget-wide v3, v5, v4

    .line 56
    .line 57
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    add-long/2addr v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v4

    .line 69
    :cond_4
    :goto_1
    return v0
.end method

.method public final f(J)S
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->e:Ltw3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltw3;->f(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(F)I
    .locals 11

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
    invoke-virtual {p0, v3, v4}, Loz2;->i(J)[D

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x0

    .line 37
    aget-wide v5, p1, v5

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v7, 0x1

    .line 44
    aget-wide v7, p1, v7

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    ushr-long v9, v5, p1

    .line 55
    .line 56
    xor-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    add-int/2addr v0, v5

    .line 59
    ushr-long v5, v7, p1

    .line 60
    .line 61
    xor-long/2addr v5, v7

    .line 62
    long-to-int p1, v5

    .line 63
    add-int/2addr v0, p1

    .line 64
    add-long/2addr v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v0
.end method

.method public final i(J)[D
    .locals 3

    .line 1
    iget-object v0, p0, Loz2;->e:Ltw3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltw3;->j(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Loz2;->f:Ltw3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ltw3;->j(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [D

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-wide v0, p2, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide p0, p2, v0

    .line 21
    .line 22
    return-object p2
.end method

.method public final j(J[D)V
    .locals 3

    .line 1
    iget-object v0, p0, Loz2;->e:Ltw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v1, p3, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Ltw3;->k(JD)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loz2;->f:Ltw3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-wide v0, p3, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Ltw3;->k(JD)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
