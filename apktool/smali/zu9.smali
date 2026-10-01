.class public final Lzu9;
.super Lex2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lqd7;

.field public h:Lqd7;

.field public i:Lsf9;

.field public final j:Liq7;

.field public final k:Ln7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lex2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Liq7;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzu9;->j:Liq7;

    .line 13
    .line 14
    new-instance v0, Lyl5;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lry9;->a:Lzo9;

    .line 22
    .line 23
    invoke-static {v1}, Lry9;->e(Lou4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lry9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lry9;->h:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lry9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    new-instance v1, Ln7;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lzu9;->k:Ln7;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1

    .line 52
    throw p0
.end method


# virtual methods
.method public final W0(Lsf9;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzu9;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lzu9;->h:Lqd7;

    .line 5
    .line 6
    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzu9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lzu9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lzu9;->h:Lqd7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lzu9;->g:Lqd7;

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
    iget-object v1, p0, Lzu9;->g:Lqd7;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lf89;->a:Lqd7;

    .line 23
    .line 24
    new-instance v1, Lqd7;

    .line 25
    .line 26
    invoke-direct {v1}, Lqd7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzu9;->g:Lqd7;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lzu9;->g:Lqd7;

    .line 32
    .line 33
    iget-object v2, p0, Lzu9;->h:Lqd7;

    .line 34
    .line 35
    iput-object v2, p0, Lzu9;->g:Lqd7;

    .line 36
    .line 37
    iput-object v1, p0, Lzu9;->h:Lqd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu9;->k:Ln7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzu9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lzu9;->h:Lqd7;

    .line 10
    .line 11
    iget-object v1, p0, Lex2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lzu9;->i:Lsf9;

    .line 15
    .line 16
    iput-object v0, p0, Lzu9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lzu9;->g:Lqd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final p1(Lsf9;)Lou4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu9;->i:Lsf9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lxc8;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lzu9;->i:Lsf9;

    .line 18
    .line 19
    iget-object p0, p0, Lzu9;->j:Liq7;

    .line 20
    .line 21
    return-object p0
.end method

.method public final r1(Lho1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzu9;->i:Lsf9;

    .line 3
    .line 4
    iput-object p1, p0, Lzu9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lzu9;->h:Lqd7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzu9;->b1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
