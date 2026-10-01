.class public Lcom/tencent/rtmp/ui/FocusIndicatorView;
.super Landroid/view/View;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field final a:Landroid/view/animation/ScaleAnimation;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/FocusIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/rtmp/ui/FocusIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr p1, p2

    .line 24
    const/high16 p2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->c:I

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 p3, -0x1

    .line 38
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/high16 v8, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const v1, 0x3fa66666    # 1.3f

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v3, 0x3fa66666    # 1.3f

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->a:Landroid/view/animation/ScaleAnimation;

    .line 72
    .line 73
    const-wide/16 p0, 0xc8

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/tencent/rtmp/ui/FocusIndicatorView;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
