.class public final Ls6;
.super Lkr9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lc39;

.field public final b:Lq08;

.field public final c:Lq08;


# direct methods
.method public constructor <init>(Lc39;Lgq9;Lrr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6;->a:Lc39;

    .line 5
    .line 6
    invoke-static {p2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls6;->b:Lq08;

    .line 11
    .line 12
    invoke-static {p3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls6;->c:Lq08;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpq9;Lgq9;JJJ)Lkr9;
    .locals 9

    .line 1
    iget-object p1, p0, Ls6;->b:Lq08;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgq9;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v8, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Ls6;->a:Lc39;

    .line 16
    .line 17
    move-wide v2, p3

    .line 18
    move-wide v4, p5

    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lzw7;->x(Lc39;JJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lrr8;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrr8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lc39;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->a:Lc39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lgq9;)Lkr9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Lkr9;
    .locals 5

    .line 1
    iget-object v0, p0, Ls6;->a:Lc39;

    .line 2
    .line 3
    iget-object v1, v0, Lc39;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq08;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrp7;

    .line 12
    .line 13
    iget-wide v1, v1, Lrp7;->a:J

    .line 14
    .line 15
    iget-object v3, v0, Lc39;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lq08;

    .line 18
    .line 19
    invoke-virtual {v3}, Lq08;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lrp7;

    .line 24
    .line 25
    iget-wide v3, v3, Lrp7;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lrp7;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Lc39;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq08;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhv9;

    .line 40
    .line 41
    iget-wide v3, v0, Lhv9;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Lug7;->c(JJ)Lrr8;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ls6;->b:Lq08;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lgq9;

    .line 53
    .line 54
    iget-object p0, p0, Lgq9;->q:Lqq9;

    .line 55
    .line 56
    iget-object v0, p0, Lqq9;->i:Lq08;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbr9;

    .line 63
    .line 64
    iget-object v1, v1, Lbr9;->b:Lq08;

    .line 65
    .line 66
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lxq9;

    .line 71
    .line 72
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbr9;

    .line 77
    .line 78
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lpq9;->b:Ler9;

    .line 83
    .line 84
    iget-object p0, p0, Ler9;->f:Lva6;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Lva6;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Lw11;->a0(J)J

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Luk7;->a:Luk7;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 102
    .line 103
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final i(Lrr8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6;->c:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
