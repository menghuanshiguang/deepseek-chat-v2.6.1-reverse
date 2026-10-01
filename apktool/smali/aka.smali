.class public final Laka;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lp33;
.implements Ldb6;


# instance fields
.field public final o:Lrla;

.field public p:Ls2b;

.field public q:Lyja;


# direct methods
.method public constructor <init>(Lrla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laka;->o:Lrla;

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

.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 6

    .line 1
    iget-object v0, p0, Laka;->q:Lyja;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lyja;->f:Lq08;

    .line 6
    .line 7
    iget-object p0, p0, Laka;->p:Ls2b;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Ls2b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lyja;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object p0, v0, Lyja;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lyja;->c:Lwm4;

    .line 41
    .line 42
    iget-object v2, v0, Lyja;->d:Lrla;

    .line 43
    .line 44
    iget-object v3, v0, Lyja;->b:Lpq3;

    .line 45
    .line 46
    sget-object v4, Lvia;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v2, v3, p0, v4, v5}, Lvia;->a(Lrla;Lpq3;Lwm4;Ljava/lang/String;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v0, Lyja;->g:J

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v0, v0, Lyja;->g:J

    .line 61
    .line 62
    const/16 p0, 0x20

    .line 63
    .line 64
    shr-long v2, v0, p0

    .line 65
    .line 66
    long-to-int p0, v2

    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v2

    .line 73
    long-to-int v0, v0

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p0, v2, v0, v2, v1}, Lz53;->b(IIIII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p3, p4, v0, v1}, Lz53;->e(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-interface {p2, p3, p4}, Lyv6;->t(J)Lh88;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p2, p0, Lh88;->a:I

    .line 90
    .line 91
    iget p3, p0, Lh88;->b:I

    .line 92
    .line 93
    new-instance p4, Lr0;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lh88;I)V

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

    .line 107
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 108
    .line 109
    invoke-static {p0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_3
    const-string p0, "Min size state is not set."

    .line 115
    .line 116
    invoke-static {p0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public final R0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkb6;->A:Lwa6;

    .line 6
    .line 7
    iget-object v1, p0, Laka;->o:Lrla;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lwy7;->p(Lrla;Lwa6;)Lrla;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lw33;->k:La5a;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lwm4;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Laka;->b1(Lrla;Lwm4;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lyja;

    .line 26
    .line 27
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lkb6;->A:Lwa6;

    .line 32
    .line 33
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lkb6;->z:Lpq3;

    .line 38
    .line 39
    iget-object v0, p0, Laka;->p:Ls2b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Ls2b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lyja;-><init>(Lwa6;Lpq3;Lwm4;Lrla;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Laka;->q:Lyja;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Laka;->q:Lyja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lkb6;->z:Lpq3;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lyja;->a(Lyja;Lwa6;Lpq3;Lrla;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Le06;->L(Ldb6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laka;->p:Ls2b;

    .line 3
    .line 4
    iput-object v0, p0, Laka;->q:Lyja;

    .line 5
    .line 6
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Laka;->q:Lyja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lkb6;->A:Lwa6;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lyja;->a(Lyja;Lwa6;Lpq3;Lrla;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Le06;->L(Ldb6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b1(Lrla;Lwm4;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lrla;->a:Lf0a;

    .line 2
    .line 3
    iget-object v0, p1, Lf0a;->f:Lxm4;

    .line 4
    .line 5
    iget-object v1, p1, Lf0a;->c:Lko4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lko4;->c:Lko4;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lf0a;->d:Lio4;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lio4;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lf0a;->e:Ljo4;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Ljo4;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lym4;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lym4;->b(Lxm4;Lko4;II)Ls2b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laka;->p:Ls2b;

    .line 36
    .line 37
    invoke-static {p0}, Le06;->L(Ldb6;)V

    .line 38
    .line 39
    .line 40
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
