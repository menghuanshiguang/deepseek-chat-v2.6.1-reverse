.class public Lcom/ishumei/smantifraud/l11l11ll1ll;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static l111l11111I1l:Lcom/ishumei/smantifraud/l11l11ll1ll;


# instance fields
.field public l1111l111111Il:Lcom/ishumei/smantifraud/l1l11lIIlll;

.field public l111l11111lIl:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/l11l11ll1ll;->l111l11111lIl:Z

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized l1111l111111Il()Lcom/ishumei/smantifraud/l11l11ll1ll;
    .locals 2

    .line 30
    const-class v0, Lcom/ishumei/smantifraud/l11l11ll1ll;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/smantifraud/l11l11ll1ll;->l111l11111I1l:Lcom/ishumei/smantifraud/l11l11ll1ll;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/smantifraud/l11l11ll1ll;

    invoke-direct {v1}, Lcom/ishumei/smantifraud/l11l11ll1ll;-><init>()V

    sput-object v1, Lcom/ishumei/smantifraud/l11l11ll1ll;->l111l11111I1l:Lcom/ishumei/smantifraud/l11l11ll1ll;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ishumei/smantifraud/l11l11ll1ll;->l111l11111I1l:Lcom/ishumei/smantifraud/l11l11ll1ll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11lI1I1l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ishumei/smantifraud/l11l11ll1ll;->l111l11111lIl:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/ishumei/smantifraud/l1l1l1ll1l;->l1111l111111Il()Lcom/ishumei/smantifraud/l1l11lIIlll;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l11lIIlll;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l11111Il()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/l11l11ll1ll;->l111l11111lIl:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l11lIIlll;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)Lcom/ishumei/smantifraud/l1l11lI1I1l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized l111l11111lIl()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il:Lcom/ishumei/smantifraud/l1l11lIIlll;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l1l11lIIlll;->l111l1111l1Il()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ishumei/smantifraud/l11l11ll1ll;->l111l11111lIl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
