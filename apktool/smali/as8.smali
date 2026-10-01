.class public final Las8;
.super Lxc7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public l:Lc69;

.field public final m:Ljava/lang/Object;

.field public final n:Lnk7;

.field public o:Lxj6;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lnk7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnk7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lxj6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc69;

    .line 12
    .line 13
    invoke-direct {v1}, Lc69;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Las8;->l:Lc69;

    .line 17
    .line 18
    iput-object p1, p0, Las8;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Las8;->n:Lnk7;

    .line 21
    .line 22
    iput-object p1, p0, Las8;->p:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Las8;->o:Lxj6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Las8;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lxj6;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Las8;->n:Lnk7;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Las8;->l:Lc69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc69;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Ly59;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly59;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ly59;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqw6;

    .line 27
    .line 28
    iget-object v1, v0, Lqw6;->a:Lxj6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lxj6;->f(Lfp7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Las8;->l:Lc69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc69;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Ly59;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly59;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ly59;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqw6;

    .line 27
    .line 28
    iget-object v1, v0, Lqw6;->a:Lxj6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lxj6;->i(Lfp7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final l(Lxc7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las8;->o:Lxj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Las8;->l:Lc69;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc69;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqw6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lqw6;->a:Lxj6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxj6;->i(Lfp7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Las8;->o:Lxj6;

    .line 21
    .line 22
    new-instance v0, Lzo3;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkh7;->z(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
