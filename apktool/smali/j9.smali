.class public final Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ln9;

.field public final synthetic b:Lk9;


# direct methods
.method public constructor <init>(Lk9;Ln9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9;->b:Lk9;

    .line 5
    .line 6
    iput-object p2, p0, Lj9;->a:Ln9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {p2}, Lvqa;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj9;->b:Lk9;

    .line 5
    .line 6
    iget-object p2, p1, Lk9;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    iget-object p0, p0, Lj9;->a:Ln9;

    .line 9
    .line 10
    iget-object p4, p0, Ln9;->b:Lo9;

    .line 11
    .line 12
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, Lk9;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ln9;->b:Lo9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo9;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
