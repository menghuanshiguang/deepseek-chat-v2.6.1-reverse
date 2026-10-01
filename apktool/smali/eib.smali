.class public final Leib;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lzm9;

.field public final b:F

.field public final c:Lyg4;

.field public final d:I

.field public final e:F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[J


# direct methods
.method public constructor <init>(Lzm9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leib;->a:Lzm9;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    iput v0, p0, Leib;->b:F

    .line 38
    .line 39
    iget-object p1, p1, Lzm9;->a:Lyg4;

    .line 40
    .line 41
    iput-object p1, p0, Leib;->c:Lyg4;

    .line 42
    .line 43
    const/16 p1, 0x2e

    .line 44
    .line 45
    iput p1, p0, Leib;->d:I

    .line 46
    .line 47
    const/high16 v0, 0x42340000    # 45.0f

    .line 48
    .line 49
    iput v0, p0, Leib;->e:F

    .line 50
    .line 51
    new-array v0, p1, [F

    .line 52
    .line 53
    iput-object v0, p0, Leib;->f:[F

    .line 54
    .line 55
    new-array v0, p1, [F

    .line 56
    .line 57
    iput-object v0, p0, Leib;->g:[F

    .line 58
    .line 59
    new-array v0, p1, [F

    .line 60
    .line 61
    iput-object v0, p0, Leib;->h:[F

    .line 62
    .line 63
    new-array v0, p1, [F

    .line 64
    .line 65
    iput-object v0, p0, Leib;->i:[F

    .line 66
    .line 67
    new-array v0, p1, [F

    .line 68
    .line 69
    iput-object v0, p0, Leib;->j:[F

    .line 70
    .line 71
    new-array p1, p1, [J

    .line 72
    .line 73
    iput-object p1, p0, Leib;->k:[J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;FZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    iget v2, v0, Leib;->b:F

    .line 20
    .line 21
    move/from16 v6, p2

    .line 22
    .line 23
    invoke-static {v6, v5, v2}, Lcx7;->l(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-double v6, v2

    .line 28
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v6, v8

    .line 34
    double-to-long v6, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v6, v3

    .line 37
    :goto_0
    iget-object v2, v0, Leib;->f:[F

    .line 38
    .line 39
    array-length v8, v2

    .line 40
    const/4 v9, 0x0

    .line 41
    move v10, v9

    .line 42
    :goto_1
    if-ge v10, v8, :cond_7

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    add-int/lit8 v11, v11, -0x1

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    move v11, v9

    .line 53
    :cond_1
    mul-int/2addr v11, v10

    .line 54
    int-to-float v11, v11

    .line 55
    iget v12, v0, Leib;->e:F

    .line 56
    .line 57
    div-float/2addr v11, v12

    .line 58
    float-to-int v12, v11

    .line 59
    int-to-float v13, v12

    .line 60
    sub-float/2addr v11, v13

    .line 61
    if-ltz v12, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ge v12, v13, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :goto_2
    check-cast v13, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static {v13}, Lkh7;->w(F)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    if-ltz v12, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ge v12, v14, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_3
    check-cast v12, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v12}, Lkh7;->w(F)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sub-float/2addr v12, v13

    .line 118
    mul-float/2addr v12, v11

    .line 119
    add-float/2addr v12, v13

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    invoke-static {v12}, Lkh7;->w(F)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const v12, 0x3fe66666    # 1.8f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v12, v11

    .line 130
    const v13, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v11, v13

    .line 134
    const/high16 v13, 0x3f800000    # 1.0f

    .line 135
    .line 136
    add-float/2addr v11, v13

    .line 137
    div-float/2addr v12, v11

    .line 138
    :cond_4
    mul-float v11, v12, v12

    .line 139
    .line 140
    const/high16 v13, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v14, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v12, v14, v13, v11}, Lbv6;->t(FFFF)F

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    iget-object v11, v0, Leib;->j:[F

    .line 149
    .line 150
    iget-object v12, v0, Leib;->g:[F

    .line 151
    .line 152
    iget-object v13, v0, Leib;->k:[J

    .line 153
    .line 154
    iget-object v14, v0, Leib;->i:[F

    .line 155
    .line 156
    iget-object v15, v0, Leib;->h:[F

    .line 157
    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    aput v19, v2, v10

    .line 161
    .line 162
    aput v5, v12, v10

    .line 163
    .line 164
    aput v19, v15, v10

    .line 165
    .line 166
    aput v5, v14, v10

    .line 167
    .line 168
    aput v19, v11, v10

    .line 169
    .line 170
    aput-wide v3, v13, v10

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    aget v16, v11, v10

    .line 174
    .line 175
    cmpg-float v16, v16, v19

    .line 176
    .line 177
    if-nez v16, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    aget v16, v2, v10

    .line 181
    .line 182
    aput v16, v15, v10

    .line 183
    .line 184
    aget v16, v12, v10

    .line 185
    .line 186
    aput v16, v14, v10

    .line 187
    .line 188
    aput v19, v11, v10

    .line 189
    .line 190
    aput-wide v3, v13, v10

    .line 191
    .line 192
    :goto_4
    aget-wide v16, v13, v10

    .line 193
    .line 194
    add-long v16, v16, v6

    .line 195
    .line 196
    aput-wide v16, v13, v10

    .line 197
    .line 198
    aget v18, v15, v10

    .line 199
    .line 200
    aget v20, v14, v10

    .line 201
    .line 202
    move-object v11, v15

    .line 203
    iget-object v15, v0, Leib;->c:Lyg4;

    .line 204
    .line 205
    invoke-virtual/range {v15 .. v20}, Lyg4;->e(JFFF)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    aput v15, v2, v10

    .line 210
    .line 211
    aget-wide v16, v13, v10

    .line 212
    .line 213
    aget v18, v11, v10

    .line 214
    .line 215
    aget v20, v14, v10

    .line 216
    .line 217
    iget-object v15, v0, Leib;->c:Lyg4;

    .line 218
    .line 219
    invoke-virtual/range {v15 .. v20}, Lyg4;->b(JFFF)F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    aput v11, v12, v10

    .line 224
    .line 225
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_7
    return-void
.end method
