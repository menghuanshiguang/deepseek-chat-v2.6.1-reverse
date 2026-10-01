.class public final Lnf6;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhz3;
.implements Lp33;


# instance fields
.field public final A:Lmj;

.field public B:Lt1a;

.field public final C:Lq08;

.field public D:Ler0;

.field public E:Lt1a;

.field public final F:Lnba;

.field public G:Lt1a;

.field public final H:Lmj;

.field public I:Lt1a;

.field public q:Lsf6;

.field public r:J

.field public s:Z

.field public final t:Lq08;

.field public final u:Lq08;

.field public final v:Lq08;

.field public final w:Lq08;

.field public final x:Lq08;

.field public final y:Lq08;

.field public final z:Lq08;


# direct methods
.method public constructor <init>(Lsf6;Ljava/util/ArrayList;JLou4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf6;->q:Lsf6;

    .line 5
    .line 6
    iput-wide p3, p0, Lnf6;->r:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lnf6;->s:Z

    .line 9
    .line 10
    sget-object p1, Lddc;->I:Lddc;

    .line 11
    .line 12
    new-instance p3, Lq08;

    .line 13
    .line 14
    invoke-direct {p3, p2, p1}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lnf6;->t:Lq08;

    .line 18
    .line 19
    invoke-static {p5}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnf6;->u:Lq08;

    .line 24
    .line 25
    invoke-static {}, Lk53;->i()Lsq3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnf6;->v:Lq08;

    .line 34
    .line 35
    sget-object p1, Lwa6;->a:Lwa6;

    .line 36
    .line 37
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnf6;->w:Lq08;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lnf6;->x:Lq08;

    .line 49
    .line 50
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lnf6;->y:Lq08;

    .line 55
    .line 56
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnf6;->z:Lq08;

    .line 61
    .line 62
    const/high16 p1, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-static {p1}, Lk53;->a(F)Lmj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lnf6;->A:Lmj;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnf6;->C:Lq08;

    .line 77
    .line 78
    new-instance p1, Lne;

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-direct {p1, p2, p0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljba;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnba;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lnf6;->F:Lnba;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lk53;->a(F)Lmj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lnf6;->H:Lmj;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 5

    .line 1
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkb6;->z:Lpq3;

    .line 6
    .line 7
    iget-object v1, p0, Lnf6;->v:Lq08;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lkb6;->A:Lwa6;

    .line 17
    .line 18
    iget-object v1, p0, Lnf6;->w:Lq08;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnf6;->g1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnf6;->f1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnf6;->B:Lt1a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Llf6;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v1, v3}, Llf6;-><init>(Ljava/lang/Object;Le93;I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v0, v1, v3, v2, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lnf6;->B:Lt1a;

    .line 53
    .line 54
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf6;->F:Lnba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnba;->c1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnf6;->e1()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lkb6;->z:Lpq3;

    .line 14
    .line 15
    iget-object p0, p0, Lnf6;->v:Lq08;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnf6;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnf6;->G:Lt1a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnf6;->I:Lt1a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lnf6;->B:Lt1a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lnf6;->x:Lq08;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnf6;->z:Lq08;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf6;->F:Lnba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnba;->c1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnf6;->e1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnf6;->x:Lq08;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnf6;->z:Lq08;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lkb6;->A:Lwa6;

    .line 25
    .line 26
    iget-object p0, p0, Lnf6;->w:Lq08;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf6;->D:Ler0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnf6;->D:Ler0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ler0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnf6;->E:Lt1a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lnf6;->E:Lt1a;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnf6;->h1(Lca9;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lnf6;->i1(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf6;->G:Lt1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnf6;->x:Lq08;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnf6;->q:Lsf6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Llf6;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v1}, Llf6;-><init>(Lnf6;Lsf6;Le93;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v1, v4, v3, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnf6;->G:Lt1a;

    .line 32
    .line 33
    return-void
.end method

.method public final g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf6;->I:Lt1a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnf6;->q:Lsf6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lko3;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1, v4}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v1, v4, v3, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lnf6;->I:Lt1a;

    .line 29
    .line 30
    return-void
.end method

.method public final h1(Lca9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf6;->y:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf6;->C:Lq08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(Lmb6;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lmb6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnf6;->z:Lq08;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lca9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lnf6;->H:Lmj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmj;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-wide v4, p0, Lnf6;->r:J

    .line 34
    .line 35
    iget-wide v6, v0, Lca9;->a:J

    .line 36
    .line 37
    iget-wide v8, v0, Lca9;->b:J

    .line 38
    .line 39
    iget-wide v10, v0, Lca9;->c:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lmj;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/16 v13, 0xd0

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v3 .. v13}, Loq3;->y(Liz3;JJJJFI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
