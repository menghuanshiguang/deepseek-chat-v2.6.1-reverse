.class public final synthetic Log5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ls24;


# instance fields
.field public final synthetic a:Lpg5;


# direct methods
.method public synthetic constructor <init>(Lpg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log5;->a:Lpg5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt24;)Lbsb;
    .locals 14

    .line 1
    iget-wide v0, p1, Lt24;->a:J

    .line 2
    .line 3
    iget-object v2, p1, Lt24;->c:Lrr8;

    .line 4
    .line 5
    iget-object p1, p1, Lt24;->b:Lrr8;

    .line 6
    .line 7
    iget v3, p1, Lrr8;->a:F

    .line 8
    .line 9
    iget v4, p1, Lrr8;->c:F

    .line 10
    .line 11
    iget v5, v2, Lrr8;->c:F

    .line 12
    .line 13
    iget v6, v2, Lrr8;->b:F

    .line 14
    .line 15
    iget v7, v2, Lrr8;->d:F

    .line 16
    .line 17
    iget v2, v2, Lrr8;->a:F

    .line 18
    .line 19
    sub-float v8, v5, v2

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    cmpl-float v10, v8, v9

    .line 23
    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    sub-float v10, v7, v6

    .line 29
    .line 30
    cmpl-float v12, v10, v9

    .line 31
    .line 32
    if-lez v12, :cond_0

    .line 33
    .line 34
    sub-float v12, v4, v3

    .line 35
    .line 36
    div-float/2addr v12, v8

    .line 37
    iget v8, p1, Lrr8;->d:F

    .line 38
    .line 39
    iget p1, p1, Lrr8;->b:F

    .line 40
    .line 41
    sub-float/2addr v8, p1

    .line 42
    div-float/2addr v8, v10

    .line 43
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v11

    .line 49
    :goto_0
    const/16 v8, 0x20

    .line 50
    .line 51
    shr-long v12, v0, v8

    .line 52
    .line 53
    long-to-int v8, v12

    .line 54
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpl-float v10, v10, v9

    .line 59
    .line 60
    if-lez v10, :cond_1

    .line 61
    .line 62
    const-wide v12, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v12

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v1, v1, v9

    .line 74
    .line 75
    if-lez v1, :cond_1

    .line 76
    .line 77
    sub-float/2addr v5, v2

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-float/2addr v5, v1

    .line 83
    sub-float/2addr v7, v6

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-float/2addr v7, v0

    .line 89
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v0, v11

    .line 95
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpl-float v1, v1, v9

    .line 100
    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    sub-float/2addr v4, v3

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-float v11, v4, v1

    .line 109
    .line 110
    :cond_2
    const v1, 0x3f2aaaab

    .line 111
    .line 112
    .line 113
    cmpl-float p1, p1, v1

    .line 114
    .line 115
    if-ltz p1, :cond_3

    .line 116
    .line 117
    const/high16 p1, 0x40000000    # 2.0f

    .line 118
    .line 119
    mul-float/2addr v11, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v11, v0

    .line 122
    :goto_2
    iget-object p0, p0, Log5;->a:Lpg5;

    .line 123
    .line 124
    iput v11, p0, Lpg5;->a:F

    .line 125
    .line 126
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/high16 p1, 0x40400000    # 3.0f

    .line 131
    .line 132
    mul-float/2addr p0, p1

    .line 133
    new-instance p1, Lbsb;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-direct {p1, v0, p0}, Lbsb;-><init>(IF)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
