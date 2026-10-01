.class public final Lme1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lfac;

.field public final b:Lbv0;

.field public final c:Lle7;

.field public d:Lt1a;

.field public e:Lny1;

.field public f:Lny1;

.field public g:I

.field public h:Ljava/lang/Integer;

.field public final i:Ln2a;

.field public final j:Leo8;

.field public final k:Ln2a;

.field public final l:Leo8;


# direct methods
.method public constructor <init>(Lfac;Lbv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme1;->a:Lfac;

    .line 5
    .line 6
    iput-object p2, p0, Lme1;->b:Lbv0;

    .line 7
    .line 8
    new-instance p1, Lle7;

    .line 9
    .line 10
    invoke-direct {p1}, Lle7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lme1;->c:Lle7;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lme1;->i:Ln2a;

    .line 22
    .line 23
    new-instance v0, Leo8;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Leo8;-><init>(Ln2a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lme1;->j:Leo8;

    .line 29
    .line 30
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lme1;->k:Ln2a;

    .line 35
    .line 36
    new-instance p2, Leo8;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Leo8;-><init>(Ln2a;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lme1;->l:Leo8;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lf93;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme1;->d:Lt1a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhv5;->j0(Le93;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lha3;->a:Lha3;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lou4;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lke1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lke1;

    .line 7
    .line 8
    iget v1, v0, Lke1;->g:I

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
    iput v1, v0, Lke1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lke1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lke1;-><init>(Lme1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lke1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lke1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object p0, p0, Lme1;->c:Lle7;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lke1;->d:Lhba;

    .line 55
    .line 56
    check-cast p1, Lou4;

    .line 57
    .line 58
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lhba;

    .line 67
    .line 68
    iput-object p2, v0, Lke1;->d:Lhba;

    .line 69
    .line 70
    iput v3, v0, Lke1;->g:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iput-object v4, v0, Lke1;->d:Lhba;

    .line 80
    .line 81
    iput v2, v0, Lke1;->g:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p2, v5, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :goto_4
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme1;->a:Lfac;

    .line 2
    .line 3
    iget-object v0, v0, Lfac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo32;

    .line 6
    .line 7
    iget-object v1, p0, Lme1;->e:Lny1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, La42;

    .line 12
    .line 13
    invoke-direct {v2, v1}, La42;-><init>(Lny1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lo32;->c(Lj42;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lme1;->e:Lny1;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Lme1;->k:Ln2a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lme1;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lme1;->f:Lny1;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, La42;

    .line 41
    .line 42
    invoke-direct {v3, v2}, La42;-><init>(Lny1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Lo32;->c(Lj42;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, p0, Lme1;->f:Lny1;

    .line 49
    .line 50
    :cond_2
    iget v0, p0, Lme1;->g:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lme1;->g:I

    .line 55
    .line 56
    return-void
.end method
