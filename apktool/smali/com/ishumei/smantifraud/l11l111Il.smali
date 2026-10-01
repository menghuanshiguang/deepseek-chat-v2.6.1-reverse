.class public Lcom/ishumei/smantifraud/l11l111Il;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/ishumei/smantifraud/l1l11lIl1Il;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/l11l111Il$l1111l111111Il;
    }
.end annotation


# instance fields
.field public final l1111l111111Il:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ldk4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v7, v1}, Ldk4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x1388

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l111Il;->l1111l111111Il:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic l1111l111111Il(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "sm-thread-p-ed"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11I11ll;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;",
            "Lcom/ishumei/smantifraud/l1l11I11ll;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ishumei/smantifraud/l1l11lIl;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/ishumei/smantifraud/l1l11lIl;-><init>(Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l111Il;->l1111l111111Il:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/ishumei/smantifraud/l11l111Il$l1111l111111Il;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p1, v0, v1}, Lcom/ishumei/smantifraud/l11l111Il$l1111l111111Il;-><init>(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11lIl;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11lIl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;",
            "Lcom/ishumei/smantifraud/l1l11lIl<",
            "*>;)V"
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ishumei/smantifraud/l11l111Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11lIl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11lIl;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;",
            "Lcom/ishumei/smantifraud/l1l11lIl<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l111lllIl()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l111Il;->l1111l111111Il:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/ishumei/smantifraud/l11l111Il$l1111l111111Il;

    invoke-direct {v0, p1, p2, p3}, Lcom/ishumei/smantifraud/l11l111Il$l1111l111111Il;-><init>(Lcom/ishumei/smantifraud/l1l11lI1I1l;Lcom/ishumei/smantifraud/l1l11lIl;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
