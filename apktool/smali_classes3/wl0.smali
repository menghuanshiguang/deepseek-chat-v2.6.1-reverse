.class public final Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lq4;

.field public final b:Lcv;

.field public final c:Lxc0;


# direct methods
.method public constructor <init>(Lq4;Lou4;Lcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl0;->a:Lq4;

    .line 5
    .line 6
    iput-object p3, p0, Lwl0;->b:Lcv;

    .line 7
    .line 8
    new-instance p1, Lxc0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lxc0;-><init>(Lou4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwl0;->c:Lxc0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbc5;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lul0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lul0;

    .line 7
    .line 8
    iget v1, v0, Lul0;->g:I

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
    iput v1, v0, Lul0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lul0;-><init>(Lwl0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lul0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lul0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lul0;->d:Lbc5;

    .line 35
    .line 36
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lul0;->d:Lbc5;

    .line 51
    .line 52
    iput v2, v0, Lul0;->g:I

    .line 53
    .line 54
    iget-object p0, p0, Lwl0;->c:Lxc0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lxc0;->a(Lf93;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lha3;->a:Lha3;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lxl0;

    .line 66
    .line 67
    sget-object p0, Ls4b;->a:Ls4b;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    sget v0, Lec5;->a:I

    .line 73
    .line 74
    iget-object p1, p1, Lbc5;->c:Ln55;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Bearer "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lxl0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lgb5;->a:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p1, Lex2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    const-string v1, "Authorization"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lex2;->q1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, v1, p2}, Lex2;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final b(Lhc5;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvl0;

    .line 7
    .line 8
    iget v1, v0, Lvl0;->f:I

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
    iput v1, v0, Lvl0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvl0;-><init>(Lwl0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvl0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvl0;->f:I

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
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lpb;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2}, Lpb;-><init>(Lwl0;Lhc5;Le93;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lvl0;->f:I

    .line 54
    .line 55
    iget-object p0, p0, Lwl0;->c:Lxc0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Lxc0;->b(Lpb;Lf93;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lha3;->a:Lha3;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lxl0;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
