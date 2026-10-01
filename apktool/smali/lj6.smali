.class public final Llj6;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj6;->a:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Llj6;->a:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/h;->y:Lut;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Llj6;->a:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
