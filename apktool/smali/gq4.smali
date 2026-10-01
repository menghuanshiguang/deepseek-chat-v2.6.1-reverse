.class public final Lgq4;
.super Loqb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lfr7;
.implements Llgb;
.implements Ldr7;
.implements Lp7;
.implements Lf79;
.implements Lxq4;


# instance fields
.field public final s:Lhq4;

.field public final t:Lhq4;

.field public final u:Landroid/os/Handler;

.field public final v:Luq4;

.field public final synthetic w:Lhq4;


# direct methods
.method public constructor <init>(Lhq4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq4;->w:Lhq4;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgq4;->s:Lhq4;

    .line 12
    .line 13
    iput-object p1, p0, Lgq4;->t:Lhq4;

    .line 14
    .line 15
    iput-object v0, p0, Lgq4;->u:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Luq4;

    .line 18
    .line 19
    invoke-direct {p1}, Luq4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgq4;->v:Luq4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final W(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq4;->w:Lhq4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq4;->w:Lhq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq4;->w:Lhq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb03;->b()Lcr7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lzz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq4;->w:Lhq4;

    .line 2
    .line 3
    iget-object p0, p0, Lb03;->h:Lzz2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lkgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq4;->w:Lhq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb03;->f()Lkgb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lzx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq4;->w:Lhq4;

    .line 2
    .line 3
    iget-object p0, p0, Lb03;->d:Lihc;

    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzx8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lf63;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgq4;->w:Lhq4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb03;->i(Lf63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lf63;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgq4;->w:Lhq4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb03;->j(Lf63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lsh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq4;->w:Lhq4;

    .line 2
    .line 3
    iget-object p0, p0, Lhq4;->v:Lsh6;

    .line 4
    .line 5
    return-object p0
.end method
