.class public final Lpdb;
.super Lmz7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:Lq08;

.field public final g:Lq08;

.field public final h:Ladb;

.field public final i:Lq08;

.field public j:F

.field public k:Ljn0;


# direct methods
.method public constructor <init>(Lw25;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmz7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhv9;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lhv9;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpdb;->f:Lq08;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpdb;->g:Lq08;

    .line 24
    .line 25
    new-instance v0, Ladb;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ladb;-><init>(Lw25;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lhg;

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ladb;->f:Lmu4;

    .line 38
    .line 39
    iput-object v0, p0, Lpdb;->h:Ladb;

    .line 40
    .line 41
    sget-object p1, Ld2c;->r:Ld2c;

    .line 42
    .line 43
    new-instance v0, Lq08;

    .line 44
    .line 45
    sget-object v1, Ls4b;->a:Ls4b;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lq08;-><init>(Ljava/lang/Object;Lyy9;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lpdb;->i:Lq08;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lpdb;->j:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lpdb;->j:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljn0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lpdb;->k:Ljn0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpdb;->f:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv9;

    .line 8
    .line 9
    iget-wide v0, p0, Lhv9;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Liz3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpdb;->k:Ljn0;

    .line 2
    .line 3
    iget-object v1, p0, Lpdb;->h:Ladb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Ladb;->g:Lq08;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljn0;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lpdb;->g:Lq08;

    .line 16
    .line 17
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Liz3;->getLayoutDirection()Lwa6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lwa6;->b:Lwa6;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Liz3;->z0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Liz3;->n0()Lst2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lst2;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lst2;->s()Lvl1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lvl1;->h()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lst2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Layb;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v2, v3, v8, v9}, Layb;->x(JFF)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lpdb;->j:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Ladb;->e(Liz3;FLjn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Lyq9;->C(Lst2;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lyq9;->C(Lst2;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Lpdb;->j:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Ladb;->e(Liz3;FLjn0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lpdb;->i:Lq08;

    .line 87
    .line 88
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
