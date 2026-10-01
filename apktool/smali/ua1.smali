.class public final Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Leb1;

.field public final d:Lgg9;

.field public final e:Ljava/lang/Object;

.field public f:Ljgb;

.field public g:Lq91;


# direct methods
.method public constructor <init>(Leb1;Lgg9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lua1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lua1;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lua1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljgb;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Ljgb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lua1;->f:Ljgb;

    .line 23
    .line 24
    iput-object p1, p0, Lua1;->c:Leb1;

    .line 25
    .line 26
    iput-object p2, p0, Lua1;->d:Lgg9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljgb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lua1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lua1;->f:Ljgb;

    .line 5
    .line 6
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lid7;

    .line 9
    .line 10
    sget-object v1, Lq43;->a:Lq43;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyu7;->q()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lpe0;

    .line 31
    .line 32
    iget-object v4, p1, Ljgb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lid7;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lyu7;->r(Lpe0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v3, v1, v5}, Lid7;->e(Lpe0;Lq43;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method
