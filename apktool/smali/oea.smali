.class public final Loea;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loea;->a:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x2d

    .line 6
    .line 7
    iget-object p0, p0, Loea;->a:Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v1, 0x13b

    .line 15
    .line 16
    if-gt v1, p1, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x168

    .line 19
    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v2, 0xe1

    .line 24
    .line 25
    const/16 v3, 0x87

    .line 26
    .line 27
    if-gt v3, p1, :cond_3

    .line 28
    .line 29
    if-ge p1, v2, :cond_3

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-gt v0, p1, :cond_4

    .line 34
    .line 35
    if-ge p1, v3, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-gt v2, p1, :cond_5

    .line 39
    .line 40
    if-ge p1, v1, :cond_5

    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_5
    iget p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->C:I

    .line 45
    .line 46
    :goto_2
    iput p1, p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;->C:I

    .line 47
    .line 48
    return-void
.end method
