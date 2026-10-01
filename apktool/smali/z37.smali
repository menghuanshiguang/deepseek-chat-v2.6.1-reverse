.class public final Lz37;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lu7b;


# instance fields
.field public final a:Lid7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lid7;->c()Lid7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lzc1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lu7b;->F0:Lpe0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lug5;->g0:Lpe0;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lzfa;->B0:Lpe0;

    .line 30
    .line 31
    const-class v2, La47;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lzfa;->A0:Lpe0;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lz37;->a:Lid7;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A(Lpe0;Lq43;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz37;->a:Lid7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu7;->A(Lpe0;Lq43;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Lxi9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lu7b;->D0:Lpe0;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lz37;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lxi9;

    .line 9
    .line 10
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzfa;->A0:Lpe0;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic F()Lm6a;
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->d(Lu7b;)Lm6a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic G(Lpe0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbv6;->b(Lzn8;Lpe0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I()Lw7b;
    .locals 0

    .line 1
    sget-object p0, Lw7b;->f:Lw7b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic J()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->g(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic L()I
    .locals 0

    .line 1
    invoke-static {p0}, Loq3;->c(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, Lu7b;->J0:Lpe0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lz37;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N()Lmm1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lu7b;->E0:Lpe0;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lz37;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lmm1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzfa;->A0:Lpe0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q(Lpe0;)Lq43;
    .locals 0

    .line 1
    iget-object p0, p0, Lz37;->a:Lid7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu7;->Q(Lpe0;)Lq43;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic S()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->b(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic U()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->j(Lu7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    sget-object v0, Lu7b;->J0:Lpe0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz37;->G(Lpe0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic a0()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->k(Lu7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->c(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f()Ll24;
    .locals 0

    .line 1
    invoke-static {p0}, Loq3;->b(Lu7b;)Ll24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lr43;
    .locals 0

    .line 1
    iget-object p0, p0, Lz37;->a:Lid7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lug5;->g0:Lpe0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Lmb1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz37;->a:Lid7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu7;->l(Lmb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbv6;->m(Lzn8;Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o()Ls7b;
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->f(Lu7b;)Ls7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lug5;->i0:Lpe0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz37;->G(Lpe0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lz37;->a:Lid7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyu7;->q()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lpe0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz37;->a:Lid7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu7;->r(Lpe0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Lxi9;
    .locals 1

    .line 1
    sget-object v0, Lu7b;->D0:Lpe0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz37;->r(Lpe0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic t()I
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->e(Lu7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()Lzc1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lu7b;->F0:Lpe0;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lz37;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzc1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final w(Lpe0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lz37;->a:Lid7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu7;->w(Lpe0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyq9;->h(Lu7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
