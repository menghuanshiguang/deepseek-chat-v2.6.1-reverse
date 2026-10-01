.class public final Lhr8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls24;


# instance fields
.field public final a:Lbsb;


# direct methods
.method public synthetic constructor <init>(Lbsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr8;->a:Lbsb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt24;)Lbsb;
    .locals 7

    .line 1
    iget-object v0, p1, Lt24;->b:Lrr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrr8;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v2

    .line 10
    .line 11
    const-wide/32 v5, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    and-long/2addr v0, v5

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v3, p1, Lt24;->a:J

    .line 31
    .line 32
    shr-long v1, v3, v2

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    long-to-int p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    and-long v1, v3, v5

    .line 41
    .line 42
    long-to-int v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    div-float/2addr v0, p1

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float p1, v0, p1

    .line 55
    .line 56
    iget-object p0, p0, Lhr8;->a:Lbsb;

    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lbsb;->a:Lvrb;

    .line 61
    .line 62
    iget v1, p1, Lvrb;->a:F

    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    iget-object p1, p1, Lvrb;->b:Lln7;

    .line 66
    .line 67
    new-instance v0, Lvrb;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lvrb;-><init>(FLln7;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lbsb;->b:Lvrb;

    .line 73
    .line 74
    new-instance p1, Lbsb;

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lbsb;-><init>(Lvrb;Lvrb;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhr8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lhr8;

    .line 7
    .line 8
    iget-object p1, p1, Lhr8;->a:Lbsb;

    .line 9
    .line 10
    iget-object p0, p0, Lhr8;->a:Lbsb;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->a:Lbsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbsb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecommendedDynamicZoomSpec(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhr8;->a:Lbsb;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
