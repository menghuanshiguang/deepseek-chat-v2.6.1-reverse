.class public final Lzc6;
.super Lad6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lgt8;

.field public final o:Lhc6;


# direct methods
.method public constructor <init>(Li9c;Lgt8;Lhc6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxc6;-><init>(Li9c;Lkc6;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lzc6;->n:Lgt8;

    .line 6
    .line 7
    iput-object p3, p0, Lzc6;->o:Lhc6;

    .line 8
    .line 9
    return-void
.end method

.method public static u(Ldh8;)Ldh8;
    .locals 2

    .line 1
    invoke-interface {p0}, Lk91;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lk91;->l()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldh8;

    .line 41
    .line 42
    invoke-static {v1}, Lzc6;->u(Ldh8;)Ldh8;

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
    :cond_1
    invoke-static {v0}, Lyw2;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldh8;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final e(Lte7;I)Ldt2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lir3;Lou4;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lh64;->a:Lh64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lir3;Lj16;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p1, p0, Lxc6;->e:Lmm6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmm6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llk3;

    .line 8
    .line 9
    invoke-interface {p1}, Llk3;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lyw2;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lzc6;->o:Lhc6;

    .line 20
    .line 21
    invoke-static {p2}, Lkh7;->s(Lda7;)Lzc6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lxc6;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lh64;->a:Lh64;

    .line 36
    .line 37
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lzc6;->n:Lgt8;

    .line 43
    .line 44
    iget-object p2, p2, Lgt8;->e:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [Lte7;

    .line 54
    .line 55
    sget-object v0, La2a;->c:Lte7;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v0, p2, v1

    .line 59
    .line 60
    sget-object v0, La2a;->a:Lte7;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v0, p2, v1

    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lxc6;->b:Li9c;

    .line 75
    .line 76
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lxt5;

    .line 79
    .line 80
    iget-object p0, p0, Lxt5;->x:Lica;

    .line 81
    .line 82
    check-cast p0, Lz70;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final j(Lte7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxc6;->b:Li9c;

    .line 2
    .line 3
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxt5;

    .line 6
    .line 7
    iget-object p0, p0, Lxt5;->x:Lica;

    .line 8
    .line 9
    check-cast p0, Lz70;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Llk3;
    .locals 2

    .line 1
    new-instance v0, Lcs2;

    .line 2
    .line 3
    iget-object p0, p0, Lzc6;->n:Lgt8;

    .line 4
    .line 5
    sget-object v1, Lj16;->h:Lj16;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcs2;-><init>(Lgt8;Lou4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lte7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzc6;->o:Lhc6;

    .line 2
    .line 3
    invoke-static {v0}, Lkh7;->s(Lda7;)Lzc6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lh64;->a:Lh64;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-virtual {v1, p2, v2}, Lxc6;->g(Lte7;I)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    check-cast v7, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v1, p0, Lxc6;->b:Li9c;

    .line 28
    .line 29
    iget-object v1, v1, Li9c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lxt5;

    .line 32
    .line 33
    iget-object v2, v1, Lxt5;->f:Lg84;

    .line 34
    .line 35
    iget-object v1, v1, Lxt5;->u:Lhk7;

    .line 36
    .line 37
    check-cast v1, Lik7;

    .line 38
    .line 39
    iget-object v5, v1, Lik7;->c:Lbx7;

    .line 40
    .line 41
    iget-object v3, p0, Lzc6;->o:Lhc6;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-static/range {v2 .. v7}, Lfr5;->b0(Lg84;Lda7;Lte7;Lbx7;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lzc6;->n:Lgt8;

    .line 53
    .line 54
    iget-object p0, p0, Lgt8;->e:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, La2a;->c:Lte7;

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Lte7;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lzj3;->L(Lda7;)Lfu9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object p0, La2a;->a:Lte7;

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lte7;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lzj3;->M(Lda7;)Lfu9;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final m(Lte7;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lu;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lzc6;->o:Lhc6;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    sget-object v2, Lyr0;->q:Lyr0;

    .line 22
    .line 23
    new-instance v3, Lyc6;

    .line 24
    .line 25
    invoke-direct {v3, v6, v5, v0}, Lyc6;-><init>(Lda7;Ljava/util/Set;Lou4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ly08;->H(Ljava/util/Collection;Lch3;Lws7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lxc6;->b:Li9c;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxt5;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    iget-object v0, v1, Lxt5;->f:Lg84;

    .line 45
    .line 46
    iget-object v1, v1, Lxt5;->u:Lhk7;

    .line 47
    .line 48
    check-cast v1, Lik7;

    .line 49
    .line 50
    iget-object v3, v1, Lik7;->c:Lbx7;

    .line 51
    .line 52
    iget-object v1, p0, Lzc6;->o:Lhc6;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v4, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lfr5;->b0(Lg84;Lda7;Lte7;Lbx7;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object v2, p1

    .line 65
    move-object v4, p2

    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Ldh8;

    .line 87
    .line 88
    invoke-static {v3}, Lzc6;->u(Ldh8;)Ldh8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v12, v0

    .line 142
    check-cast v12, Ljava/util/Collection;

    .line 143
    .line 144
    iget-object v0, v1, Li9c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lxt5;

    .line 147
    .line 148
    iget-object v7, v0, Lxt5;->f:Lg84;

    .line 149
    .line 150
    iget-object v0, v0, Lxt5;->u:Lhk7;

    .line 151
    .line 152
    check-cast v0, Lik7;

    .line 153
    .line 154
    iget-object v10, v0, Lik7;->c:Lbx7;

    .line 155
    .line 156
    iget-object v8, p0, Lzc6;->o:Lhc6;

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    move-object v11, v4

    .line 160
    invoke-static/range {v7 .. v12}, Lfr5;->b0(Lg84;Lda7;Lte7;Lbx7;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object p0, p0, Lzc6;->n:Lgt8;

    .line 172
    .line 173
    iget-object p0, p0, Lgt8;->e:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    sget-object p0, La2a;->b:Lte7;

    .line 182
    .line 183
    invoke-static {v2, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    invoke-static {v6}, Lzj3;->K(Lda7;)Lfh8;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v4, p0}, Lrv6;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 6

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
    invoke-interface {v0}, Llk3;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lyw2;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lj16;->i:Lj16;

    .line 20
    .line 21
    iget-object v2, p0, Lzc6;->o:Lhc6;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v4, Lyr0;->q:Lyr0;

    .line 30
    .line 31
    new-instance v5, Lyc6;

    .line 32
    .line 33
    invoke-direct {v5, v2, v0, v1}, Lyc6;-><init>(Lda7;Ljava/util/Set;Lou4;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Ly08;->H(Ljava/util/Collection;Lch3;Lws7;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lzc6;->n:Lgt8;

    .line 40
    .line 41
    iget-object p0, p0, Lgt8;->e:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, La2a;->b:Lte7;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public final p()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc6;->o:Lhc6;

    .line 2
    .line 3
    return-object p0
.end method
