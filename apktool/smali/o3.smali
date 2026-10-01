.class public final Lo3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lga3;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lvq9;


# direct methods
.method public constructor <init>(Lga3;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lo3;->b:Lga3;

    .line 7
    .line 8
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p2, p0, Lo3;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, p2}, Ly08;->r(III)Lvq9;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lo3;->d:Lvq9;

    .line 25
    .line 26
    new-instance p2, Lm3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, p0, v1, v0}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, v1, v0, p2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 34
    .line 35
    .line 36
    return-void
.end method
