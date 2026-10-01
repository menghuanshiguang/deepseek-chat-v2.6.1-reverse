.class public Lcom/ishumei/smantifraud/l1l11l1IIl;
.super Ljava/lang/Thread;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final l1111l111111Il:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l111l11111I1l:Lcom/ishumei/smantifraud/l1l11lIl1Il;

.field public volatile l111l11111Il:Z

.field public final l111l11111lIl:Lcom/ishumei/smantifraud/l1l11l1Il1l;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/ishumei/smantifraud/l1l11l1Il1l;Lcom/ishumei/smantifraud/l1l11lIl1Il;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;>;",
            "Lcom/ishumei/smantifraud/l1l11l1Il1l;",
            "Lcom/ishumei/smantifraud/l1l11lIl1Il;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111Il:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l1111l111111Il:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11l1Il1l;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11lIl1Il;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l1111l111111Il()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l1111l111111Il:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ishumei/smantifraud/l1l11lI1I1l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111lIl(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111l1I1l()I

    move-result p0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public l111l11111lIl()V
    .locals 1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111Il:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public l111l11111lIl(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "body is null"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    :try_start_0
    const-string v2, "network-queue-take"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111ll1Il()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "network-discard-cancelled"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l111l11111I1l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111llI1l()V
    :try_end_0
    .catch Lcom/ishumei/smantifraud/l1l11I11ll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_5

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l11l1IIl;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111lIl:Lcom/ishumei/smantifraud/l1l11l1Il1l;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/ishumei/smantifraud/l1l11l1Il1l;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)Lcom/ishumei/smantifraud/l1l11lIl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "network-http-complete"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111lllIl()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11lIl1Il;

    .line 58
    .line 59
    invoke-interface {v3, p1, v2}, Lcom/ishumei/smantifraud/l1l11lIl1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11lIl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lIl;)V
    :try_end_1
    .catch Lcom/ishumei/smantifraud/l1l11I11ll; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_0
    :try_start_2
    const-string v3, "Unhandled exception %s"

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v4, v5, v6

    .line 77
    .line 78
    invoke-static {v2, v3, v5}, Lcom/ishumei/smantifraud/l1l1l1lll;->l1111l111111Il(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    new-instance v2, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 96
    .line 97
    const/4 v3, -0x3

    .line 98
    invoke-direct {v2, v0, v3}, Lcom/ishumei/smantifraud/l1l11I11ll;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 103
    .line 104
    const/4 v3, -0x4

    .line 105
    invoke-direct {v0, v2, v3}, Lcom/ishumei/smantifraud/l1l11I11ll;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    :goto_1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11lIl1Il;

    .line 110
    .line 111
    invoke-interface {p0, p1, v2}, Lcom/ishumei/smantifraud/l1l11lIl1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111I1l:Lcom/ishumei/smantifraud/l1l11lIl1Il;

    .line 116
    .line 117
    invoke-interface {p0, p1, v0}, Lcom/ishumei/smantifraud/l1l11lIl1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111llI1l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p1, v1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_5
    invoke-virtual {p1, v1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(I)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l11l1IIl;->l1111l111111Il()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111Il:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/ishumei/smantifraud/l1l1l1lll;->l111l11111I1l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
