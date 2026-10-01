.class public final Lnp8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lrr8;

.field public final b:Llp8;


# direct methods
.method public constructor <init>(Lrr8;Llp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp8;->a:Lrr8;

    .line 5
    .line 6
    iput-object p2, p0, Lnp8;->b:Llp8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrr8;
    .locals 10

    .line 1
    iget-object v0, p0, Lnp8;->b:Llp8;

    .line 2
    .line 3
    iget-wide v1, v0, Llp8;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Llp8;->d:J

    .line 6
    .line 7
    iget-object p0, p0, Lnp8;->a:Lrr8;

    .line 8
    .line 9
    iget v0, p0, Lrr8;->a:F

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    shr-long v6, v1, v5

    .line 14
    .line 15
    long-to-int v6, v6

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    mul-float/2addr v7, v0

    .line 21
    shr-long v8, v3, v5

    .line 22
    .line 23
    long-to-int v0, v8

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-float/2addr v5, v7

    .line 29
    iget v7, p0, Lrr8;->c:F

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-float/2addr v6, v7

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v0, v6

    .line 41
    iget v6, p0, Lrr8;->b:F

    .line 42
    .line 43
    const-wide v7, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v1, v7

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v2, v6

    .line 55
    and-long/2addr v3, v7

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float/2addr v4, v2

    .line 62
    iget p0, p0, Lrr8;->d:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-float/2addr v1, p0

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr p0, v1

    .line 74
    new-instance v1, Lrr8;

    .line 75
    .line 76
    invoke-direct {v1, v5, v4, v0, p0}, Lrr8;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnp8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnp8;

    .line 10
    .line 11
    iget-object v0, p0, Lnp8;->a:Lrr8;

    .line 12
    .line 13
    iget-object v1, p1, Lnp8;->a:Lrr8;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrr8;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lnp8;->b:Llp8;

    .line 23
    .line 24
    iget-object p1, p1, Lnp8;->b:Llp8;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp8;->a:Lrr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrr8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lnp8;->b:Llp8;

    .line 10
    .line 11
    invoke-virtual {p0}, Llp8;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoordinateSpaceConverter(unscaledContentBounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnp8;->a:Lrr8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transformation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnp8;->b:Llp8;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
