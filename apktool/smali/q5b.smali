.class public final Lq5b;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;


# instance fields
.field public o:F

.field public p:F


# virtual methods
.method public final K0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lyv6;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lq5b;->p:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lq5b;->p:F

    .line 14
    .line 15
    check-cast p1, Lbp6;

    .line 16
    .line 17
    invoke-static {p0, p1}, Loq3;->d(FLpq3;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 4

    .line 1
    iget v0, p0, Lq5b;->o:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3, p4}, Ly53;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lq5b;->o:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lpq3;->w0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Ly53;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, Ly53;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, Ly53;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lq5b;->p:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-static {p3, p4}, Ly53;->j(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget p0, p0, Lq5b;->p:F

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lpq3;->w0(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gez p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p0

    .line 70
    :goto_1
    if-le v1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Ly53;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v0, v3, p0}, Lz53;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, Lh88;->a:I

    .line 92
    .line 93
    iget p3, p0, Lh88;->b:I

    .line 94
    .line 95
    new-instance p4, Lr0;

    .line 96
    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lh88;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, La64;->a:La64;

    .line 103
    .line 104
    invoke-interface {p1, p2, p3, p0, p4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final i0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lyv6;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lq5b;->o:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lq5b;->o:F

    .line 14
    .line 15
    check-cast p1, Lbp6;

    .line 16
    .line 17
    invoke-static {p0, p1}, Loq3;->d(FLpq3;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final l0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lyv6;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lq5b;->o:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lq5b;->o:F

    .line 14
    .line 15
    check-cast p1, Lbp6;

    .line 16
    .line 17
    invoke-static {p0, p1}, Loq3;->d(FLpq3;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final x0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lyv6;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lq5b;->p:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lq5b;->p:F

    .line 14
    .line 15
    check-cast p1, Lbp6;

    .line 16
    .line 17
    invoke-static {p0, p1}, Loq3;->d(FLpq3;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method
