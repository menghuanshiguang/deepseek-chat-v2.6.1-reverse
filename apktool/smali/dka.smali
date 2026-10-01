.class public final Ldka;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;
.implements Lwz4;
.implements Lp33;


# instance fields
.field public q:Lxka;

.field public r:Z

.field public final s:Lzp0;

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxka;Lvra;Lrla;ZLn66;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldka;->q:Lxka;

    .line 5
    .line 6
    iput-boolean p4, p0, Ldka;->r:Z

    .line 7
    .line 8
    new-instance p4, Lzp0;

    .line 9
    .line 10
    iget-object p1, p1, Lxka;->g:Layb;

    .line 11
    .line 12
    invoke-direct {p4}, Lw97;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p4, Lzp0;->o:Layb;

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lup3;->b1(Lnp3;)Lnp3;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Ldka;->s:Lzp0;

    .line 21
    .line 22
    iget-object p1, p0, Ldka;->q:Lxka;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Ldka;->r:Z

    .line 28
    .line 29
    xor-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iget-object p0, p1, Lxka;->a:Lcja;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbja;

    .line 37
    .line 38
    iget p1, p5, Ln66;->c:I

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    if-ne p1, p4, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :goto_0
    move v5, p1

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct/range {v0 .. v5}, Lbja;-><init>(Lvra;Lrla;ZZZ)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcja;->a:Lq08;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
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

.method public final L(Lva6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldka;->q:Lxka;

    .line 2
    .line 3
    iget-object p0, p0, Lxka;->c:Lq08;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 7

    .line 1
    iget-object v0, p0, Ldka;->q:Lxka;

    .line 2
    .line 3
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lw33;->k:La5a;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lwm4;

    .line 15
    .line 16
    iget-object v0, v0, Lxka;->a:Lcja;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Laja;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Laja;-><init>(Lfw6;Lwa6;Lwm4;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcja;->b:Lq08;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcja;->a:Lq08;

    .line 34
    .line 35
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbja;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcja;->d(Lbja;Laja;)Lwka;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide p3, p1, Lwka;->c:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v0, p3, v0

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr p3, v3

    .line 60
    long-to-int p3, p3

    .line 61
    invoke-static {v0, v0, p3, p3}, Lfr5;->J(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-interface {p2, v3, v4}, Lyv6;->t(J)Lh88;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p4, p0, Ldka;->q:Lxka;

    .line 70
    .line 71
    iget-boolean v1, p0, Ldka;->r:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v3, p1, Lwka;->b:Lob7;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lob7;->a(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Llu7;->i(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v2, v1}, Lpq3;->W(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object p4, p4, Lxka;->f:Lq08;

    .line 93
    .line 94
    new-instance v3, Lax3;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lax3;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Ldka;->t:Ljava/util/Map;

    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v1, Lea;->a:Lw75;

    .line 113
    .line 114
    iget v3, p1, Lwka;->d:F

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lea;->b:Lw75;

    .line 128
    .line 129
    iget p1, p1, Lwka;->e:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput-object p4, p0, Ldka;->t:Ljava/util/Map;

    .line 143
    .line 144
    new-instance p0, Lr0;

    .line 145
    .line 146
    const/16 p1, 0x12

    .line 147
    .line 148
    invoke-direct {p0, p2, p1}, Lr0;-><init>(Lh88;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, p3, p4, p0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 157
    .line 158
    invoke-static {p0}, Lxm5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ll33;->k()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
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
