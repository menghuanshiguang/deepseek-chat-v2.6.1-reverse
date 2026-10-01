.class public final Lvgc;
.super Landroid/os/HandlerThread;


# instance fields
.field public volatile a:I

.field public volatile b:Z

.field public final synthetic c:Lzgc;


# direct methods
.method public constructor <init>(Lzgc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvgc;->c:Lzgc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lvgc;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lvgc;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvgc;->c:Lzgc;

    .line 5
    .line 6
    iget-object v0, v0, Lzgc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lvgc;->c:Lzgc;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lzgc;->d:Landroid/os/Handler;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    iget-object v0, p0, Lvgc;->c:Lzgc;

    .line 20
    .line 21
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lt4c;

    .line 24
    .line 25
    iget-object v2, p0, Lvgc;->c:Lzgc;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_2
    sget-object v1, Lmbc;->c:Lmbc;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lmbc;->c:Lmbc;

    .line 45
    .line 46
    iget-object v1, v1, Lmbc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp2c;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lmbc;->c:Lmbc;

    .line 53
    .line 54
    iget-object v1, v1, Lmbc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lp2c;

    .line 57
    .line 58
    iget-object v1, v1, Lp2c;->a:Lef;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v2, v1, Lef;->b:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {}, Lufc;->n()Lzgc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, Lef;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ly8;

    .line 74
    .line 75
    const-wide/16 v3, 0x1388

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3, v4}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    iget v1, p0, Lvgc;->a:I

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    const/4 v3, 0x1

    .line 84
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    sget v1, Ln2c;->a:I

    .line 87
    .line 88
    const-string v1, "NPTH_CATCH"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean v0, p0, Lvgc;->b:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iput-boolean v3, p0, Lvgc;->b:Z

    .line 99
    .line 100
    sget v0, Ln2c;->a:I

    .line 101
    .line 102
    const-string v0, "NPTH_ERR_MAX"

    .line 103
    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    iget v0, p0, Lvgc;->a:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Lvgc;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    throw p0
.end method
