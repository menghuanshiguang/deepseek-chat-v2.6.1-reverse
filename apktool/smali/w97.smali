.class public abstract Lw97;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lnp3;


# instance fields
.field public a:Lw97;

.field public b:Lbv0;

.field public c:I

.field public d:I

.field public e:Lw97;

.field public f:Lw97;

.field public g:Lip7;

.field public h:Ldl7;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lx8;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lw97;->a:Lw97;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lw97;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N0()Lga3;
    .locals 3

    .line 1
    iget-object v0, p0, Lw97;->b:Lbv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhx7;->getCoroutineContext()Ly93;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lhx7;->getCoroutineContext()Ly93;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lddc;->D:Lddc;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ly93;->X(Lx93;)Lw93;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luu5;

    .line 28
    .line 29
    new-instance v2, Lwu5;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lwu5;-><init>(Luu5;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ly93;->T(Ly93;)Ly93;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkz0;->J(Ly93;)Lbv0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lw97;->b:Lbv0;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public O0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfh0;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw97;->h:Ldl7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lw97;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lw97;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public Q0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lw97;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lw97;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lw97;->n:Z

    .line 30
    .line 31
    iget-object v0, p0, Lw97;->b:Lbv0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Laa7;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lk98;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lw97;->b:Lbv0;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic U0()V
    .locals 0

    .line 1
    return-void
.end method

.method public V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public W0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lw97;->V0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lw97;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lw97;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lw97;->R0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lw97;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw97;->h:Ldl7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lw97;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lw97;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Lw97;->m:Lx8;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lx8;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lw97;->T0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Z0(Lw97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw97;->a:Lw97;

    .line 2
    .line 3
    return-void
.end method

.method public a1(Ldl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw97;->h:Ldl7;

    .line 2
    .line 3
    return-void
.end method
