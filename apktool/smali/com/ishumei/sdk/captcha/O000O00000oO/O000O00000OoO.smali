.class public Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static O000O00000OoO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;


# instance fields
.field private final O0000O000000oO:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO$O0000O000000oO;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO$O0000O000000oO;-><init>(Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide/16 v3, 0x1e

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;->O0000O000000oO:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method

.method public static declared-synchronized O0000O000000oO()Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;
    .locals 2

    .line 1
    const-class v0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;->O000O00000OoO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;->O000O00000OoO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;->O000O00000OoO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public O0000O000000oO(Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;)V
    .locals 2

    .line 24
    iget-object p0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000OoO;->O0000O000000oO:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000o0O;

    const-string v1, "https://captcha.fengkongcloud.cn/ca/v1/log"

    invoke-direct {v0, v1, p1}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000o0O;-><init>(Ljava/lang/String;Lcom/ishumei/sdk/captcha/O000O00000oO/O0000O000000oO;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
