.class public Lsnb;
.super Lrnb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final w:Lznb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lnl9;->d()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lznb;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lznb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsnb;->w:Lznb;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lznb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrnb;-><init>(Lznb;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lznb;Lsnb;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lrnb;-><init>(Lznb;Lrnb;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lno5;
    .locals 0

    .line 1
    iget-object p0, p0, Lonb;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lxnb;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lno5;->c(Landroid/graphics/Insets;)Lno5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lno5;
    .locals 0

    .line 1
    iget-object p0, p0, Lonb;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lxnb;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lno5;->c(Landroid/graphics/Insets;)Lno5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lonb;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lxnb;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
