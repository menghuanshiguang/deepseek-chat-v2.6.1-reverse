.class public final Leh6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loh6;
.implements Lbd1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lph6;

.field public final c:Lok1;

.field public d:Z

.field public e:Lyc1;


# direct methods
.method public constructor <init>(Lph6;Lok1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leh6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Leh6;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Leh6;->e:Lyc1;

    .line 16
    .line 17
    iput-object p1, p0, Leh6;->b:Lph6;

    .line 18
    .line 19
    iput-object p2, p0, Leh6;->c:Lok1;

    .line 20
    .line 21
    invoke-interface {p1}, Lph6;->k()Lsh6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lsh6;->c:Lch6;

    .line 26
    .line 27
    sget-object v1, Lch6;->d:Lch6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lch6;->a(Lch6;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lok1;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lok1;->x()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Lph6;->k()Lsh6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lsh6;->a(Loh6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()Lfi1;
    .locals 0

    .line 1
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 2
    .line 3
    iget-object p0, p0, Lok1;->a:Lv7;

    .line 4
    .line 5
    iget-object p0, p0, Lv7;->b:Lu7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lyc1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leh6;->e:Lyc1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Leh6;->e:Lyc1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Lyc1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lyc1;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Leh6;->e:Lyc1;

    .line 25
    .line 26
    iget-object v2, v2, Lyc1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lyc1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lyc1;

    .line 41
    .line 42
    iget-object v3, p1, Lyc1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lyc1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Leh6;->e:Lyc1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Leh6;->e:Lyc1;

    .line 63
    .line 64
    iget-object v1, p0, Leh6;->c:Lok1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lok1;->B()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lok1;->F(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Leh6;->c:Lok1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lok1;->M()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Leh6;->c:Lok1;

    .line 81
    .line 82
    iget-object v2, p1, Lyc1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lok1;->I(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Leh6;->c:Lok1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lok1;->L()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Leh6;->c:Lok1;

    .line 95
    .line 96
    iget-object v2, p1, Lyc1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/util/Range;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lok1;->K(Landroid/util/Range;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Leh6;->c()Lfi1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lfi1;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lzz;->y(Lyc1;Lfi1;)Ldxb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p1, Lyc1;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lj45;

    .line 116
    .line 117
    new-instance v3, Lzo3;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-direct {v3, v4, v1, p1}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lj45;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 128
    .line 129
    iget-object p1, p1, Lyc1;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v1}, Lok1;->e(Ljava/util/Collection;Ldxb;)V

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0
.end method

.method public final j()Lpg1;
    .locals 0

    .line 1
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 2
    .line 3
    iget-object p0, p0, Lok1;->a:Lv7;

    .line 4
    .line 5
    iget-object p0, p0, Lv7;->c:Lt7;

    .line 6
    .line 7
    return-object p0
.end method

.method public onDestroy(Lph6;)V
    .locals 1
    .annotation runtime Lmr7;
        value = .enum Lbh6;->ON_DESTROY:Lbh6;
    .end annotation

    .line 1
    iget-object p1, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lok1;->B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lok1;->F(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Lph6;)V
    .locals 1
    .annotation runtime Lmr7;
        value = .enum Lbh6;->ON_PAUSE:Lbh6;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 9
    .line 10
    iget-object p0, p0, Lok1;->a:Lv7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv7;->k(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume(Lph6;)V
    .locals 1
    .annotation runtime Lmr7;
        value = .enum Lbh6;->ON_RESUME:Lbh6;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 9
    .line 10
    iget-object p0, p0, Lok1;->a:Lv7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv7;->k(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStart(Lph6;)V
    .locals 1
    .annotation runtime Lmr7;
        value = .enum Lbh6;->ON_START:Lbh6;
    .end annotation

    .line 1
    iget-object p1, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Leh6;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lok1;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Lph6;)V
    .locals 1
    .annotation runtime Lmr7;
        value = .enum Lbh6;->ON_STOP:Lbh6;
    .end annotation

    .line 1
    iget-object p1, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Leh6;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lok1;->x()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final r()Lph6;
    .locals 1

    .line 1
    iget-object v0, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Leh6;->b:Lph6;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lok1;->B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final t(Lq7b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Leh6;->c:Lok1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lok1;->B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Leh6;->e:Lyc1;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lyc1;->b:Z

    .line 11
    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Leh6;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Leh6;->b:Lph6;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Leh6;->onStop(Lph6;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Leh6;->d:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leh6;->c:Lok1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lok1;->B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lok1;->F(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Leh6;->e:Lyc1;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Leh6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Leh6;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Leh6;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Leh6;->b:Lph6;

    .line 16
    .line 17
    invoke-interface {v1}, Lph6;->k()Lsh6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lsh6;->c:Lch6;

    .line 22
    .line 23
    sget-object v2, Lch6;->d:Lch6;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lch6;->a(Lch6;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Leh6;->b:Lph6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Leh6;->onStart(Lph6;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
