.class public final Lqi1;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ln08;

.field public final synthetic c:Ln08;

.field public final synthetic d:Lm08;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ln08;Ln08;Lm08;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqi1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lqi1;->b:Ln08;

    .line 4
    .line 5
    iput-object p4, p0, Lqi1;->c:Ln08;

    .line 6
    .line 7
    iput-object p5, p0, Lqi1;->d:Lm08;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqi1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lqi1;->b:Ln08;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln08;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ln08;->g(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 v1, 0x2d

    .line 45
    .line 46
    const/16 v2, 0x87

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x5a

    .line 50
    .line 51
    const/16 v5, 0xb4

    .line 52
    .line 53
    const/16 v6, 0x10e

    .line 54
    .line 55
    if-gt v1, p1, :cond_3

    .line 56
    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    move p1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v1, 0xe1

    .line 62
    .line 63
    if-gt v2, p1, :cond_4

    .line 64
    .line 65
    if-ge p1, v1, :cond_4

    .line 66
    .line 67
    move p1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-gt v1, p1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x13b

    .line 72
    .line 73
    if-ge p1, v1, :cond_5

    .line 74
    .line 75
    move p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move p1, v3

    .line 78
    :goto_1
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x2

    .line 80
    const/4 v7, 0x3

    .line 81
    if-eq p1, v4, :cond_8

    .line 82
    .line 83
    if-eq p1, v5, :cond_7

    .line 84
    .line 85
    if-eq p1, v6, :cond_6

    .line 86
    .line 87
    move v8, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v8, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v8, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    move v8, v1

    .line 94
    :goto_2
    iget-object v9, p0, Lqi1;->c:Ln08;

    .line 95
    .line 96
    invoke-virtual {v9}, Ln08;->f()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eq v8, v10, :cond_9

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ln08;->g(I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ne v8, v1, :cond_b

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v2, :cond_d

    .line 124
    .line 125
    move v3, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_d
    :goto_4
    if-nez v0, :cond_e

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v7, :cond_f

    .line 135
    .line 136
    move v3, v6

    .line 137
    :cond_f
    :goto_5
    sub-int/2addr p1, v3

    .line 138
    int-to-float p1, p1

    .line 139
    iget-object p0, p0, Lqi1;->d:Lm08;

    .line 140
    .line 141
    invoke-virtual {p0}, Lm08;->f()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-float/2addr p1, v0

    .line 146
    float-to-double v0, p1

    .line 147
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-float p1, v0

    .line 157
    const/4 v0, 0x0

    .line 158
    cmpg-float v0, p1, v0

    .line 159
    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return-void

    .line 163
    :cond_10
    invoke-virtual {p0}, Lm08;->f()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-float/2addr v0, p1

    .line 168
    invoke-virtual {p0, v0}, Lm08;->g(F)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
