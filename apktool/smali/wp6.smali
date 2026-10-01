.class public final Lwp6;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;


# instance fields
.field public o:I

.field public p:I


# virtual methods
.method public final synthetic K0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->c(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 8

    .line 1
    iget v0, p0, Lwp6;->o:I

    .line 2
    .line 3
    iget v1, p0, Lwp6;->p:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v4, v1

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    or-long/2addr v2, v4

    .line 17
    invoke-static {p3, p4, v2, v3}, Lz53;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p3, p4}, Ly53;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    shr-long p3, v1, v0

    .line 37
    .line 38
    long-to-int p3, p3

    .line 39
    iget p4, p0, Lwp6;->p:I

    .line 40
    .line 41
    mul-int/2addr p4, p3

    .line 42
    iget p0, p0, Lwp6;->o:I

    .line 43
    .line 44
    div-int/2addr p4, p0

    .line 45
    invoke-static {p3, p3, p4, p4}, Lz53;->a(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p3, p4}, Ly53;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eq p3, v4, :cond_1

    .line 61
    .line 62
    and-long p3, v1, v6

    .line 63
    .line 64
    long-to-int p3, p3

    .line 65
    iget p4, p0, Lwp6;->o:I

    .line 66
    .line 67
    mul-int/2addr p4, p3

    .line 68
    iget p0, p0, Lwp6;->p:I

    .line 69
    .line 70
    div-int/2addr p4, p0

    .line 71
    invoke-static {p4, p4, p3, p3}, Lz53;->a(IIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    shr-long p3, v1, v0

    .line 77
    .line 78
    long-to-int p0, p3

    .line 79
    and-long p3, v1, v6

    .line 80
    .line 81
    long-to-int p3, p3

    .line 82
    invoke-static {p0, p0, p3, p3}, Lz53;->a(IIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    :goto_0
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p2, p0, Lh88;->a:I

    .line 91
    .line 92
    iget p3, p0, Lh88;->b:I

    .line 93
    .line 94
    new-instance p4, Lpc;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-direct {p4, p0, v0}, Lpc;-><init>(Lh88;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, La64;->a:La64;

    .line 101
    .line 102
    invoke-interface {p1, p2, p3, p0, p4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final synthetic i0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->d(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->f(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lln5;->e(Ldb6;Lbr5;Lyv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
