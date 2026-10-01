.class public final Lan9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FFJJFI)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lan9;->a:F

    .line 48
    iput p2, p0, Lan9;->b:F

    .line 49
    iput-wide p3, p0, Lan9;->c:J

    .line 50
    iput p8, p0, Lan9;->d:I

    .line 51
    iput-wide p5, p0, Lan9;->e:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    invoke-static {p7, p1, p2}, Lcx7;->l(FFF)F

    move-result p1

    iput p1, p0, Lan9;->f:F

    return-void
.end method

.method public constructor <init>(FJFJI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v2, p4

    .line 7
    and-int/lit8 p4, p7, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-wide v3, p5

    .line 16
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_1
    move v7, p4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const p4, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    const-wide/16 v0, 0x10

    .line 29
    .line 30
    cmp-long p4, p2, v0

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    :goto_3
    move-wide v5, p2

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    sget-wide p2, Lgx2;->b:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_4
    const/4 v8, 0x3

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    invoke-direct/range {v0 .. v8}, Lan9;-><init>(FFJJFI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lan9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lan9;

    .line 10
    .line 11
    iget v0, p1, Lan9;->a:F

    .line 12
    .line 13
    iget v1, p0, Lan9;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lax3;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lan9;->b:F

    .line 23
    .line 24
    iget v1, p1, Lan9;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lax3;->c(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lan9;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lan9;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget v0, p0, Lan9;->f:F

    .line 42
    .line 43
    iget v1, p1, Lan9;->f:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget v0, p0, Lan9;->d:I

    .line 50
    .line 51
    iget v1, p1, Lan9;->d:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-wide v0, p0, Lan9;->e:J

    .line 56
    .line 57
    iget-wide p0, p1, Lan9;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, p0, p1}, Lgx2;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lan9;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Lan9;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Loq3;->A(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iget-wide v3, p0, Lan9;->c:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget v0, p0, Lan9;->f:F

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Loq3;->A(IIF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lan9;->d:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    sget v2, Lgx2;->i:I

    .line 37
    .line 38
    iget-wide v2, p0, Lan9;->e:J

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lln5;->m(JII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lan9;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lax3;->e(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", spread="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lan9;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lax3;->e(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", offset="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lan9;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ldx3;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", alpha="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lan9;->f:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", blendMode="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lan9;->d:I

    .line 61
    .line 62
    invoke-static {v1}, Lvy0;->L0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", color="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lan9;->e:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lgx2;->i(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", brush=null)"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
