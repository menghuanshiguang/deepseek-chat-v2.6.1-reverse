.class public final Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Canvas;

.field public d:Lfx2;

.field public e:Lb10;

.field public f:Ldi0;

.field public g:Ld8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwe;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v6, p0, Lwe;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    iget-object v2, p0, Lwe;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwe;->c:Landroid/graphics/Canvas;

    .line 17
    .line 18
    const/high16 v4, 0x43b40000    # 360.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Lfx2;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe;->d:Lfx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfx2;

    .line 6
    .line 7
    iget-object v1, p0, Lwe;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Lfx2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwe;->d:Lfx2;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lwe;->d:Lfx2;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Lb10;
    .locals 4

    .line 1
    iget-object v0, p0, Lwe;->e:Lb10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb10;

    .line 6
    .line 7
    iget-object v1, p0, Lwe;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v1, v3}, Lb10;-><init>(FFI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwe;->e:Lb10;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lwe;->e:Lb10;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Ld8;
    .locals 7

    .line 1
    iget-object v0, p0, Lwe;->g:Ld8;

    .line 2
    .line 3
    new-instance v1, Ld8;

    .line 4
    .line 5
    iget-object v2, v0, Ld8;->b:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ld8;-><init>(Ld8;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Ld8;->d:D

    .line 11
    .line 12
    iget-wide v5, v0, Ld8;->e:D

    .line 13
    .line 14
    iput-wide v3, v1, Ld8;->d:D

    .line 15
    .line 16
    iput-wide v5, v1, Ld8;->e:D

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Ld8;->c:I

    .line 23
    .line 24
    iput-object v1, p0, Lwe;->g:Ld8;

    .line 25
    .line 26
    return-object v1
.end method

.method public final e(DD)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe;->g:Ld8;

    .line 2
    .line 3
    iput-wide p1, p0, Ld8;->d:D

    .line 4
    .line 5
    iput-wide p3, p0, Ld8;->e:D

    .line 6
    .line 7
    iget-object p0, p0, Ld8;->b:Landroid/graphics/Canvas;

    .line 8
    .line 9
    double-to-float p1, p1

    .line 10
    double-to-float p2, p3

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lfx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe;->d:Lfx2;

    .line 2
    .line 3
    iget-object p0, p0, Lwe;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget p1, p1, Lfx2;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lb10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe;->e:Lb10;

    .line 2
    .line 3
    iget-object p0, p0, Lwe;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget p1, p1, Lb10;->b:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ld8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwe;->c:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p1, Ld8;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p1, Ld8;->c:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    .line 14
    .line 15
    iput v2, p1, Ld8;->c:I

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Ld8;->a:Ld8;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lwe;->g:Ld8;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot restore root transform instance"

    .line 25
    .line 26
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p0, "Supplied transform has different Canvas attached"

    .line 31
    .line 32
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(DD)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe;->g:Ld8;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    double-to-float p2, p3

    .line 5
    iget-object p0, p0, Ld8;->b:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
