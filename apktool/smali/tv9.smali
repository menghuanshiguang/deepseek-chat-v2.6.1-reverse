.class public final Ltv9;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;


# instance fields
.field public final o:Lq08;

.field public final p:Lq08;

.field public q:Ly53;

.field public r:J


# direct methods
.method public constructor <init>(Lcr9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltv9;->o:Lq08;

    .line 10
    .line 11
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltv9;->p:Lq08;

    .line 16
    .line 17
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Ltv9;->r:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K0(Lbr5;Lyv6;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lbr5;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltv9;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzj3;->d0(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Ltv9;->r:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lyv6;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 11

    .line 1
    invoke-interface {p1}, Lbr5;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly53;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Ly53;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv9;->q:Ly53;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv9;->p:Lq08;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmu4;

    .line 21
    .line 22
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, La64;->a:La64;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p2, p0, Lh88;->a:I

    .line 41
    .line 42
    iget p3, p0, Lh88;->b:I

    .line 43
    .line 44
    new-instance p4, Lpc;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-direct {p4, p0, v0}, Lpc;-><init>(Lh88;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3, v1, p4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-interface {p1}, Lbr5;->e0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget v0, p2, Lh88;->a:I

    .line 74
    .line 75
    iget v5, p2, Lh88;->b:I

    .line 76
    .line 77
    int-to-long v6, v0

    .line 78
    shl-long/2addr v6, v4

    .line 79
    int-to-long v8, v5

    .line 80
    and-long/2addr v8, v2

    .line 81
    or-long/2addr v6, v8

    .line 82
    iput-wide v6, p0, Ltv9;->r:J

    .line 83
    .line 84
    :goto_0
    move-object v7, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Ltv9;->q:Ly53;

    .line 87
    .line 88
    iget-wide v5, v0, Ly53;->a:J

    .line 89
    .line 90
    invoke-interface {p2, v5, v6}, Lyv6;->t(J)Lh88;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-wide v5, p0, Ltv9;->r:J

    .line 96
    .line 97
    invoke-static {p3, p4, v5, v6}, Lz53;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    shr-long p2, v8, v4

    .line 102
    .line 103
    long-to-int p2, p2

    .line 104
    and-long p3, v8, v2

    .line 105
    .line 106
    long-to-int p3, p3

    .line 107
    new-instance v5, Lig;

    .line 108
    .line 109
    move-object v6, p0

    .line 110
    move-object v10, p1

    .line 111
    invoke-direct/range {v5 .. v10}, Lig;-><init>(Ltv9;Lh88;JLfw6;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, p2, p3, v1, v5}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final i0(Lbr5;Lyv6;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lbr5;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltv9;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzj3;->d0(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Ltv9;->r:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lyv6;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final l0(Lbr5;Lyv6;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lbr5;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltv9;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzj3;->d0(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Ltv9;->r:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p3}, Lyv6;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final x0(Lbr5;Lyv6;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lbr5;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltv9;->r:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzj3;->d0(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p0, p0, Ltv9;->r:J

    .line 16
    .line 17
    const-wide p2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p2, p3}, Lyv6;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
