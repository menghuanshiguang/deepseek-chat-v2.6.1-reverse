.class public final Lkc6;
.super Lxc6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lda7;

.field public final o:Lgt8;

.field public final p:Z

.field public final q:Lmm6;

.field public final r:Lmm6;

.field public final s:Lmm6;

.field public final t:Lmm6;

.field public final u:Laf2;


# direct methods
.method public constructor <init>(Li9c;Lda7;Lgt8;ZLkc6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lxc6;-><init>(Li9c;Lkc6;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkc6;->n:Lda7;

    .line 5
    .line 6
    iput-object p3, p0, Lkc6;->o:Lgt8;

    .line 7
    .line 8
    iput-boolean p4, p0, Lkc6;->p:Z

    .line 9
    .line 10
    iget-object p2, p1, Li9c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lxt5;

    .line 13
    .line 14
    iget-object p2, p2, Lxt5;->a:Lpm6;

    .line 15
    .line 16
    new-instance p3, Lm2;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    const/16 p5, 0x12

    .line 20
    .line 21
    invoke-direct {p3, p0, p4, p1, p5}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p5, Lmm6;

    .line 28
    .line 29
    invoke-direct {p5, p2, p3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lkc6;->q:Lmm6;

    .line 33
    .line 34
    new-instance p3, Lic6;

    .line 35
    .line 36
    invoke-direct {p3, p0, p4}, Lic6;-><init>(Lkc6;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p4, Lmm6;

    .line 43
    .line 44
    invoke-direct {p4, p2, p3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lkc6;->r:Lmm6;

    .line 48
    .line 49
    new-instance p3, Lyt5;

    .line 50
    .line 51
    invoke-direct {p3, p1, p0}, Lyt5;-><init>(Li9c;Lkc6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p4, Lmm6;

    .line 58
    .line 59
    invoke-direct {p4, p2, p3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lkc6;->s:Lmm6;

    .line 63
    .line 64
    new-instance p3, Lic6;

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-direct {p3, p0, p4}, Lic6;-><init>(Lkc6;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p4, Lmm6;

    .line 74
    .line 75
    invoke-direct {p4, p2, p3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lkc6;->t:Lmm6;

    .line 79
    .line 80
    new-instance p3, Lf2;

    .line 81
    .line 82
    const/16 p4, 0x8

    .line 83
    .line 84
    invoke-direct {p3, p4, p0, p1}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lpm6;->c(Lou4;)Laf2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lkc6;->u:Laf2;

    .line 92
    .line 93
    return-void
.end method

.method public static A(Lfu9;)Lfu9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lscb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lvcb;->b()Lp76;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lp76;->M()Ln0b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ln0b;->a()Ldt2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget v3, Ltr3;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Lrr3;->g(Lek3;)Lyp4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lyp4;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lyp4;->g()Lxp4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_1
    sget-object v3, La2a;->g:Lxp4;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p0}, Lrv4;->x0()Lqv4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ltv4;->Y()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lyw2;->M0(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v1, p0}, Lqv4;->a(Ljava/util/List;)Lqv4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lvcb;->b()Lp76;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lp76;->E()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp1b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp1b;->b()Lp76;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p0, v0}, Lqv4;->p(Lp76;)Lqv4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lqv4;->build()Lrv4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lfu9;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Ltv4;->x:Z

    .line 114
    .line 115
    :cond_4
    return-object p0

    .line 116
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static C(Lrv4;Lrv4;)Z
    .locals 2

    .line 1
    sget-object v0, Lbx7;->c:Lbx7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lbx7;->n(Li91;Li91;Z)Lax7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lax7;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Le06;->y(Li91;Li91;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static D(Lfu9;Lfu9;)Z
    .locals 2

    .line 1
    sget v0, Lzr0;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk3;->getName()Lte7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lte7;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "removeAt"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lsvb;->B(Li91;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lt0a;->g:Lq0a;

    .line 24
    .line 25
    iget-object v1, v1, Lq0a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lfu9;->M1()Lfu9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-static {p1, p0}, Lkc6;->C(Lrv4;Lrv4;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static E(Ldh8;Ljava/lang/String;Lou4;)Lfu9;
    .locals 4

    .line 1
    invoke-static {p1}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lfu9;

    .line 27
    .line 28
    invoke-virtual {p2}, Ltv4;->Y()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lr76;->a:Lik7;

    .line 40
    .line 41
    iget-object v2, p2, Ltv4;->j:Lp76;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lmcb;->b()Lp76;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lik7;->b(Lp76;Lp76;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static G(Ldh8;Lou4;)Lfu9;
    .locals 5

    .line 1
    invoke-interface {p0}, Lek3;->getName()Lte7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lte7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt06;->a:Lxp4;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "set"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lt06;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lfr5;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfu9;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltv4;->Y()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, v0, Ltv4;->j:Lp76;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v3, Ld76;->e:Lte7;

    .line 86
    .line 87
    sget-object v3, Lz1a;->d:Lyp4;

    .line 88
    .line 89
    invoke-static {v2, v3}, Ld76;->D(Lp76;Lyp4;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v2, Lr76;->a:Lik7;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltv4;->Y()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lscb;

    .line 107
    .line 108
    invoke-virtual {v3}, Lvcb;->b()Lp76;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p0}, Lmcb;->b()Lp76;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Lik7;->a(Lp76;Lp76;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_5
    :goto_1
    if-eqz v1, :cond_1

    .line 124
    .line 125
    :cond_6
    return-object v1
.end method

.method public static z(Lfu9;Lrv4;Ljava/util/AbstractCollection;)Lfu9;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfu9;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Ltv4;->E:Lrv4;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkc6;->C(Lrv4;Lrv4;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lrv4;->x0()Lqv4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lqv4;->q()Lqv4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lqv4;->build()Lrv4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lfu9;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Ldh8;Lou4;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ldh8;->c()Lgh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkc6;->F(Ldh8;Lou4;)Lfu9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lkc6;->G(Ldh8;Lou4;)Lfu9;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p1}, Lucb;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ltv4;->y()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Ltv4;->y()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method public final F(Ldh8;Lou4;)Lfu9;
    .locals 4

    .line 1
    invoke-interface {p1}, Ldh8;->c()Lgh8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lmu7;->w(Lk91;)Lk91;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgh8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Ld76;->z(Lek3;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ltr3;->i(Lk91;)Lk91;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbk;->s:Lbk;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ltr3;->b(Lk91;Lou4;)Lk91;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lbs0;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Ltr3;->g(Lek3;)Lxp4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lte7;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lte7;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lkc6;->n:Lda7;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lmu7;->x(Lda7;Lk91;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lkc6;->E(Ldh8;Ljava/lang/String;Lou4;)Lfu9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {p1}, Lek3;->getName()Lte7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lt06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0, p2}, Lkc6;->E(Ldh8;Ljava/lang/String;Lou4;)Lfu9;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final H(Lte7;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkc6;->y()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp76;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp76;->X()Lbx6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lbx6;->g(Lte7;I)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final I(Lte7;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc6;->y()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp76;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp76;->X()Lbx6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lbx6;->d(Lte7;I)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ldh8;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v0, v2}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final J(Lfu9;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lfk3;->getName()Lte7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lte7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lt06;->a:Lxp4;

    .line 10
    .line 11
    const-string v2, "get"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "is"

    .line 21
    .line 22
    const-string v8, "set"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-static {v1, v7, v3}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1, v8, v3}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v8, v6, v1}, Lqs7;->s(Lte7;Ljava/lang/String;Ljava/lang/String;I)Lte7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v8, v7, v1}, Lqs7;->s(Lte7;Ljava/lang/String;Ljava/lang/String;I)Lte7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v5, [Lte7;

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    aput-object v0, v1, v9

    .line 54
    .line 55
    invoke-static {v1}, Lx00;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lbs0;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lz54;->a:Lz54;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-static {v0, v2, v6, v1}, Lqs7;->s(Lte7;Ljava/lang/String;Ljava/lang/String;I)Lte7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {v0, v7, v6, v1}, Lqs7;->s(Lte7;Ljava/lang/String;Ljava/lang/String;I)Lte7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-static {v1}, Lzw2;->h0(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of v1, v0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lte7;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lkc6;->I(Lte7;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v2, v1, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ldh8;

    .line 158
    .line 159
    new-instance v4, Lf2;

    .line 160
    .line 161
    const/16 v6, 0x9

    .line 162
    .line 163
    invoke-direct {v4, v6, p1, p0}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2, v4}, Lkc6;->B(Ldh8;Lou4;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-interface {v2}, Lucb;->f0()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_1a

    .line 177
    .line 178
    invoke-virtual {p1}, Lfk3;->getName()Lte7;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lte7;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v8, v3}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_9
    :goto_3
    sget-object v0, Lt0a;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1}, Lfk3;->getName()Lte7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lt0a;->k:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lte7;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {p0, v0}, Lkc6;->H(Lte7;)Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v6, v4

    .line 235
    check-cast v6, Lfu9;

    .line 236
    .line 237
    invoke-static {v6}, Lmu7;->w(Lk91;)Lk91;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-interface {p1}, Lrv4;->x0()Lqv4;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, v0}, Lqv4;->s(Lte7;)Lqv4;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Lqv4;->x()Lqv4;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lqv4;->h()Lqv4;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lqv4;->build()Lrv4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lfu9;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lfu9;

    .line 295
    .line 296
    invoke-static {v2, v0}, Lkc6;->D(Lfu9;Lfu9;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_10
    :goto_5
    sget v0, Las0;->l:I

    .line 305
    .line 306
    invoke-virtual {p1}, Lfk3;->getName()Lte7;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lt0a;->e:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    invoke-virtual {p1}, Lfk3;->getName()Lte7;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0, v0}, Lkc6;->H(Lte7;)Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lfu9;

    .line 347
    .line 348
    invoke-static {v2}, Las0;->a(Lrv4;)Lrv4;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lrv4;

    .line 380
    .line 381
    invoke-static {p1, v5}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1}, Lrv4;->a()Lrv4;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4, v5}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    invoke-static {p1, v1}, Lkc6;->C(Lrv4;Lrv4;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    return v3

    .line 406
    :cond_16
    :goto_7
    invoke-static {p1}, Lkc6;->A(Lfu9;)Lfu9;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_17

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_17
    invoke-virtual {p1}, Lfk3;->getName()Lte7;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, p1}, Lkc6;->H(Lte7;)Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_18

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_1b

    .line 437
    .line 438
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lfu9;

    .line 443
    .line 444
    invoke-interface {p1}, Lrv4;->p()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_19

    .line 449
    .line 450
    invoke-static {v0, p1}, Lkc6;->C(Lrv4;Lrv4;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_19

    .line 455
    .line 456
    :cond_1a
    :goto_8
    return v3

    .line 457
    :cond_1b
    :goto_9
    return v9
.end method

.method public final K(Lte7;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc6;->e:Lmm6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llk3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Llk3;->c(Lte7;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lot8;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lxc6;->s(Lot8;)Ltt5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final L(Lte7;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkc6;->H(Lte7;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lfu9;

    .line 26
    .line 27
    invoke-static {v1}, Lmu7;->w(Lk91;)Lk91;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Las0;->a(Lrv4;)Lrv4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p1
.end method

.method public final d(Lte7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc6;->b:Li9c;

    .line 2
    .line 3
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v0, v0, Lxt5;->n:Ld2c;

    .line 8
    .line 9
    sget-object v1, Ld2c;->q:Ld2c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Lxc6;->d(Lte7;I)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final e(Lte7;I)Ldt2;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc6;->b:Li9c;

    .line 2
    .line 3
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v0, v0, Lxt5;->n:Ld2c;

    .line 8
    .line 9
    sget-object v1, Ld2c;->q:Ld2c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lxc6;->c:Lxc6;

    .line 17
    .line 18
    check-cast p2, Lkc6;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lkc6;->u:Laf2;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lda7;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    iget-object p0, p0, Lkc6;->u:Laf2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ldt2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final g(Lte7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc6;->b:Li9c;

    .line 2
    .line 3
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v0, v0, Lxt5;->n:Ld2c;

    .line 8
    .line 9
    sget-object v1, Ld2c;->q:Ld2c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Lxc6;->g(Lte7;I)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final h(Lir3;Lou4;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p1, p0, Lkc6;->r:Lmm6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Lkc6;->t:Lmm6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1, p0}, Llk9;->S0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i(Lir3;Lj16;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc6;->n:Lda7;

    .line 2
    .line 3
    invoke-interface {v0}, Ldt2;->x()Ln0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln0b;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp76;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp76;->X()Lbx6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lbx6;->a()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lxc6;->e:Lmm6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmm6;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Llk3;

    .line 55
    .line 56
    invoke-interface {v2}, Llk3;->a()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmm6;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Llk3;

    .line 70
    .line 71
    invoke-interface {v0}, Llk3;->e()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lkc6;->h(Lir3;Lou4;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lxc6;->b:Li9c;

    .line 88
    .line 89
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lxt5;

    .line 92
    .line 93
    iget-object p0, p0, Lxt5;->x:Lica;

    .line 94
    .line 95
    check-cast p0, Lz70;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final j(Lte7;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkc6;->o:Lgt8;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgt8;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lxc6;->b:Li9c;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lxc6;->e:Lmm6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmm6;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Llk3;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Llk3;->b(Lte7;)Lrt8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lfu9;

    .line 51
    .line 52
    invoke-virtual {v5}, Ltv4;->Y()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lmm6;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Llk3;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Llk3;->b(Lte7;)Lrt8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v1}, Lzw2;->q0(Li9c;Lft5;)Lfc6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lnt8;->U()Lte7;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v3, Li9c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lxt5;

    .line 84
    .line 85
    iget-object v5, v5, Lxt5;->j:Lyr0;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lx29;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lx29;-><init>(Lmi7;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lkc6;->n:Lda7;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static {v6, v2, v4, v5, v7}, Ltt5;->P1(Lek3;Lfc6;Lte7;Lx29;Z)Ltt5;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v5, v6, v2, v4}, Lor6;->m0(IZLbd6;I)Leu5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v3, Li9c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lst2;

    .line 113
    .line 114
    invoke-virtual {v1}, Lrt8;->X()Lst8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1, v2}, Lst2;->L(Lst8;Leu5;)Lp76;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v0}, Lkc6;->o()Lbc6;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v16, Lvr3;->e:Lur3;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    sget-object v11, Lz54;->a:Lz54;

    .line 132
    .line 133
    const/4 v15, 0x3

    .line 134
    move-object v12, v11

    .line 135
    move-object v13, v11

    .line 136
    invoke-virtual/range {v8 .. v17}, Ltt5;->O1(Lbc6;Lbc6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp76;ILur3;Ljava/util/Map;)Lfu9;

    .line 137
    .line 138
    .line 139
    iput v7, v8, Ltt5;->G:I

    .line 140
    .line 141
    iget-object v0, v3, Li9c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lxt5;

    .line 144
    .line 145
    iget-object v0, v0, Lxt5;->g:Ld2c;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p2

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object v0, v3, Li9c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lxt5;

    .line 158
    .line 159
    iget-object v0, v0, Lxt5;->x:Lica;

    .line 160
    .line 161
    check-cast v0, Lz70;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final k()Llk3;
    .locals 2

    .line 1
    new-instance v0, Lcs2;

    .line 2
    .line 3
    iget-object p0, p0, Lkc6;->o:Lgt8;

    .line 4
    .line 5
    sget-object v1, Lj16;->f:Lj16;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcs2;-><init>(Lgt8;Lou4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lte7;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lkc6;->H(Lte7;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object v2, Lt0a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v2, Lt0a;->j:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    sget v2, Las0;->l:I

    .line 16
    .line 17
    sget-object v2, Lt0a;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrv4;

    .line 47
    .line 48
    invoke-interface {v3}, Lrv4;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lfu9;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lkc6;->J(Lfu9;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v2, v3}, Lkc6;->v(Ljava/util/LinkedHashSet;Lte7;Ljava/util/ArrayList;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_2
    sget v2, Lxw9;->c:I

    .line 93
    .line 94
    invoke-static {}, Lfh7;->k()Lxw9;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v2, p0, Lxc6;->b:Li9c;

    .line 99
    .line 100
    iget-object v2, v2, Li9c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lxt5;

    .line 103
    .line 104
    iget-object v2, v2, Lxt5;->u:Lhk7;

    .line 105
    .line 106
    check-cast v2, Lik7;

    .line 107
    .line 108
    iget-object v4, v2, Lik7;->c:Lbx7;

    .line 109
    .line 110
    sget-object v1, Lg84;->e0:Lhd0;

    .line 111
    .line 112
    iget-object v2, p0, Lkc6;->n:Lda7;

    .line 113
    .line 114
    sget-object v6, Lz54;->a:Lz54;

    .line 115
    .line 116
    move-object v3, p2

    .line 117
    invoke-static/range {v1 .. v6}, Lfr5;->a0(Lg84;Lda7;Lte7;Lbx7;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v12, v5

    .line 122
    new-instance v5, Lvf3;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x9

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v3, Lkc6;

    .line 129
    .line 130
    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    .line 131
    .line 132
    move-object v0, v5

    .line 133
    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v0 .. v8}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 138
    .line 139
    .line 140
    move-object v4, p1

    .line 141
    move-object v2, p1

    .line 142
    move-object v1, p2

    .line 143
    move-object v5, v0

    .line 144
    move-object v3, v11

    .line 145
    move-object v0, p0

    .line 146
    invoke-virtual/range {v0 .. v5}, Lkc6;->w(Lte7;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lou4;)V

    .line 147
    .line 148
    .line 149
    move-object v9, v3

    .line 150
    new-instance v0, Lvf3;

    .line 151
    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const-class v3, Lkc6;

    .line 156
    .line 157
    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 158
    .line 159
    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-direct/range {v0 .. v8}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 163
    .line 164
    .line 165
    move-object v1, p2

    .line 166
    move-object v5, v0

    .line 167
    move-object v0, v2

    .line 168
    move-object v3, v9

    .line 169
    move-object v4, v10

    .line 170
    move-object v2, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lkc6;->w(Lte7;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lou4;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, Lfu9;

    .line 195
    .line 196
    invoke-virtual {p0, v7}, Lkc6;->J(Lfu9;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v3, v4}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-virtual {p0, p1, p2, v3, v4}, Lkc6;->v(Ljava/util/LinkedHashSet;Lte7;Ljava/util/ArrayList;Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final m(Lte7;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget-object v1, v0, Lkc6;->o:Lgt8;

    .line 6
    .line 7
    iget-object v1, v1, Lgt8;->e:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Lxc6;->b:Li9c;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lxc6;->e:Lmm6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmm6;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llk3;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-interface {v1, v6}, Llk3;->c(Lte7;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1}, Lyw2;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lot8;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3, v1}, Lzw2;->q0(Li9c;Lft5;)Lfc6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1}, Lnt8;->W()Lp6;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lmi7;->Q(Lp6;)Lur3;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v1}, Lnt8;->U()Lte7;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v7, v3, Li9c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lxt5;

    .line 63
    .line 64
    iget-object v7, v7, Lxt5;->j:Lyr0;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v12, Lx29;

    .line 70
    .line 71
    invoke-direct {v12, v1}, Lx29;-><init>(Lmi7;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    iget-object v7, v0, Lkc6;->n:Lda7;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v13}, Lwt5;->I1(Lek3;Lfc6;Lur3;ZLte7;Lx29;Z)Lwt5;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v7, Lyr0;->c:Lso;

    .line 83
    .line 84
    invoke-static {v14, v7}, Lzj3;->I(Ldh8;Lto;)Lgh8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v14, v7, v4, v4, v4}, Lfh8;->E1(Lgh8;Lsh8;Lsc4;Lsc4;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v3, Li9c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lac6;

    .line 94
    .line 95
    invoke-static {v3, v14, v1, v2, v8}, Lxta;->u(Li9c;Lgk3;Lhu5;ILac6;)Li9c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v1}, Lot8;->T()Ljava/lang/reflect/Member;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Class;->isAnnotation()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x2

    .line 114
    const/4 v11, 0x6

    .line 115
    invoke-static {v10, v9, v4, v11}, Lor6;->m0(IZLbd6;I)Leu5;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v8, v8, Li9c;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lst2;

    .line 122
    .line 123
    invoke-virtual {v1}, Lot8;->X()Lst8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v8, v1, v9}, Lst2;->L(Lst8;Leu5;)Lp76;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v0}, Lkc6;->o()Lbc6;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    sget-object v16, Lz54;->a:Lz54;

    .line 138
    .line 139
    move-object/from16 v19, v16

    .line 140
    .line 141
    invoke-virtual/range {v14 .. v19}, Lfh8;->H1(Lp76;Ljava/util/List;Lbc6;Lbc6;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v7, Lgh8;->p:Lp76;

    .line 145
    .line 146
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object/from16 v6, p1

    .line 151
    .line 152
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkc6;->I(Lte7;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    sget v7, Lxw9;->c:I

    .line 164
    .line 165
    invoke-static {}, Lfh7;->k()Lxw9;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {}, Lfh7;->k()Lxw9;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Ljc6;

    .line 174
    .line 175
    invoke-direct {v9, v0, v2}, Ljc6;-><init>(Lkc6;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v5, v7, v9}, Lkc6;->x(Ljava/util/Set;Ljava/util/AbstractCollection;Lxw9;Lou4;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7}, Llk9;->Q0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v7, Ljc6;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-direct {v7, v0, v9}, Ljc6;-><init>(Lkc6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v8, v4, v7}, Lkc6;->x(Ljava/util/Set;Ljava/util/AbstractCollection;Lxw9;Lou4;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8}, Llk9;->S0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v1, v3, Li9c;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lxt5;

    .line 201
    .line 202
    iget-object v2, v1, Lxt5;->f:Lg84;

    .line 203
    .line 204
    iget-object v1, v1, Lxt5;->u:Lhk7;

    .line 205
    .line 206
    check-cast v1, Lik7;

    .line 207
    .line 208
    iget-object v3, v1, Lik7;->c:Lbx7;

    .line 209
    .line 210
    iget-object v1, v0, Lkc6;->n:Lda7;

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    move-object v2, v6

    .line 214
    invoke-static/range {v0 .. v5}, Lfr5;->a0(Lg84;Lda7;Lte7;Lbx7;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc6;->o:Lgt8;

    .line 2
    .line 3
    iget-object v0, v0, Lgt8;->e:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxc6;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object v1, p0, Lxc6;->e:Lmm6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmm6;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llk3;

    .line 25
    .line 26
    invoke-interface {v1}, Llk3;->f()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkc6;->n:Lda7;

    .line 36
    .line 37
    invoke-interface {p0}, Ldt2;->x()Ln0b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ln0b;->b()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp76;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp76;->X()Lbx6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lbx6;->f()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method public final o()Lbc6;
    .locals 1

    .line 1
    iget-object p0, p0, Lkc6;->n:Lda7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lrr3;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lda7;->Q()Lbc6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lrr3;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final p()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc6;->n:Lda7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ltt5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc6;->o:Lgt8;

    .line 2
    .line 3
    iget-object v0, v0, Lgt8;->e:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkc6;->J(Lfu9;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r(Lot8;Ljava/util/ArrayList;Lp76;Ljava/util/List;)Lvc6;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc6;->b:Li9c;

    .line 2
    .line 3
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v0, v0, Lxt5;->e:Lpvb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iget-object p0, p0, Lkc6;->n:Lda7;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lvc6;

    .line 32
    .line 33
    invoke-direct {p0, p3, p4, p2, v0}, Lvc6;-><init>(Lp76;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p3, "signatureErrors"

    .line 40
    .line 41
    aput-object p3, p2, v1

    .line 42
    .line 43
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 44
    .line 45
    aput-object p3, p2, p1

    .line 46
    .line 47
    const-string p1, "<init>"

    .line 48
    .line 49
    aput-object p1, p2, p0

    .line 50
    .line 51
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-static {v2}, Lpvb;->j(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {p0}, Lpvb;->j(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {p1}, Lpvb;->j(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {v1}, Lpvb;->j(I)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkc6;->o:Lgt8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgt8;->U()Lxp4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u(Ljava/util/ArrayList;Lit5;ILot8;Lp76;Lp76;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v4, Lyr0;->c:Lso;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnt8;->U()Lte7;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v1, v6}, Lc2b;->h(Lp76;Z)Lu5b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v7, v0, Lot8;->e:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lvs8;->a:Ljava/util/List;

    .line 34
    .line 35
    const-class v9, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    new-instance v8, Lkt8;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-direct {v8, v3, v7}, Lkt8;-><init>(Lte7;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Lys8;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    invoke-direct {v8, v3, v7}, Lys8;-><init>(Lte7;Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v8, Lzs8;

    .line 68
    .line 69
    check-cast v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v8, v3, v7}, Lzs8;-><init>(Lte7;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    new-instance v8, Lht8;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-direct {v8, v3, v7}, Lht8;-><init>(Lte7;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v8, Lmt8;

    .line 88
    .line 89
    invoke-direct {v8, v3, v7}, Lmt8;-><init>(Lte7;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v8, v3

    .line 94
    :goto_0
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v7, v6

    .line 99
    :goto_1
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {v2, v6}, Lc2b;->h(Lp76;Z)Lu5b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_6
    move-object v10, v3

    .line 106
    iget-object p0, p0, Lxc6;->b:Li9c;

    .line 107
    .line 108
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lxt5;

    .line 111
    .line 112
    iget-object p0, p0, Lxt5;->j:Lyr0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v11, Lx29;

    .line 118
    .line 119
    invoke-direct {v11, v0}, Lx29;-><init>(Lmi7;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lscb;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move v3, p3

    .line 128
    move-object v6, v1

    .line 129
    move-object v1, p2

    .line 130
    invoke-direct/range {v0 .. v11}, Lscb;-><init>(Li91;Lscb;ILto;Lte7;Lp76;ZZZLp76;Lxz9;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const/4 p0, 0x2

    .line 138
    invoke-static {p0}, Lc2b;->a(I)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final v(Ljava/util/LinkedHashSet;Lte7;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxc6;->b:Li9c;

    .line 2
    .line 3
    iget-object v0, v0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v1, v0, Lxt5;->f:Lg84;

    .line 8
    .line 9
    iget-object v0, v0, Lxt5;->u:Lhk7;

    .line 10
    .line 11
    check-cast v0, Lik7;

    .line 12
    .line 13
    iget-object v4, v0, Lik7;->c:Lbx7;

    .line 14
    .line 15
    iget-object v2, p0, Lkc6;->n:Lda7;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lfr5;->a0(Lg84;Lda7;Lte7;Lbx7;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v6, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-static {p0, p3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lfu9;

    .line 60
    .line 61
    invoke-static {p3}, Lmu7;->w(Lk91;)Lk91;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget p4, Las0;->l:I

    .line 69
    .line 70
    invoke-virtual {p3}, Lfk3;->getName()Lte7;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object v0, Lt0a;->e:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p4, Lut9;->g:Lut9;

    .line 85
    .line 86
    invoke-static {p3, p4}, Ltr3;->b(Lk91;Lou4;)Lk91;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_1
    check-cast p4, Lfu9;

    .line 91
    .line 92
    if-nez p4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p3, p4, p1}, Lkc6;->z(Lfu9;Lrv4;Ljava/util/AbstractCollection;)Lfu9;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v6, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final w(Lte7;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lou4;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfu9;

    .line 16
    .line 17
    invoke-static {v0}, Lmu7;->w(Lk91;)Lk91;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfu9;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Lmu7;->v(Lrv4;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p5, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lfu9;

    .line 57
    .line 58
    invoke-interface {v4}, Lrv4;->x0()Lqv4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, p1}, Lqv4;->s(Lte7;)Lqv4;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lqv4;->x()Lqv4;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lqv4;->h()Lqv4;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lqv4;->build()Lrv4;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lfu9;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lkc6;->D(Lfu9;Lfu9;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-static {v4, v1, p2}, Lkc6;->z(Lfu9;Lrv4;Ljava/util/AbstractCollection;)Lfu9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-static {p4, v1}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Las0;->a(Lrv4;)Lrv4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    move-object v3, v1

    .line 100
    check-cast v3, Lfk3;

    .line 101
    .line 102
    invoke-virtual {v3}, Lfk3;->getName()Lte7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p5, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lfu9;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-static {v5, v6}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v1}, Lrv4;->a()Lrv4;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v6}, Lsvb;->A(Lrv4;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-static {v5, v1}, Lkc6;->C(Lrv4;Lrv4;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v2

    .line 156
    :goto_2
    check-cast v4, Lfu9;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-interface {v4}, Lrv4;->x0()Lqv4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1}, Li91;->Y()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    invoke-static {v5, v7}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lscb;

    .line 196
    .line 197
    invoke-virtual {v7}, Lvcb;->b()Lp76;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v4}, Ltv4;->Y()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-static {v6, v4, v1}, Lkh7;->p(Ljava/util/ArrayList;Ljava/util/Collection;Lrv4;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v3, v4}, Lqv4;->a(Ljava/util/List;)Lqv4;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lqv4;->x()Lqv4;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lqv4;->h()Lqv4;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lqv4;->i()Lqv4;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Lqv4;->build()Lrv4;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lfu9;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v3, v2

    .line 235
    :goto_4
    if-eqz v3, :cond_3

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lkc6;->J(Lfu9;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object v3, v2

    .line 245
    :goto_5
    if-eqz v3, :cond_3

    .line 246
    .line 247
    invoke-static {v3, v1, p2}, Lkc6;->z(Lfu9;Lrv4;Ljava/util/AbstractCollection;)Lfu9;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_6
    invoke-static {p4, v1}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lrv4;->p()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    invoke-virtual {v0}, Lfk3;->getName()Lte7;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p5, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lfu9;

    .line 286
    .line 287
    invoke-static {v3}, Lkc6;->A(Lfu9;)Lfu9;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    invoke-static {v3, v0}, Lkc6;->C(Lrv4;Lrv4;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move-object v3, v2

    .line 301
    :goto_7
    if-eqz v3, :cond_b

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public final x(Ljava/util/Set;Ljava/util/AbstractCollection;Lxw9;Lou4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ldh8;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lkc6;->B(Ldh8;Lou4;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lkc6;->F(Ldh8;Lou4;)Lfu9;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4}, Lucb;->f0()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v2}, Lkc6;->G(Ldh8;Lou4;)Lfu9;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7}, Ltv4;->y()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ltv4;->y()I

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v8, Lqt5;

    .line 57
    .line 58
    sget-object v10, Lyr0;->c:Lso;

    .line 59
    .line 60
    invoke-virtual {v5}, Ltv4;->y()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v5}, Ltv4;->h()Lur3;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v13, v9

    .line 74
    :goto_1
    invoke-interface {v4}, Lek3;->getName()Lte7;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v5}, Lhk3;->f()Lxz9;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move/from16 v16, v9

    .line 87
    .line 88
    iget-object v9, v0, Lkc6;->n:Lda7;

    .line 89
    .line 90
    move/from16 v17, v16

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move/from16 v20, v17

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    move/from16 v6, v20

    .line 99
    .line 100
    invoke-direct/range {v8 .. v19}, Lwt5;-><init>(Lek3;Lto;ILur3;ZLte7;Lxz9;Ldh8;IZLpz7;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v5, Ltv4;->j:Lp76;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkc6;->o()Lbc6;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x0

    .line 110
    sget-object v10, Lz54;->a:Lz54;

    .line 111
    .line 112
    move-object v13, v10

    .line 113
    invoke-virtual/range {v8 .. v13}, Lfh8;->H1(Lp76;Ljava/util/List;Lbc6;Lbc6;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lex2;->getAnnotations()Lto;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v5}, Lhk3;->f()Lxz9;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v8, v9, v6, v10}, Lzj3;->O(Ldh8;Lto;ZLxz9;)Lgh8;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v5, v6, Lah8;->o:Lrv4;

    .line 129
    .line 130
    invoke-virtual {v8}, Lvcb;->b()Lp76;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6, v5}, Lgh8;->D1(Lp76;)V

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, Ltv4;->Y()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lscb;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7}, Lex2;->getAnnotations()Lto;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5}, Lex2;->getAnnotations()Lto;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v7}, Ltv4;->h()Lur3;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v7}, Lhk3;->f()Lxz9;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v8 .. v13}, Lzj3;->P(Ldh8;Lto;Lto;ZLur3;Lxz9;)Lsh8;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v7, v5, Lah8;->o:Lrv4;

    .line 173
    .line 174
    :goto_2
    const/4 v7, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-string v0, "No parameter found for "

    .line 177
    .line 178
    invoke-static {v7, v0}, Llq4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const/4 v5, 0x0

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Lfh8;->E1(Lgh8;Lsh8;Lsc4;Lsc4;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v8

    .line 188
    :goto_4
    move-object/from16 v5, p2

    .line 189
    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lxw9;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public final y()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkc6;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkc6;->n:Lda7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ldt2;->x()Ln0b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ln0b;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lxc6;->b:Li9c;

    .line 17
    .line 18
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxt5;

    .line 21
    .line 22
    iget-object p0, p0, Lxt5;->u:Lhk7;

    .line 23
    .line 24
    check-cast p0, Lik7;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ldt2;->x()Ln0b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ln0b;->b()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
