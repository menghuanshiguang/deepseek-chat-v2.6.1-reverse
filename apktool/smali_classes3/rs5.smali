.class public final Lrs5;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lnga;

.field public final b:Lwe;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Llvb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llvb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnga;

    .line 7
    .line 8
    iput-object v0, p0, Lrs5;->a:Lnga;

    .line 9
    .line 10
    iget-object p1, p1, Llvb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmo5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lnga;->c:Lmo5;

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lwe;

    .line 19
    .line 20
    invoke-direct {p1}, Lwe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrs5;->b:Lwe;

    .line 24
    .line 25
    iget-object p1, v0, Lnga;->a:Lgp0;

    .line 26
    .line 27
    iget v1, p1, Lgp0;->d:F

    .line 28
    .line 29
    iget v2, v0, Lnga;->b:F

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-double v3, v1

    .line 33
    const-wide v5, 0x3fefae147ae147aeL    # 0.99

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v3, v5

    .line 39
    iget-object v0, v0, Lnga;->c:Lmo5;

    .line 40
    .line 41
    iget v1, v0, Lmo5;->c:I

    .line 42
    .line 43
    int-to-double v7, v1

    .line 44
    add-double/2addr v3, v7

    .line 45
    iget v1, v0, Lmo5;->e:I

    .line 46
    .line 47
    int-to-double v7, v1

    .line 48
    add-double/2addr v3, v7

    .line 49
    double-to-int v1, v3

    .line 50
    iput v1, p0, Lrs5;->c:I

    .line 51
    .line 52
    iget v3, p1, Lgp0;->e:F

    .line 53
    .line 54
    mul-float/2addr v3, v2

    .line 55
    float-to-double v3, v3

    .line 56
    add-double/2addr v3, v5

    .line 57
    iget v7, v0, Lmo5;->b:I

    .line 58
    .line 59
    int-to-double v7, v7

    .line 60
    add-double/2addr v3, v7

    .line 61
    double-to-int v3, v3

    .line 62
    iget p1, p1, Lgp0;->f:F

    .line 63
    .line 64
    mul-float/2addr p1, v2

    .line 65
    float-to-double v7, p1

    .line 66
    add-double/2addr v7, v5

    .line 67
    iget p1, v0, Lmo5;->d:I

    .line 68
    .line 69
    int-to-double v4, p1

    .line 70
    add-double/2addr v7, v4

    .line 71
    double-to-int p1, v7

    .line 72
    add-int/2addr v3, p1

    .line 73
    iput v3, p0, Lrs5;->d:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p1, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, p0, Lrs5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget v5, p0, Lrs5;->d:I

    .line 22
    .line 23
    if-gt v3, v2, :cond_1

    .line 24
    .line 25
    if-le v5, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    int-to-float v2, v2

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    int-to-float v3, v0

    .line 34
    int-to-float v6, v5

    .line 35
    div-float/2addr v3, v6

    .line 36
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    int-to-float v3, v5

    .line 41
    mul-float/2addr v3, v2

    .line 42
    const/high16 v5, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr v3, v5

    .line 45
    float-to-int v3, v3

    .line 46
    sub-int/2addr v0, v3

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_3
    iget-object v0, p0, Lrs5;->b:Lwe;

    .line 70
    .line 71
    iput-object p1, v0, Lwe;->c:Landroid/graphics/Canvas;

    .line 72
    .line 73
    new-instance v2, Ld8;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3, p1}, Ld8;-><init>(Ld8;Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lwe;->g:Ld8;

    .line 80
    .line 81
    iget-object p0, p0, Lrs5;->a:Lnga;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lnga;->a(Lwe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lrs5;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lrs5;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
