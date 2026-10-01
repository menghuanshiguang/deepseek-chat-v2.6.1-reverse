.class public final synthetic Lp13;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lju9;


# direct methods
.method public synthetic constructor <init>(Lju9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp13;->a:Lju9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp13;->a:Lju9;

    .line 2
    .line 3
    iget-object p1, p0, Lju9;->b:Lmu4;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    iget-object p0, p0, Lju9;->a:Lmu4;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
