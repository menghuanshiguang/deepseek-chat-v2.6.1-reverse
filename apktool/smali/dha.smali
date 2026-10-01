.class public final Ldha;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldb6;
.implements Lhz3;
.implements Lye9;


# instance fields
.field public A:Lou4;

.field public B:Ljava/util/Map;

.field public C:Lrb7;

.field public D:Lbha;

.field public E:Lcha;

.field public o:Lkn;

.field public p:Lrla;

.field public q:Lwm4;

.field public r:Lou4;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lou4;

.field public y:Lox2;

.field public z:Lwd0;


# virtual methods
.method public final H0(Ljf9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldha;->D:Lbha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbha;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbha;-><init>(Ldha;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldha;->D:Lbha;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldha;->o:Lkn;

    .line 14
    .line 15
    sget-object v2, Lhf9;->a:[Ld56;

    .line 16
    .line 17
    sget-object v2, Lff9;->C:Lif9;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldha;->E:Lcha;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lcha;->b:Lkn;

    .line 31
    .line 32
    sget-object v3, Lff9;->D:Lif9;

    .line 33
    .line 34
    sget-object v4, Lhf9;->a:[Ld56;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lcha;->c:Z

    .line 44
    .line 45
    sget-object v2, Lff9;->E:Lif9;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lbha;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lbha;-><init>(Ldha;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lse9;->l:Lif9;

    .line 65
    .line 66
    new-instance v3, Lt2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbha;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lbha;-><init>(Ldha;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lse9;->m:Lif9;

    .line 82
    .line 83
    new-instance v3, Lt2;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lv3a;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, v2, p0}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lse9;->n:Lif9;

    .line 98
    .line 99
    new-instance v2, Lt2;

    .line 100
    .line 101
    invoke-direct {v2, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lyu4;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0, v2}, Ljf9;->a(Lif9;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lhf9;->b(Ljf9;Lou4;)V

    .line 108
    .line 109
    .line 110
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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldha;->c1(Lpq3;)Lrb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lrb7;->a(ILwa6;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ldha;->c1(Lpq3;)Lrb7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lrb7;->c(JLwa6;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lrb7;->o:Lwka;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lwka;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lwka;->b:Lob7;

    .line 25
    .line 26
    iget-object v2, v2, Lob7;->a:Lhh6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lhh6;->c()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Le06;->K(Ldb6;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Ldha;->r:Lou4;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, p4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Ldha;->B:Ljava/util/Map;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v2, Lea;->a:Lw75;

    .line 54
    .line 55
    iget v3, p4, Lwka;->d:F

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lea;->b:Lw75;

    .line 69
    .line 70
    iget v3, p4, Lwka;->e:F

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Ldha;->B:Ljava/util/Map;

    .line 84
    .line 85
    :cond_2
    iget-object p3, p0, Ldha;->x:Lou4;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object p4, p4, Lwka;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p3, p4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const/16 p3, 0x20

    .line 95
    .line 96
    shr-long p3, v0, p3

    .line 97
    .line 98
    long-to-int p3, p3

    .line 99
    const-wide v2, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v0, v2

    .line 105
    long-to-int p4, v0

    .line 106
    invoke-static {p3, p3, p4, p4}, Lfr5;->J(IIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-interface {p2, v0, v1}, Lyv6;->t(J)Lh88;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p0, p0, Ldha;->B:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v0, Lr0;

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Lh88;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p3, p4, p0, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1()Lrb7;
    .locals 11

    .line 1
    iget-object v0, p0, Ldha;->C:Lrb7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrb7;

    .line 6
    .line 7
    iget-object v2, p0, Ldha;->o:Lkn;

    .line 8
    .line 9
    iget-object v3, p0, Ldha;->p:Lrla;

    .line 10
    .line 11
    iget-object v4, p0, Ldha;->q:Lwm4;

    .line 12
    .line 13
    iget v5, p0, Ldha;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ldha;->t:Z

    .line 16
    .line 17
    iget v7, p0, Ldha;->u:I

    .line 18
    .line 19
    iget v8, p0, Ldha;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Ldha;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Ldha;->z:Lwd0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lrb7;-><init>(Lkn;Lrla;Lwm4;IZIILjava/util/List;Lwd0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldha;->C:Lrb7;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Ldha;->C:Lrb7;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c1(Lpq3;)Lrb7;
    .locals 2

    .line 1
    iget-object v0, p0, Ldha;->E:Lcha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcha;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcha;->d:Lrb7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrb7;->d(Lpq3;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldha;->b1()Lrb7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lrb7;->d(Lpq3;)V

    .line 22
    .line 23
    .line 24
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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldha;->c1(Lpq3;)Lrb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrb7;->e(Lwa6;)Lhh6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhh6;->j()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Llu7;->i(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldha;->c1(Lpq3;)Lrb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrb7;->e(Lwa6;)Lhh6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lhh6;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Llu7;->i(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final u0(Lmb6;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lmb6;->a:Lxl1;

    .line 8
    .line 9
    iget-object v0, v0, Lxl1;->b:Lst2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lst2;->s()Lvl1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Ldha;->c1(Lpq3;)Lrb7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lrb7;->o:Lwka;

    .line 20
    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lwka;->b:Lob7;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwka;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Ldha;->s:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v10, v9

    .line 43
    :goto_1
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-wide v3, v3, Lwka;->c:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    int-to-float v5, v5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v3, v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v11, v3

    .line 71
    shl-long v3, v4, v0

    .line 72
    .line 73
    and-long/2addr v6, v11

    .line 74
    or-long/2addr v3, v6

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4}, Lug7;->c(JJ)Lrr8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2}, Lvl1;->h()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Lvl1;->q(Lrr8;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget-object v0, p0, Ldha;->p:Lrla;

    .line 88
    .line 89
    iget-object v3, v0, Lrla;->a:Lf0a;

    .line 90
    .line 91
    iget-object v4, v3, Lf0a;->m:Ldia;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    sget-object v4, Ldia;->b:Ldia;

    .line 96
    .line 97
    :cond_4
    move-object v6, v4

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :goto_2
    iget-object v4, v3, Lf0a;->n:Lbn9;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    sget-object v4, Lbn9;->d:Lbn9;

    .line 108
    .line 109
    :cond_5
    move-object v5, v4

    .line 110
    iget-object v3, v3, Lf0a;->o:Lnd;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lie4;->n:Lie4;

    .line 115
    .line 116
    :cond_6
    move-object v7, v3

    .line 117
    invoke-virtual {v0}, Lrla;->b()Liq0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Ldha;->p:Lrla;

    .line 124
    .line 125
    iget-object v0, v0, Lrla;->a:Lf0a;

    .line 126
    .line 127
    iget-object v0, v0, Lf0a;->a:Lfka;

    .line 128
    .line 129
    invoke-interface {v0}, Lfka;->a()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual/range {v1 .. v7}, Lob7;->i(Lvl1;Liq0;FLbn9;Ldia;Lnd;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-object v0, p0, Ldha;->y:Lox2;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Lox2;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    sget-wide v3, Lgx2;->h:J

    .line 147
    .line 148
    :goto_3
    const-wide/16 v11, 0x10

    .line 149
    .line 150
    cmp-long v0, v3, v11

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    iget-object v0, p0, Ldha;->p:Lrla;

    .line 156
    .line 157
    invoke-virtual {v0}, Lrla;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v0, v3, v11

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Ldha;->p:Lrla;

    .line 166
    .line 167
    invoke-virtual {v0}, Lrla;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    sget-wide v3, Lgx2;->b:J

    .line 173
    .line 174
    :goto_4
    invoke-virtual/range {v1 .. v7}, Lob7;->h(Lvl1;JLbn9;Ldia;Lnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_5
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-interface {v2}, Lvl1;->o()V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v0, p0, Ldha;->E:Lcha;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-boolean v0, v0, Lcha;->c:Z

    .line 187
    .line 188
    if-ne v0, v8, :cond_c

    .line 189
    .line 190
    move v0, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iget-object v0, p0, Ldha;->o:Lkn;

    .line 193
    .line 194
    invoke-static {v0}, Lhs7;->q(Lkn;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_6
    if-nez v0, :cond_10

    .line 199
    .line 200
    iget-object p0, p0, Ldha;->w:Ljava/util/List;

    .line 201
    .line 202
    check-cast p0, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    move v8, v9

    .line 214
    :cond_e
    :goto_7
    if-nez v8, :cond_f

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    :goto_8
    return-void

    .line 218
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lmb6;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_a
    if-eqz v10, :cond_11

    .line 223
    .line 224
    invoke-interface {v2}, Lvl1;->o()V

    .line 225
    .line 226
    .line 227
    :cond_11
    throw p0

    .line 228
    :cond_12
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 229
    .line 230
    invoke-static {v0, p0}, Lnk7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final x0(Lbr5;Lyv6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldha;->c1(Lpq3;)Lrb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbr5;->getLayoutDirection()Lwa6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lrb7;->a(ILwa6;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
