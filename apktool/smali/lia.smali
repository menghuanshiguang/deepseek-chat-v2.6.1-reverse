.class public final Llia;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;
.implements Lhz3;
.implements Lp33;
.implements Lwz4;
.implements Lye9;


# instance fields
.field public A:Lm98;

.field public B:Lef;

.field public C:Lt1a;

.field public D:Lgla;

.field public E:Lrr8;

.field public F:I

.field public G:I

.field public final H:Lgja;

.field public final I:Lcia;

.field public q:Z

.field public r:Z

.field public s:Lxka;

.field public t:Lvra;

.field public u:Lwja;

.field public v:Liq0;

.field public w:Z

.field public x:Lo99;

.field public y:Llv7;

.field public z:Lnpa;


# direct methods
.method public constructor <init>(ZZLxka;Lvra;Lwja;Liq0;ZLo99;Llv7;Lnpa;Lm98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llia;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llia;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Llia;->s:Lxka;

    .line 9
    .line 10
    iput-object p4, p0, Llia;->t:Lvra;

    .line 11
    .line 12
    iput-object p5, p0, Llia;->u:Lwja;

    .line 13
    .line 14
    iput-object p6, p0, Llia;->v:Liq0;

    .line 15
    .line 16
    iput-boolean p7, p0, Llia;->w:Z

    .line 17
    .line 18
    iput-object p8, p0, Llia;->x:Lo99;

    .line 19
    .line 20
    iput-object p9, p0, Llia;->y:Llv7;

    .line 21
    .line 22
    iput-object p10, p0, Llia;->z:Lnpa;

    .line 23
    .line 24
    iput-object p11, p0, Llia;->A:Lm98;

    .line 25
    .line 26
    new-instance p6, Lrr8;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Lrr8;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Llia;->E:Lrr8;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    sget-object p2, Ljr6;->a:Lif9;

    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p6, 0x1c

    .line 48
    .line 49
    if-lt p2, p6, :cond_2

    .line 50
    .line 51
    new-instance p2, Lija;

    .line 52
    .line 53
    invoke-direct {p2, p4, p5, p3, p1}, Lija;-><init>(Lvra;Lwja;Lxka;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p2, Lwh;

    .line 58
    .line 59
    invoke-direct {p2}, Lup3;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, p2}, Lup3;->b1(Lnp3;)Lnp3;

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Llia;->H:Lgja;

    .line 66
    .line 67
    new-instance p1, Lcia;

    .line 68
    .line 69
    iget-object p2, p0, Llia;->z:Lnpa;

    .line 70
    .line 71
    new-instance p3, Lh61;

    .line 72
    .line 73
    const/4 p4, 0x7

    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p3, p0, p5, p4}, Lh61;-><init>(Ljava/lang/Object;Le93;I)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Llj;

    .line 79
    .line 80
    const/4 p6, 0x3

    .line 81
    invoke-direct {p4, p0, p5, p6}, Llj;-><init>(Ljava/lang/Object;Le93;I)V

    .line 82
    .line 83
    .line 84
    new-instance p5, Liq7;

    .line 85
    .line 86
    const/16 p6, 0x1d

    .line 87
    .line 88
    invoke-direct {p5, p6, p0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, p3, p4, p5}, Lcia;-><init>(Lnpa;Lh61;Llj;Liq7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lup3;->b1(Lnp3;)Lnp3;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Llia;->I:Lcia;

    .line 98
    .line 99
    return-void
.end method

.method public static e1(Lmb6;Lwka;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lwka;->b:Lob7;

    .line 2
    .line 3
    iget-object p0, p0, Lmb6;->a:Lxl1;

    .line 4
    .line 5
    iget-object p0, p0, Lxl1;->b:Lst2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lst2;->s()Lvl1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lwka;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v2, p1, Lwka;->a:Lvka;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, v2, Lvka;->f:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne p0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-wide v3, p1, Lwka;->c:J

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long v5, v3, p1

    .line 35
    .line 36
    long-to-int v5, v5

    .line 37
    int-to-float v5, v5

    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v6

    .line 44
    long-to-int v3, v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v4, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v8, v3

    .line 56
    shl-long v3, v4, p1

    .line 57
    .line 58
    and-long/2addr v6, v8

    .line 59
    or-long/2addr v3, v6

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static {v5, v6, v3, v4}, Lug7;->c(JJ)Lrr8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1}, Lvl1;->h()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Lvl1;->q(Lrr8;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, v2, Lvka;->b:Lrla;

    .line 73
    .line 74
    iget-object p1, p1, Lrla;->a:Lf0a;

    .line 75
    .line 76
    iget-object v2, p1, Lf0a;->m:Ldia;

    .line 77
    .line 78
    iget-object v3, p1, Lf0a;->a:Lfka;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Ldia;->b:Ldia;

    .line 83
    .line 84
    :cond_3
    move-object v5, v2

    .line 85
    iget-object v2, p1, Lf0a;->n:Lbn9;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lbn9;->d:Lbn9;

    .line 90
    .line 91
    :cond_4
    move-object v4, v2

    .line 92
    iget-object p1, p1, Lf0a;->o:Lnd;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lie4;->n:Lie4;

    .line 97
    .line 98
    :cond_5
    move-object v6, p1

    .line 99
    :try_start_0
    invoke-interface {v3}, Lfka;->e()Liq0;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object p1, Leka;->a:Leka;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    if-eq v3, p1, :cond_6

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v3}, Lfka;->a()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_2
    move v3, p1

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lob7;->i(Lvl1;Liq0;FLbn9;Ldia;Lnd;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-eq v3, p1, :cond_8

    .line 126
    .line 127
    invoke-interface {v3}, Lfka;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    sget-wide v2, Lgx2;->b:J

    .line 133
    .line 134
    :goto_4
    invoke-virtual/range {v0 .. v6}, Lob7;->h(Lvl1;JLbn9;Ldia;Lnd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_5
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Lvl1;->o()V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void

    .line 143
    :goto_6
    if-eqz p0, :cond_a

    .line 144
    .line 145
    invoke-interface {v1}, Lvl1;->o()V

    .line 146
    .line 147
    .line 148
    :cond_a
    throw p1
.end method


# virtual methods
.method public final H0(Ljf9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llia;->H:Lgja;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgja;->H0(Ljf9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    .locals 1

    .line 1
    iget-object v0, p0, Llia;->s:Lxka;

    .line 2
    .line 3
    iget-object v0, v0, Lxka;->d:Lq08;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llia;->H:Lgja;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgja;->L(Lva6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Llia;->y:Llv7;

    .line 4
    .line 5
    sget-object v3, Llv7;->a:Llv7;

    .line 6
    .line 7
    sget-object v6, La64;->a:La64;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Ly53;->b(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Lyv6;->t(J)Lh88;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Lh88;->b:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Lh88;->a:I

    .line 39
    .line 40
    new-instance v0, Ljia;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Ljia;-><init>(Llia;ILh88;Lfw6;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Ly53;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lyv6;->t(J)Lh88;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Lh88;->a:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Lh88;->b:I

    .line 82
    .line 83
    new-instance v0, Ljia;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Ljia;-><init>(Llia;ILh88;Lfw6;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llia;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llia;->f1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llia;->g1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llia;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Llia;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Llia;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Llia;->v:Liq0;

    .line 14
    .line 15
    instance-of v0, p0, Loz9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Loz9;

    .line 20
    .line 21
    iget-wide v0, p0, Loz9;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Llia;->B:Lef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lef;

    .line 6
    .line 7
    sget-object v1, Lw33;->x:La5a;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Lef;-><init>(ZI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llia;->B:Lef;

    .line 24
    .line 25
    invoke-static {p0}, Lsvb;->N(Lhz3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Llm4;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3, v2}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v4, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Llia;->C:Lt1a;

    .line 47
    .line 48
    return-void
.end method

.method public final h1(Lg88;IIJLwa6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    iget-object v5, v0, Llia;->x:Lo99;

    .line 10
    .line 11
    iget-object v5, v5, Lo99;->b:Ln08;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Ln08;->g(I)V

    .line 14
    .line 15
    .line 16
    sub-int v5, v2, v1

    .line 17
    .line 18
    iget-object v6, v0, Llia;->x:Lo99;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lo99;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Llia;->D:Lgla;

    .line 24
    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget v8, Lgla;->c:I

    .line 33
    .line 34
    and-long v8, v3, v6

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    iget-wide v9, v5, Lgla;->a:J

    .line 38
    .line 39
    and-long v11, v9, v6

    .line 40
    .line 41
    long-to-int v5, v11

    .line 42
    if-ne v8, v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shr-long v6, v3, v5

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    shr-long v7, v9, v5

    .line 50
    .line 51
    long-to-int v5, v7

    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    iget v5, v0, Llia;->F:I

    .line 55
    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    iget v5, v0, Llia;->G:I

    .line 59
    .line 60
    if-eq v1, v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v5, Lgla;->c:I

    .line 66
    .line 67
    and-long/2addr v6, v3

    .line 68
    long-to-int v6, v6

    .line 69
    :cond_2
    :goto_0
    if-ltz v6, :cond_11

    .line 70
    .line 71
    invoke-virtual {v0}, Llia;->f1()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget-object v5, v0, Llia;->s:Lxka;

    .line 80
    .line 81
    invoke-virtual {v5}, Lxka;->c()Lwka;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_4
    new-instance v7, Lsp5;

    .line 90
    .line 91
    iget-object v8, v5, Lwka;->a:Lvka;

    .line 92
    .line 93
    iget-object v8, v8, Lvka;->a:Lkn;

    .line 94
    .line 95
    iget-object v8, v8, Lkn;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-direct {v7, v9, v8, v10}, Lqp5;-><init>(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lcx7;->n(ILsp5;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5, v6}, Lwka;->c(I)Lrr8;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v5, v11, Lrr8;->a:F

    .line 115
    .line 116
    iget v6, v11, Lrr8;->c:F

    .line 117
    .line 118
    sget-object v7, Lwa6;->b:Lwa6;

    .line 119
    .line 120
    move-object/from16 v8, p6

    .line 121
    .line 122
    if-ne v8, v7, :cond_5

    .line 123
    .line 124
    move v7, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v7, v9

    .line 127
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    move-object/from16 v12, p1

    .line 133
    .line 134
    invoke-static {v8, v12}, Loq3;->d(FLpq3;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    int-to-float v12, v2

    .line 141
    sub-float/2addr v12, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v12, v5

    .line 144
    :goto_2
    if-eqz v7, :cond_7

    .line 145
    .line 146
    int-to-float v5, v2

    .line 147
    sub-float/2addr v5, v6

    .line 148
    :cond_7
    int-to-float v6, v8

    .line 149
    add-float/2addr v5, v6

    .line 150
    move v14, v5

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0xa

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, Lrr8;->b(Lrr8;FFFFI)Lrr8;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget v6, v5, Lrr8;->b:F

    .line 160
    .line 161
    iget v7, v5, Lrr8;->a:F

    .line 162
    .line 163
    iget-object v8, v0, Llia;->E:Lrr8;

    .line 164
    .line 165
    iget v12, v8, Lrr8;->a:F

    .line 166
    .line 167
    cmpg-float v12, v7, v12

    .line 168
    .line 169
    if-nez v12, :cond_9

    .line 170
    .line 171
    iget v8, v8, Lrr8;->b:F

    .line 172
    .line 173
    cmpg-float v8, v6, v8

    .line 174
    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    iget v8, v0, Llia;->F:I

    .line 178
    .line 179
    if-eq v2, v8, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v8, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_3
    move v8, v10

    .line 185
    :goto_4
    if-nez v8, :cond_a

    .line 186
    .line 187
    iget v12, v0, Llia;->G:I

    .line 188
    .line 189
    if-eq v1, v12, :cond_11

    .line 190
    .line 191
    :cond_a
    iget-object v12, v0, Llia;->y:Llv7;

    .line 192
    .line 193
    sget-object v13, Llv7;->a:Llv7;

    .line 194
    .line 195
    if-ne v12, v13, :cond_b

    .line 196
    .line 197
    move v9, v10

    .line 198
    :cond_b
    if-eqz v9, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move v6, v7

    .line 202
    :goto_5
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget v7, v5, Lrr8;->d:F

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    iget v7, v5, Lrr8;->c:F

    .line 208
    .line 209
    :goto_6
    iget-object v9, v0, Llia;->x:Lo99;

    .line 210
    .line 211
    iget-object v9, v9, Lo99;->a:Ln08;

    .line 212
    .line 213
    invoke-virtual {v9}, Ln08;->f()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    add-int v12, v9, v1

    .line 218
    .line 219
    int-to-float v12, v12

    .line 220
    cmpl-float v13, v7, v12

    .line 221
    .line 222
    if-lez v13, :cond_e

    .line 223
    .line 224
    :goto_7
    sub-float/2addr v7, v12

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    int-to-float v9, v9

    .line 227
    cmpg-float v13, v6, v9

    .line 228
    .line 229
    if-gez v13, :cond_f

    .line 230
    .line 231
    sub-float v14, v7, v6

    .line 232
    .line 233
    int-to-float v15, v1

    .line 234
    cmpl-float v14, v14, v15

    .line 235
    .line 236
    if-lez v14, :cond_f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    if-gez v13, :cond_10

    .line 240
    .line 241
    sub-float/2addr v7, v6

    .line 242
    int-to-float v12, v1

    .line 243
    cmpg-float v7, v7, v12

    .line 244
    .line 245
    if-gtz v7, :cond_10

    .line 246
    .line 247
    sub-float v7, v6, v9

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    const/4 v7, 0x0

    .line 251
    :goto_8
    new-instance v6, Lgla;

    .line 252
    .line 253
    invoke-direct {v6, v3, v4}, Lgla;-><init>(J)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v0, Llia;->D:Lgla;

    .line 257
    .line 258
    iput-object v5, v0, Llia;->E:Lrr8;

    .line 259
    .line 260
    iput v1, v0, Llia;->G:I

    .line 261
    .line 262
    iput v2, v0, Llia;->F:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lw97;->N0()Lga3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lkia;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    move-object/from16 p2, v0

    .line 272
    .line 273
    move-object/from16 p1, v2

    .line 274
    .line 275
    move-object/from16 p6, v3

    .line 276
    .line 277
    move/from16 p3, v7

    .line 278
    .line 279
    move/from16 p4, v8

    .line 280
    .line 281
    move-object/from16 p5, v11

    .line 282
    .line 283
    invoke-direct/range {p1 .. p6}, Lkia;-><init>(Llia;FZLrr8;Le93;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x4

    .line 290
    invoke-static {v1, v2, v3, v0, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_9
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

.method public final u0(Lmb6;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lmb6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Llia;->t:Lvra;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvra;->d()Lhia;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Llia;->s:Lxka;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxka;->c()Lwka;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, Lhia;->f:Lpz7;

    .line 20
    .line 21
    iget-object v9, v1, Lhia;->f:Lpz7;

    .line 22
    .line 23
    iget-wide v10, v1, Lhia;->d:J

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v1, v2, Lpz7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lhka;

    .line 30
    .line 31
    iget v1, v1, Lhka;->a:I

    .line 32
    .line 33
    iget-object v2, v2, Lpz7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lgla;

    .line 36
    .line 37
    iget-wide v2, v2, Lgla;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lgla;->b(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2, v3}, Lgla;->d(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2, v3}, Lgla;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v8, v4, v2}, Lwka;->j(II)Lag;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v8, Lwka;->a:Lvka;

    .line 59
    .line 60
    iget-object v3, v3, Lvka;->b:Lrla;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    invoke-virtual {v1}, Lrla;->b()Liq0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x38

    .line 74
    .line 75
    const v4, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    move-object v1, p1

    .line 79
    invoke-static/range {v1 .. v6}, Loq3;->t(Liz3;Lag;Liq0;FLw7a;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Lrla;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v5, 0x10

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-wide v3, Lgx2;->b:J

    .line 95
    .line 96
    :goto_0
    invoke-static {v3, v4}, Lgx2;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v5, 0x3e4ccccd    # 0.2f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v1, v5

    .line 104
    const/16 v5, 0xe

    .line 105
    .line 106
    invoke-static {v1, v3, v4, v5}, Lgx2;->b(FJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x3c

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v1, p1

    .line 115
    invoke-static/range {v1 .. v7}, Loq3;->u(Liz3;Lag;JFLw7a;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v1, Ljla;->a:Lz33;

    .line 120
    .line 121
    invoke-static {p0, v1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lila;

    .line 126
    .line 127
    iget-wide v3, v1, Lila;->b:J

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0x3c

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v1 .. v7}, Loq3;->u(Liz3;Lag;JFLw7a;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    invoke-static {v10, v11}, Lgla;->b(J)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-static {p1, v8}, Llia;->e1(Lmb6;Lwka;)V

    .line 144
    .line 145
    .line 146
    if-nez v9, :cond_b

    .line 147
    .line 148
    iget-object v2, p0, Llia;->v:Liq0;

    .line 149
    .line 150
    invoke-virtual {p0}, Llia;->f1()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, p0, Llia;->B:Lef;

    .line 155
    .line 156
    iget-object v5, p0, Llia;->u:Lwja;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    iget-object v4, v4, Lef;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lm08;

    .line 164
    .line 165
    invoke-virtual {v4}, Lm08;->f()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move v8, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v8, v6

    .line 172
    :goto_2
    cmpg-float v4, v8, v6

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    if-nez v3, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v5}, Lwja;->k()Lrr8;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lrr8;->n()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    move-wide v9, v4

    .line 189
    invoke-virtual {v3}, Lrr8;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iget v4, v3, Lrr8;->c:F

    .line 194
    .line 195
    iget v3, v3, Lrr8;->a:F

    .line 196
    .line 197
    sub-float v7, v4, v3

    .line 198
    .line 199
    move-wide v3, v9

    .line 200
    const/16 v9, 0x1b0

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    invoke-static/range {v1 .. v9}, Loq3;->r(Lmb6;Liq0;JJFFI)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    if-nez v9, :cond_a

    .line 208
    .line 209
    invoke-static {v10, v11}, Lgla;->d(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v10, v11}, Lgla;->c(J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v1, v2, :cond_a

    .line 218
    .line 219
    sget-object v3, Ljla;->a:Lz33;

    .line 220
    .line 221
    invoke-static {p0, v3}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lila;

    .line 226
    .line 227
    iget-wide v3, v3, Lila;->b:J

    .line 228
    .line 229
    invoke-virtual {v8, v1, v2}, Lwka;->j(II)Lag;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v7, 0x3c

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v1, p1

    .line 238
    invoke-static/range {v1 .. v7}, Loq3;->u(Liz3;Lag;JFLw7a;I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {p1, v8}, Llia;->e1(Lmb6;Lwka;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_3
    iget-object v0, p0, Llia;->H:Lgja;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lgja;->u0(Lmb6;)V

    .line 247
    .line 248
    .line 249
    return-void
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
