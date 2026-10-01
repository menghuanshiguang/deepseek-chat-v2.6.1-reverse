.class public final synthetic Lhw4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lr91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J

.field public final synthetic d:Lqj6;


# direct methods
.method public synthetic constructor <init>(Lqj6;Ljava/util/concurrent/ScheduledExecutorService;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lhw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw4;->d:Lqj6;

    .line 4
    .line 5
    iput-object p2, p0, Lhw4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-wide p3, p0, Lhw4;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhw4;->a:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, "TimeoutFuture["

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-wide v4, p0, Lhw4;->c:J

    .line 10
    .line 11
    iget-object v6, p0, Lhw4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object p0, p0, Lhw4;->d:Lqj6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lt91;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lor6;->c0(Lqj6;Lq91;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt91;->b:Ls91;

    .line 24
    .line 25
    invoke-virtual {v0}, La2;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v7, Lzo3;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-direct {v7, v8, p1, p0}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v7, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Ljw4;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p1, v4}, Ljw4;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v3, p1}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-static {p0, p1}, Lor6;->c0(Lqj6;Lq91;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Liw4;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v4, v5}, Liw4;-><init>(Lq91;Lqj6;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljw4;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v0, p1, v3}, Ljw4;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, v0, p1}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
