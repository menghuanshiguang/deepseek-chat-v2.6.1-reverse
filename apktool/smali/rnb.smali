.class public Lrnb;
.super Lqnb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public t:Lno5;

.field public u:Lno5;

.field public v:Lno5;


# direct methods
.method public constructor <init>(Lznb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqnb;-><init>(Lznb;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrnb;->t:Lno5;

    .line 6
    .line 7
    iput-object p1, p0, Lrnb;->u:Lno5;

    .line 8
    .line 9
    iput-object p1, p0, Lrnb;->v:Lno5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lznb;Lrnb;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lqnb;-><init>(Lznb;Lqnb;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lrnb;->t:Lno5;

    .line 14
    iput-object p1, p0, Lrnb;->u:Lno5;

    .line 15
    iput-object p1, p0, Lrnb;->v:Lno5;

    return-void
.end method


# virtual methods
.method public k()Lno5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnb;->u:Lno5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lonb;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lno5;->c(Landroid/graphics/Insets;)Lno5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrnb;->u:Lno5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lrnb;->u:Lno5;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lno5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnb;->t:Lno5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lonb;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lno5;->c(Landroid/graphics/Insets;)Lno5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrnb;->t:Lno5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lrnb;->t:Lno5;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Lno5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnb;->v:Lno5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lonb;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lno5;->c(Landroid/graphics/Insets;)Lno5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrnb;->v:Lno5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lrnb;->v:Lno5;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Lznb;
    .locals 0

    .line 1
    iget-object p0, p0, Lonb;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lznb;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lznb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lno5;)V
    .locals 0

    .line 1
    return-void
.end method
