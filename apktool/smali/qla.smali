.class public final Lqla;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;
.implements Lhz3;
.implements Lye9;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lrla;

.field public q:Lwm4;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lox2;

.field public w:Ljava/util/HashMap;

.field public x:Lvz7;

.field public y:Lola;

.field public z:Lpla;


# virtual methods
.method public final H0(Ljf9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqla;->y:Lola;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lola;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lola;-><init>(Lqla;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqla;->y:Lola;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lkn;

    .line 14
    .line 15
    iget-object v2, p0, Lqla;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkn;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lhf9;->a:[Ld56;

    .line 21
    .line 22
    sget-object v2, Lff9;->C:Lif9;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqla;->z:Lpla;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lpla;->c:Z

    .line 36
    .line 37
    sget-object v3, Lff9;->E:Lif9;

    .line 38
    .line 39
    sget-object v4, Lhf9;->a:[Ld56;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkn;

    .line 53
    .line 54
    iget-object v1, v1, Lpla;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lkn;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lff9;->D:Lif9;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lola;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lola;-><init>(Lqla;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lse9;->l:Lif9;

    .line 75
    .line 76
    new-instance v3, Lt2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lola;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lola;-><init>(Lqla;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lse9;->m:Lif9;

    .line 92
    .line 93
    new-instance v3, Lt2;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lv3a;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lse9;->n:Lif9;

    .line 109
    .line 110
    new-instance v2, Lt2;

    .line 111
    .line 112
    invoke-direct {v2, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0, v2}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lhf9;->b(Ljf9;Lou4;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final synthetic J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K0(Lbr5;Lyv6;I)I
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lfw6;

    .line 3
    .line 4
    iget-object v0, p0, Lqla;->z:Lpla;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lpla;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lpla;->d:Lvz7;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lqla;->b1()Lvz7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Lvz7;->d(Lpq3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p3, p0}, Lvz7;->a(ILwa6;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final synthetic O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R(Lfw6;Lyv6;J)Lew6;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqla;->z:Lpla;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lpla;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lpla;->d:Lvz7;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lqla;->b1()Lvz7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lvz7;->d(Lpq3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lvz7;->b(JLwa6;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lvz7;->n:Luz7;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Luz7;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lvz7;->j:Luf;

    .line 45
    .line 46
    iget-wide v0, v0, Lvz7;->l:J

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-static {p0}, Le06;->K(Ldb6;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lqla;->w:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    new-instance p3, Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lqla;->w:Ljava/util/HashMap;

    .line 64
    .line 65
    :cond_4
    sget-object v2, Lea;->a:Lw75;

    .line 66
    .line 67
    iget-object v3, p4, Luf;->d:Luka;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Luka;->d(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lea;->b:Lw75;

    .line 86
    .line 87
    iget-object p4, p4, Luf;->d:Luka;

    .line 88
    .line 89
    iget v3, p4, Luka;->g:I

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    invoke-virtual {p4, v3}, Luka;->d(I)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    const/16 p3, 0x20

    .line 109
    .line 110
    shr-long p3, v0, p3

    .line 111
    .line 112
    long-to-int p3, p3

    .line 113
    const-wide v2, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    long-to-int p4, v0

    .line 120
    invoke-static {p3, p3, p4, p4}, Lfr5;->J(IIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {p2, v0, v1}, Lyv6;->t(J)Lh88;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p0, p0, Lqla;->w:Ljava/util/HashMap;

    .line 129
    .line 130
    new-instance v0, Lr0;

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Lh88;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3, p4, p0, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()Lvz7;
    .locals 8

    .line 1
    iget-object v2, p0, Lqla;->p:Lrla;

    .line 2
    .line 3
    iget-object v0, p0, Lqla;->x:Lvz7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvz7;

    .line 8
    .line 9
    iget-object v1, p0, Lqla;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqla;->q:Lwm4;

    .line 12
    .line 13
    iget v4, p0, Lqla;->r:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lqla;->s:Z

    .line 16
    .line 17
    iget v6, p0, Lqla;->t:I

    .line 18
    .line 19
    iget v7, p0, Lqla;->u:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lvz7;-><init>(Ljava/lang/String;Lrla;Lwm4;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqla;->x:Lvz7;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lqla;->x:Lvz7;

    .line 27
    .line 28
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i0(Lbr5;Lyv6;I)I
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lfw6;

    .line 3
    .line 4
    iget-object p3, p0, Lqla;->z:Lpla;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, Lpla;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p3, Lpla;->d:Lvz7;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lqla;->b1()Lvz7;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-virtual {p3, p2}, Lvz7;->d(Lpq3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3, p0}, Lvz7;->e(Lwa6;)Luz7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Luz7;->j()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Llu7;->i(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final l0(Lbr5;Lyv6;I)I
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lfw6;

    .line 3
    .line 4
    iget-object p3, p0, Lqla;->z:Lpla;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, Lpla;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p3, Lpla;->d:Lvz7;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lqla;->b1()Lvz7;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-virtual {p3, p2}, Lvz7;->d(Lpq3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3, p0}, Lvz7;->e(Lwa6;)Luz7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Luz7;->i()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Llu7;->i(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final u0(Lmb6;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lqla;->z:Lpla;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lpla;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lpla;->d:Lvz7;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lqla;->b1()Lvz7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lvz7;->j:Luf;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Lmb6;->a:Lxl1;

    .line 32
    .line 33
    iget-object p1, p1, Lxl1;->b:Lst2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lst2;->s()Lvl1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lvz7;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lvz7;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lvl1;->h()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lvl1;->m(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lqla;->p:Lrla;

    .line 69
    .line 70
    iget-object v3, v0, Lrla;->a:Lf0a;

    .line 71
    .line 72
    iget-object v4, v3, Lf0a;->m:Ldia;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    sget-object v4, Ldia;->b:Ldia;

    .line 77
    .line 78
    :cond_5
    move-object v6, v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_6

    .line 83
    :goto_1
    iget-object v4, v3, Lf0a;->n:Lbn9;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lbn9;->d:Lbn9;

    .line 88
    .line 89
    :cond_6
    move-object v5, v4

    .line 90
    iget-object v3, v3, Lf0a;->o:Lnd;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Lie4;->n:Lie4;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    invoke-virtual {v0}, Lrla;->b()Liq0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-object p0, v0, Lrla;->a:Lf0a;

    .line 104
    .line 105
    iget-object p0, p0, Lf0a;->a:Lfka;

    .line 106
    .line 107
    invoke-interface {p0}, Lfka;->a()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual/range {v1 .. v7}, Luf;->g(Lvl1;Liq0;FLbn9;Ldia;Lnd;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-object p0, p0, Lqla;->v:Lox2;

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    invoke-interface {p0}, Lox2;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    sget-wide v3, Lgx2;->h:J

    .line 125
    .line 126
    :goto_2
    const-wide/16 v8, 0x10

    .line 127
    .line 128
    cmp-long p0, v3, v8

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    invoke-virtual {v0}, Lrla;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long p0, v3, v8

    .line 138
    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Lrla;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    sget-wide v3, Lgx2;->b:J

    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {v1 .. v7}, Luf;->f(Lvl1;JLbn9;Ldia;Lnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_4
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, Lvl1;->o()V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_5
    return-void

    .line 157
    :goto_6
    if-eqz p1, :cond_d

    .line 158
    .line 159
    invoke-interface {v2}, Lvl1;->o()V

    .line 160
    .line 161
    .line 162
    :cond_d
    throw p0

    .line 163
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lqla;->x:Lvz7;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", textSubstitution="

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lqla;->z:Lpla;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x29

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lxm5;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ll33;->k()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final x0(Lbr5;Lyv6;I)I
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lfw6;

    .line 3
    .line 4
    iget-object v0, p0, Lqla;->z:Lpla;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lpla;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lpla;->d:Lvz7;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lqla;->b1()Lvz7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Lvz7;->d(Lpq3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p3, p0}, Lvz7;->a(ILwa6;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
