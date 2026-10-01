.class public final Liy2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:J

.field public f:J

.field public g:I

.field public final synthetic h:Ljy2;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljy2;JLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy2;->h:Ljy2;

    .line 2
    .line 3
    iput-wide p2, p0, Liy2;->i:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Liy2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liy2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 3

    .line 1
    new-instance p2, Liy2;

    .line 2
    .line 3
    iget-object v0, p0, Liy2;->h:Ljy2;

    .line 4
    .line 5
    iget-wide v1, p0, Liy2;->i:J

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Liy2;-><init>(Ljy2;JLe93;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Liy2;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Liy2;->h:Ljy2;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lha3;->a:Lha3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-wide v5, p0, Liy2;->f:J

    .line 27
    .line 28
    iget-wide v7, p0, Liy2;->e:J

    .line 29
    .line 30
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lw33;->t:La5a;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lyfb;

    .line 44
    .line 45
    invoke-interface {p1}, Lyfb;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {p1}, Lyfb;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v7, p0, Liy2;->e:J

    .line 54
    .line 55
    iput-wide v5, p0, Liy2;->f:J

    .line 56
    .line 57
    iput v3, p0, Liy2;->g:I

    .line 58
    .line 59
    invoke-static {v7, v8, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, v2, Ljy2;->Y:Lzc7;

    .line 67
    .line 68
    iget-wide v9, p0, Liy2;->i:J

    .line 69
    .line 70
    invoke-virtual {p1, v9, v10}, Lzc7;->d(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lgy2;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p1, Lgy2;->b:Z

    .line 79
    .line 80
    :cond_4
    sub-long/2addr v5, v7

    .line 81
    iput v1, p0, Liy2;->g:I

    .line 82
    .line 83
    invoke-static {v5, v6, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_5

    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :cond_5
    :goto_2
    iget-object p0, v2, Ll0;->w:Lmu4;

    .line 91
    .line 92
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Ls4b;->a:Ls4b;

    .line 96
    .line 97
    return-object p0
.end method
