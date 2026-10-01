.class public final Lww2;
.super Lc10;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ldu5;ZLw1b;Lmz5;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Collection;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lc10;-><init>(Ljava/lang/Class;Ldu5;ZLv1b;Lmz5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lwg9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lc10;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lrg9;->s:Lrg9;

    .line 15
    .line 16
    iget-object v2, p3, Lwg9;->a:Lpg9;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lpg9;->k(Lrg9;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lww2;->r(Ljava/util/Collection;Lix5;Lwg9;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Lix5;->U(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lww2;->r(Ljava/util/Collection;Lix5;Lwg9;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lix5;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Lv1b;)Li63;
    .locals 6

    .line 1
    new-instance v0, Lww2;

    .line 2
    .line 3
    iget-object v4, p0, Lc10;->h:Lmz5;

    .line 4
    .line 5
    iget-object v5, p0, Lc10;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lc10;->d:Lnl0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lc10;-><init>(Lc10;Lnl0;Lv1b;Lmz5;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Lix5;Lwg9;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lww2;->r(Ljava/util/Collection;Lix5;Lwg9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lnl0;Lv1b;Lmz5;Ljava/lang/Boolean;)Lc10;
    .locals 6

    .line 1
    new-instance v0, Lww2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lc10;-><init>(Lc10;Lnl0;Lv1b;Lmz5;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Ljava/util/Collection;Lix5;Lwg9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc10;->c:Ldu5;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lix5;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lc10;->g:Lv1b;

    .line 9
    .line 10
    iget-object v4, p0, Lc10;->h:Lmz5;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p3, p2}, Lwg9;->g(Lix5;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v0, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4, v0, p2, p3, v3}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_1
    invoke-static {p3, p0, p1, v2}, Lu5a;->l(Lwg9;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v5, p0, Lc10;->i:Llu7;

    .line 70
    .line 71
    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lwg9;->g(Lix5;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Llu7;->w(Ljava/lang/Class;)Lmz5;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Ldu5;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3, v0, v7}, Lwg9;->e(Ldu5;Ljava/lang/Class;)Ldu5;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p0, v5, v7, p3}, Lc10;->o(Llu7;Ldu5;Lwg9;)Lmz5;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v8, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v8, p0, Lc10;->d:Lnl0;

    .line 110
    .line 111
    invoke-virtual {p3, v7, v8}, Lwg9;->i(Ljava/lang/Class;Lnl0;)Lmz5;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v7, v8}, Llu7;->s(Ljava/lang/Class;Lmz5;)Llu7;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eq v5, v7, :cond_8

    .line 120
    .line 121
    iput-object v7, p0, Lc10;->i:Llu7;

    .line 122
    .line 123
    :cond_8
    :goto_2
    iget-object v5, p0, Lc10;->i:Llu7;

    .line 124
    .line 125
    :cond_9
    if-nez v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v6, p2, p3}, Lmz5;->e(Ljava/lang/Object;Lix5;Lwg9;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v8, v6, p2, p3, v3}, Lmz5;->f(Ljava/lang/Object;Lix5;Lwg9;Lv1b;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    :cond_b
    :goto_4
    return-void

    .line 143
    :goto_5
    invoke-static {p3, p0, p1, v2}, Lu5a;->l(Lwg9;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
