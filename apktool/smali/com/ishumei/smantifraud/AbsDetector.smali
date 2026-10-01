.class public abstract Lcom/ishumei/smantifraud/AbsDetector;
.super Lcom/ishumei/smantifraud/l1l1l11I1l;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field protected static final DEFAULT_INTERVAL:I = 0x1388

.field protected static final MIN_INTERVAL:I = 0x3e8


# instance fields
.field protected isEmergency:Z

.field private mCurrentSerial:I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field protected mIntervalMs:I

.field private final mTimeTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ishumei/smantifraud/l1l1l11I1l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mIntervalMs:I

    .line 7
    .line 8
    new-instance v0, Lcom/ishumei/smantifraud/AbsDetector$l1111l111111Il;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/ishumei/smantifraud/AbsDetector$l1111l111111Il;-><init>(Lcom/ishumei/smantifraud/AbsDetector;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mTimeTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/AbsDetector;->getEventId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/ishumei/smantifraud/l1l11I11l;->l1111l111111Il(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mCurrentSerial:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/ishumei/smantifraud/AbsDetector;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mTimeTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/ishumei/smantifraud/AbsDetector;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public detect()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public declared-synchronized getAndIncrementSerial()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mCurrentSerial:I

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/ishumei/smantifraud/AbsDetector;->mCurrentSerial:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/ishumei/smantifraud/AbsDetector;->mCurrentSerial:I

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/ishumei/smantifraud/l1l11I11l;->l111l11111Il()Lcom/ishumei/smantifraud/l1l11I11l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/AbsDetector;->getEventId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/ishumei/smantifraud/AbsDetector;->mCurrentSerial:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/ishumei/smantifraud/l1l11I11l;->l1111l111111Il(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public abstract getEventId()Ljava/lang/String;
.end method

.method public getListener()Lcom/ishumei/smantifraud/VDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l1l11I1l;->mListener:Lcom/ishumei/smantifraud/VDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public declared-synchronized start()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized startTimer()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "sm-thread-dht"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ishumei/smantifraud/AbsDetector;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ishumei/smantifraud/AbsDetector;->mTimeTask:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget v2, p0, Lcom/ishumei/smantifraud/AbsDetector;->mIntervalMs:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized stopTimer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ishumei/smantifraud/AbsDetector;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/ishumei/smantifraud/AbsDetector;->mHandlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :catchall_0
    monitor-exit p0

    .line 24
    return-void
.end method
