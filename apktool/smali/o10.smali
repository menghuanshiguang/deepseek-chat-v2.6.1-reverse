.class public final Lo10;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo10;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroid/util/Rational;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, Lo10;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo10;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo10;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Los;Lt65;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo10;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo10;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    mul-float/2addr v0, p0

    .line 44
    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lo10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-float p0, p0

    .line 63
    mul-float/2addr v3, p0

    .line 64
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    div-float/2addr v3, p0

    .line 70
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    mul-float/2addr v2, v3

    .line 87
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v2, p1

    .line 93
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lo10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lo10;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt65;

    .line 21
    .line 22
    check-cast v1, Los;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Los;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    check-cast p1, Lbz8;

    .line 32
    .line 33
    iget-object v1, p1, Lbz8;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lt65;->a(Ljava/lang/String;)Lz86;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lz86;->W:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v4

    .line 51
    :goto_0
    iget-object p1, p1, Lbz8;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    :goto_1
    check-cast p2, Lbz8;

    .line 63
    .line 64
    iget-object v1, p2, Lbz8;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v1

    .line 70
    :goto_2
    invoke-virtual {p0, v3}, Lt65;->a(Ljava/lang/String;)Lz86;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    iget-object v4, p0, Lz86;->W:Ljava/lang/String;

    .line 77
    .line 78
    :cond_5
    iget-object p0, p2, Lbz8;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_6
    invoke-static {p1, v0}, Lbtb;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_3
    return v1

    .line 92
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 93
    .line 94
    check-cast p2, Landroid/util/Rational;

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0, p1}, Lo10;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p2}, Lo10;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpl-float p2, p2, v0

    .line 124
    .line 125
    if-ltz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpl-float p2, p2, v0

    .line 136
    .line 137
    if-ltz p2, :cond_8

    .line 138
    .line 139
    move p2, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move p2, v3

    .line 142
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    cmpl-float v0, v0, v4

    .line 151
    .line 152
    if-ltz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    cmpl-float v0, v0, v4

    .line 163
    .line 164
    if-ltz v0, :cond_9

    .line 165
    .line 166
    move v3, v2

    .line 167
    :cond_9
    if-eqz p2, :cond_a

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    mul-float/2addr p1, p2

    .line 180
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    mul-float/2addr p0, p2

    .line 189
    sub-float/2addr p1, p0

    .line 190
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    float-to-int v2, p0

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    if-eqz p2, :cond_b

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    if-eqz v3, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    invoke-static {p1, v1}, Lo10;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p0, v1}, Lo10;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sub-float/2addr p1, p0

    .line 212
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    float-to-int p0, p0

    .line 217
    neg-int v2, p0

    .line 218
    :goto_5
    return v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
