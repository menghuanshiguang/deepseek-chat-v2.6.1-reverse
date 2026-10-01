.class public abstract Lf93;
.super Lwh0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:Ly93;

.field public transient c:Le93;


# direct methods
.method public constructor <init>(Le93;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Le93;->r()Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lf93;-><init>(Le93;Ly93;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Le93;Ly93;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lwh0;-><init>(Le93;)V

    .line 14
    iput-object p2, p0, Lf93;->b:Ly93;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf93;->c:Le93;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lf93;->r()Ly93;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Leyb;->h:Leyb;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ly93;->X(Lx93;)Lw93;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laa3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lkv3;

    .line 23
    .line 24
    sget-object v1, Lkv3;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Logc;->s:Lf94;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lsl1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lsl1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lsl1;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Liz2;->b:Liz2;

    .line 52
    .line 53
    iput-object v0, p0, Lf93;->c:Le93;

    .line 54
    .line 55
    return-void
.end method

.method public r()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lf93;->b:Ly93;

    .line 2
    .line 3
    return-object p0
.end method
