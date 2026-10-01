.class public final Lqq9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ltv8;


# instance fields
.field public final a:Lq08;

.field public final b:Lm08;

.field public final c:Lq08;

.field public final d:Lq08;

.field public final e:Lq08;

.field public final f:Lq08;

.field public final g:Lq08;

.field public final h:Lq08;

.field public final i:Lq08;

.field public j:Lag;

.field public k:Lqq9;

.field public l:Lgq9;

.field public final m:Lq08;


# direct methods
.method public constructor <init>(Lpq9;Lbp0;Lfr9;Lbr9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqq9;->a:Lq08;

    .line 11
    .line 12
    new-instance v0, Lm08;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lm08;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqq9;->b:Lm08;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lqq9;->c:Lq08;

    .line 27
    .line 28
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqq9;->d:Lq08;

    .line 33
    .line 34
    invoke-static {p2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqq9;->e:Lq08;

    .line 39
    .line 40
    sget-object p1, Lzq9;->b:Lzq9;

    .line 41
    .line 42
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lqq9;->f:Lq08;

    .line 47
    .line 48
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lqq9;->g:Lq08;

    .line 53
    .line 54
    invoke-static {p3}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqq9;->h:Lq08;

    .line 59
    .line 60
    invoke-static {p4}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lqq9;->i:Lq08;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lqq9;->m:Lq08;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lbp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq9;->e:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbp0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lpq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq9;->d:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpq9;->b:Ler9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lpq9;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lyw2;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lpq9;->d:Lq08;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lpq9;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v2, p0}, Lyw2;->c1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lpq9;->e:Lq08;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lpq9;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ler9;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ler9;->g:Ldz9;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lpq9;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lpq9;->b:Ler9;

    .line 66
    .line 67
    iget-object v0, v0, Ler9;->b:Lga3;

    .line 68
    .line 69
    new-instance v2, Lt47;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, v1, p0, v4, v3}, Lt47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v4, v3, v2, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lpq9;->c:Ldb8;

    .line 87
    .line 88
    invoke-virtual {p0}, Ldb8;->c()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqq9;->a()Lbp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbp0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lpq9;->c:Ldb8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldb8;->b()Lkr9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkr9;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lpq9;->c:Ldb8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldb8;->b()Lkr9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkr9;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lqq9;->g:Lq08;

    .line 44
    .line 45
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpq9;->b:Ler9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lpq9;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v2, p0}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lpq9;->d:Lq08;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lpq9;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ler9;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ler9;->g:Ldz9;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    move-object v3, v1

    .line 43
    check-cast v3, Lp75;

    .line 44
    .line 45
    invoke-virtual {v3}, Lp75;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lp75;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lqq9;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    :goto_1
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lqq9;->b()Lpq9;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v2, v5

    .line 84
    :goto_2
    invoke-virtual {v0}, Ldz9;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-eq v2, v1, :cond_5

    .line 91
    .line 92
    if-ne v2, v5, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v2, p0}, Ldz9;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lpq9;->c:Ldb8;

    .line 109
    .line 110
    invoke-virtual {p0}, Ldb8;->c()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqq9;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lpq9;->c:Ldb8;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldb8;->b()Lkr9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkr9;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lqq9;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lqq9;->c:Lq08;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lqq9;->b()Lpq9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lpq9;->b:Ler9;

    .line 48
    .line 49
    invoke-virtual {p0}, Ler9;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqq9;->i:Lq08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr9;

    .line 8
    .line 9
    iget-object p0, p0, Lqq9;->a:Lq08;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lbr9;->b:Lq08;

    .line 24
    .line 25
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxq9;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
