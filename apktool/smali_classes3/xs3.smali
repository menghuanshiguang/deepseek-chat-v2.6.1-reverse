.class public final Lxs3;
.super Lb1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final n:Lyr3;

.field public final o:Lqj8;

.field public final p:Las3;


# direct methods
.method public constructor <init>(Lyr3;Lqj8;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lyr3;->a:Lwr3;

    .line 2
    .line 3
    iget-object v2, v0, Lwr3;->a:Lpm6;

    .line 4
    .line 5
    iget-object v3, p1, Lyr3;->c:Lek3;

    .line 6
    .line 7
    sget-object v4, Lyr0;->c:Lso;

    .line 8
    .line 9
    iget-object v1, p1, Lyr3;->b:Lue7;

    .line 10
    .line 11
    iget v5, p2, Lqj8;->e:I

    .line 12
    .line 13
    invoke-static {v1, v5}, Lw2b;->S(Lue7;I)Lte7;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p2, Lqj8;->g:Lpj8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v1, v7, :cond_1

    .line 28
    .line 29
    if-ne v1, v6, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ll33;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 v6, 0x3

    .line 39
    :cond_2
    :goto_0
    iget-boolean v7, p2, Lqj8;->f:Z

    .line 40
    .line 41
    sget-object v9, Ly8c;->z:Ly8c;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move v8, p3

    .line 45
    invoke-direct/range {v1 .. v9}, Lb1;-><init>(Lpm6;Lek3;Lto;Lte7;IZILy8c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lxs3;->n:Lyr3;

    .line 49
    .line 50
    iput-object p2, v1, Lxs3;->o:Lqj8;

    .line 51
    .line 52
    new-instance p0, Las3;

    .line 53
    .line 54
    iget-object p1, v0, Lwr3;->a:Lpm6;

    .line 55
    .line 56
    new-instance p2, Lh2;

    .line 57
    .line 58
    const/16 p3, 0x17

    .line 59
    .line 60
    invoke-direct {p2, p3, v1}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Las3;-><init>(Lpm6;Lmu4;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lxs3;->p:Las3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final B1()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lxs3;->n:Lyr3;

    .line 2
    .line 3
    iget-object v1, v0, Lyr3;->d:Lgwb;

    .line 4
    .line 5
    iget-object v2, p0, Lxs3;->o:Lqj8;

    .line 6
    .line 7
    iget-object v3, v2, Lqj8;->h:Ljava/util/List;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/16 v4, 0xa

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lqj8;->i:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1, v5}, Lgwb;->k(I)Llj8;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Ltr3;->e(Lek3;)Ld76;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ld76;->o()Lnu9;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object p0, v0, Lyr3;->h:Lq5c;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Llj8;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lq5c;->L(Llj8;)Lp76;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-object v0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs3;->p:Las3;

    .line 2
    .line 3
    return-object p0
.end method
