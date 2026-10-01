.class public Lcom/ishumei/smantifraud/l1l11lIIlll;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111Il;,
        Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111lIl;,
        Lcom/ishumei/smantifraud/l1l11lIIlll$l111l1111l1Il;,
        Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111I1l;
    }
.end annotation


# static fields
.field public static final l11l1111lIIl:I = 0x2


# instance fields
.field public final l1111l111111Il:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l111l11111I1l:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l111l11111Il:Lcom/ishumei/smantifraud/l1l11l1Il1l;

.field public final l111l11111lIl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l111l1111l1Il:Lcom/ishumei/smantifraud/l1l11lIl1Il;

.field public final l111l1111lI1l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/smantifraud/l1l11lIIlll$l111l1111l1Il;",
            ">;"
        }
    .end annotation
.end field

.field public final l111l1111lIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111I1l;",
            ">;"
        }
    .end annotation
.end field

.field public final l111l1111llIl:[Lcom/ishumei/smantifraud/l1l11l1IIl;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l1l11l1Il1l;)V
    .locals 1

    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/ishumei/smantifraud/l1l11lIIlll;-><init>(Lcom/ishumei/smantifraud/l1l11l1Il1l;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ishumei/smantifraud/l1l11l1Il1l;I)V
    .locals 1

    .line 48
    new-instance v0, Lcom/ishumei/smantifraud/l11l111Il;

    invoke-direct {v0}, Lcom/ishumei/smantifraud/l11l111Il;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/ishumei/smantifraud/l1l11lIIlll;-><init>(Lcom/ishumei/smantifraud/l1l11l1Il1l;ILcom/ishumei/smantifraud/l1l11lIl1Il;)V

    return-void
.end method

.method public constructor <init>(Lcom/ishumei/smantifraud/l1l11l1Il1l;ILcom/ishumei/smantifraud/l1l11lIl1Il;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l1111l111111Il:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111lIl:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111I1l:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lI1l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lIl:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111Il:Lcom/ishumei/smantifraud/l1l11l1Il1l;

    .line 40
    .line 41
    new-array p1, p2, [Lcom/ishumei/smantifraud/l1l11l1IIl;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111llIl:[Lcom/ishumei/smantifraud/l1l11l1IIl;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111l1Il:Lcom/ishumei/smantifraud/l1l11lIl1Il;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)Lcom/ishumei/smantifraud/l1l11lI1I1l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "TT;>;)",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1, p0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lIIlll;)Lcom/ishumei/smantifraud/l1l11lI1I1l;

    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111lIl:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111lIl:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111lIl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l111l11111lIl(I)Lcom/ishumei/smantifraud/l1l11lI1I1l;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;I)V

    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111lIl(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l1111l111111Il()Lcom/ishumei/smantifraud/l1l11lIl1Il;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111l1Il:Lcom/ishumei/smantifraud/l1l11lIl1Il;

    return-object p0
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;I)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lIl:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lIl:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111I1l;

    invoke-interface {v1, p1, p2}, Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111I1l;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111I1l;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lIl:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lIl:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111Il;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111lIl:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111lIl:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ishumei/smantifraud/l1l11lI1I1l;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l1111l111111Il()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lIIlll$l111l1111l1Il;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ishumei/smantifraud/l1l11lIIlll$l111l1111l1Il<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lI1l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lI1l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l1111l111111Il(Ljava/lang/Object;)V
    .locals 1

    .line 43
    if-eqz p1, :cond_0

    new-instance v0, Lcom/ishumei/smantifraud/l1l11lIIlll$l1111l111111Il;

    invoke-direct {v0, p0, p1}, Lcom/ishumei/smantifraud/l1l11lIIlll$l1111l111111Il;-><init>(Lcom/ishumei/smantifraud/l1l11lIIlll;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111Il;)V

    return-void

    :cond_0
    const-string p0, "Cannot cancelAll with a null tag"

    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    return-void
.end method

.method public l111l11111I1l(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111lIl:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111lIl:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lI1l:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lI1l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/ishumei/smantifraud/l1l11lIIlll$l111l1111l1Il;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lcom/ishumei/smantifraud/l1l11lIIlll$l111l1111l1Il;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p0
.end method

.method public l111l11111I1l()Z
    .locals 0

    .line 48
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized l111l11111Il()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111l1Il()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111llIl:[Lcom/ishumei/smantifraud/l1l11l1IIl;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/ishumei/smantifraud/l1l11l1IIl;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111I1l:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111Il:Lcom/ishumei/smantifraud/l1l11l1Il1l;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111l1Il:Lcom/ishumei/smantifraud/l1l11lIl1Il;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/ishumei/smantifraud/l1l11l1IIl;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/ishumei/smantifraud/l1l11l1Il1l;Lcom/ishumei/smantifraud/l1l11lIl1Il;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "sm-thread-http"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111llIl:[Lcom/ishumei/smantifraud/l1l11l1IIl;

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public l111l11111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111I1l:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l111l11111lIl()I
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l1111l111111Il:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0
.end method

.method public l111l11111lIl(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V

    return-void
.end method

.method public l111l11111lIl(Lcom/ishumei/smantifraud/l1l11lIIlll$l111l11111I1l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lIl:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lIl:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public l111l11111lIl(Lcom/ishumei/smantifraud/l1l11lIIlll$l111l1111l1Il;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ishumei/smantifraud/l1l11lIIlll$l111l1111l1Il<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lI1l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111lI1l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l111l1111l1Il()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111llIl:[Lcom/ishumei/smantifraud/l1l11l1IIl;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ishumei/smantifraud/l1l11l1IIl;->l111l11111lIl()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
