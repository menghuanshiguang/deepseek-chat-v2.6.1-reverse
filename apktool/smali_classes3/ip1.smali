.class public final Lip1;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Ljp1;

.field public final k:F

.field public l:F

.field public final m:[C


# direct methods
.method public constructor <init>(Lxo1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lip1;->m:[C

    .line 9
    .line 10
    new-instance v0, Ljp1;

    .line 11
    .line 12
    iget-char v1, p1, Lxo1;->a:C

    .line 13
    .line 14
    iget v2, p1, Lxo1;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2}, Ljp1;-><init>(CII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lip1;->j:Ljp1;

    .line 20
    .line 21
    iget-object p1, p1, Lxo1;->c:Lc47;

    .line 22
    .line 23
    iget v0, p1, Lc47;->e:F

    .line 24
    .line 25
    iput v0, p0, Lip1;->k:F

    .line 26
    .line 27
    iget v0, p1, Lc47;->a:F

    .line 28
    .line 29
    iput v0, p0, Lgp0;->d:F

    .line 30
    .line 31
    iget v0, p1, Lc47;->b:F

    .line 32
    .line 33
    iput v0, p0, Lgp0;->e:F

    .line 34
    .line 35
    iget v0, p1, Lc47;->c:F

    .line 36
    .line 37
    iput v0, p0, Lgp0;->f:F

    .line 38
    .line 39
    iget p1, p1, Lc47;->d:F

    .line 40
    .line 41
    iput p1, p0, Lip1;->l:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Lwe;FF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwe;->d()Ld8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    float-to-double v1, p2

    .line 6
    float-to-double p2, p3

    .line 7
    invoke-virtual {p1, v1, v2, p2, p3}, Lwe;->i(DD)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lip1;->j:Ljp1;

    .line 11
    .line 12
    iget p3, p2, Ljp1;->b:I

    .line 13
    .line 14
    sget-object v1, Lcn4;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcn4;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcn4;->a()Ldi0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v1, Lmga;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    iget v1, p0, Lip1;->k:F

    .line 33
    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    sub-float v3, v1, v2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x33d6bf95    # 1.0E-7f

    .line 43
    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    float-to-double v1, v1

    .line 51
    invoke-virtual {p1, v1, v2, v1, v2}, Lwe;->e(DD)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, Lwe;->f:Ldi0;

    .line 55
    .line 56
    if-eq v1, p3, :cond_1

    .line 57
    .line 58
    iput-object p3, p1, Lwe;->f:Ldi0;

    .line 59
    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    iget-char p2, p2, Ljp1;->a:C

    .line 62
    .line 63
    iget-object v2, p0, Lip1;->m:[C

    .line 64
    .line 65
    aput-char p2, v2, p3

    .line 66
    .line 67
    iget-object v7, p1, Lwe;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object p0, p1, Lwe;->f:Ldi0;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Ldi0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lwe;->f:Ldi0;

    .line 81
    .line 82
    iget p0, p0, Ldi0;->a:F

    .line 83
    .line 84
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x1

    .line 92
    move v6, v5

    .line 93
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lwe;->h(Ld8;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lip1;->j:Ljp1;

    .line 2
    .line 3
    iget p0, p0, Ljp1;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lip1;->j:Ljp1;

    .line 19
    .line 20
    iget-char p0, p0, Ljp1;->a:C

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
