.class public final Lp58;
.super Lm1;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ll58;
.implements Lj$/util/Map;


# instance fields
.field public a:Lo58;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lx48;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp58;->a:Lo58;

    .line 5
    .line 6
    iget-object v0, p1, Lo58;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lp58;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lo58;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lp58;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lo58;->c:Lu48;

    .line 15
    .line 16
    new-instance v0, Lx48;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lx48;-><init>(Lu48;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp58;->d:Lx48;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lb58;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lb58;-><init>(Lm1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final build()Ln58;
    .locals 4

    .line 1
    iget-object v0, p0, Lp58;->a:Lo58;

    .line 2
    .line 3
    iget-object v1, p0, Lp58;->d:Lx48;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v1, Lx48;->a:Lu48;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lx48;->a:Lu48;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx48;->h()Lu48;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo58;

    .line 17
    .line 18
    iget-object v2, p0, Lp58;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lp58;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu48;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp58;->a:Lo58;

    .line 26
    .line 27
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Le58;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le58;-><init>(Lm1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp58;->d:Lx48;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lp58;->a:Lo58;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lx48;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyr0;->l:Lyr0;

    .line 16
    .line 17
    iput-object v0, p0, Lp58;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lp58;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp58;->d:Lx48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx48;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lp58;->d:Lx48;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm1;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v2, v3, Lo58;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object p0, v0, Lx48;->c:Lusa;

    .line 34
    .line 35
    check-cast p1, Lo58;

    .line 36
    .line 37
    iget-object p1, p1, Lo58;->c:Lu48;

    .line 38
    .line 39
    iget-object p1, p1, Lu48;->a:Lusa;

    .line 40
    .line 41
    sget-object v0, Lv;->u:Lv;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lusa;->g(Lusa;Lcv4;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    instance-of v2, v3, Lp58;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object p0, v0, Lx48;->c:Lusa;

    .line 53
    .line 54
    check-cast p1, Lp58;

    .line 55
    .line 56
    iget-object p1, p1, Lp58;->d:Lx48;

    .line 57
    .line 58
    iget-object p1, p1, Lx48;->c:Lusa;

    .line 59
    .line 60
    sget-object v0, Lv;->v:Lv;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lusa;->g(Lusa;Lcv4;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_4
    instance-of v2, v3, Lu48;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object p0, v0, Lx48;->c:Lusa;

    .line 72
    .line 73
    check-cast p1, Lu48;

    .line 74
    .line 75
    iget-object p1, p1, Lu48;->a:Lusa;

    .line 76
    .line 77
    sget-object v0, Lv;->w:Lv;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lusa;->g(Lusa;Lcv4;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_5
    instance-of v2, v3, Lx48;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object p0, v0, Lx48;->c:Lusa;

    .line 89
    .line 90
    check-cast p1, Lx48;

    .line 91
    .line 92
    iget-object p1, p1, Lx48;->c:Lusa;

    .line 93
    .line 94
    sget-object v0, Lv;->x:Lv;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lusa;->g(Lusa;Lcv4;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    invoke-virtual {p0}, Lp58;->f()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p1, v0, :cond_a

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-static {p0, v0}, Lmu9;->z(Lm1;Ljava/util/Map$Entry;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    :goto_0
    return v1

    .line 145
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    :cond_a
    const-string p0, "Failed requirement."

    .line 148
    .line 149
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp58;->d:Lx48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lzr6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lzr6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp58;->d:Lx48;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lwi6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lyr0;->l:Lyr0;

    .line 2
    .line 3
    iget-object v1, p0, Lp58;->d:Lx48;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwi6;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lwi6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iput-object v3, p0, Lp58;->a:Lo58;

    .line 20
    .line 21
    new-instance p0, Lwi6;

    .line 22
    .line 23
    iget-object v3, v2, Lwi6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lwi6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p2, v3, v2}, Lwi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p0}, Lx48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iput-object v3, p0, Lp58;->a:Lo58;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lp58;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lp58;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p0, Lwi6;

    .line 47
    .line 48
    invoke-direct {p0, p2, v0, v0}, Lwi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lx48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object v2, p0, Lp58;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lx48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lwi6;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lwi6;

    .line 67
    .line 68
    iget-object v6, v4, Lwi6;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v4, Lwi6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v5, v6, v4, p1}, Lwi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v5}, Lx48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lwi6;

    .line 79
    .line 80
    invoke-direct {v4, p2, v2, v0}, Lwi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v4}, Lx48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp58;->c:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v3
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp58;->d:Lx48;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx48;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwi6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p1, Lwi6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lwi6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lp58;->a:Lo58;

    .line 18
    .line 19
    sget-object v1, Lyr0;->l:Lyr0;

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lx48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwi6;

    .line 28
    .line 29
    new-instance v5, Lwi6;

    .line 30
    .line 31
    iget-object v6, v4, Lwi6;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, Lwi6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v5, v6, v4, v2}, Lwi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Lx48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p0, Lp58;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lx48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwi6;

    .line 51
    .line 52
    new-instance v1, Lwi6;

    .line 53
    .line 54
    iget-object v4, p0, Lwi6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lwi6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3, p0}, Lwi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lx48;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-object v3, p0, Lp58;->c:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    iget-object p0, p1, Lwi6;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 70
    iget-object v0, p0, Lp58;->d:Lx48;

    invoke-virtual {v0, p1}, Lx48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, v0, Lwi6;->a:Ljava/lang/Object;

    .line 72
    invoke-static {v0, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lp58;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
