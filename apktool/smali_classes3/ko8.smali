.class public final Lko8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lfq7;

.field public final b:Luw8;

.field public final c:Z

.field public final d:Lb44;

.field public final e:Lr84;

.field public final f:Ljo8;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Ld94;

.field public j:Lno8;

.field public k:Z

.field public l:Lvm;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lvm;

.field public volatile r:Lno8;


# direct methods
.method public constructor <init>(Lfq7;Luw8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko8;->a:Lfq7;

    .line 5
    .line 6
    iput-object p2, p0, Lko8;->b:Luw8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lko8;->c:Z

    .line 9
    .line 10
    iget-object p2, p1, Lfq7;->b:Lgwb;

    .line 11
    .line 12
    iget-object p2, p2, Lgwb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lb44;

    .line 15
    .line 16
    iput-object p2, p0, Lko8;->d:Lb44;

    .line 17
    .line 18
    iget-object p1, p1, Lfq7;->e:Lq84;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lq84;->a(Lko8;)Lr84;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lko8;->e:Lr84;

    .line 25
    .line 26
    new-instance p1, Ljo8;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljo8;-><init>(Lko8;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, v0}, Ltna;->g(JLjava/util/concurrent/TimeUnit;)Ltna;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lko8;->f:Ljo8;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lko8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lko8;->o:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lko8;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lko8;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lko8;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lko8;->b:Luw8;

    .line 36
    .line 37
    iget-object p0, p0, Luw8;->a:Lgd5;

    .line 38
    .line 39
    invoke-virtual {p0}, Lgd5;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lno8;)V
    .locals 2

    .line 1
    sget-object v0, Lkbb;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lko8;->j:Lno8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lko8;->j:Lno8;

    .line 8
    .line 9
    iget-object p1, p1, Lno8;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lio8;

    .line 12
    .line 13
    iget-object v1, p0, Lko8;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lio8;-><init>(Lko8;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lkbb;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lko8;->j:Lno8;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lko8;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lko8;->j:Lno8;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkbb;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lko8;->e:Lr84;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lr84;->j(Lko8;Lno8;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lko8;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lko8;->f:Ljo8;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly70;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object v1, p0, Lko8;->e:Lr84;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lr84;->d(Lko8;Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    invoke-virtual {v1, p0}, Lr84;->c(Lko8;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lko8;

    .line 2
    .line 3
    iget-object v1, p0, Lko8;->b:Luw8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lko8;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lko8;->a:Lfq7;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lko8;-><init>(Lfq7;Luw8;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lko8;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lko8;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lko8;->q:Lvm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lvm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc94;

    .line 16
    .line 17
    invoke-interface {v0}, Lc94;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lko8;->r:Lno8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lno8;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lkbb;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lko8;->e:Lr84;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ln91;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lw88;->a:Lw88;

    .line 12
    .line 13
    sget-object v0, Lw88;->a:Lw88;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw88;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lko8;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lko8;->e:Lr84;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lr84;->e(Lko8;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lko8;->a:Lfq7;

    .line 27
    .line 28
    iget-object v0, v0, Lfq7;->a:Li9c;

    .line 29
    .line 30
    new-instance v1, Lho8;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lho8;-><init>(Lko8;Ln91;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p1, v0, Li9c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lko8;->c:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lko8;->b:Luw8;

    .line 48
    .line 49
    iget-object p0, p0, Luw8;->a:Lgd5;

    .line 50
    .line 51
    iget-object p0, p0, Lgd5;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Li9c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lho8;

    .line 72
    .line 73
    iget-object v3, v2, Lho8;->c:Lko8;

    .line 74
    .line 75
    iget-object v3, v3, Lko8;->b:Luw8;

    .line 76
    .line 77
    iget-object v3, v3, Luw8;->a:Lgd5;

    .line 78
    .line 79
    iget-object v3, v3, Lgd5;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, v0, Li9c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lho8;

    .line 107
    .line 108
    iget-object v3, v2, Lho8;->c:Lko8;

    .line 109
    .line 110
    iget-object v3, v3, Lko8;->b:Luw8;

    .line 111
    .line 112
    iget-object v3, v3, Luw8;->a:Lgd5;

    .line 113
    .line 114
    iget-object v3, v3, Lgd5;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_0
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object p0, v2, Lho8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object p0, v1, Lho8;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_4
    monitor-exit v0

    .line 131
    invoke-virtual {v0}, Li9c;->Y()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0

    .line 138
    :cond_5
    const-string p0, "Already Executed"

    .line 139
    .line 140
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lko8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lko8;->q:Lvm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lvm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lc94;

    .line 17
    .line 18
    invoke-interface {v1}, Lc94;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lvm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lko8;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lko8;->h(Lvm;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lko8;->l:Lvm;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Lsy8;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lko8;->a:Lfq7;

    .line 7
    .line 8
    iget-object v0, v0, Lfq7;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lup0;

    .line 16
    .line 17
    iget-object v1, p0, Lko8;->a:Lfq7;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct {v0, v9, v1}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lup0;

    .line 27
    .line 28
    iget-object v1, p0, Lko8;->a:Lfq7;

    .line 29
    .line 30
    iget-object v1, v1, Lfq7;->j:Ld2c;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct {v0, v10, v1}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lhw0;

    .line 40
    .line 41
    invoke-direct {v0, v10}, Lhw0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lhw0;->b:Lhw0;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lko8;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lko8;->a:Lfq7;

    .line 57
    .line 58
    iget-object v0, v0, Lfq7;->d:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v2, v0}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, Lx51;

    .line 66
    .line 67
    iget-boolean v1, p0, Lko8;->c:Z

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lx51;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Luo8;

    .line 76
    .line 77
    iget-object v5, p0, Lko8;->b:Luw8;

    .line 78
    .line 79
    iget-object v1, p0, Lko8;->a:Lfq7;

    .line 80
    .line 81
    iget v6, v1, Lfq7;->v:I

    .line 82
    .line 83
    iget v7, v1, Lfq7;->w:I

    .line 84
    .line 85
    iget v8, v1, Lfq7;->x:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v8}, Luo8;-><init>(Lko8;Ljava/util/ArrayList;ILvm;Luw8;III)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {v0, v5}, Luo8;->b(Luw8;)Lsy8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v2, v1, Lko8;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lko8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    :try_start_1
    invoke-static {v0}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v2, "Canceled"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move v9, v10

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    invoke-virtual {v1, v0}, Lko8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_0
    if-nez v9, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lko8;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_2
    throw v0
.end method

.method public final h(Lvm;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lko8;->q:Lvm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lko8;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 22
    .line 23
    iget-boolean v0, p0, Lko8;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iput-boolean p1, p0, Lko8;->m:Z

    .line 30
    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iput-boolean p1, p0, Lko8;->n:Z

    .line 34
    .line 35
    :cond_4
    iget-boolean p2, p0, Lko8;->m:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-boolean v0, p0, Lko8;->n:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    move v0, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move v0, p1

    .line 47
    :goto_1
    if-nez p2, :cond_6

    .line 48
    .line 49
    iget-boolean p2, p0, Lko8;->n:Z

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    iget-boolean p2, p0, Lko8;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    move p1, p3

    .line 58
    :cond_6
    move p2, p1

    .line 59
    move p1, v0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_7
    move p2, p1

    .line 64
    :goto_3
    monitor-exit p0

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lko8;->q:Lvm;

    .line 69
    .line 70
    iget-object p1, p0, Lko8;->j:Lno8;

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lno8;->h()V

    .line 75
    .line 76
    .line 77
    :cond_8
    if-eqz p2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0, p4}, Lko8;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_9
    :goto_4
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lko8;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lko8;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lko8;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lko8;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lko8;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lko8;->j:Lno8;

    .line 2
    .line 3
    sget-object v1, Lkbb;->a:[B

    .line 4
    .line 5
    iget-object v1, v0, Lno8;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    const/4 v2, 0x0

    .line 41
    if-eq v3, v5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lko8;->j:Lno8;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lno8;->q:J

    .line 59
    .line 60
    iget-object p0, p0, Lko8;->d:Lb44;

    .line 61
    .line 62
    iget-object v1, p0, Lb44;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v3, p0, Lb44;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lfga;

    .line 69
    .line 70
    sget-object v4, Lkbb;->a:[B

    .line 71
    .line 72
    iget-boolean v4, v0, Lno8;->j:Z

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lb44;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lg95;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {v3, p0, v0, v1}, Lfga;->c(Laga;J)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const/4 p0, 0x1

    .line 87
    iput-boolean p0, v0, Lno8;->j:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lfga;->a()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p0, v0, Lno8;->d:Ljava/net/Socket;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    return-object v2

    .line 105
    :cond_5
    const-string p0, "Check failed."

    .line 106
    .line 107
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
