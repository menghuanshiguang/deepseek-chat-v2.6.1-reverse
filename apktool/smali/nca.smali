.class public final Lnca;
.super Luo5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public r:Lou4;

.field public s:Lfob;


# virtual methods
.method public final R0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lw11;->W(Lnp3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfob;->x:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lzz;->s(Landroid/view/View;)Lfob;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lfob;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnca;->r:Lou4;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxmb;

    .line 21
    .line 22
    iget-object v2, p0, Luo5;->q:Lxmb;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Luo5;->q:Lxmb;

    .line 31
    .line 32
    invoke-virtual {p0}, Luo5;->c1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lnca;->s:Lfob;

    .line 36
    .line 37
    invoke-super {p0}, Lpo5;->R0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lw11;->W(Lnp3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnca;->s:Lfob;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lfob;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lfob;->v:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lwfb;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lpfb;->c(Landroid/view/View;Lrq7;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lwfb;->l(Landroid/view/View;Lcp1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lfob;->w:Lro5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lpo5;->T0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
