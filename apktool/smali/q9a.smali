.class public final Lq9a;
.super Landroid/view/ActionMode;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq9a;->b:Lp6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lay6;

    .line 2
    .line 3
    iget-object v1, p0, Lq9a;->b:Lp6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp6;->f()Llx6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lq9a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lay6;-><init>(Landroid/content/Context;Llx6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6;->g()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    iget-object p0, p0, Lp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lp6;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lq9a;->b:Lp6;

    invoke-virtual {p0, p1}, Lp6;->n(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    iput-object p1, p0, Lp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lq9a;->b:Lp6;

    invoke-virtual {p0, p1}, Lp6;->p(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6;->q(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9a;->b:Lp6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp6;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
