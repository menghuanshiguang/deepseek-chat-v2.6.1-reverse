.class public Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static O000O00000oO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;


# instance fields
.field private O0000O000000oO:Ljava/lang/String;

.field private O000O00000OoO:Ljava/util/concurrent/Executor;

.field private O000O00000o0O:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000o0O:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "ErrorReport"

    .line 10
    .line 11
    const-string p1, "context is null."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "smcaptcha.data"

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O0000O000000oO:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO$O0000O000000oO;

    .line 58
    .line 59
    invoke-direct {v7, p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO$O0000O000000oO;-><init>(Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const-wide/16 v3, 0x1e

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000OoO:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    return-void
.end method

.method public static declared-synchronized O0000O000000oO(Landroid/content/Context;)Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;
    .locals 2

    .line 1
    const-class v0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000oO:Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private O000O00000OoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000o0O:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "https://fp-it-tracker.fengkongcloud.com/v3/tracker"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "http://fp-it-tracker.fengkongcloud.com/v3/tracker"

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public O0000O000000oO()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000OoO:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O000O00000OoO;

    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O0000O000000oO:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O000O00000OoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0000O000000oO(Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000OoO:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O0000O000000oO;

    invoke-direct {p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000OoO()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O0000O000000oO:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p0}, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000OOoO$O0000O000000oO;-><init>(Ljava/lang/String;Lcom/ishumei/sdk/captcha/O000O00000oO/O000O0000O0oO;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0000O000000oO(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/ishumei/sdk/captcha/O000O00000oO/O000O00000oO;->O000O00000o0O:Z

    return-void
.end method
