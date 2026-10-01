.class public final Lz75;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz75;->j:F

    .line 7
    .line 8
    iput p1, p0, Lgp0;->e:F

    .line 9
    .line 10
    iput p2, p0, Lgp0;->d:F

    .line 11
    .line 12
    iput p3, p0, Lgp0;->g:F

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p4, p4}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 16
    iput p1, p0, Lgp0;->e:F

    .line 17
    iput p2, p0, Lgp0;->d:F

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lgp0;->g:F

    .line 19
    iput p3, p0, Lz75;->j:F

    return-void
.end method


# virtual methods
.method public final c(Lwe;FF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwe;->b()Lfx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p1, Lwe;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lz75;->j:F

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    iget v3, p0, Lgp0;->e:F

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sub-float/2addr p3, v3

    .line 17
    iget p0, p0, Lgp0;->d:F

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 25
    .line 26
    add-float v4, p2, p0

    .line 27
    .line 28
    add-float v5, p3, v3

    .line 29
    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v2

    .line 37
    move v2, p2

    .line 38
    move p2, v7

    .line 39
    sub-float/2addr p3, v3

    .line 40
    add-float/2addr p3, p2

    .line 41
    iget p0, p0, Lgp0;->d:F

    .line 42
    .line 43
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 49
    .line 50
    add-float v4, v2, p0

    .line 51
    .line 52
    add-float v5, p3, v3

    .line 53
    .line 54
    move v3, p3

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Lwe;->f(Lfx2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
