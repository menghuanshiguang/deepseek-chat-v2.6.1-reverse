.class public Luo5;
.super Lpo5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;


# instance fields
.field public q:Lxmb;


# direct methods
.method public constructor <init>(Lxmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpo5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo5;->q:Lxmb;

    .line 5
    .line 6
    return-void
.end method


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
    .locals 6

    .line 1
    iget-object v0, p0, Lpo5;->p:Lxmb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lxmb;->d(Lpq3;Lwa6;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpo5;->o:Lxmb;

    .line 12
    .line 13
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lxmb;->d(Lpq3;Lwa6;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lpo5;->p:Lxmb;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lxmb;->a(Lpq3;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lpo5;->o:Lxmb;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lxmb;->a(Lpq3;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lpo5;->p:Lxmb;

    .line 36
    .line 37
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lxmb;->b(Lpq3;Lwa6;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lpo5;->o:Lxmb;

    .line 46
    .line 47
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lxmb;->b(Lpq3;Lwa6;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lpo5;->p:Lxmb;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lxmb;->c(Lpq3;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lpo5;->o:Lxmb;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lxmb;->c(Lpq3;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p3, p4, p0, v4}, Lz53;->i(JII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lyv6;->t(J)Lh88;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Lh88;->a:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p2, p3, p4}, Lz53;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Lh88;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {v2, p3, p4}, Lz53;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Lto5;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, v0, v1, v2}, Lto5;-><init>(Lh88;III)V

    .line 99
    .line 100
    .line 101
    sget-object p0, La64;->a:La64;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final b1(Lxmb;)Lxmb;
    .locals 1

    .line 1
    iget-object p0, p0, Luo5;->q:Lxmb;

    .line 2
    .line 3
    new-instance v0, Lp4b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lp4b;-><init>(Lxmb;Lxmb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpo5;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le06;->L(Ldb6;)V

    .line 5
    .line 6
    .line 7
    return-void
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
