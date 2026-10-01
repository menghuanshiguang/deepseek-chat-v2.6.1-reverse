.class public final Lpt5;
.super Lgp0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static l:Ldi0;


# instance fields
.field public final j:Lgf7;

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldi0;

    .line 2
    .line 3
    const-string v1, "Serif"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldi0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpt5;->l:Ldi0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLdi0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lpt5;->k:F

    .line 6
    .line 7
    new-instance v0, Lgf7;

    .line 8
    .line 9
    new-instance v1, Ldi0;

    .line 10
    .line 11
    iget-object v2, p4, Ldi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget p4, p4, Ldi0;->a:F

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p4}, Ldi0;-><init>(Landroid/graphics/Typeface;IF)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lgf7;-><init>(Ljava/lang/String;Ldi0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpt5;->j:Lgf7;

    .line 24
    .line 25
    iget-object p1, v0, Lgf7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lod7;

    .line 28
    .line 29
    iget p2, p1, Lod7;->c:F

    .line 30
    .line 31
    neg-float p2, p2

    .line 32
    mul-float/2addr p2, p3

    .line 33
    const/high16 p4, 0x41200000    # 10.0f

    .line 34
    .line 35
    div-float/2addr p2, p4

    .line 36
    iput p2, p0, Lgp0;->e:F

    .line 37
    .line 38
    iget v0, p1, Lod7;->e:F

    .line 39
    .line 40
    mul-float/2addr v0, p3

    .line 41
    div-float/2addr v0, p4

    .line 42
    sub-float/2addr v0, p2

    .line 43
    iput v0, p0, Lgp0;->f:F

    .line 44
    .line 45
    iget p2, p1, Lod7;->d:F

    .line 46
    .line 47
    iget p1, p1, Lod7;->b:F

    .line 48
    .line 49
    add-float/2addr p2, p1

    .line 50
    const p1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    add-float/2addr p2, p1

    .line 54
    mul-float/2addr p2, p3

    .line 55
    div-float/2addr p2, p4

    .line 56
    iput p2, p0, Lgp0;->d:F

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c(Lwe;FF)V
    .locals 11

    .line 1
    float-to-double v0, p2

    .line 2
    float-to-double v2, p3

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lwe;->i(DD)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpt5;->k:F

    .line 7
    .line 8
    float-to-double v1, v0

    .line 9
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    invoke-virtual {p1, v1, v2, v1, v2}, Lwe;->e(DD)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpt5;->j:Lgf7;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lwe;->f:Ldi0;

    .line 24
    .line 25
    iget-object v2, p0, Lgf7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ldi0;

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v2, p1, Lwe;->f:Ldi0;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, [C

    .line 42
    .line 43
    array-length v7, v5

    .line 44
    iget-object v10, p1, Lwe;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object p0, p1, Lwe;->f:Ldi0;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Ldi0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lwe;->f:Ldi0;

    .line 58
    .line 59
    iget p0, p0, Ldi0;->a:F

    .line 60
    .line 61
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, p1, Lwe;->c:Landroid/graphics/Canvas;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move v9, v8

    .line 69
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iput-object v1, p1, Lwe;->f:Ldi0;

    .line 75
    .line 76
    :cond_3
    const/high16 p0, 0x41200000    # 10.0f

    .line 77
    .line 78
    div-float/2addr p0, v0

    .line 79
    float-to-double v0, p0

    .line 80
    invoke-virtual {p1, v0, v1, v0, v1}, Lwe;->e(DD)V

    .line 81
    .line 82
    .line 83
    neg-float p0, p2

    .line 84
    float-to-double v0, p0

    .line 85
    neg-float p0, p3

    .line 86
    float-to-double p2, p0

    .line 87
    invoke-virtual {p1, v0, v1, p2, p3}, Lwe;->i(DD)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
