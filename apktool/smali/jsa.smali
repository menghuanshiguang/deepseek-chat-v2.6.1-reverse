.class public final Ljsa;
.super Lud7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final o:Lud7;

.field public final p:Z

.field public final q:Z

.field public r:Lou4;

.field public s:Lou4;

.field public final t:J


# direct methods
.method public constructor <init>(Lud7;Lou4;Lou4;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lry9;->a:Lzo9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lud7;->y()Lou4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lry9;->j:La05;

    .line 12
    .line 13
    iget-object v0, v0, Lud7;->e:Lou4;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Lry9;->k(Lou4;Lou4;Z)Lou4;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lud7;->i()Lou4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Lry9;->j:La05;

    .line 28
    .line 29
    iget-object p2, p2, Lud7;->f:Lou4;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Lry9;->l(Lou4;Lou4;)Lou4;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Lqy9;->e:Lqy9;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lud7;-><init>(JLqy9;Lou4;Lou4;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Ljsa;->o:Lud7;

    .line 44
    .line 45
    iput-boolean p4, v1, Ljsa;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Ljsa;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Lud7;->e:Lou4;

    .line 50
    .line 51
    iput-object p0, v1, Ljsa;->r:Lou4;

    .line 52
    .line 53
    iget-object p0, v1, Lud7;->f:Lou4;

    .line 54
    .line 55
    iput-object p0, v1, Ljsa;->s:Lou4;

    .line 56
    .line 57
    invoke-static {}, Lfh7;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Ljsa;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(Lqd7;)V
    .locals 0

    .line 1
    invoke-static {}, Lf1b;->D0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final D(Lou4;Lou4;)Lud7;
    .locals 8

    .line 1
    iget-object v0, p0, Ljsa;->r:Lou4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lry9;->k(Lou4;Lou4;Z)Lou4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Ljsa;->s:Lou4;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lry9;->l(Lou4;Lou4;)Lou4;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Ljsa;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lud7;->D(Lou4;Lou4;)Lud7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Ljsa;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Ljsa;-><init>(Lud7;Lou4;Lou4;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lud7;->D(Lou4;Lou4;)Lud7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final E()Lud7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsa;->o:Lud7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lry9;->j:La05;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmy9;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ljsa;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljsa;->o:Lud7;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lud7;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lqy9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmy9;->d()Lqy9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lou4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsa;->r:Lou4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lud7;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmy9;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lud7;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lou4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsa;->s:Lou4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lf1b;->D0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lf1b;->D0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lud7;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ls2a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lud7;->n(Ls2a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lqy9;)V
    .locals 0

    .line 1
    invoke-static {}, Lf1b;->D0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lf1b;->D0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lud7;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lou4;)Lmy9;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsa;->r:Lou4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lry9;->k(Lou4;Lou4;Z)Lou4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ljsa;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lud7;->u(Lou4;)Lmy9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lry9;->g(Lmy9;Lou4;Z)Lmy9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lud7;->u(Lou4;)Lmy9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Luj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lud7;->w()Luj7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lqd7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsa;->E()Lud7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lud7;->x()Lqd7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lou4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsa;->r:Lou4;

    .line 2
    .line 3
    return-object p0
.end method
