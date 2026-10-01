.class public final Lkea;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkea;->a:Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v8, Lkea;->a:Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 4
    .line 5
    const-wide/16 v3, 0x1e

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgn4;->e(Lkea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
