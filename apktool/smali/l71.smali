.class public final synthetic Ll71;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lx24;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll71;->a:F

    .line 5
    .line 6
    iput p2, p0, Ll71;->b:F

    .line 7
    .line 8
    iput p3, p0, Ll71;->c:F

    .line 9
    .line 10
    iput p4, p0, Ll71;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    mul-float v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Ll71;->a:F

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v4, v2, v3

    .line 10
    .line 11
    iget v5, p0, Ll71;->b:F

    .line 12
    .line 13
    iget v6, p0, Ll71;->c:F

    .line 14
    .line 15
    invoke-static {v5, v6, p1, v4}, Lwa1;->p(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr v3, v6

    .line 20
    const/high16 v4, 0x40a00000    # 5.0f

    .line 21
    .line 22
    mul-float/2addr v4, v2

    .line 23
    sub-float/2addr v3, v4

    .line 24
    const/high16 v4, 0x40800000    # 4.0f

    .line 25
    .line 26
    mul-float/2addr v4, v5

    .line 27
    add-float/2addr v4, v3

    .line 28
    iget p0, p0, Ll71;->d:F

    .line 29
    .line 30
    sub-float/2addr v4, p0

    .line 31
    mul-float/2addr v4, v0

    .line 32
    add-float/2addr v4, p1

    .line 33
    neg-float p1, v6

    .line 34
    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    .line 36
    mul-float v3, v2, v0

    .line 37
    .line 38
    add-float/2addr v3, p1

    .line 39
    mul-float/2addr v0, v5

    .line 40
    sub-float/2addr v3, v0

    .line 41
    add-float/2addr v3, p0

    .line 42
    mul-float/2addr v3, v1

    .line 43
    add-float/2addr v3, v4

    .line 44
    const/high16 p0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v3, p0

    .line 47
    sub-float/2addr v3, v2

    .line 48
    sub-float/2addr v5, v2

    .line 49
    div-float/2addr v3, v5

    .line 50
    return v3
.end method
