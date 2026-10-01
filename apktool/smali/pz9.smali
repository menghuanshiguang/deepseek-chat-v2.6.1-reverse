.class public final Lpz9;
.super Lfi0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:Lq86;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:Lla6;

.field public I:Licb;

.field public J:Licb;


# direct methods
.method public constructor <init>(Lnq6;Lla6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lfi0;-><init>(Lnq6;Lla6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpz9;->D:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lq86;

    .line 12
    .line 13
    invoke-direct {p1}, Lq86;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpz9;->E:Lq86;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lpz9;->F:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpz9;->G:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lpz9;->H:Lla6;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lq86;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p0, p2, Lla6;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfi0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpz9;->H:Lla6;

    .line 5
    .line 6
    iget p3, p2, Lla6;->j:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Lla6;->k:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Lpz9;->D:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfi0;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lex2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfi0;->g(Lex2;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luq6;->I:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lpz9;->I:Licb;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Licb;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lpz9;->I:Licb;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lpz9;->J:Licb;

    .line 32
    .line 33
    iget-object p1, p0, Lpz9;->H:Lla6;

    .line 34
    .line 35
    iget p1, p1, Lla6;->l:I

    .line 36
    .line 37
    iget-object p0, p0, Lpz9;->E:Lq86;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p2, Licb;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Licb;-><init>(Lex2;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lpz9;->J:Licb;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi04;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpz9;->H:Lla6;

    .line 2
    .line 3
    iget v1, v0, Lla6;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lpz9;->J:Licb;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Licb;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lpz9;->E:Lq86;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v2, v0, Lla6;->l:I

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lfi0;->w:Lfra;

    .line 43
    .line 44
    iget-object v2, v2, Lfra;->p:Lei0;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v2}, Lei0;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    int-to-float p3, p3

    .line 62
    const/high16 v4, 0x437f0000    # 255.0f

    .line 63
    .line 64
    div-float/2addr p3, v4

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v4

    .line 67
    int-to-float v2, v2

    .line 68
    mul-float/2addr v1, v2

    .line 69
    const/high16 v2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v1, v2

    .line 72
    mul-float/2addr v1, p3

    .line 73
    mul-float/2addr v1, v4

    .line 74
    float-to-int p3, v1

    .line 75
    invoke-virtual {v3, p3}, Lq86;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    iget v1, p4, Li04;->d:I

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    iget v1, p4, Li04;->a:F

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p4, Li04;->b:F

    .line 96
    .line 97
    iget v4, p4, Li04;->c:F

    .line 98
    .line 99
    iget p4, p4, Li04;->d:I

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2, v4, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p4, p0, Lpz9;->I:Licb;

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p4}, Licb;->e()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 121
    .line 122
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 123
    .line 124
    .line 125
    :cond_6
    if-lez p3, :cond_7

    .line 126
    .line 127
    iget-object p3, p0, Lpz9;->F:[F

    .line 128
    .line 129
    const/4 p4, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    aput v1, p3, p4

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    aput v1, p3, v2

    .line 135
    .line 136
    iget v4, v0, Lla6;->j:I

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    const/4 v5, 0x2

    .line 140
    aput v4, p3, v5

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    aput v1, p3, v6

    .line 144
    .line 145
    const/4 v7, 0x4

    .line 146
    aput v4, p3, v7

    .line 147
    .line 148
    iget v0, v0, Lla6;->k:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    const/4 v4, 0x5

    .line 152
    aput v0, p3, v4

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    aput v1, p3, v8

    .line 156
    .line 157
    const/4 v1, 0x7

    .line 158
    aput v0, p3, v1

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lpz9;->G:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    aget p2, p3, p4

    .line 169
    .line 170
    aget v0, p3, v2

    .line 171
    .line 172
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    aget p2, p3, v5

    .line 176
    .line 177
    aget v0, p3, v6

    .line 178
    .line 179
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    aget p2, p3, v7

    .line 183
    .line 184
    aget v0, p3, v4

    .line 185
    .line 186
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    .line 188
    .line 189
    aget p2, p3, v8

    .line 190
    .line 191
    aget v0, p3, v1

    .line 192
    .line 193
    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    aget p2, p3, p4

    .line 197
    .line 198
    aget p3, p3, v2

    .line 199
    .line 200
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_4
    return-void
.end method
