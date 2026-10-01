.class public final Lhs3;
.super Lss3;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final g:Lu76;

.field public final h:Lmm6;

.field public final i:Lmm6;

.field public final synthetic j:Ljs3;


# direct methods
.method public constructor <init>(Ljs3;Lu76;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lhs3;->j:Ljs3;

    .line 2
    .line 3
    iget-object v1, p1, Ljs3;->l:Lyr3;

    .line 4
    .line 5
    iget-object p1, p1, Ljs3;->e:Ldi8;

    .line 6
    .line 7
    iget-object v2, p1, Ldi8;->q:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p1, Ldi8;->r:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p1, Ldi8;->s:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Ldi8;->k:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v0, v1, Lyr3;->b:Lue7;

    .line 18
    .line 19
    iget-object v6, v1, Lyr3;->a:Lwr3;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-static {p1, v7}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v0, v7}, Lw2b;->S(Lue7;I)Lte7;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Les3;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {p1, v5, v7}, Les3;-><init>(Ljava/util/ArrayList;I)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lss3;-><init>(Lyr3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmu4;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lhs3;->g:Lu76;

    .line 72
    .line 73
    iget-object p0, v6, Lwr3;->a:Lpm6;

    .line 74
    .line 75
    new-instance p1, Lfs3;

    .line 76
    .line 77
    invoke-direct {p1, v0, v7}, Lfs3;-><init>(Lhs3;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Lmm6;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lhs3;->h:Lmm6;

    .line 89
    .line 90
    iget-object p0, v6, Lwr3;->a:Lpm6;

    .line 91
    .line 92
    new-instance p1, Lfs3;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, v0, p2}, Lfs3;-><init>(Lhs3;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p2, Lmm6;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v0, Lhs3;->i:Lmm6;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final b(Lir3;Lou4;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->h:Lmm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lte7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lss3;->b:Lyr3;

    .line 2
    .line 3
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 4
    .line 5
    iget-object v0, v0, Lwr3;->i:Ld2c;

    .line 6
    .line 7
    sget-object v1, Ld2c;->q:Ld2c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1, p2}, Lss3;->d(Lte7;I)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final e(Lte7;I)Ldt2;
    .locals 2

    .line 1
    iget-object v0, p0, Lss3;->b:Lyr3;

    .line 2
    .line 3
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 4
    .line 5
    iget-object v0, v0, Lwr3;->i:Ld2c;

    .line 6
    .line 7
    sget-object v1, Ld2c;->q:Ld2c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lhs3;->j:Ljs3;

    .line 15
    .line 16
    iget-object v0, v0, Ljs3;->p:Li9c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Li9c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laf2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lda7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lss3;->e(Lte7;I)Ldt2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final g(Lte7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lss3;->b:Lyr3;

    .line 2
    .line 3
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 4
    .line 5
    iget-object v0, v0, Lwr3;->i:Ld2c;

    .line 6
    .line 7
    sget-object v1, Ld2c;->q:Ld2c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1, p2}, Lss3;->g(Lte7;I)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhs3;->j:Ljs3;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->p:Li9c;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li9c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lte7;

    .line 37
    .line 38
    iget-object v3, p0, Li9c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Laf2;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lda7;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lz54;->a:Lz54;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(Lte7;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhs3;->i:Lmm6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp76;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp76;->X()Lbx6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1, v3}, Lbx6;->g(Lte7;I)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lss3;->b:Lyr3;

    .line 45
    .line 46
    iget-object v1, v0, Lyr3;->a:Lwr3;

    .line 47
    .line 48
    iget-object v1, v1, Lwr3;->n:Lb8;

    .line 49
    .line 50
    iget-object v3, p0, Lhs3;->j:Ljs3;

    .line 51
    .line 52
    invoke-interface {v1, p1, v3}, Lb8;->i(Lte7;Lda7;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 65
    .line 66
    iget-object v0, v0, Lwr3;->q:Lhk7;

    .line 67
    .line 68
    check-cast v0, Lik7;

    .line 69
    .line 70
    iget-object v0, v0, Lik7;->c:Lbx7;

    .line 71
    .line 72
    new-instance v5, Lgs3;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v5, p2, v1}, Lgs3;-><init>(Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lhs3;->j:Ljs3;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lbx7;->h(Lte7;Ljava/util/Collection;Ljava/util/Collection;Lda7;Lol7;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k(Lte7;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhs3;->i:Lmm6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmm6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp76;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp76;->X()Lbx6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1, v3}, Lbx6;->d(Lte7;I)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lss3;->b:Lyr3;

    .line 50
    .line 51
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 52
    .line 53
    iget-object v0, v0, Lwr3;->q:Lhk7;

    .line 54
    .line 55
    check-cast v0, Lik7;

    .line 56
    .line 57
    iget-object v0, v0, Lik7;->c:Lbx7;

    .line 58
    .line 59
    new-instance v5, Lgs3;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v5, p2, v1}, Lgs3;-><init>(Ljava/util/AbstractCollection;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lhs3;->j:Ljs3;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lbx7;->h(Lte7;Ljava/util/Collection;Ljava/util/Collection;Lda7;Lol7;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l(Lte7;)Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->j:Ljs3;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->h:Lis2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lis2;->d(Lte7;)Lis2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lhs3;->j:Ljs3;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->n:Lis3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp76;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp76;->X()Lbx6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lbx6;->c()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lhs3;->j:Ljs3;

    .line 2
    .line 3
    iget-object v1, v0, Ljs3;->n:Lis3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk2;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp76;

    .line 31
    .line 32
    invoke-virtual {v3}, Lp76;->X()Lbx6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lbx6;->a()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lss3;->b:Lyr3;

    .line 47
    .line 48
    iget-object p0, p0, Lyr3;->a:Lwr3;

    .line 49
    .line 50
    iget-object p0, p0, Lwr3;->n:Lb8;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lb8;->e(Lda7;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lhs3;->j:Ljs3;

    .line 2
    .line 3
    iget-object p0, p0, Ljs3;->n:Lis3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp76;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp76;->X()Lbx6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lbx6;->f()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final r(Lvs3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lss3;->b:Lyr3;

    .line 2
    .line 3
    iget-object v0, v0, Lyr3;->a:Lwr3;

    .line 4
    .line 5
    iget-object v0, v0, Lwr3;->o:Lz88;

    .line 6
    .line 7
    iget-object p0, p0, Lhs3;->j:Ljs3;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lz88;->f(Lda7;Lvs3;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
