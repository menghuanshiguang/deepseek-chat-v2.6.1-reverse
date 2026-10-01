.class public final Lrn0;
.super Ls0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Ls84;


# direct methods
.method public constructor <init>(Ly93;Ljava/lang/Thread;Ls84;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Ls0;-><init>(Ly93;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lrn0;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lrn0;->e:Ls84;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lrn0;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
