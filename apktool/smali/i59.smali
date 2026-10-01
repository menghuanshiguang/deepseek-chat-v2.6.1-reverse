.class public final Li59;
.super Luj7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:F

.field public final synthetic e:Lj59;


# direct methods
.method public constructor <init>(Lj59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li59;->e:Lj59;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Li59;->d:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Li59;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Li59;->e:Lj59;

    .line 4
    .line 5
    iget-object v1, v1, Lj59;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh59;

    .line 8
    .line 9
    iget-object v1, v1, Lh59;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Li59;->d:F

    .line 17
    .line 18
    return-void
.end method
