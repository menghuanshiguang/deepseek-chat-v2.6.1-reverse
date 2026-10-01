.class public final Lhk6;
.super Lxc7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final l:Lqjc;

.field public m:Lph6;

.field public n:Lik6;


# direct methods
.method public constructor <init>(Lqjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxj6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk6;->l:Lqjc;

    .line 5
    .line 6
    iget-object v0, p1, Lqjc;->a:Lhk6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, Lqjc;->a:Lhk6;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "There is already a listener registered"

    .line 14
    .line 15
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhk6;->l:Lqjc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqjc;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqjc;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lqjc;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqjc;->i:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqjc;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt70;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lt70;-><init>(Lqjc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqjc;->g:Lt70;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqjc;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhk6;->l:Lqjc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqjc;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lfp7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxj6;->i(Lfp7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhk6;->m:Lph6;

    .line 6
    .line 7
    iput-object p1, p0, Lhk6;->n:Lik6;

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk6;->m:Lph6;

    .line 2
    .line 3
    iget-object v1, p0, Lhk6;->n:Lik6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lxj6;->i(Lfp7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lxj6;->e(Lph6;Lfp7;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #0 : "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhk6;->l:Lqjc;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lf0c;->w(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo p0, "}}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
