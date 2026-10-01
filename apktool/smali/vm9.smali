.class public final Lvm9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lvm9;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const p0, 0x3ccccccd    # 0.025f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const p0, 0x3ccccccd    # 0.025f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit16 p0, p0, 0x77e2

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x1f

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0xc

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    .line 16
    const v0, 0xf4240

    .line 17
    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShaderVoiceInputFramePolicy(lowPowerFps=30, highFps=60, slowFrameSeconds=0.025, slowFrameLimit=12, frameToleranceNanos=1000000)"

    .line 2
    .line 3
    return-object p0
.end method
