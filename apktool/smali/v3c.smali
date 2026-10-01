.class public final Lv3c;
.super Landroid/os/HandlerThread;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lzgc;


# direct methods
.method public constructor <init>(Lzgc;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lv3c;->a:Lzgc;

    .line 12
    const-string p1, "AsyncEventManager-Thread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzgc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3c;->a:Lzgc;

    .line 2
    .line 3
    const-string p1, "caton_dump_stack"

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3c;->a:Lzgc;

    .line 5
    .line 6
    iget-object v0, v0, Lzgc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lv3c;->a:Lzgc;

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
    iget-object v0, p0, Lv3c;->a:Lzgc;

    .line 20
    .line 21
    iget-object v0, v0, Lzgc;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Ly8;

    .line 24
    .line 25
    iget-object p0, p0, Lv3c;->a:Lzgc;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :catchall_0
    :cond_0
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
    move-exception p0

    .line 40
    :try_start_2
    sget-object v0, Llec;->y:Lcom/apm/insight/MonitorCrash;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string v2, "apm_error"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    throw p0
.end method
