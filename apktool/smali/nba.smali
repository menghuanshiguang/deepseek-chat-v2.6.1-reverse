.class public final Lnba;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lvb8;
.implements Lpq3;
.implements Lub8;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public s:Lt1a;

.field public t:Ljb8;

.field public final u:Lae7;

.field public final v:Lae7;

.field public final w:Lae7;

.field public x:Ljb8;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnba;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnba;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnba;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Ljba;->a:Ljb8;

    .line 13
    .line 14
    iput-object p1, p0, Lnba;->t:Ljb8;

    .line 15
    .line 16
    new-instance p1, Lae7;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lmba;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p4, p3}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lnba;->u:Lae7;

    .line 27
    .line 28
    iput-object p1, p0, Lnba;->v:Lae7;

    .line 29
    .line 30
    new-instance p1, Lae7;

    .line 31
    .line 32
    new-array p2, p2, [Lmba;

    .line 33
    .line 34
    invoke-direct {p1, p4, p2}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnba;->w:Lae7;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lnba;->y:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic A(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->e(JLpq3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic C0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->h(JLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnba;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->g(JLpq3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnba;->x:Ljb8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Ljb8;->a:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lrb8;

    .line 27
    .line 28
    iget-boolean v5, v5, Lrb8;->d:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lrb8;

    .line 55
    .line 56
    iget-wide v7, v5, Lrb8;->a:J

    .line 57
    .line 58
    iget-wide v11, v5, Lrb8;->c:J

    .line 59
    .line 60
    iget-wide v9, v5, Lrb8;->b:J

    .line 61
    .line 62
    iget v14, v5, Lrb8;->e:F

    .line 63
    .line 64
    iget-boolean v6, v5, Lrb8;->d:Z

    .line 65
    .line 66
    iget v5, v5, Lrb8;->i:I

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    new-instance v6, Lrb8;

    .line 71
    .line 72
    const/high16 v24, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const-wide/16 v25, 0x0

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    move-wide v15, v9

    .line 80
    move-wide/from16 v17, v11

    .line 81
    .line 82
    move/from16 v20, v19

    .line 83
    .line 84
    move/from16 v21, v5

    .line 85
    .line 86
    invoke-direct/range {v6 .. v26}, Lrb8;-><init>(JJJZFJJZZIJFJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v1, Ljb8;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, v3}, Ljb8;-><init>(Ljava/util/List;Lef;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lnba;->t:Ljb8;

    .line 102
    .line 103
    sget-object v2, Lkb8;->a:Lkb8;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lnba;->b1(Ljb8;Lkb8;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lkb8;->b:Lkb8;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lnba;->b1(Ljb8;Lkb8;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lkb8;->c:Lkb8;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lnba;->b1(Ljb8;Lkb8;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lnba;->x:Ljb8;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method public final P(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnba;->W(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lnba;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final S(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnba;->Y(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lnba;->p(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnba;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnba;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lnba;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnba;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final b0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkb6;->z:Lpq3;

    .line 6
    .line 7
    invoke-interface {p0}, Lpq3;->b0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b1(Ljb8;Lkb8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnba;->v:Lae7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnba;->w:Lae7;

    .line 5
    .line 6
    iget-object v2, p0, Lnba;->u:Lae7;

    .line 7
    .line 8
    iget v3, v1, Lae7;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lae7;->c(ILae7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lnz2;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lnba;->w:Lae7;

    .line 37
    .line 38
    iget v3, v0, Lae7;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lae7;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lmba;

    .line 51
    .line 52
    iget-object v4, v2, Lmba;->d:Lkb8;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lmba;->c:Lsl1;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lmba;->c:Lsl1;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lnba;->w:Lae7;

    .line 69
    .line 70
    iget-object v2, v0, Lae7;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lae7;->c:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lmba;

    .line 80
    .line 81
    iget-object v5, v4, Lmba;->d:Lkb8;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lmba;->c:Lsl1;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lmba;->c:Lsl1;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lsl1;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Lnba;->w:Lae7;

    .line 98
    .line 99
    invoke-virtual {p0}, Lae7;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Lnba;->w:Lae7;

    .line 104
    .line 105
    invoke-virtual {p0}, Lae7;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final c0(Lcv4;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsl1;

    .line 2
    .line 3
    invoke-static {p2}, Lfz2;->H(Le93;)Le93;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsl1;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsl1;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lmba;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lmba;-><init>(Lnba;Lsl1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lnba;->v:Lae7;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object p0, p0, Lnba;->u:Lae7;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lae7;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lx59;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lfz2;->C(Le93;Le93;Lcv4;)Le93;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lfz2;->H(Le93;)Le93;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lha3;->a:Lha3;

    .line 38
    .line 39
    invoke-direct {p0, p1, v3}, Lx59;-><init>(Le93;Lha3;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ls4b;->a:Ls4b;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx59;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    new-instance p0, Lgu9;

    .line 49
    .line 50
    invoke-direct {p0, v1, p2}, Lgu9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lsl1;->w(Lou4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lsl1;->s()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2

    .line 63
    throw p0
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnba;->s:Lt1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laa7;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lk98;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhv5;->B(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnba;->s:Lt1a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkb6;->z:Lpq3;

    .line 6
    .line 7
    invoke-interface {p0}, Lpq3;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getViewConfiguration()Lyfb;
    .locals 0

    .line 1
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkb6;->B:Lyfb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnba;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    sget-wide v0, Lhqa;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic p(F)J
    .locals 0

    .line 1
    invoke-static {p1, p0}, Loq3;->i(FLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Loq3;->f(JLpq3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final q0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnba;->F0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic w0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Loq3;->d(FLpq3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y(Ljb8;Lkb8;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lnba;->y:J

    .line 2
    .line 3
    sget-object p3, Lkb8;->a:Lkb8;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lnba;->t:Ljb8;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lnba;->s:Lt1a;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Llm4;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lnba;->s:Lt1a;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnba;->b1(Ljb8;Lkb8;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Ljb8;->a:Ljava/util/List;

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lrb8;

    .line 53
    .line 54
    invoke-static {v1}, Lty7;->m(Lrb8;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_1
    iput-object p1, p0, Lnba;->x:Ljb8;

    .line 66
    .line 67
    return-void
.end method
