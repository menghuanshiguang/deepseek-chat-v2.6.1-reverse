.class public final Lopa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/appcompat/view/menu/ActionMenuItem;

.field public final synthetic b:Lqpa;


# direct methods
.method public constructor <init>(Lqpa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopa;->b:Lqpa;

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 7
    .line 8
    iget-object v1, p1, Lqpa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lqpa;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1000

    .line 20
    .line 21
    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->e:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->g:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->l:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->m:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->n:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->o:Z

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->p:I

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->i:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, p0, Lopa;->a:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvqa;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lopa;->b:Lqpa;

    .line 5
    .line 6
    iget-object v0, p1, Lqpa;->k:Landroid/view/Window$Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Lqpa;->l:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, Lopa;->a:Landroidx/appcompat/view/menu/ActionMenuItem;

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
