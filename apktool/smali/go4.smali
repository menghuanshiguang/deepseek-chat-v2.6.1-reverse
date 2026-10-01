.class public final Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Laa;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgo4;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgo4;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLwa6;)J
    .locals 4

    .line 1
    sget-object v0, Lwa6;->a:Lwa6;

    .line 2
    .line 3
    iget v1, p0, Lgo4;->a:F

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v1, p5, v1

    .line 11
    .line 12
    :goto_0
    const/16 p5, 0x20

    .line 13
    .line 14
    shr-long v2, p3, p5

    .line 15
    .line 16
    long-to-int v0, v2

    .line 17
    int-to-float v0, v0

    .line 18
    iget p0, p0, Lgo4;->b:F

    .line 19
    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p0, v1

    .line 25
    add-float/2addr p0, v0

    .line 26
    shr-long v0, p1, p5

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p0, v0

    .line 33
    invoke-static {p0}, Lrv6;->H(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p3, v0

    .line 43
    long-to-int p3, p3

    .line 44
    and-long/2addr p1, v0

    .line 45
    long-to-int p1, p1

    .line 46
    sub-int/2addr p3, p1

    .line 47
    int-to-long p0, p0

    .line 48
    shl-long/2addr p0, p5

    .line 49
    int-to-long p2, p3

    .line 50
    and-long/2addr p2, v0

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method
