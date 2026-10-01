.class public abstract Lsy3;
.super Lup3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lub8;
.implements Ltl5;
.implements Lp33;
.implements Lxy4;


# instance fields
.field public A:Ltx3;

.field public B:Lsx3;

.field public C:Lrx3;

.field public D:Lufc;

.field public E:Lqm4;

.field public F:J

.field public G:Lr55;

.field public H:Lms1;

.field public I:J

.field public q:Llv7;

.field public r:Lou4;

.field public s:Z

.field public t:Lvc7;

.field public u:Lyy4;

.field public v:Ler0;

.field public w:Luy3;

.field public x:Z

.field public y:Z

.field public z:Lqx3;


# direct methods
.method public constructor <init>(Lou4;ZLvc7;Llv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsy3;->q:Llv7;

    .line 5
    .line 6
    iput-object p1, p0, Lsy3;->r:Lou4;

    .line 7
    .line 8
    iput-boolean p2, p0, Lsy3;->s:Z

    .line 9
    .line 10
    iput-object p3, p0, Lsy3;->t:Lvc7;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lsy3;->F:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lsy3;->I:J

    .line 22
    .line 23
    return-void
.end method

.method public static final e1(Lsy3;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Loy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loy3;

    .line 7
    .line 8
    iget v1, v0, Loy3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loy3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loy3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loy3;-><init>(Lsy3;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loy3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loy3;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsy3;->w:Luy3;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lsy3;->t:Lvc7;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lty3;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lty3;-><init>(Luy3;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Loy3;->f:I

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lha3;->a:Lha3;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lsy3;->w:Luy3;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lxx3;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lxx3;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lsy3;->o1(Lxx3;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ls4b;->a:Ls4b;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final f1(Lsy3;Lwx3;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpy3;

    .line 7
    .line 8
    iget v1, v0, Lpy3;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpy3;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpy3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpy3;-><init>(Lsy3;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpy3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpy3;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lha3;->a:Lha3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lpy3;->e:Luy3;

    .line 40
    .line 41
    iget-object v0, v0, Lpy3;->d:Lwx3;

    .line 42
    .line 43
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lpy3;->d:Lwx3;

    .line 55
    .line 56
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lsy3;->w:Luy3;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lsy3;->t:Lvc7;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lty3;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lty3;-><init>(Luy3;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lpy3;->d:Lwx3;

    .line 77
    .line 78
    iput v3, v0, Lpy3;->h:I

    .line 79
    .line 80
    invoke-interface {v1, v5, v0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Luy3;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsy3;->t:Lvc7;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lpy3;->d:Lwx3;

    .line 97
    .line 98
    iput-object p2, v0, Lpy3;->e:Luy3;

    .line 99
    .line 100
    iput v2, v0, Lpy3;->h:I

    .line 101
    .line 102
    invoke-interface {v1, p2, v0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lsy3;->w:Luy3;

    .line 114
    .line 115
    iget-wide p1, p1, Lwx3;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lsy3;->n1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ls4b;->a:Ls4b;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final g1(Lsy3;Lxx3;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqy3;

    .line 7
    .line 8
    iget v1, v0, Lqy3;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqy3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqy3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqy3;-><init>(Lsy3;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqy3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqy3;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lqy3;->d:Lxx3;

    .line 36
    .line 37
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lsy3;->w:Luy3;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lsy3;->t:Lvc7;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lvy3;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lvy3;-><init>(Luy3;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lqy3;->d:Lxx3;

    .line 64
    .line 65
    iput v3, v0, Lqy3;->g:I

    .line 66
    .line 67
    invoke-interface {v1, v4, v0}, Lvc7;->b(Lhq5;Le93;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lha3;->a:Lha3;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lsy3;->w:Luy3;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lsy3;->o1(Lxx3;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ls4b;->a:Ls4b;

    .line 82
    .line 83
    return-object p0
.end method

.method public static l1(Lsy3;Lrb8;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lsy3;->B:Lsx3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lsx3;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lsx3;->J:Lrb8;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lsx3;->K:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lsx3;->L:Z

    .line 28
    .line 29
    iput-object p6, p0, Lsy3;->B:Lsx3;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lsx3;->J:Lrb8;

    .line 32
    .line 33
    iput-wide p2, p6, Lsx3;->K:J

    .line 34
    .line 35
    iget-object p1, p0, Lsy3;->G:Lr55;

    .line 36
    .line 37
    iget-object p2, p0, Lsy3;->q:Llv7;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lr55;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lr55;-><init>(Llv7;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsy3;->G:Lr55;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Lr55;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, Lr55;->a:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, Lsx3;->L:Z

    .line 54
    .line 55
    iput-object p6, p0, Lsy3;->D:Lufc;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C(Lnl5;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxta;->t(Lnl5;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lsy3;->s:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy3;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsy3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsy3;->j1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsy3;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsy3;->p1()Lho1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lux3;->a:Lux3;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lsy3;->E:Lqm4;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lsy3;->y:Z

    .line 26
    .line 27
    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy3;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsy3;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsy3;->h1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lsy3;->I:J

    .line 10
    .line 11
    iget-object v0, p0, Lsy3;->u:Lyy4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lup3;->c1(Lnp3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsy3;->u:Lyy4;

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lrb8;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lty7;->k(Lrb8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lsy3;->s:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lty7;->m(Lrb8;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lsy3;->G:Lr55;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lr55;

    .line 24
    .line 25
    iget-object v2, p0, Lsy3;->q:Llv7;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lr55;-><init>(Llv7;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsy3;->G:Lr55;

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lw33;->t:La5a;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyfb;

    .line 39
    .line 40
    invoke-interface {v0}, Lyfb;->g()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v1}, Lty7;->t(Lrb8;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p0, p0, Lsy3;->G:Lr55;

    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3, v1}, Lr55;->d(FJZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v7}, Lrp7;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-wide v4, p0, Lr55;->a:J

    .line 68
    .line 69
    invoke-static {v4, v5, v2, v3}, Lrp7;->h(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    shr-long v4, v2, p1

    .line 76
    .line 77
    long-to-int p1, v4

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v2, v0

    .line 102
    float-to-double v4, p1

    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-float p1, v2

    .line 108
    const/high16 v0, 0x43340000    # 180.0f

    .line 109
    .line 110
    mul-float/2addr p1, v0

    .line 111
    float-to-double v2, p1

    .line 112
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    div-double/2addr v2, v4

    .line 118
    iget-object p0, p0, Lr55;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Llv7;

    .line 121
    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    const/4 p0, -0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object p1, Ljqa;->a:[I

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    aget p0, p1, p0

    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x1

    .line 135
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 136
    .line 137
    if-eq p0, p1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-eq p0, v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    cmpl-double p0, v2, v4

    .line 144
    .line 145
    if-lez p0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    cmpg-double p0, v2, v4

    .line 149
    .line 150
    if-gez p0, :cond_6

    .line 151
    .line 152
    :goto_1
    return p1

    .line 153
    :cond_6
    :goto_2
    return v1

    .line 154
    :cond_7
    const-string p0, "Touch slop detector not initialized."

    .line 155
    .line 156
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v1
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy3;->w:Luy3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsy3;->t:Lvc7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lty3;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lty3;-><init>(Luy3;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lvc7;->c(Lhq5;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lsy3;->w:Luy3;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract i1(Lry3;Lry3;)Ljava/lang/Object;
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy3;->z:Lqx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqx3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lqx3;->J:I

    .line 13
    .line 14
    iput-boolean v1, v0, Lqx3;->K:Z

    .line 15
    .line 16
    iput-object v0, p0, Lsy3;->z:Lqx3;

    .line 17
    .line 18
    :cond_0
    iput v2, v0, Lqx3;->J:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lqx3;->K:Z

    .line 21
    .line 22
    iput-object v0, p0, Lsy3;->D:Lufc;

    .line 23
    .line 24
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsy3;->H:Lms1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lms1;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lms1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsy3;

    .line 11
    .line 12
    iget-boolean v1, v0, Lsy3;->x:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lux3;->a:Lux3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsy3;->m1(Lyx3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lms1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lms1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lty8;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lty8;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lyc7;

    .line 34
    .line 35
    iput v0, p0, Lyc7;->b:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final k1(Lrb8;JLr55;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy3;->C:Lrx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrx3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lrx3;->J:Lrb8;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lrx3;->K:J

    .line 19
    .line 20
    iput-object v0, p0, Lsy3;->C:Lrx3;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lrx3;->J:Lrb8;

    .line 23
    .line 24
    iput-wide p2, v0, Lrx3;->K:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lr55;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Lsy3;->D:Lufc;

    .line 31
    .line 32
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    sget-wide v0, Lhqa;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m1(Lyx3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsy3;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsy3;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lsy3;->u1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lsy3;->p1()Lho1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract n1(J)V
.end method

.method public abstract o1(Lxx3;)V
.end method

.method public final p1()Lho1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy3;->v:Ler0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final q1()Lqm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy3;->E:Lqm4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r1(JLrb8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw97;->a:Lw97;

    .line 2
    .line 3
    invoke-static {v0}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ldl7;->r(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lsy3;->F:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lrp7;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lsy3;->F:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lrp7;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lsy3;->F:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lrp7;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lsy3;->I:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lrp7;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lsy3;->I:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lsy3;->F:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lsy3;->q1()Lqm4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lsy3;->I:J

    .line 55
    .line 56
    invoke-static {v0, p3, v1, v2}, Lvu7;->d(Lqm4;Lrb8;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsy3;->p1()Lho1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p3, Lvx3;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, p1, p2, v0}, Lvx3;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p3}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s1(Lrb8;Lrb8;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsy3;->E:Lqm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqm4;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqm4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsy3;->E:Lqm4;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lsy3;->q1()Lqm4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lvu7;->d(Lqm4;Lrb8;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lrb8;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Lrp7;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lsy3;->I:J

    .line 30
    .line 31
    iget-object p4, p0, Lsy3;->r:Lou4;

    .line 32
    .line 33
    iget p1, p1, Lrb8;->i:I

    .line 34
    .line 35
    new-instance v0, Lyb8;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lyb8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lsy3;->x:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lsy3;->v:Ler0;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    const/4 p4, 0x0

    .line 62
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p4, p1}, Lmu9;->b(III)Ler0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lsy3;->v:Ler0;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lsy3;->u1()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Lkz0;->D0(Lnp3;)Ldl7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Ldl7;->r(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lsy3;->F:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lsy3;->p1()Lho1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lwx3;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lwx3;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public abstract t1()Z
.end method

.method public final u(Lmf;Lkb8;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lmf;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lmf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lsy3;->u:Lyy4;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lyy4;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lyy4;-><init>(Lxy4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lup3;->b1(Lnp3;)Lnp3;

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lsy3;->u:Lyy4;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lsy3;->s:Z

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    iget-object v4, v0, Lsy3;->H:Lms1;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lms1;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lms1;-><init>(Lsy3;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lsy3;->H:Lms1;

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lsy3;->H:Lms1;

    .line 43
    .line 44
    if-eqz v5, :cond_38

    .line 45
    .line 46
    iget-object v0, v5, Lms1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsy3;

    .line 49
    .line 50
    iget-object v4, v5, Lms1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lmu9;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v4, v5, Lms1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lol5;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lol5;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    iput v6, v4, Lol5;->j:I

    .line 70
    .line 71
    iput-boolean v11, v4, Lol5;->k:Z

    .line 72
    .line 73
    iput-object v4, v5, Lms1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    iput-object v4, v5, Lms1;->h:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    iget-object v4, v5, Lms1;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lmu9;

    .line 80
    .line 81
    if-eqz v4, :cond_37

    .line 82
    .line 83
    instance-of v6, v4, Lol5;

    .line 84
    .line 85
    const-wide v12, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    sget-object v8, Lkb8;->a:Lkb8;

    .line 94
    .line 95
    sget-object v9, Lkb8;->b:Lkb8;

    .line 96
    .line 97
    if-eqz v6, :cond_c

    .line 98
    .line 99
    check-cast v4, Lol5;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto/16 :goto_12

    .line 108
    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_0
    if-ge v11, v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lnl5;

    .line 120
    .line 121
    invoke-static {v10}, Lxta;->t(Lnl5;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {v1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Lnl5;

    .line 138
    .line 139
    iget v1, v4, Lol5;->j:I

    .line 140
    .line 141
    sget-object v10, Lsl5;->a:[I

    .line 142
    .line 143
    invoke-static {v1}, Lwa1;->G(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aget v1, v10, v1

    .line 148
    .line 149
    const/4 v10, 0x2

    .line 150
    if-ne v1, v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lsy3;->t1()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    move v0, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move v0, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iget v0, v4, Lol5;->j:I

    .line 163
    .line 164
    :goto_1
    iput v0, v4, Lol5;->j:I

    .line 165
    .line 166
    if-ne v2, v8, :cond_9

    .line 167
    .line 168
    if-ne v0, v10, :cond_9

    .line 169
    .line 170
    iput-boolean v7, v6, Lnl5;->i:Z

    .line 171
    .line 172
    iput-boolean v7, v4, Lol5;->k:Z

    .line 173
    .line 174
    :cond_9
    if-ne v2, v9, :cond_38

    .line 175
    .line 176
    if-ne v0, v7, :cond_a

    .line 177
    .line 178
    iget-wide v7, v6, Lnl5;->a:J

    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    const/16 v11, 0xc

    .line 183
    .line 184
    invoke-static/range {v5 .. v11}, Lms1;->e(Lms1;Lnl5;JJI)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    iget-boolean v0, v4, Lol5;->k:Z

    .line 189
    .line 190
    if-eqz v0, :cond_38

    .line 191
    .line 192
    new-instance v8, Lml5;

    .line 193
    .line 194
    invoke-direct {v8, v3}, Lml5;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    move-object v7, v6

    .line 200
    invoke-virtual/range {v5 .. v10}, Lms1;->i(Lnl5;Lnl5;Lml5;J)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lml5;

    .line 204
    .line 205
    invoke-direct {v0, v3}, Lml5;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6, v0, v14, v15}, Lms1;->h(Lnl5;Lml5;J)V

    .line 209
    .line 210
    .line 211
    iget-wide v0, v6, Lnl5;->a:J

    .line 212
    .line 213
    iget-object v2, v5, Lms1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lrl5;

    .line 216
    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    new-instance v2, Lrl5;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-wide v12, v2, Lrl5;->j:J

    .line 225
    .line 226
    iput-object v2, v5, Lms1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    :cond_b
    iput-wide v0, v2, Lrl5;->j:J

    .line 229
    .line 230
    iput-object v2, v5, Lms1;->h:Ljava/lang/Object;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_c
    instance-of v6, v4, Lql5;

    .line 234
    .line 235
    sget-object v14, Lkb8;->c:Lkb8;

    .line 236
    .line 237
    if-eqz v6, :cond_22

    .line 238
    .line 239
    check-cast v4, Lql5;

    .line 240
    .line 241
    if-ne v2, v8, :cond_d

    .line 242
    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move v8, v11

    .line 250
    :goto_2
    if-ge v8, v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object v10, v15

    .line 257
    check-cast v10, Lnl5;

    .line 258
    .line 259
    iget-wide v11, v10, Lnl5;->a:J

    .line 260
    .line 261
    move v13, v8

    .line 262
    iget-wide v7, v4, Lql5;->k:J

    .line 263
    .line 264
    invoke-static {v11, v12, v7, v8}, Lqb8;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    add-int/lit8 v8, v13, 0x1

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    const/4 v11, 0x0

    .line 275
    const-wide v12, 0x7fffffffffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    const/4 v15, 0x0

    .line 282
    :goto_3
    check-cast v15, Lnl5;

    .line 283
    .line 284
    if-nez v15, :cond_13

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_4
    if-ge v7, v6, :cond_11

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    move-object v11, v8

    .line 298
    check-cast v11, Lnl5;

    .line 299
    .line 300
    iget-boolean v11, v11, Lnl5;->d:Z

    .line 301
    .line 302
    if-eqz v11, :cond_10

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_11
    const/4 v8, 0x0

    .line 309
    :goto_5
    move-object v15, v8

    .line 310
    check-cast v15, Lnl5;

    .line 311
    .line 312
    if-nez v15, :cond_12

    .line 313
    .line 314
    invoke-virtual {v5}, Lms1;->c()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    iget-wide v6, v15, Lnl5;->a:J

    .line 319
    .line 320
    iput-wide v6, v4, Lql5;->k:J

    .line 321
    .line 322
    :cond_13
    move-object v7, v15

    .line 323
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 324
    .line 325
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 326
    .line 327
    if-ne v2, v9, :cond_1e

    .line 328
    .line 329
    iget-boolean v6, v7, Lnl5;->i:Z

    .line 330
    .line 331
    if-nez v6, :cond_1b

    .line 332
    .line 333
    invoke-static {v7}, Lxta;->n(Lnl5;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_17

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v3, 0x0

    .line 344
    :goto_6
    if-ge v3, v0, :cond_15

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object v8, v6

    .line 351
    check-cast v8, Lnl5;

    .line 352
    .line 353
    iget-boolean v8, v8, Lnl5;->d:Z

    .line 354
    .line 355
    if-eqz v8, :cond_14

    .line 356
    .line 357
    move-object v10, v6

    .line 358
    goto :goto_7

    .line 359
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_15
    const/4 v10, 0x0

    .line 363
    :goto_7
    check-cast v10, Lnl5;

    .line 364
    .line 365
    if-nez v10, :cond_16

    .line 366
    .line 367
    invoke-virtual {v5}, Lms1;->c()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_16
    iget-wide v0, v10, Lnl5;->a:J

    .line 373
    .line 374
    iput-wide v0, v4, Lql5;->k:J

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_17
    sget-object v1, Lw33;->t:La5a;

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lyfb;

    .line 385
    .line 386
    sget v6, Lmy3;->a:F

    .line 387
    .line 388
    invoke-interface {v1}, Lyfb;->g()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v6, v5, Lms1;->j:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Lr55;

    .line 395
    .line 396
    if-eqz v6, :cond_1a

    .line 397
    .line 398
    iget-object v0, v0, Lsy3;->q:Llv7;

    .line 399
    .line 400
    new-instance v8, Lml5;

    .line 401
    .line 402
    invoke-direct {v8, v3}, Lml5;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    invoke-static {v7, v0, v8, v10}, Lxta;->N(Lnl5;Llv7;Lml5;Z)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-virtual {v6, v1, v8, v9, v10}, Lr55;->d(FJZ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    const-wide v8, 0x7fffffff7fffffffL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    and-long/2addr v8, v0

    .line 420
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    cmp-long v6, v8, v15

    .line 426
    .line 427
    if-eqz v6, :cond_19

    .line 428
    .line 429
    iput-boolean v10, v7, Lnl5;->i:Z

    .line 430
    .line 431
    iget-object v6, v4, Lql5;->j:Lnl5;

    .line 432
    .line 433
    new-instance v8, Lml5;

    .line 434
    .line 435
    invoke-direct {v8, v3}, Lml5;-><init>(I)V

    .line 436
    .line 437
    .line 438
    move-wide v9, v0

    .line 439
    invoke-virtual/range {v5 .. v10}, Lms1;->i(Lnl5;Lnl5;Lml5;J)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lml5;

    .line 443
    .line 444
    invoke-direct {v0, v3}, Lml5;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v7, v0, v9, v10}, Lms1;->h(Lnl5;Lml5;J)V

    .line 448
    .line 449
    .line 450
    iget-wide v0, v7, Lnl5;->a:J

    .line 451
    .line 452
    iget-object v3, v5, Lms1;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lrl5;

    .line 455
    .line 456
    if-nez v3, :cond_18

    .line 457
    .line 458
    new-instance v3, Lrl5;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    const-wide v8, 0x7fffffffffffffffL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    iput-wide v8, v3, Lrl5;->j:J

    .line 469
    .line 470
    iput-object v3, v5, Lms1;->e:Ljava/lang/Object;

    .line 471
    .line 472
    :cond_18
    iput-wide v0, v3, Lrl5;->j:J

    .line 473
    .line 474
    iput-object v3, v5, Lms1;->h:Ljava/lang/Object;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_19
    iput-boolean v10, v4, Lql5;->l:Z

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    .line 481
    .line 482
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1b
    iget-object v0, v4, Lql5;->j:Lnl5;

    .line 487
    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    iget-wide v8, v4, Lql5;->k:J

    .line 491
    .line 492
    iget-object v1, v5, Lms1;->j:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lr55;

    .line 495
    .line 496
    if-eqz v1, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v5, v0, v8, v9, v1}, Lms1;->d(Lnl5;JLr55;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_1c
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1d
    invoke-static {v12}, Lnl9;->s(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1e
    :goto_8
    if-ne v2, v14, :cond_38

    .line 511
    .line 512
    iget-boolean v0, v4, Lql5;->l:Z

    .line 513
    .line 514
    if-eqz v0, :cond_38

    .line 515
    .line 516
    iget-boolean v0, v7, Lnl5;->i:Z

    .line 517
    .line 518
    if-eqz v0, :cond_21

    .line 519
    .line 520
    iget-object v0, v4, Lql5;->j:Lnl5;

    .line 521
    .line 522
    if-eqz v0, :cond_20

    .line 523
    .line 524
    iget-wide v1, v4, Lql5;->k:J

    .line 525
    .line 526
    iget-object v3, v5, Lms1;->j:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lr55;

    .line 529
    .line 530
    if-eqz v3, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v5, v0, v1, v2, v3}, Lms1;->d(Lnl5;JLr55;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_1f
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_20
    invoke-static {v12}, Lnl9;->s(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_21
    const/4 v0, 0x0

    .line 545
    iput-boolean v0, v4, Lql5;->l:Z

    .line 546
    .line 547
    return-void

    .line 548
    :cond_22
    instance-of v6, v4, Lpl5;

    .line 549
    .line 550
    if-eqz v6, :cond_2a

    .line 551
    .line 552
    check-cast v4, Lpl5;

    .line 553
    .line 554
    if-eq v2, v14, :cond_23

    .line 555
    .line 556
    goto/16 :goto_12

    .line 557
    .line 558
    :cond_23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v6, 0x0

    .line 563
    :goto_9
    if-ge v6, v2, :cond_25

    .line 564
    .line 565
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lnl5;

    .line 570
    .line 571
    iget-boolean v7, v7, Lnl5;->i:Z

    .line 572
    .line 573
    if-eqz v7, :cond_24

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    goto :goto_a

    .line 577
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_25
    const/4 v7, 0x1

    .line 581
    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/4 v11, 0x0

    .line 586
    :goto_b
    if-ge v11, v2, :cond_29

    .line 587
    .line 588
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lnl5;

    .line 593
    .line 594
    iget-boolean v6, v6, Lnl5;->d:Z

    .line 595
    .line 596
    if-eqz v6, :cond_28

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_26

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_26
    if-eqz v7, :cond_38

    .line 606
    .line 607
    invoke-static {v1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lnl5;

    .line 612
    .line 613
    iget-object v2, v0, Lsy3;->q:Llv7;

    .line 614
    .line 615
    new-instance v6, Lml5;

    .line 616
    .line 617
    invoke-direct {v6, v3}, Lml5;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v2, v6}, Lxta;->O(Lnl5;Llv7;Lml5;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    iget-object v6, v4, Lpl5;->j:Lnl5;

    .line 625
    .line 626
    iget-object v0, v0, Lsy3;->q:Llv7;

    .line 627
    .line 628
    new-instance v7, Lml5;

    .line 629
    .line 630
    invoke-direct {v7, v3}, Lml5;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v0, v7}, Lxta;->O(Lnl5;Llv7;Lml5;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    invoke-static {v1, v2, v6, v7}, Lrp7;->g(JJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    iget-object v6, v4, Lpl5;->j:Lnl5;

    .line 642
    .line 643
    if-eqz v6, :cond_27

    .line 644
    .line 645
    iget-wide v7, v4, Lpl5;->k:J

    .line 646
    .line 647
    const/16 v11, 0x8

    .line 648
    .line 649
    invoke-static/range {v5 .. v11}, Lms1;->e(Lms1;Lnl5;JJI)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_27
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 654
    .line 655
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_29
    :goto_c
    invoke-virtual {v5}, Lms1;->c()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_2a
    instance-of v6, v4, Lrl5;

    .line 667
    .line 668
    if-eqz v6, :cond_36

    .line 669
    .line 670
    check-cast v4, Lrl5;

    .line 671
    .line 672
    if-eq v2, v9, :cond_2b

    .line 673
    .line 674
    goto/16 :goto_12

    .line 675
    .line 676
    :cond_2b
    iget-wide v6, v4, Lrl5;->j:J

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v8, 0x0

    .line 683
    :goto_d
    if-ge v8, v2, :cond_2d

    .line 684
    .line 685
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    move-object v11, v9

    .line 690
    check-cast v11, Lnl5;

    .line 691
    .line 692
    iget-wide v11, v11, Lnl5;->a:J

    .line 693
    .line 694
    invoke-static {v11, v12, v6, v7}, Lqb8;->a(JJ)Z

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-eqz v11, :cond_2c

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_2d
    const/4 v9, 0x0

    .line 705
    :goto_e
    check-cast v9, Lnl5;

    .line 706
    .line 707
    if-nez v9, :cond_2e

    .line 708
    .line 709
    goto/16 :goto_12

    .line 710
    .line 711
    :cond_2e
    invoke-static {v9}, Lxta;->n(Lnl5;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    sget-object v6, Lux3;->a:Lux3;

    .line 716
    .line 717
    if-eqz v2, :cond_33

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    const/4 v7, 0x0

    .line 724
    :goto_f
    if-ge v7, v2, :cond_30

    .line 725
    .line 726
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    move-object v11, v8

    .line 731
    check-cast v11, Lnl5;

    .line 732
    .line 733
    iget-boolean v11, v11, Lnl5;->d:Z

    .line 734
    .line 735
    if-eqz v11, :cond_2f

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_30
    const/4 v8, 0x0

    .line 742
    :goto_10
    check-cast v8, Lnl5;

    .line 743
    .line 744
    if-nez v8, :cond_32

    .line 745
    .line 746
    iget-boolean v1, v9, Lnl5;->i:Z

    .line 747
    .line 748
    if-nez v1, :cond_31

    .line 749
    .line 750
    invoke-static {v9}, Lxta;->n(Lnl5;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_31

    .line 755
    .line 756
    new-instance v1, Lml5;

    .line 757
    .line 758
    invoke-direct {v1, v3}, Lml5;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Lms1;->g()Lqm4;

    .line 762
    .line 763
    .line 764
    move-result-object v17

    .line 765
    iget-object v2, v0, Lsy3;->q:Llv7;

    .line 766
    .line 767
    iget-object v3, v5, Lms1;->k:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v21, v3

    .line 770
    .line 771
    check-cast v21, Lty8;

    .line 772
    .line 773
    iget-wide v3, v5, Lms1;->b:J

    .line 774
    .line 775
    move-object/from16 v20, v1

    .line 776
    .line 777
    move-object/from16 v19, v2

    .line 778
    .line 779
    move-wide/from16 v22, v3

    .line 780
    .line 781
    move-object/from16 v18, v9

    .line 782
    .line 783
    invoke-static/range {v17 .. v23}, Lxta;->m(Lqm4;Lnl5;Llv7;Lml5;Lty8;J)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Lw33;->t:La5a;

    .line 787
    .line 788
    invoke-static {v0, v1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lyfb;

    .line 793
    .line 794
    invoke-interface {v1}, Lyfb;->f()F

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v5}, Lms1;->g()Lqm4;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v1, v1}, Lou7;->j(FF)J

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    invoke-virtual {v2, v3, v4}, Lqm4;->m(J)J

    .line 807
    .line 808
    .line 809
    move-result-wide v1

    .line 810
    invoke-virtual {v5}, Lms1;->g()Lqm4;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-object v3, v3, Lqm4;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lvec;

    .line 817
    .line 818
    iget-object v4, v3, Lvec;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, Lzdb;

    .line 821
    .line 822
    iget-object v6, v4, Lzdb;->d:[Lxh3;

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    invoke-static {v6, v7}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 826
    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    iput v6, v4, Lzdb;->e:I

    .line 830
    .line 831
    iget-object v4, v3, Lvec;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Lzdb;

    .line 834
    .line 835
    iget-object v8, v4, Lzdb;->d:[Lxh3;

    .line 836
    .line 837
    invoke-static {v8, v7}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 838
    .line 839
    .line 840
    iput v6, v4, Lzdb;->e:I

    .line 841
    .line 842
    const-wide/16 v6, 0x0

    .line 843
    .line 844
    iput-wide v6, v3, Lvec;->a:J

    .line 845
    .line 846
    new-instance v3, Lxx3;

    .line 847
    .line 848
    invoke-static {v1, v2}, Lbz3;->b(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    const/4 v10, 0x1

    .line 853
    invoke-direct {v3, v1, v2, v10}, Lxx3;-><init>(JZ)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v3}, Lsy3;->m1(Lyx3;)V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_31
    invoke-virtual {v0, v6}, Lsy3;->m1(Lyx3;)V

    .line 861
    .line 862
    .line 863
    :goto_11
    invoke-virtual {v5}, Lms1;->c()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_32
    iget-wide v0, v8, Lnl5;->a:J

    .line 868
    .line 869
    iput-wide v0, v4, Lrl5;->j:J

    .line 870
    .line 871
    return-void

    .line 872
    :cond_33
    iget-boolean v1, v9, Lnl5;->i:Z

    .line 873
    .line 874
    if-eqz v1, :cond_34

    .line 875
    .line 876
    invoke-virtual {v0, v6}, Lsy3;->m1(Lyx3;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_34
    iget-object v1, v0, Lsy3;->q:Llv7;

    .line 881
    .line 882
    new-instance v2, Lml5;

    .line 883
    .line 884
    invoke-direct {v2, v3}, Lml5;-><init>(I)V

    .line 885
    .line 886
    .line 887
    const/4 v10, 0x1

    .line 888
    invoke-static {v9, v1, v2, v10}, Lxta;->N(Lnl5;Llv7;Lml5;Z)J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    invoke-static {v1, v2}, Lrp7;->d(J)F

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/4 v2, 0x0

    .line 897
    cmpg-float v1, v1, v2

    .line 898
    .line 899
    if-nez v1, :cond_35

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_35
    iget-object v0, v0, Lsy3;->q:Llv7;

    .line 903
    .line 904
    new-instance v1, Lml5;

    .line 905
    .line 906
    invoke-direct {v1, v3}, Lml5;-><init>(I)V

    .line 907
    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    invoke-static {v9, v0, v1, v6}, Lxta;->N(Lnl5;Llv7;Lml5;Z)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    new-instance v2, Lml5;

    .line 915
    .line 916
    invoke-direct {v2, v3}, Lml5;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v9, v2, v0, v1}, Lms1;->h(Lnl5;Lml5;J)V

    .line 920
    .line 921
    .line 922
    const/4 v10, 0x1

    .line 923
    iput-boolean v10, v9, Lnl5;->i:Z

    .line 924
    .line 925
    return-void

    .line 926
    :cond_36
    invoke-static {}, Ll33;->e()V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_37
    const-string v0, "currentDragState should not be null"

    .line 931
    .line 932
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_38
    :goto_12
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy3;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsy3;->v:Ler0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v2}, Lmu9;->b(III)Ler0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsy3;->v:Ler0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lry3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lry3;-><init>(Lsy3;Le93;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, v1, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v1(Lou4;ZLvc7;Llv7;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsy3;->r:Lou4;

    .line 2
    .line 3
    iget-boolean p1, p0, Lsy3;->s:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lsy3;->s:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsy3;->h1()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsy3;->H:Lms1;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lsy3;->t:Lvc7;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lsy3;->h1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lsy3;->t:Lvc7;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lsy3;->q:Llv7;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lsy3;->q:Llv7;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lsy3;->y:Z

    .line 43
    .line 44
    sget-object p2, Lux3;->a:Lux3;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lsy3;->j1()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lsy3;->x:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lsy3;->p1()Lho1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lsy3;->E:Lqm4;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lsy3;->H:Lms1;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lms1;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lms1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lsy3;

    .line 74
    .line 75
    iget-boolean p3, p1, Lsy3;->x:Z

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lsy3;->m1(Lyx3;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v0, p0, Lms1;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lms1;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lty8;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lty8;->b:I

    .line 90
    .line 91
    iget-object p0, p0, Lty8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lyc7;

    .line 94
    .line 95
    iput p1, p0, Lyc7;->b:I

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public y(Ljb8;Lkb8;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lsy3;->y:Z

    .line 9
    .line 10
    iget-object v4, v0, Lsy3;->u:Lyy4;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lyy4;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lyy4;-><init>(Lxy4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lup3;->b1(Lnp3;)Lnp3;

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lsy3;->u:Lyy4;

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v0, Lsy3;->s:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3a

    .line 27
    .line 28
    iget-object v4, v0, Lsy3;->D:Lufc;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lsy3;->z:Lqx3;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lqx3;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    iput v6, v4, Lqx3;->J:I

    .line 44
    .line 45
    iput-boolean v5, v4, Lqx3;->K:Z

    .line 46
    .line 47
    iput-object v4, v0, Lsy3;->z:Lqx3;

    .line 48
    .line 49
    :cond_1
    iput-object v4, v0, Lsy3;->D:Lufc;

    .line 50
    .line 51
    :cond_2
    iget-object v4, v0, Lsy3;->D:Lufc;

    .line 52
    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    instance-of v6, v4, Lqx3;

    .line 56
    .line 57
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    sget-object v11, Lkb8;->a:Lkb8;

    .line 65
    .line 66
    sget-object v12, Lkb8;->b:Lkb8;

    .line 67
    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    check-cast v4, Lqx3;

    .line 71
    .line 72
    iget-object v6, v1, Ljb8;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_14

    .line 81
    .line 82
    :cond_3
    invoke-static {v1, v5}, Lnfa;->e(Ljb8;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :cond_4
    iget-object v1, v1, Ljb8;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lrb8;

    .line 97
    .line 98
    iget v5, v4, Lqx3;->J:I

    .line 99
    .line 100
    sget-object v6, Lny3;->a:[I

    .line 101
    .line 102
    invoke-static {v5}, Lwa1;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aget v5, v6, v5

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    if-ne v5, v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lsy3;->t1()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    move v5, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v5, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget v5, v4, Lqx3;->J:I

    .line 122
    .line 123
    :goto_0
    iput v5, v4, Lqx3;->J:I

    .line 124
    .line 125
    if-ne v2, v11, :cond_7

    .line 126
    .line 127
    if-ne v5, v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Lrb8;->a()V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v4, Lqx3;->K:Z

    .line 133
    .line 134
    :cond_7
    if-ne v2, v12, :cond_3a

    .line 135
    .line 136
    if-ne v5, v3, :cond_8

    .line 137
    .line 138
    iget-wide v2, v1, Lrb8;->a:J

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lsy3;->l1(Lsy3;Lrb8;JJI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-boolean v2, v4, Lqx3;->K:Z

    .line 149
    .line 150
    if-eqz v2, :cond_3a

    .line 151
    .line 152
    invoke-virtual {v0, v1, v1, v9, v10}, Lsy3;->s1(Lrb8;Lrb8;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v9, v10, v1}, Lsy3;->r1(JLrb8;)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, v1, Lrb8;->a:J

    .line 159
    .line 160
    iget-object v3, v0, Lsy3;->A:Ltx3;

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    new-instance v3, Ltx3;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-wide v7, v3, Ltx3;->J:J

    .line 170
    .line 171
    iput-object v3, v0, Lsy3;->A:Ltx3;

    .line 172
    .line 173
    :cond_9
    iput-wide v1, v3, Ltx3;->J:J

    .line 174
    .line 175
    iput-object v3, v0, Lsy3;->D:Lufc;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    instance-of v6, v4, Lsx3;

    .line 179
    .line 180
    sget-object v14, Lkb8;->c:Lkb8;

    .line 181
    .line 182
    if-eqz v6, :cond_24

    .line 183
    .line 184
    check-cast v4, Lsx3;

    .line 185
    .line 186
    if-ne v2, v11, :cond_b

    .line 187
    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :cond_b
    iget-object v1, v1, Ljb8;->a:Ljava/util/List;

    .line 191
    .line 192
    move-object v6, v1

    .line 193
    check-cast v6, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    move v10, v5

    .line 200
    :goto_1
    if-ge v10, v9, :cond_d

    .line 201
    .line 202
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-object v15, v11

    .line 207
    check-cast v15, Lrb8;

    .line 208
    .line 209
    move-object/from16 p1, v6

    .line 210
    .line 211
    iget-wide v5, v15, Lrb8;->a:J

    .line 212
    .line 213
    move-object v15, v14

    .line 214
    iget-wide v13, v4, Lsx3;->K:J

    .line 215
    .line 216
    invoke-static {v5, v6, v13, v14}, Lqb8;->a(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    move-object/from16 v6, p1

    .line 226
    .line 227
    move-object v14, v15

    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_d
    move-object/from16 p1, v6

    .line 231
    .line 232
    move-object v15, v14

    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_2
    check-cast v11, Lrb8;

    .line 235
    .line 236
    if-nez v11, :cond_11

    .line 237
    .line 238
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_3
    if-ge v6, v5, :cond_f

    .line 244
    .line 245
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v10, v9

    .line 250
    check-cast v10, Lrb8;

    .line 251
    .line 252
    iget-boolean v10, v10, Lrb8;->d:Z

    .line 253
    .line 254
    if-eqz v10, :cond_e

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    const/4 v9, 0x0

    .line 261
    :goto_4
    move-object v11, v9

    .line 262
    check-cast v11, Lrb8;

    .line 263
    .line 264
    if-nez v11, :cond_10

    .line 265
    .line 266
    invoke-virtual {v0}, Lsy3;->j1()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10
    iget-wide v5, v11, Lrb8;->a:J

    .line 271
    .line 272
    iput-wide v5, v4, Lsx3;->K:J

    .line 273
    .line 274
    :cond_11
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 275
    .line 276
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 277
    .line 278
    if-ne v2, v12, :cond_20

    .line 279
    .line 280
    invoke-virtual {v11}, Lrb8;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_1d

    .line 285
    .line 286
    invoke-static {v11}, Lty7;->m(Lrb8;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_15

    .line 291
    .line 292
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/4 v7, 0x0

    .line 297
    :goto_5
    if-ge v7, v3, :cond_13

    .line 298
    .line 299
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object v9, v8

    .line 304
    check-cast v9, Lrb8;

    .line 305
    .line 306
    iget-boolean v9, v9, Lrb8;->d:Z

    .line 307
    .line 308
    if-eqz v9, :cond_12

    .line 309
    .line 310
    move-object v13, v8

    .line 311
    goto :goto_6

    .line 312
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_13
    const/4 v13, 0x0

    .line 316
    :goto_6
    check-cast v13, Lrb8;

    .line 317
    .line 318
    if-nez v13, :cond_14

    .line 319
    .line 320
    invoke-virtual {v0}, Lsy3;->j1()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_14
    iget-wide v7, v13, Lrb8;->a:J

    .line 326
    .line 327
    iput-wide v7, v4, Lsx3;->K:J

    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_15
    sget-object v1, Lw33;->t:La5a;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lyfb;

    .line 338
    .line 339
    iget v9, v11, Lrb8;->i:I

    .line 340
    .line 341
    invoke-static {v1, v9}, Lmy3;->l(Lyfb;I)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v9, v0, Lsy3;->G:Lr55;

    .line 346
    .line 347
    if-eqz v9, :cond_1c

    .line 348
    .line 349
    invoke-static {v11, v3}, Lty7;->t(Lrb8;Z)J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-virtual {v9, v1, v12, v13, v3}, Lr55;->d(FJZ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    const-wide v12, 0x7fffffff7fffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v12, v9

    .line 363
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmp-long v1, v12, v16

    .line 369
    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    invoke-virtual {v0, v11}, Lsy3;->Z(Lrb8;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sget-object v12, Lyy4;->p:Lu70;

    .line 377
    .line 378
    invoke-static {v0, v12}, Lzu7;->p(Lup3;Ljava/lang/Object;)Lnsa;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    instance-of v13, v12, Lyy4;

    .line 383
    .line 384
    if-eqz v13, :cond_16

    .line 385
    .line 386
    check-cast v12, Lyy4;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_16
    const/4 v12, 0x0

    .line 390
    :goto_7
    if-eqz v12, :cond_17

    .line 391
    .line 392
    iget-object v13, v12, Lyy4;->o:Lxy4;

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_17
    const/4 v13, 0x0

    .line 396
    :goto_8
    if-eqz v13, :cond_18

    .line 397
    .line 398
    invoke-interface {v13, v11}, Lxy4;->Z(Lrb8;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-ne v12, v3, :cond_18

    .line 403
    .line 404
    move v12, v3

    .line 405
    goto :goto_9

    .line 406
    :cond_18
    const/4 v12, 0x0

    .line 407
    :goto_9
    if-nez v1, :cond_19

    .line 408
    .line 409
    if-eqz v12, :cond_19

    .line 410
    .line 411
    iput-boolean v3, v4, Lsx3;->L:Z

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_19
    invoke-virtual {v11}, Lrb8;->a()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v4, Lsx3;->J:Lrb8;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v11, v9, v10}, Lsy3;->s1(Lrb8;Lrb8;J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v9, v10, v11}, Lsy3;->r1(JLrb8;)V

    .line 423
    .line 424
    .line 425
    iget-wide v9, v11, Lrb8;->a:J

    .line 426
    .line 427
    iget-object v1, v0, Lsy3;->A:Ltx3;

    .line 428
    .line 429
    if-nez v1, :cond_1a

    .line 430
    .line 431
    new-instance v1, Ltx3;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-wide v7, v1, Ltx3;->J:J

    .line 437
    .line 438
    iput-object v1, v0, Lsy3;->A:Ltx3;

    .line 439
    .line 440
    :cond_1a
    iput-wide v9, v1, Ltx3;->J:J

    .line 441
    .line 442
    iput-object v1, v0, Lsy3;->D:Lufc;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_1b
    iput-boolean v3, v4, Lsx3;->L:Z

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 449
    .line 450
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1d
    iget-object v1, v4, Lsx3;->J:Lrb8;

    .line 455
    .line 456
    if-eqz v1, :cond_1f

    .line 457
    .line 458
    iget-wide v7, v4, Lsx3;->K:J

    .line 459
    .line 460
    iget-object v3, v0, Lsy3;->G:Lr55;

    .line 461
    .line 462
    if-eqz v3, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v0, v1, v7, v8, v3}, Lsy3;->k1(Lrb8;JLr55;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_1e
    invoke-static {v5}, Lnl9;->s(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1f
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_20
    :goto_a
    if-ne v2, v15, :cond_3a

    .line 477
    .line 478
    iget-boolean v1, v4, Lsx3;->L:Z

    .line 479
    .line 480
    if-eqz v1, :cond_3a

    .line 481
    .line 482
    invoke-virtual {v11}, Lrb8;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_23

    .line 487
    .line 488
    iget-object v1, v4, Lsx3;->J:Lrb8;

    .line 489
    .line 490
    if-eqz v1, :cond_22

    .line 491
    .line 492
    iget-wide v2, v4, Lsx3;->K:J

    .line 493
    .line 494
    iget-object v4, v0, Lsy3;->G:Lr55;

    .line 495
    .line 496
    if-eqz v4, :cond_21

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2, v3, v4}, Lsy3;->k1(Lrb8;JLr55;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_21
    invoke-static {v5}, Lnl9;->s(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_22
    invoke-static {v6}, Lnl9;->s(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_23
    const/4 v0, 0x0

    .line 511
    iput-boolean v0, v4, Lsx3;->L:Z

    .line 512
    .line 513
    return-void

    .line 514
    :cond_24
    move-object v15, v14

    .line 515
    instance-of v5, v4, Lrx3;

    .line 516
    .line 517
    if-eqz v5, :cond_2c

    .line 518
    .line 519
    check-cast v4, Lrx3;

    .line 520
    .line 521
    if-eq v2, v15, :cond_25

    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :cond_25
    iget-object v1, v1, Ljb8;->a:Ljava/util/List;

    .line 526
    .line 527
    move-object v2, v1

    .line 528
    check-cast v2, Ljava/util/Collection;

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const/4 v6, 0x0

    .line 535
    :goto_b
    if-ge v6, v5, :cond_27

    .line 536
    .line 537
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Lrb8;

    .line 542
    .line 543
    invoke-virtual {v7}, Lrb8;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_26

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    goto :goto_c

    .line 551
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_27
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_d
    if-ge v5, v2, :cond_2b

    .line 560
    .line 561
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Lrb8;

    .line 566
    .line 567
    iget-boolean v6, v6, Lrb8;->d:Z

    .line 568
    .line 569
    if-eqz v6, :cond_2a

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_28

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_28
    if-eqz v3, :cond_3a

    .line 579
    .line 580
    invoke-static {v1}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lrb8;

    .line 585
    .line 586
    iget-wide v1, v1, Lrb8;->c:J

    .line 587
    .line 588
    iget-object v3, v4, Lrx3;->J:Lrb8;

    .line 589
    .line 590
    iget-wide v5, v3, Lrb8;->c:J

    .line 591
    .line 592
    invoke-static {v1, v2, v5, v6}, Lrp7;->g(JJ)J

    .line 593
    .line 594
    .line 595
    move-result-wide v1

    .line 596
    move-wide v2, v1

    .line 597
    iget-object v1, v4, Lrx3;->J:Lrb8;

    .line 598
    .line 599
    if-eqz v1, :cond_29

    .line 600
    .line 601
    move-wide v5, v2

    .line 602
    iget-wide v2, v4, Lrx3;->K:J

    .line 603
    .line 604
    move-wide v4, v5

    .line 605
    const/16 v6, 0x8

    .line 606
    .line 607
    invoke-static/range {v0 .. v6}, Lsy3;->l1(Lsy3;Lrb8;JJI)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_29
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 612
    .line 613
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_2b
    :goto_e
    invoke-virtual {v0}, Lsy3;->j1()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_2c
    instance-of v5, v4, Ltx3;

    .line 625
    .line 626
    if-eqz v5, :cond_38

    .line 627
    .line 628
    check-cast v4, Ltx3;

    .line 629
    .line 630
    if-eq v2, v12, :cond_2d

    .line 631
    .line 632
    goto/16 :goto_14

    .line 633
    .line 634
    :cond_2d
    iget-wide v5, v4, Ltx3;->J:J

    .line 635
    .line 636
    iget-object v2, v1, Ljb8;->a:Ljava/util/List;

    .line 637
    .line 638
    move-object v7, v2

    .line 639
    check-cast v7, Ljava/util/Collection;

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    const/4 v8, 0x0

    .line 646
    :goto_f
    if-ge v8, v7, :cond_2f

    .line 647
    .line 648
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    move-object v12, v11

    .line 653
    check-cast v12, Lrb8;

    .line 654
    .line 655
    iget-wide v12, v12, Lrb8;->a:J

    .line 656
    .line 657
    invoke-static {v12, v13, v5, v6}, Lqb8;->a(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_2e

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_2f
    const/4 v11, 0x0

    .line 668
    :goto_10
    check-cast v11, Lrb8;

    .line 669
    .line 670
    if-nez v11, :cond_30

    .line 671
    .line 672
    goto/16 :goto_14

    .line 673
    .line 674
    :cond_30
    invoke-static {v11}, Lty7;->m(Lrb8;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    sget-object v5, Lux3;->a:Lux3;

    .line 679
    .line 680
    if-eqz v2, :cond_35

    .line 681
    .line 682
    iget-object v1, v1, Ljb8;->a:Ljava/util/List;

    .line 683
    .line 684
    move-object v2, v1

    .line 685
    check-cast v2, Ljava/util/Collection;

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_11
    if-ge v3, v2, :cond_32

    .line 693
    .line 694
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    move-object v7, v6

    .line 699
    check-cast v7, Lrb8;

    .line 700
    .line 701
    iget-boolean v7, v7, Lrb8;->d:Z

    .line 702
    .line 703
    if-eqz v7, :cond_31

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_32
    const/4 v6, 0x0

    .line 710
    :goto_12
    check-cast v6, Lrb8;

    .line 711
    .line 712
    if-nez v6, :cond_34

    .line 713
    .line 714
    invoke-virtual {v11}, Lrb8;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_33

    .line 719
    .line 720
    invoke-static {v11}, Lty7;->m(Lrb8;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_33

    .line 725
    .line 726
    invoke-virtual {v0}, Lsy3;->q1()Lqm4;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1, v11, v9, v10}, Lvu7;->d(Lqm4;Lrb8;J)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lw33;->t:La5a;

    .line 734
    .line 735
    invoke-static {v0, v1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lyfb;

    .line 740
    .line 741
    invoke-interface {v1}, Lyfb;->f()F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {v0}, Lsy3;->q1()Lqm4;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v1, v1}, Lou7;->j(FF)J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    invoke-virtual {v2, v3, v4}, Lqm4;->m(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    invoke-virtual {v0}, Lsy3;->q1()Lqm4;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v3, v3, Lqm4;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Lvec;

    .line 764
    .line 765
    iget-object v4, v3, Lvec;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, Lzdb;

    .line 768
    .line 769
    iget-object v5, v4, Lzdb;->d:[Lxh3;

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    invoke-static {v5, v6}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 773
    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    iput v5, v4, Lzdb;->e:I

    .line 777
    .line 778
    iget-object v4, v3, Lvec;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, Lzdb;

    .line 781
    .line 782
    iget-object v7, v4, Lzdb;->d:[Lxh3;

    .line 783
    .line 784
    invoke-static {v7, v6}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 785
    .line 786
    .line 787
    iput v5, v4, Lzdb;->e:I

    .line 788
    .line 789
    iput-wide v9, v3, Lvec;->a:J

    .line 790
    .line 791
    invoke-virtual {v0}, Lsy3;->p1()Lho1;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    new-instance v4, Lxx3;

    .line 796
    .line 797
    invoke-static {v1, v2}, Lbz3;->b(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    invoke-direct {v4, v1, v2, v5}, Lxx3;-><init>(JZ)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v4}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    iput-boolean v5, v0, Lsy3;->y:Z

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_33
    invoke-virtual {v0}, Lsy3;->p1()Lho1;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1, v5}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :goto_13
    invoke-virtual {v0}, Lsy3;->j1()V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_34
    iget-wide v0, v6, Lrb8;->a:J

    .line 822
    .line 823
    iput-wide v0, v4, Ltx3;->J:J

    .line 824
    .line 825
    return-void

    .line 826
    :cond_35
    invoke-virtual {v11}, Lrb8;->d()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_36

    .line 831
    .line 832
    invoke-virtual {v0}, Lsy3;->p1()Lho1;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0, v5}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_36
    invoke-static {v11, v3}, Lty7;->t(Lrb8;Z)J

    .line 841
    .line 842
    .line 843
    move-result-wide v1

    .line 844
    invoke-static {v1, v2}, Lrp7;->d(J)F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/4 v2, 0x0

    .line 849
    cmpg-float v1, v1, v2

    .line 850
    .line 851
    if-nez v1, :cond_37

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_37
    const/4 v5, 0x0

    .line 855
    invoke-static {v11, v5}, Lty7;->t(Lrb8;Z)J

    .line 856
    .line 857
    .line 858
    move-result-wide v1

    .line 859
    invoke-virtual {v0, v1, v2, v11}, Lsy3;->r1(JLrb8;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11}, Lrb8;->a()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_38
    invoke-static {}, Ll33;->e()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_39
    const-string v0, "currentDragState should not be null"

    .line 871
    .line 872
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_3a
    :goto_14
    return-void
.end method
