.class public final Ln25;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lj25;


# instance fields
.field public final b:Lyl1;

.field public final c:Lxl1;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lwn0;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxl1;

    .line 7
    .line 8
    invoke-direct {v1}, Lxl1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln25;->b:Lyl1;

    .line 15
    .line 16
    iput-object v1, p0, Ln25;->c:Lxl1;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v1, "graphicsLayer"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Ln25;->e:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ln25;->Q(Landroid/graphics/RenderNode;I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Ln25;->i:F

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, p0, Ln25;->j:I

    .line 44
    .line 45
    iput v0, p0, Ln25;->k:F

    .line 46
    .line 47
    iput v0, p0, Ln25;->l:F

    .line 48
    .line 49
    sget-wide v2, Lgx2;->b:J

    .line 50
    .line 51
    iput-wide v2, p0, Ln25;->p:J

    .line 52
    .line 53
    iput-wide v2, p0, Ln25;->q:J

    .line 54
    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 56
    .line 57
    iput v0, p0, Ln25;->u:F

    .line 58
    .line 59
    iput v1, p0, Ln25;->z:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(JII)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p3

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p1

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p4

    .line 17
    invoke-virtual {v0, p3, p4, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lw11;->a0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ln25;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final C(Lwn0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln25;->y:Lwn0;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lqd;->u(Landroid/graphics/RenderNode;Lwn0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln25;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ln25;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public final F(Lpq3;Lwa6;Lh25;Lga;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln25;->c:Lxl1;

    .line 2
    .line 3
    iget-object v1, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ln25;->b:Lyl1;

    .line 10
    .line 11
    iget-object v3, v2, Lyl1;->a:Lhc;

    .line 12
    .line 13
    iget-object v4, v3, Lhc;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Lhc;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Lxl1;->b:Lst2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lst2;->G(Lpq3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lst2;->H(Lwa6;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lst2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Ln25;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lst2;->I(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lst2;->F(Lvl1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lga;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lyl1;->a:Lhc;

    .line 39
    .line 40
    iput-object v4, p1, Lhc;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ln25;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->m:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln25;->q:J

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ly08;->a0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ln25;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln25;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->u:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final M()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final N(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->r:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()I
    .locals 0

    .line 1
    iget p0, p0, Ln25;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln25;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Ln25;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ln25;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Ln25;->w:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Ln25;->w:Z

    .line 26
    .line 27
    iget-object v0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Ln25;->x:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Ln25;->x:Z

    .line 37
    .line 38
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final Q(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Ln25;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ln25;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget v0, p0, Ln25;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Ln25;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ln25;->y:Lwn0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ln25;->Q(Landroid/graphics/RenderNode;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ln25;->Q(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->s:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->o:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lwn0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln25;->y:Lwn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->t:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Ln25;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ln25;->P()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln25;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ln25;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln25;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lbc;->R(I)Landroid/graphics/BlendMode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln25;->R()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lvl1;)V
    .locals 1

    .line 1
    sget-object v0, Lic;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lhc;

    .line 4
    .line 5
    iget-object p1, p1, Lhc;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Ln25;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljn0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->l:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public final r(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, p1, v0

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln25;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->i:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln25;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln25;->p:J

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ly08;->a0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln25;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln25;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ln25;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln25;->k:F

    .line 2
    .line 3
    iget-object p0, p0, Ln25;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()F
    .locals 0

    .line 1
    iget p0, p0, Ln25;->u:F

    .line 2
    .line 3
    return p0
.end method
