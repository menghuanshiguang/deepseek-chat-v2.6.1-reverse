.class public final Lym3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luh7;


# instance fields
.field public final a:Lgz7;


# direct methods
.method public constructor <init>(Lgz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym3;->a:Lgz7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(JJI)J
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_1

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shr-long p0, p3, p0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string p1, "Scroll cancelled"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public final G0(JJLe93;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p0, p1, p3, p4}, Lydb;->a(FFIJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance p2, Lydb;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lydb;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final J(JLe93;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lydb;

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lydb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final T(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lym3;->a:Lgz7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgz7;->l()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double p1, v0, v2

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    shr-long v0, p2, p1

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lgz7;->n()Lyy7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lgz7;->l()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lgz7;->p()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v3, v4

    .line 56
    iget v4, v1, Lyy7;->b:I

    .line 57
    .line 58
    iget v1, v1, Lyy7;->c:I

    .line 59
    .line 60
    add-int/2addr v4, v1

    .line 61
    int-to-float v1, v4

    .line 62
    invoke-virtual {p0}, Lgz7;->l()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    neg-float v4, v4

    .line 71
    mul-float/2addr v1, v4

    .line 72
    add-float/2addr v1, v3

    .line 73
    invoke-virtual {p0}, Lgz7;->l()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    cmpl-float v2, v4, v2

    .line 78
    .line 79
    if-lez v2, :cond_0

    .line 80
    .line 81
    move v5, v3

    .line 82
    move v3, v1

    .line 83
    move v1, v5

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v3, v1}, Lcx7;->l(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-float v0, v0

    .line 93
    iget-object p0, p0, Lgz7;->k:La47;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, La47;->e(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    neg-float p0, p0

    .line 100
    const-wide v0, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr p2, v0

    .line 106
    long-to-int p2, p2

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long v2, p0

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-long p2, p0

    .line 121
    shl-long p0, v2, p1

    .line 122
    .line 123
    and-long/2addr p2, v0

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0

    .line 126
    :cond_1
    const-wide/16 p0, 0x0

    .line 127
    .line 128
    return-wide p0
.end method
