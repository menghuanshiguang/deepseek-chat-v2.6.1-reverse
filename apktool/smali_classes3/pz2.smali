.class public final Lpz2;
.super Lf96;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x67be0ba37f174b76L


# instance fields
.field public e:Lvg4;

.field public f:Lvg4;


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpz2;->i(J)[F

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
    iget-object p0, p0, Lpz2;->e:Lvg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvg4;->c(J)B

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
    check-cast p0, Lpz2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz2;->e:Lvg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvg4;->d(J)I

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
    iget-object p0, p0, Lpz2;->e:Lvg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvg4;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lpz2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lpz2;

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
    invoke-virtual {p0, v1, v2}, Lpz2;->i(J)[F

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v1, v2}, Lpz2;->i(J)[F

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aget v6, v3, v0

    .line 43
    .line 44
    aget v7, v5, v0

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

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
    aget v3, v3, v4

    .line 54
    .line 55
    aget v4, v5, v4

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

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
    iget-object p0, p0, Lpz2;->e:Lvg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvg4;->f(J)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    invoke-virtual {p0, v3, v4}, Lpz2;->i(J)[F

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aget v5, p1, v5

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    aget p1, p1, v0

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int v0, p1, v5

    .line 54
    .line 55
    add-long/2addr v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v0
.end method

.method public final i(J)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lpz2;->e:Lvg4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvg4;->j(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpz2;->f:Lvg4;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvg4;->j(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput v0, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput p0, p1, p2

    .line 21
    .line 22
    return-object p1
.end method

.method public final j(J[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz2;->e:Lvg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p3, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lvg4;->k(JF)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpz2;->f:Lvg4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p3, p3, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lvg4;->k(JF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
