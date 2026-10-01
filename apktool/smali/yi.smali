.class public final Lyi;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lou4;

.field public final synthetic d:Lg33;

.field public final synthetic e:Lp69;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lou4;Lwx4;Lp69;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lyi;->c:Lou4;

    .line 4
    .line 5
    iput-object p3, p0, Lyi;->d:Lg33;

    .line 6
    .line 7
    iput-object p4, p0, Lyi;->e:Lp69;

    .line 8
    .line 9
    iput p5, p0, Lyi;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lyi;->g:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lyi;->g:Landroid/view/View;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lhx7;

    .line 7
    .line 8
    iget-object v1, p0, Lyi;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lyi;->c:Lou4;

    .line 11
    .line 12
    iget-object v3, p0, Lyi;->d:Lg33;

    .line 13
    .line 14
    iget-object v4, p0, Lyi;->e:Lp69;

    .line 15
    .line 16
    iget v5, p0, Lyi;->f:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lou4;Lg33;Lp69;ILhx7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lkb6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
