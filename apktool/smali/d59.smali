.class public final Ld59;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lv39;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca9;FF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ld59;->c:Ljava/lang/Object;

    .line 20
    iput p2, p0, Ld59;->a:F

    .line 21
    iput p3, p0, Ld59;->b:F

    return-void
.end method

.method public constructor <init>(Lhu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld59;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lhu;->B(Lv39;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Ld59;->a:F

    .line 9
    .line 10
    iput p4, p0, Ld59;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ld59;->a:F

    .line 9
    .line 10
    iput p2, p0, Ld59;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public c(FFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/graphics/Path;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    .line 14
    .line 15
    iput v6, p0, Ld59;->a:F

    .line 16
    .line 17
    iput v7, p0, Ld59;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(FFFZZFF)V
    .locals 10

    .line 1
    iget v0, p0, Ld59;->a:F

    .line 2
    .line 3
    iget v1, p0, Ld59;->b:F

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lj59;->c(FFFFFZZFFLv39;)V

    .line 16
    .line 17
    .line 18
    iput v7, p0, Ld59;->a:F

    .line 19
    .line 20
    iput v8, p0, Ld59;->b:F

    .line 21
    .line 22
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ld59;->a:F

    .line 9
    .line 10
    iput p2, p0, Ld59;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public f(F)Lca9;
    .locals 9

    .line 1
    iget-object v0, p0, Ld59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lca9;

    .line 5
    .line 6
    iget-wide v2, v1, Lca9;->a:J

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long/2addr v2, v0

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v1, Lca9;->d:F

    .line 17
    .line 18
    iget v4, v1, Lca9;->e:F

    .line 19
    .line 20
    iget-wide v5, v1, Lca9;->b:J

    .line 21
    .line 22
    const-wide v7, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-float/2addr v4, v5

    .line 34
    invoke-virtual {p0, p1}, Ld59;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v4

    .line 39
    add-float/2addr p1, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v4, p1

    .line 50
    shl-long/2addr v2, v0

    .line 51
    and-long/2addr v4, v7

    .line 52
    or-long/2addr v2, v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/16 v8, 0xfe

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, Lca9;->a(Lca9;JJJI)Lca9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p0, p0, Ld59;->b:F

    .line 64
    .line 65
    invoke-static {p1, p0}, Lfz2;->X(Lca9;F)Lca9;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public g(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Ld59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca9;

    .line 4
    .line 5
    iget v1, v0, Lca9;->e:F

    .line 6
    .line 7
    iget-wide v2, v0, Lca9;->b:J

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v3, v1, v2

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-wide v6, v0, Lca9;->a:J

    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v3, v4

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v0, v0, Lca9;->d:F

    .line 36
    .line 37
    sub-float/2addr v3, v0

    .line 38
    add-float/2addr v3, p1

    .line 39
    iget p0, p0, Ld59;->a:F

    .line 40
    .line 41
    sub-float/2addr v3, p0

    .line 42
    div-float/2addr v3, v1

    .line 43
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v2, p0}, Lcx7;->l(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
