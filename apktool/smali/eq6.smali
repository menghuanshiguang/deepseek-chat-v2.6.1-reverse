.class public final Leq6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lk2a;


# instance fields
.field public final a:Lgz2;

.field public final b:Lq08;

.field public final c:Lq08;

.field public final d:Lar3;

.field public final e:Lar3;

.field public final f:Lar3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leq6;->a:Lgz2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Leq6;->b:Lq08;

    .line 16
    .line 17
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Leq6;->c:Lq08;

    .line 22
    .line 23
    new-instance v0, Ldq6;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Ldq6;-><init>(Leq6;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldq6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Ldq6;-><init>(Leq6;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Leq6;->d:Lar3;

    .line 43
    .line 44
    new-instance v0, Ldq6;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Ldq6;-><init>(Leq6;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Leq6;->e:Lar3;

    .line 55
    .line 56
    new-instance v0, Ldq6;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Ldq6;-><init>(Leq6;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lvo7;->v(Lmu4;)Lar3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Leq6;->f:Lar3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leq6;->d:Lar3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lar3;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Leq6;->c:Lq08;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Leq6;->a:Lgz2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgz2;->v0(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leq6;->b:Lq08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp6;

    .line 8
    .line 9
    return-object p0
.end method
