.class public final synthetic Lcg5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcg5;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcg5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcg5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcg5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcg5;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrp7;

    .line 2
    .line 3
    check-cast p2, Lrp7;

    .line 4
    .line 5
    iget-wide v0, p1, Lrp7;->a:J

    .line 6
    .line 7
    const/16 p2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, p2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcg5;->a:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget v2, p0, Lcg5;->b:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, p0, Lcg5;->c:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    sub-float/2addr v0, v2

    .line 28
    iget-wide v4, p1, Lrp7;->a:J

    .line 29
    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v6

    .line 36
    long-to-int p1, v4

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-float/2addr p1, v1

    .line 42
    iget v1, p0, Lcg5;->d:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget p0, p0, Lcg5;->e:F

    .line 46
    .line 47
    sub-float/2addr v1, p0

    .line 48
    div-float/2addr v1, v3

    .line 49
    sub-float/2addr p1, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long p0, p0

    .line 60
    shl-long/2addr v0, p2

    .line 61
    and-long/2addr p0, v6

    .line 62
    or-long/2addr p0, v0

    .line 63
    new-instance p2, Lrp7;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lrp7;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
