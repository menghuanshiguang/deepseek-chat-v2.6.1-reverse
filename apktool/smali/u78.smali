.class public final Lu78;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Landroid/util/SizeF;

.field public final d:F

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FLandroid/util/SizeF;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu78;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lu78;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lu78;->c:Landroid/util/SizeF;

    .line 9
    .line 10
    iput p4, p0, Lu78;->d:F

    .line 11
    .line 12
    iput p5, p0, Lu78;->e:F

    .line 13
    .line 14
    iput p6, p0, Lu78;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lu78;FII)Lu78;
    .locals 7

    .line 1
    iget-object v1, p0, Lu78;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lu78;->b:F

    .line 4
    .line 5
    iget-object v3, p0, Lu78;->c:Landroid/util/SizeF;

    .line 6
    .line 7
    iget v4, p0, Lu78;->d:F

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lu78;->e:F

    .line 14
    .line 15
    :cond_0
    move v5, p1

    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lu78;->f:I

    .line 21
    .line 22
    :cond_1
    move v6, p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu78;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lu78;-><init>(Ljava/lang/String;FLandroid/util/SizeF;FFI)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lu78;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu78;

    .line 10
    .line 11
    iget-object v0, p0, Lu78;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lu78;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lu78;->b:F

    .line 23
    .line 24
    iget v1, p1, Lu78;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lu78;->c:Landroid/util/SizeF;

    .line 34
    .line 35
    iget-object v1, p1, Lu78;->c:Landroid/util/SizeF;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lu78;->d:F

    .line 45
    .line 46
    iget v1, p1, Lu78;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lu78;->e:F

    .line 56
    .line 57
    iget v1, p1, Lu78;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget p0, p0, Lu78;->f:I

    .line 67
    .line 68
    iget p1, p1, Lu78;->f:I

    .line 69
    .line 70
    if-eq p0, p1, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu78;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu78;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Loq3;->A(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu78;->c:Landroid/util/SizeF;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/util/SizeF;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lu78;->d:F

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Loq3;->A(IIF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lu78;->e:F

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Loq3;->A(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lu78;->f:I

    .line 41
    .line 42
    invoke-static {p0}, Lwa1;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhysicalLensInfo(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu78;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", focalLength="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu78;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sensorSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu78;->c:Landroid/util/SizeF;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", focalLength35mm="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lu78;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", zoomRatio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lu78;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget p0, p0, Lu78;->f:I

    .line 60
    .line 61
    if-eq p0, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p0, v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p0, v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq p0, v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    if-eq p0, v1, :cond_0

    .line 74
    .line 75
    const-string p0, "null"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p0, "Unknown"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "SuperTelephoto"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "Telephoto"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string p0, "Wide"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string p0, "UltraWide"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")"

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
