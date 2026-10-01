.class public final Lj59;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static g:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq;Lk89;Lv26;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Lj59;-><init>(Laq;Lk89;Lv26;Ldm8;Lh08;)V

    return-void
.end method

.method public constructor <init>(Laq;Lk89;Lv26;Ldm8;Lh08;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lj59;->a:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lj59;->b:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lj59;->c:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lj59;->d:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, Lj59;->e:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t:\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lw26;->a(Lv26;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' - q:\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj59;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lj59;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lj59;->d:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p2, Lat9;->a:Lat9;

    .line 22
    .line 23
    iput-object p2, p0, Lj59;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lj59;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public static B(Lc49;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lc49;->a:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static E(Lx39;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx39;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lx39;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Ly39;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lh49;->h:Lod7;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lj59;->g(Landroid/graphics/Path;)Lod7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lh49;->h:Lod7;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static T(Lh59;ZLl49;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh59;->a:Lc49;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc49;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lc49;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lf39;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lf39;

    .line 19
    .line 20
    iget p2, p2, Lf39;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lg39;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lh59;->a:Lc49;

    .line 28
    .line 29
    iget-object p2, p2, Lc49;->k:Lf39;

    .line 30
    .line 31
    iget p2, p2, Lf39;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p2, v0}, Lj59;->m(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lh59;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lh59;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static c(FFFFFZZFFLv39;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Lv39;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Lv39;->e(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static final d(Lj59;Lnwa;Ljava/lang/Long;Lmx;Lt47;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v3, v2, Lhya;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lhya;

    .line 12
    .line 13
    iget v4, v3, Lhya;->j:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lhya;->j:I

    .line 23
    .line 24
    :goto_0
    move-object v7, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Lhya;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lhya;-><init>(Lj59;Lf93;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v2, v7, Lhya;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v7, Lhya;->j:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lha3;->a:Lha3;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v7, Lhya;->g:Lks8;

    .line 48
    .line 49
    iget-object v3, v7, Lhya;->f:Lfs8;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v3, v7, Lhya;->g:Lks8;

    .line 66
    .line 67
    iget-object v4, v7, Lhya;->f:Lfs8;

    .line 68
    .line 69
    iget-object v0, v7, Lhya;->e:Lt47;

    .line 70
    .line 71
    iget-object v5, v7, Lhya;->d:Lnwa;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    move-object v6, v4

    .line 77
    move-object v4, v3

    .line 78
    move-object v3, v5

    .line 79
    move-object v5, v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v1, v3

    .line 83
    move-object v3, v4

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lfs8;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lks8;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v5, p0, Lj59;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lio1;

    .line 102
    .line 103
    iput-object p1, v7, Lhya;->d:Lnwa;

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    iput-object v6, v7, Lhya;->e:Lt47;

    .line 108
    .line 109
    iput-object v3, v7, Lhya;->f:Lfs8;

    .line 110
    .line 111
    iput-object v2, v7, Lhya;->g:Lks8;

    .line 112
    .line 113
    iput v4, v7, Lhya;->j:I

    .line 114
    .line 115
    invoke-virtual {p3, p1, v5, p2, v7}, Lmx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 119
    if-ne v4, v10, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v5, v4

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, v5

    .line 125
    move-object v5, v6

    .line 126
    move-object v6, v3

    .line 127
    move-object v3, p1

    .line 128
    :goto_2
    :try_start_3
    move-object v11, v2

    .line 129
    check-cast v11, Ldh4;

    .line 130
    .line 131
    new-instance v0, Lbb0;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    move-object v2, v6

    .line 134
    const/4 v6, 0x4

    .line 135
    move-object v1, p0

    .line 136
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v9, v7, Lhya;->d:Lnwa;

    .line 140
    .line 141
    iput-object v9, v7, Lhya;->e:Lt47;

    .line 142
    .line 143
    iput-object v2, v7, Lhya;->f:Lfs8;

    .line 144
    .line 145
    iput-object v4, v7, Lhya;->g:Lks8;

    .line 146
    .line 147
    iput v8, v7, Lhya;->j:I

    .line 148
    .line 149
    invoke-interface {v11, v0, v7}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    if-ne v0, v10, :cond_5

    .line 154
    .line 155
    :goto_3
    return-object v10

    .line 156
    :cond_5
    move-object v3, v2

    .line 157
    move-object v1, v4

    .line 158
    :goto_4
    new-instance v0, Ltxa;

    .line 159
    .line 160
    iget-boolean v2, v3, Lfs8;->a:Z

    .line 161
    .line 162
    iget-object v1, v1, Lks8;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v0, v9, v2, v1}, Ltxa;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :goto_5
    move-object v3, v2

    .line 172
    move-object v1, v4

    .line 173
    goto :goto_6

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object v2, v6

    .line 176
    goto :goto_5

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    move-object v1, v2

    .line 179
    goto :goto_6

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :goto_6
    new-instance v2, Ltxa;

    .line 183
    .line 184
    iget-boolean v3, v3, Lfs8;->a:Z

    .line 185
    .line 186
    iget-object v1, v1, Lks8;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v2, v0, v3, v1}, Ltxa;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :goto_7
    throw v0
.end method

.method public static final e(Lj59;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Liya;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Liya;

    .line 10
    .line 11
    iget v1, v0, Liya;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Liya;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Liya;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Liya;-><init>(Lj59;Lf93;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Liya;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Liya;->f:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lj59;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lmbc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lmbc;->v()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iput v2, v0, Liya;->f:I

    .line 62
    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lha3;->a:Lha3;

    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, Lj59;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ler0;

    .line 77
    .line 78
    new-instance v1, Lnu2;

    .line 79
    .line 80
    iget-object v3, p0, Lj59;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lk72;

    .line 83
    .line 84
    invoke-virtual {v3}, Lk72;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lk3b;

    .line 89
    .line 90
    iget-object v4, p0, Lj59;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lk72;

    .line 93
    .line 94
    invoke-virtual {v4}, Lk72;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lk3b;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, Lnu2;-><init>(Lk3b;Lk3b;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Lso1;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :cond_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 112
    .line 113
    return-object p0
.end method

.method public static g(Landroid/graphics/Path;)Lod7;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lod7;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lod7;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static i(Lod7;Lod7;Lvd8;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lvd8;->a:Lud8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lod7;->d:F

    .line 15
    .line 16
    iget v3, p1, Lod7;->d:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lod7;->e:F

    .line 20
    .line 21
    iget v4, p1, Lod7;->e:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lod7;->b:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lod7;->c:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lvd8;->c:Lvd8;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lvd8;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lod7;->b:F

    .line 39
    .line 40
    iget p0, p0, Lod7;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, Lvd8;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, Lod7;->d:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Lod7;->e:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, Lod7;->d:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, Lod7;->d:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, Lod7;->e:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, Lod7;->e:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, Lod7;->b:F

    .line 127
    .line 128
    iget p0, p0, Lod7;->c:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-le p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move p0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p0, :cond_3

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p0, v0

    .line 29
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v0, v3

    .line 41
    goto :goto_3

    .line 42
    :sswitch_0
    const-string p1, "cursive"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string p1, "serif"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v0, v4

    .line 63
    goto :goto_3

    .line 64
    :sswitch_2
    const-string p1, "fantasy"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    const-string p1, "monospace"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :sswitch_4
    const-string p1, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u(Lj39;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk49;->a:Lgf7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lj39;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p0, "Gradient href attributes must point to other gradient elements"

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    check-cast p1, Lj39;

    .line 62
    .line 63
    iget-object v1, p0, Lj39;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lj39;->i:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p0, Lj39;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lj39;->j:Landroid/graphics/Matrix;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Lj39;->j:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iput-object v1, p0, Lj39;->j:Landroid/graphics/Matrix;

    .line 78
    .line 79
    :cond_4
    iget v1, p0, Lj39;->k:I

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget v1, p1, Lj39;->k:I

    .line 84
    .line 85
    iput v1, p0, Lj39;->k:I

    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lj39;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p1, Lj39;->h:Ljava/util/List;

    .line 96
    .line 97
    iput-object v1, p0, Lj39;->h:Ljava/util/List;

    .line 98
    .line 99
    :cond_6
    :try_start_0
    instance-of v1, p0, Lj49;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Lj49;

    .line 105
    .line 106
    check-cast v0, Lj49;

    .line 107
    .line 108
    iget-object v2, v1, Lj49;->m:Lo39;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v0, Lj49;->m:Lo39;

    .line 113
    .line 114
    iput-object v2, v1, Lj49;->m:Lo39;

    .line 115
    .line 116
    :cond_7
    iget-object v2, v1, Lj49;->n:Lo39;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    iget-object v2, v0, Lj49;->n:Lo39;

    .line 121
    .line 122
    iput-object v2, v1, Lj49;->n:Lo39;

    .line 123
    .line 124
    :cond_8
    iget-object v2, v1, Lj49;->o:Lo39;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    iget-object v2, v0, Lj49;->o:Lo39;

    .line 129
    .line 130
    iput-object v2, v1, Lj49;->o:Lo39;

    .line 131
    .line 132
    :cond_9
    iget-object v2, v1, Lj49;->p:Lo39;

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    iget-object v0, v0, Lj49;->p:Lo39;

    .line 137
    .line 138
    iput-object v0, v1, Lj49;->p:Lo39;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move-object v1, p0

    .line 142
    check-cast v1, Ln49;

    .line 143
    .line 144
    check-cast v0, Ln49;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lj59;->v(Ln49;Ln49;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lj39;->l:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-static {p0, p1}, Lj59;->u(Lj39;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public static v(Ln49;Ln49;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln49;->m:Lo39;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ln49;->m:Lo39;

    .line 6
    .line 7
    iput-object v0, p0, Ln49;->m:Lo39;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ln49;->n:Lo39;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ln49;->n:Lo39;

    .line 14
    .line 15
    iput-object v0, p0, Ln49;->n:Lo39;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ln49;->o:Lo39;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Ln49;->o:Lo39;

    .line 22
    .line 23
    iput-object v0, p0, Ln49;->o:Lo39;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ln49;->p:Lo39;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Ln49;->p:Lo39;

    .line 30
    .line 31
    iput-object v0, p0, Ln49;->p:Lo39;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ln49;->q:Lo39;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Ln49;->q:Lo39;

    .line 38
    .line 39
    iput-object p1, p0, Ln49;->q:Lo39;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static w(Lw39;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk49;->a:Lgf7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lw39;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p0, "Pattern href attributes must point to other pattern elements"

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast v0, Lw39;

    .line 61
    .line 62
    iget-object p1, p0, Lw39;->p:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, Lw39;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lw39;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lw39;->q:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, v0, Lw39;->q:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p1, p0, Lw39;->q:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lw39;->r:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lw39;->r:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iput-object p1, p0, Lw39;->r:Landroid/graphics/Matrix;

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lw39;->s:Lo39;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, v0, Lw39;->s:Lo39;

    .line 91
    .line 92
    iput-object p1, p0, Lw39;->s:Lo39;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lw39;->t:Lo39;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, v0, Lw39;->t:Lo39;

    .line 99
    .line 100
    iput-object p1, p0, Lw39;->t:Lo39;

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lw39;->u:Lo39;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iget-object p1, v0, Lw39;->u:Lo39;

    .line 107
    .line 108
    iput-object p1, p0, Lw39;->u:Lo39;

    .line 109
    .line 110
    :cond_8
    iget-object p1, p0, Lw39;->v:Lo39;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    iget-object p1, v0, Lw39;->v:Lo39;

    .line 115
    .line 116
    iput-object p1, p0, Lw39;->v:Lo39;

    .line 117
    .line 118
    :cond_9
    iget-object p1, p0, Lf49;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, v0, Lf49;->i:Ljava/util/List;

    .line 127
    .line 128
    iput-object p1, p0, Lf49;->i:Ljava/util/List;

    .line 129
    .line 130
    :cond_a
    iget-object p1, p0, Lo49;->o:Lod7;

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    iget-object p1, v0, Lo49;->o:Lod7;

    .line 135
    .line 136
    iput-object p1, p0, Lo49;->o:Lod7;

    .line 137
    .line 138
    :cond_b
    iget-object p1, p0, Lm49;->n:Lvd8;

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    iget-object p1, v0, Lm49;->n:Lvd8;

    .line 143
    .line 144
    iput-object p1, p0, Lm49;->n:Lvd8;

    .line 145
    .line 146
    :cond_c
    iget-object p1, v0, Lw39;->w:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-static {p0, p1}, Lj59;->w(Lw39;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj59;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg22;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lj59;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lg22;

    .line 21
    .line 22
    iget-object v0, p0, Lg22;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lg22;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lih5;

    .line 28
    .line 29
    invoke-interface {v1}, Lih5;->y()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget p0, p0, Lg22;->c:I

    .line 34
    .line 35
    sub-int/2addr v1, p0

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public C(Ld39;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld39;->o:Lo39;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lo39;->d(Lj59;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ld39;->p:Lo39;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lo39;->e(Lj59;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ld39;->q:Lo39;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lo39;->a(Lj59;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 34
    .line 35
    sub-float v8, v16, v0

    .line 36
    .line 37
    add-float v5, v9, v0

    .line 38
    .line 39
    add-float v3, v16, v0

    .line 40
    .line 41
    iget-object v4, v1, Lh49;->h:Lod7;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lod7;

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, Lod7;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lh49;->h:Lod7;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v0

    .line 68
    .line 69
    sub-float v14, v16, v0

    .line 70
    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    add-float v14, v16, v0

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v0

    .line 91
    .line 92
    move v15, v2

    .line 93
    move v13, v2

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public D(Li39;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Li39;->o:Lo39;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lo39;->d(Lj59;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Li39;->p:Lo39;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lo39;->e(Lj59;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Li39;->q:Lo39;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lo39;->d(Lj59;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Li39;->r:Lo39;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lo39;->e(Lj59;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v0

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v4, v16, v0

    .line 46
    .line 47
    iget-object v6, v1, Lh49;->h:Lod7;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    new-instance v6, Lod7;

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v2, v7

    .line 56
    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, Lod7;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Lh49;->h:Lod7;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v0

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v0

    .line 91
    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v3

    .line 102
    move v13, v3

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public F(Lz39;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz39;->s:Lo39;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lz39;->t:Lo39;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v1, Lz39;->t:Lo39;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lo39;->e(Lj59;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lo39;->d(Lj59;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Lo39;->d(Lj59;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Lz39;->t:Lo39;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lo39;->e(Lj59;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, Lz39;->q:Lo39;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lo39;->d(Lj59;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lz39;->r:Lo39;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lo39;->e(Lj59;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Lz39;->o:Lo39;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lo39;->d(Lj59;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, Lz39;->p:Lo39;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lo39;->e(Lj59;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, Lz39;->q:Lo39;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lo39;->d(Lj59;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Lz39;->r:Lo39;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lo39;->e(Lj59;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Lh49;->h:Lod7;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lod7;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Lod7;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lh49;->h:Lod7;

    .line 111
    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v4, v3

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    move v11, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v0, 0x3f0d6289

    .line 131
    .line 132
    .line 133
    mul-float v1, v2, v0

    .line 134
    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 137
    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v8, v14, v0

    .line 142
    .line 143
    add-float v11, v7, v2

    .line 144
    .line 145
    sub-float v9, v11, v1

    .line 146
    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v1

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 171
    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    add-float v10, v4, v0

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method

.method public G(Lo39;Lo39;Lo39;Lo39;)Lod7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lo39;->d(Lj59;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lo39;->e(Lj59;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lh59;

    .line 19
    .line 20
    iget-object v1, p2, Lh59;->g:Lod7;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p2, Lh59;->f:Lod7;

    .line 26
    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lo39;->d(Lj59;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget p2, v1, Lod7;->d:F

    .line 35
    .line 36
    :goto_2
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lo39;->e(Lj59;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget p0, v1, Lod7;->e:F

    .line 44
    .line 45
    :goto_3
    new-instance p3, Lod7;

    .line 46
    .line 47
    invoke-direct {p3, p1, v0, p2, p0}, Lod7;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public H(Lh49;Z)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v0, p0, Lj59;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh59;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lh59;

    .line 13
    .line 14
    iget-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh59;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lh59;-><init>(Lh59;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj59;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lz49;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 50
    .line 51
    new-array v0, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    check-cast p2, Lz49;

    .line 58
    .line 59
    iget-object v0, p1, Lk49;->a:Lgf7;

    .line 60
    .line 61
    iget-object v4, p2, Lz49;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p2, Lz49;->o:Ljava/lang/String;

    .line 70
    .line 71
    new-array p2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v3

    .line 74
    .line 75
    const-string p1, "Use reference \'%s\' not found"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lj59;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Stack;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lh59;

    .line 89
    .line 90
    iput-object p1, p0, Lj59;->c:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    instance-of v2, v0, Lh49;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lj59;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Stack;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lh59;

    .line 106
    .line 107
    iput-object p1, p0, Lj59;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    check-cast v0, Lh49;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v3}, Lj59;->H(Lh49;Z)Landroid/graphics/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    iget-object v1, p2, Lh49;->h:Lod7;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Lj59;->g(Landroid/graphics/Path;)Lod7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p2, Lh49;->h:Lod7;

    .line 129
    .line 130
    :cond_5
    iget-object p2, p2, Ll39;->n:Landroid/graphics/Matrix;

    .line 131
    .line 132
    if-eqz p2, :cond_1f

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    instance-of p2, p1, Lk39;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-eqz p2, :cond_11

    .line 143
    .line 144
    move-object p2, p1

    .line 145
    check-cast p2, Lk39;

    .line 146
    .line 147
    instance-of v2, p1, Lu39;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Lu39;

    .line 153
    .line 154
    new-instance v3, Ld59;

    .line 155
    .line 156
    iget-object v2, v2, Lu39;->o:Lhu;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Ld59;-><init>(Lhu;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, Ld59;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v3, p1, Lh49;->h:Lod7;

    .line 166
    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    invoke-static {v2}, Lj59;->g(Landroid/graphics/Path;)Lod7;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, p1, Lh49;->h:Lod7;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    instance-of v2, p1, Lz39;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lz39;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lj59;->F(Lz39;)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    instance-of v2, p1, Ld39;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    check-cast v2, Ld39;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lj59;->C(Ld39;)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    instance-of v2, p1, Li39;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    check-cast v2, Li39;

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Lj59;->D(Li39;)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_0

    .line 212
    :cond_a
    instance-of v2, p1, Lx39;

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    move-object v2, p1

    .line 217
    check-cast v2, Lx39;

    .line 218
    .line 219
    invoke-static {v2}, Lj59;->E(Lx39;)Landroid/graphics/Path;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    move-object v2, v1

    .line 225
    :cond_c
    :goto_0
    if-nez v2, :cond_d

    .line 226
    .line 227
    :goto_1
    return-object v1

    .line 228
    :cond_d
    iget-object v1, p2, Lh49;->h:Lod7;

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    invoke-static {v2}, Lj59;->g(Landroid/graphics/Path;)Lod7;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p2, Lh49;->h:Lod7;

    .line 237
    .line 238
    :cond_e
    iget-object p2, p2, Lk39;->n:Landroid/graphics/Matrix;

    .line 239
    .line 240
    if-eqz p2, :cond_f

    .line 241
    .line 242
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lh59;

    .line 248
    .line 249
    iget-object p2, p2, Lh59;->a:Lc49;

    .line 250
    .line 251
    iget p2, p2, Lc49;->K:I

    .line 252
    .line 253
    if-eqz p2, :cond_10

    .line 254
    .line 255
    if-ne p2, v0, :cond_10

    .line 256
    .line 257
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_10
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    move-object v0, v2

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_11
    instance-of p2, p1, Lt49;

    .line 269
    .line 270
    if-eqz p2, :cond_21

    .line 271
    .line 272
    move-object p2, p1

    .line 273
    check-cast p2, Lt49;

    .line 274
    .line 275
    iget-object v1, p2, Lx49;->n:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_12

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_12
    iget-object v1, p2, Lx49;->n:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lo39;

    .line 294
    .line 295
    invoke-virtual {v1, p0}, Lo39;->d(Lj59;)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_5

    .line 300
    :cond_13
    :goto_4
    move v1, v4

    .line 301
    :goto_5
    iget-object v5, p2, Lx49;->o:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v5, :cond_15

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_14

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_14
    iget-object v5, p2, Lx49;->o:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lo39;

    .line 319
    .line 320
    invoke-virtual {v5, p0}, Lo39;->e(Lj59;)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    :goto_6
    move v5, v4

    .line 326
    :goto_7
    iget-object v6, p2, Lx49;->p:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-eqz v6, :cond_17

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_16

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_16
    iget-object v6, p2, Lx49;->p:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lo39;

    .line 344
    .line 345
    invoke-virtual {v6, p0}, Lo39;->d(Lj59;)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto :goto_9

    .line 350
    :cond_17
    :goto_8
    move v6, v4

    .line 351
    :goto_9
    iget-object v7, p2, Lx49;->q:Ljava/util/ArrayList;

    .line 352
    .line 353
    if-eqz v7, :cond_19

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_18

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_18
    iget-object v4, p2, Lx49;->q:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lo39;

    .line 369
    .line 370
    invoke-virtual {v3, p0}, Lo39;->e(Lj59;)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    :cond_19
    :goto_a
    iget-object v3, p0, Lj59;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lh59;

    .line 377
    .line 378
    iget-object v3, v3, Lh59;->a:Lc49;

    .line 379
    .line 380
    iget v3, v3, Lc49;->J:I

    .line 381
    .line 382
    if-eq v3, v2, :cond_1b

    .line 383
    .line 384
    invoke-virtual {p0, p2}, Lj59;->h(Lv49;)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget-object v3, p0, Lj59;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lh59;

    .line 391
    .line 392
    iget-object v3, v3, Lh59;->a:Lc49;

    .line 393
    .line 394
    iget v3, v3, Lc49;->J:I

    .line 395
    .line 396
    if-ne v3, v0, :cond_1a

    .line 397
    .line 398
    const/high16 v3, 0x40000000    # 2.0f

    .line 399
    .line 400
    div-float/2addr v2, v3

    .line 401
    :cond_1a
    sub-float/2addr v1, v2

    .line 402
    :cond_1b
    iget-object v2, p2, Lh49;->h:Lod7;

    .line 403
    .line 404
    if-nez v2, :cond_1c

    .line 405
    .line 406
    new-instance v2, Lg59;

    .line 407
    .line 408
    invoke-direct {v2, p0, v1, v5}, Lg59;-><init>(Lj59;FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p2, v2}, Lj59;->r(Lv49;Luj7;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lod7;

    .line 415
    .line 416
    iget-object v2, v2, Lg59;->h:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v7, v2

    .line 419
    check-cast v7, Landroid/graphics/RectF;

    .line 420
    .line 421
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 422
    .line 423
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    check-cast v2, Landroid/graphics/RectF;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-direct {v3, v8, v9, v7, v2}, Lod7;-><init>(FFFF)V

    .line 436
    .line 437
    .line 438
    iput-object v3, p2, Lh49;->h:Lod7;

    .line 439
    .line 440
    :cond_1c
    new-instance v2, Landroid/graphics/Path;

    .line 441
    .line 442
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lg59;

    .line 446
    .line 447
    add-float/2addr v1, v6

    .line 448
    add-float/2addr v5, v4

    .line 449
    invoke-direct {v3, p0, v1, v5, v2}, Lg59;-><init>(Lj59;FFLandroid/graphics/Path;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p2, v3}, Lj59;->r(Lv49;Luj7;)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p2, Lt49;->r:Landroid/graphics/Matrix;

    .line 456
    .line 457
    if-eqz p2, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    iget-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p2, Lh59;

    .line 465
    .line 466
    iget-object p2, p2, Lh59;->a:Lc49;

    .line 467
    .line 468
    iget p2, p2, Lc49;->K:I

    .line 469
    .line 470
    if-eqz p2, :cond_1e

    .line 471
    .line 472
    if-ne p2, v0, :cond_1e

    .line 473
    .line 474
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1e
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 478
    .line 479
    :goto_b
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_1f
    :goto_c
    iget-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p2, Lh59;

    .line 487
    .line 488
    iget-object p2, p2, Lh59;->a:Lc49;

    .line 489
    .line 490
    iget-object p2, p2, Lc49;->x:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz p2, :cond_20

    .line 493
    .line 494
    iget-object p2, p1, Lh49;->h:Lod7;

    .line 495
    .line 496
    invoke-virtual {p0, p1, p2}, Lj59;->f(Lh49;Lod7;)Landroid/graphics/Path;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-eqz p1, :cond_20

    .line 501
    .line 502
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 503
    .line 504
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 505
    .line 506
    .line 507
    :cond_20
    iget-object p1, p0, Lj59;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Ljava/util/Stack;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lh59;

    .line 516
    .line 517
    iput-object p1, p0, Lj59;->c:Ljava/lang/Object;

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_21
    invoke-virtual {p1}, Lk49;->o()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    new-array p1, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object p0, p1, v3

    .line 527
    .line 528
    const-string p0, "Invalid %s element found in clipPath definition"

    .line 529
    .line 530
    invoke-static {p0, p1}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_22
    :goto_d
    iget-object p1, p0, Lj59;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Ljava/util/Stack;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lh59;

    .line 543
    .line 544
    iput-object p1, p0, Lj59;->c:Ljava/lang/Object;

    .line 545
    .line 546
    return-object v1
.end method

.method public I(Lgh5;)V
    .locals 4

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsf8;

    .line 7
    .line 8
    const-string v1, "CaptureNode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lgh5;->O()Ltg5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ltg5;->d()Lxea;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lj59;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lsf8;

    .line 44
    .line 45
    iget-object v2, v2, Lsf8;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lxea;->a:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string p0, "Discarding ImageProxy which was acquired for aborted request"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lkh7;->m()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lj59;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcf0;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcf0;->a:Lb34;

    .line 77
    .line 78
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lsf8;

    .line 81
    .line 82
    new-instance v2, Ldf0;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1}, Ldf0;-><init>(Lsf8;Lgh5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lb34;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lsf8;

    .line 93
    .line 94
    iget-object v1, p0, Lj59;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Loe0;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, Loe0;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v2, :cond_2

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lj59;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lsf8;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v3, Lsf8;->b:Lqf0;

    .line 121
    .line 122
    invoke-interface {p1}, Lgh5;->getFormat()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v3, p1}, Lqf0;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lsf8;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v1, Lsf8;->b:Lqf0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lqf0;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    :cond_4
    iput-object p1, p0, Lj59;->a:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    iget-object p0, v0, Lsf8;->g:Lcx8;

    .line 149
    .line 150
    iget v1, v0, Lsf8;->k:I

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v1, v3, :cond_7

    .line 154
    .line 155
    const/16 v3, 0x64

    .line 156
    .line 157
    if-eq v1, v3, :cond_7

    .line 158
    .line 159
    iput v3, v0, Lsf8;->k:I

    .line 160
    .line 161
    invoke-static {}, Lkh7;->m()V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcx8;->g:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, p0, Lcx8;->a:Lqf0;

    .line 170
    .line 171
    iget-object v1, v0, Lqf0;->c:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v3, Loc;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Loc;-><init>(Lqf0;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    invoke-static {}, Lkh7;->m()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcx8;->g:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-boolean v0, p0, Lcx8;->h:Z

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-static {}, Lkh7;->m()V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lcx8;->g:Z

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-boolean v0, p0, Lcx8;->h:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iput-boolean v2, p0, Lcx8;->h:Z

    .line 206
    .line 207
    :cond_a
    :goto_2
    iget-object p0, p0, Lcx8;->e:Lq91;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public J(Lsf8;)V
    .locals 4

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsf8;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj59;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 31
    .line 32
    invoke-static {v0, v2}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lj59;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p1, Lsf8;->j:Lqj6;

    .line 38
    .line 39
    new-instance v2, Lihc;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lihc;-><init>(Lj59;Lsf8;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lkw4;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, v2}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p0}, Lqj6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public K(Lod7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh59;

    .line 8
    .line 9
    iget-object v1, v1, Lh59;->a:Lc49;

    .line 10
    .line 11
    iget-object v1, v1, Lc49;->y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    new-array v6, v6, [F

    .line 46
    .line 47
    fill-array-data v6, :array_0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lj59;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lgf7;

    .line 67
    .line 68
    iget-object v5, p0, Lj59;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lh59;

    .line 71
    .line 72
    iget-object v5, v5, Lh59;->a:Lc49;

    .line 73
    .line 74
    iget-object v5, v5, Lc49;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lr39;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lj59;->R(Lr39;Lod7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lj59;->R(Lr39;Lod7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lj59;->U()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh59;

    .line 4
    .line 5
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 6
    .line 7
    iget-object v0, v0, Lc49;->j:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh59;

    .line 23
    .line 24
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 25
    .line 26
    iget-object v0, v0, Lc49;->y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lh59;

    .line 39
    .line 40
    iget-object v2, v2, Lh59;->a:Lc49;

    .line 41
    .line 42
    iget-object v2, v2, Lc49;->j:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x43800000    # 256.0f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    float-to-int v2, v2

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v3, 0xff

    .line 57
    .line 58
    if-le v2, v3, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    :goto_1
    const/16 v3, 0x1f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lj59;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Stack;

    .line 70
    .line 71
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lh59;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lh59;

    .line 79
    .line 80
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lh59;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lh59;-><init>(Lh59;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 90
    .line 91
    iget-object v0, v0, Lc49;->y:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lj59;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lgf7;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v0, v0, Lr39;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lh59;

    .line 113
    .line 114
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 115
    .line 116
    iget-object v0, v0, Lc49;->y:Ljava/lang/String;

    .line 117
    .line 118
    new-array v3, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v3, v1

    .line 121
    .line 122
    const-string v0, "Mask reference \'%s\' not found"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lh59;

    .line 130
    .line 131
    iget-object p0, p0, Lh59;->a:Lc49;

    .line 132
    .line 133
    iput-object v4, p0, Lc49;->y:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    return v2
.end method

.method public M(Ld49;Lod7;Lod7;Lvd8;)V
    .locals 3

    .line 1
    iget v0, p2, Lod7;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lod7;->e:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_2

    .line 17
    .line 18
    iget-object p4, p1, Lm49;->n:Lvd8;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p4, Lvd8;->d:Lvd8;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lh59;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj59;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lh59;

    .line 42
    .line 43
    iput-object p2, v0, Lh59;->f:Lod7;

    .line 44
    .line 45
    iget-object p2, v0, Lh59;->a:Lc49;

    .line 46
    .line 47
    iget-object p2, p2, Lc49;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lh59;

    .line 58
    .line 59
    iget-object p2, p2, Lh59;->f:Lod7;

    .line 60
    .line 61
    iget v0, p2, Lod7;->b:F

    .line 62
    .line 63
    iget v1, p2, Lod7;->c:F

    .line 64
    .line 65
    iget v2, p2, Lod7;->d:F

    .line 66
    .line 67
    iget p2, p2, Lod7;->e:F

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, p2}, Lj59;->S(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lh59;

    .line 75
    .line 76
    iget-object p2, p2, Lh59;->f:Lod7;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lj59;->j(Lh49;Lod7;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lj59;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lh59;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lh59;->f:Lod7;

    .line 92
    .line 93
    invoke-static {v0, p3, p4}, Lj59;->i(Lod7;Lod7;Lvd8;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lh59;

    .line 103
    .line 104
    iget-object p3, p1, Lo49;->o:Lod7;

    .line 105
    .line 106
    iput-object p3, p2, Lh59;->g:Lod7;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p3, v0, Lh59;->f:Lod7;

    .line 110
    .line 111
    iget p4, p3, Lod7;->b:F

    .line 112
    .line 113
    iget p3, p3, Lod7;->c:F

    .line 114
    .line 115
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lj59;->L()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Lj59;->a0()V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-virtual {p0, p1, p3}, Lj59;->O(Lf49;Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p1, Lh49;->h:Lod7;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lj59;->K(Lod7;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public N(Lk49;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ls39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj59;->V()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Li49;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Li49;

    .line 16
    .line 17
    iget-object v0, v0, Li49;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh59;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lh59;->h:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v0, p1, Ld49;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Ld49;

    .line 36
    .line 37
    iget-object v0, p1, Ld49;->p:Lo39;

    .line 38
    .line 39
    iget-object v1, p1, Ld49;->q:Lo39;

    .line 40
    .line 41
    iget-object v2, p1, Ld49;->r:Lo39;

    .line 42
    .line 43
    iget-object v3, p1, Ld49;->s:Lo39;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lj59;->G(Lo39;Lo39;Lo39;Lo39;)Lod7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lo49;->o:Lod7;

    .line 50
    .line 51
    iget-object v2, p1, Lm49;->n:Lvd8;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lj59;->M(Ld49;Lod7;Lod7;Lvd8;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lz49;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    check-cast p1, Lz49;

    .line 67
    .line 68
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/Canvas;

    .line 71
    .line 72
    iget-object v5, p1, Lz49;->r:Lo39;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Lo39;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_7f

    .line 81
    .line 82
    :cond_4
    iget-object v5, p1, Lz49;->s:Lo39;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Lo39;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto/16 :goto_1d

    .line 93
    .line 94
    :cond_5
    iget-object v5, p0, Lj59;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lh59;

    .line 97
    .line 98
    invoke-virtual {p0, v5, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lj59;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto/16 :goto_1d

    .line 108
    .line 109
    :cond_6
    iget-object v5, p1, Lk49;->a:Lgf7;

    .line 110
    .line 111
    iget-object v6, p1, Lz49;->o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    const-string v0, "Use reference \'%s\' not found"

    .line 120
    .line 121
    iget-object p1, p1, Lz49;->o:Ljava/lang/String;

    .line 122
    .line 123
    new-array v2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v2, v1

    .line 126
    .line 127
    invoke-static {v0, v2}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1d

    .line 131
    .line 132
    :cond_7
    iget-object v1, p1, Ll39;->n:Landroid/graphics/Matrix;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v1, p1, Lz49;->p:Lo39;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lo39;->d(Lj59;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    move v1, v4

    .line 149
    :goto_1
    iget-object v6, p1, Lz49;->q:Lo39;

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {v6, p0}, Lo39;->e(Lj59;)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    move v6, v4

    .line 159
    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v1}, Lj59;->j(Lh49;Lod7;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lj59;->L()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v6, p0, Lj59;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/util/Stack;

    .line 174
    .line 175
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lj59;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/util/Stack;

    .line 181
    .line 182
    iget-object v7, p0, Lj59;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Landroid/graphics/Canvas;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    instance-of v6, v5, Ld49;

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    check-cast v5, Ld49;

    .line 198
    .line 199
    iget-object v0, p1, Lz49;->r:Lo39;

    .line 200
    .line 201
    iget-object v3, p1, Lz49;->s:Lo39;

    .line 202
    .line 203
    invoke-virtual {p0, v2, v2, v0, v3}, Lj59;->G(Lo39;Lo39;Lo39;Lo39;)Lod7;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lj59;->V()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v5, Lo49;->o:Lod7;

    .line 211
    .line 212
    iget-object v3, v5, Lm49;->n:Lvd8;

    .line 213
    .line 214
    invoke-virtual {p0, v5, v0, v2, v3}, Lj59;->M(Ld49;Lod7;Lod7;Lvd8;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lj59;->U()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_b
    instance-of v6, v5, Lq49;

    .line 223
    .line 224
    if-eqz v6, :cond_14

    .line 225
    .line 226
    iget-object v6, p1, Lz49;->r:Lo39;

    .line 227
    .line 228
    const/16 v7, 0x9

    .line 229
    .line 230
    const/high16 v8, 0x42c80000    # 100.0f

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    new-instance v6, Lo39;

    .line 236
    .line 237
    invoke-direct {v6, v7, v8}, Lo39;-><init>(IF)V

    .line 238
    .line 239
    .line 240
    :goto_3
    iget-object v9, p1, Lz49;->s:Lo39;

    .line 241
    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    new-instance v9, Lo39;

    .line 246
    .line 247
    invoke-direct {v9, v7, v8}, Lo39;-><init>(IF)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {p0, v2, v2, v6, v9}, Lj59;->G(Lo39;Lo39;Lo39;Lo39;)Lod7;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p0}, Lj59;->V()V

    .line 255
    .line 256
    .line 257
    check-cast v5, Lq49;

    .line 258
    .line 259
    iget v6, v2, Lod7;->d:F

    .line 260
    .line 261
    cmpl-float v6, v6, v4

    .line 262
    .line 263
    if-eqz v6, :cond_13

    .line 264
    .line 265
    iget v6, v2, Lod7;->e:F

    .line 266
    .line 267
    cmpl-float v4, v6, v4

    .line 268
    .line 269
    if-nez v4, :cond_e

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    iget-object v4, v5, Lm49;->n:Lvd8;

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    sget-object v4, Lvd8;->d:Lvd8;

    .line 278
    .line 279
    :goto_5
    iget-object v6, p0, Lj59;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lh59;

    .line 282
    .line 283
    invoke-virtual {p0, v6, v5}, Lj59;->Z(Lh59;Li49;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, p0, Lj59;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lh59;

    .line 289
    .line 290
    iput-object v2, v6, Lh59;->f:Lod7;

    .line 291
    .line 292
    iget-object v2, v6, Lh59;->a:Lc49;

    .line 293
    .line 294
    iget-object v2, v2, Lc49;->o:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lh59;

    .line 305
    .line 306
    iget-object v2, v2, Lh59;->f:Lod7;

    .line 307
    .line 308
    iget v6, v2, Lod7;->b:F

    .line 309
    .line 310
    iget v7, v2, Lod7;->c:F

    .line 311
    .line 312
    iget v8, v2, Lod7;->d:F

    .line 313
    .line 314
    iget v2, v2, Lod7;->e:F

    .line 315
    .line 316
    invoke-virtual {p0, v6, v7, v8, v2}, Lj59;->S(FFFF)V

    .line 317
    .line 318
    .line 319
    :cond_10
    iget-object v2, v5, Lo49;->o:Lod7;

    .line 320
    .line 321
    iget-object v6, p0, Lj59;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lh59;

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget-object v6, v6, Lh59;->f:Lod7;

    .line 328
    .line 329
    invoke-static {v6, v2, v4}, Lj59;->i(Lod7;Lod7;Lvd8;)Landroid/graphics/Matrix;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lh59;

    .line 339
    .line 340
    iget-object v2, v5, Lo49;->o:Lod7;

    .line 341
    .line 342
    iput-object v2, v0, Lh59;->g:Lod7;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    iget-object v2, v6, Lh59;->f:Lod7;

    .line 346
    .line 347
    iget v4, v2, Lod7;->b:F

    .line 348
    .line 349
    iget v2, v2, Lod7;->c:F

    .line 350
    .line 351
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-virtual {p0}, Lj59;->L()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p0, v5, v3}, Lj59;->O(Lf49;Z)V

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    iget-object v0, v5, Lh49;->h:Lod7;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lj59;->K(Lod7;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    invoke-virtual {p0, v5}, Lj59;->X(Lh49;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lj59;->U()V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_14
    invoke-virtual {p0, v5}, Lj59;->N(Lk49;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    iget-object v0, p0, Lj59;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/Stack;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lj59;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/util/Stack;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    iget-object v0, p1, Lh49;->h:Lod7;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lj59;->K(Lod7;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    :cond_16
    instance-of v0, p1, Lp49;

    .line 405
    .line 406
    if-eqz v0, :cond_23

    .line 407
    .line 408
    check-cast p1, Lp49;

    .line 409
    .line 410
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lh59;

    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lj59;->o()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_17

    .line 422
    .line 423
    goto/16 :goto_1d

    .line 424
    .line 425
    :cond_17
    iget-object v0, p1, Ll39;->n:Landroid/graphics/Matrix;

    .line 426
    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroid/graphics/Canvas;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 434
    .line 435
    .line 436
    :cond_18
    iget-object v0, p1, Lh49;->h:Lod7;

    .line 437
    .line 438
    invoke-virtual {p0, p1, v0}, Lj59;->j(Lh49;Lod7;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lj59;->L()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, p1, Lf49;->i:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_21

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lk49;

    .line 470
    .line 471
    instance-of v4, v3, Le49;

    .line 472
    .line 473
    if-nez v4, :cond_1a

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1a
    move-object v4, v3

    .line 477
    check-cast v4, Le49;

    .line 478
    .line 479
    invoke-interface {v4}, Le49;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-eqz v5, :cond_1b

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1b
    invoke-interface {v4}, Le49;->b()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_1c

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_19

    .line 497
    .line 498
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_1c

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_1c
    invoke-interface {v4}, Le49;->g()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_1e

    .line 510
    .line 511
    sget-object v6, Lj59;->g:Ljava/util/HashSet;

    .line 512
    .line 513
    if-nez v6, :cond_1d

    .line 514
    .line 515
    const-class v6, Lj59;

    .line 516
    .line 517
    monitor-enter v6

    .line 518
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 521
    .line 522
    .line 523
    sput-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 524
    .line 525
    const-string v8, "Structure"

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 531
    .line 532
    const-string v8, "BasicStructure"

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 538
    .line 539
    const-string v8, "ConditionalProcessing"

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 545
    .line 546
    const-string v8, "Image"

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 552
    .line 553
    const-string v8, "Style"

    .line 554
    .line 555
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 559
    .line 560
    const-string v8, "ViewportAttribute"

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 566
    .line 567
    const-string v8, "Shape"

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 573
    .line 574
    const-string v8, "BasicText"

    .line 575
    .line 576
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 580
    .line 581
    const-string v8, "PaintAttribute"

    .line 582
    .line 583
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 587
    .line 588
    const-string v8, "BasicPaintAttribute"

    .line 589
    .line 590
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 594
    .line 595
    const-string v8, "OpacityAttribute"

    .line 596
    .line 597
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 601
    .line 602
    const-string v8, "BasicGraphicsAttribute"

    .line 603
    .line 604
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 608
    .line 609
    const-string v8, "Marker"

    .line 610
    .line 611
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 615
    .line 616
    const-string v8, "Gradient"

    .line 617
    .line 618
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 622
    .line 623
    const-string v8, "Pattern"

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 629
    .line 630
    const-string v8, "Clip"

    .line 631
    .line 632
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 636
    .line 637
    const-string v8, "BasicClip"

    .line 638
    .line 639
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 643
    .line 644
    const-string v8, "Mask"

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    sget-object v7, Lj59;->g:Ljava/util/HashSet;

    .line 650
    .line 651
    const-string v8, "View"

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    .line 655
    .line 656
    monitor-exit v6

    .line 657
    goto :goto_a

    .line 658
    :catchall_0
    move-exception p0

    .line 659
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    throw p0

    .line 661
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_19

    .line 666
    .line 667
    sget-object v6, Lj59;->g:Ljava/util/HashSet;

    .line 668
    .line 669
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_1e

    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_1e
    invoke-interface {v4}, Le49;->m()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-eqz v5, :cond_1f

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_1f
    invoke-interface {v4}, Le49;->n()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-eqz v4, :cond_20

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_20
    invoke-virtual {p0, v3}, Lj59;->N(Lk49;)V

    .line 700
    .line 701
    .line 702
    :cond_21
    if-eqz v0, :cond_22

    .line 703
    .line 704
    iget-object v0, p1, Lh49;->h:Lod7;

    .line 705
    .line 706
    invoke-virtual {p0, v0}, Lj59;->K(Lod7;)V

    .line 707
    .line 708
    .line 709
    :cond_22
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1d

    .line 713
    .line 714
    :cond_23
    instance-of v0, p1, Ll39;

    .line 715
    .line 716
    if-eqz v0, :cond_27

    .line 717
    .line 718
    check-cast p1, Ll39;

    .line 719
    .line 720
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lh59;

    .line 723
    .line 724
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lj59;->o()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_24

    .line 732
    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_24
    iget-object v0, p1, Ll39;->n:Landroid/graphics/Matrix;

    .line 736
    .line 737
    if-eqz v0, :cond_25

    .line 738
    .line 739
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Landroid/graphics/Canvas;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 744
    .line 745
    .line 746
    :cond_25
    iget-object v0, p1, Lh49;->h:Lod7;

    .line 747
    .line 748
    invoke-virtual {p0, p1, v0}, Lj59;->j(Lh49;Lod7;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lj59;->L()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {p0, p1, v3}, Lj59;->O(Lf49;Z)V

    .line 756
    .line 757
    .line 758
    if-eqz v0, :cond_26

    .line 759
    .line 760
    iget-object v0, p1, Lh49;->h:Lod7;

    .line 761
    .line 762
    invoke-virtual {p0, v0}, Lj59;->K(Lod7;)V

    .line 763
    .line 764
    .line 765
    :cond_26
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1d

    .line 769
    .line 770
    :cond_27
    instance-of v0, p1, Ln39;

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    if-eqz v0, :cond_37

    .line 774
    .line 775
    check-cast p1, Ln39;

    .line 776
    .line 777
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Landroid/graphics/Canvas;

    .line 780
    .line 781
    iget-object v6, p1, Ln39;->r:Lo39;

    .line 782
    .line 783
    if-eqz v6, :cond_7f

    .line 784
    .line 785
    invoke-virtual {v6}, Lo39;->g()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_7f

    .line 790
    .line 791
    iget-object v6, p1, Ln39;->s:Lo39;

    .line 792
    .line 793
    if-eqz v6, :cond_7f

    .line 794
    .line 795
    invoke-virtual {v6}, Lo39;->g()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_28

    .line 800
    .line 801
    goto/16 :goto_1d

    .line 802
    .line 803
    :cond_28
    iget-object v6, p1, Ln39;->o:Ljava/lang/String;

    .line 804
    .line 805
    if-nez v6, :cond_29

    .line 806
    .line 807
    goto/16 :goto_1d

    .line 808
    .line 809
    :cond_29
    iget-object v7, p1, Lm49;->n:Lvd8;

    .line 810
    .line 811
    if-eqz v7, :cond_2a

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_2a
    sget-object v7, Lvd8;->d:Lvd8;

    .line 815
    .line 816
    :goto_b
    const-string v8, "data:"

    .line 817
    .line 818
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-nez v8, :cond_2b

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/16 v9, 0xe

    .line 830
    .line 831
    if-ge v8, v9, :cond_2c

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_2c
    const/16 v8, 0x2c

    .line 835
    .line 836
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    const/16 v9, 0xc

    .line 841
    .line 842
    if-ge v8, v9, :cond_2d

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_2d
    const-string v9, ";base64"

    .line 846
    .line 847
    add-int/lit8 v10, v8, -0x7

    .line 848
    .line 849
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_2e

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_2e
    add-int/2addr v8, v3

    .line 861
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    array-length v6, v3

    .line 870
    invoke-static {v3, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 871
    .line 872
    .line 873
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 874
    goto :goto_c

    .line 875
    :catch_0
    move-exception v3

    .line 876
    const-string v6, "SVGAndroidRenderer"

    .line 877
    .line 878
    const-string v8, "Could not decode bad Data URL"

    .line 879
    .line 880
    invoke-static {v6, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 881
    .line 882
    .line 883
    :goto_c
    if-nez v2, :cond_2f

    .line 884
    .line 885
    goto/16 :goto_1d

    .line 886
    .line 887
    :cond_2f
    new-instance v3, Lod7;

    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    int-to-float v6, v6

    .line 894
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    int-to-float v8, v8

    .line 899
    invoke-direct {v3, v4, v4, v6, v8}, Lod7;-><init>(FFFF)V

    .line 900
    .line 901
    .line 902
    iget-object v6, p0, Lj59;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Lh59;

    .line 905
    .line 906
    invoke-virtual {p0, v6, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lj59;->o()Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_30

    .line 914
    .line 915
    goto/16 :goto_1d

    .line 916
    .line 917
    :cond_30
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_31

    .line 922
    .line 923
    goto/16 :goto_1d

    .line 924
    .line 925
    :cond_31
    iget-object v6, p1, Ln39;->t:Landroid/graphics/Matrix;

    .line 926
    .line 927
    if-eqz v6, :cond_32

    .line 928
    .line 929
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 930
    .line 931
    .line 932
    :cond_32
    iget-object v6, p1, Ln39;->p:Lo39;

    .line 933
    .line 934
    if-eqz v6, :cond_33

    .line 935
    .line 936
    invoke-virtual {v6, p0}, Lo39;->d(Lj59;)F

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    goto :goto_d

    .line 941
    :cond_33
    move v6, v4

    .line 942
    :goto_d
    iget-object v8, p1, Ln39;->q:Lo39;

    .line 943
    .line 944
    if-eqz v8, :cond_34

    .line 945
    .line 946
    invoke-virtual {v8, p0}, Lo39;->e(Lj59;)F

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    goto :goto_e

    .line 951
    :cond_34
    move v8, v4

    .line 952
    :goto_e
    iget-object v9, p1, Ln39;->r:Lo39;

    .line 953
    .line 954
    invoke-virtual {v9, p0}, Lo39;->d(Lj59;)F

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    iget-object v10, p1, Ln39;->s:Lo39;

    .line 959
    .line 960
    invoke-virtual {v10, p0}, Lo39;->d(Lj59;)F

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    iget-object v11, p0, Lj59;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v11, Lh59;

    .line 967
    .line 968
    new-instance v12, Lod7;

    .line 969
    .line 970
    invoke-direct {v12, v6, v8, v9, v10}, Lod7;-><init>(FFFF)V

    .line 971
    .line 972
    .line 973
    iput-object v12, v11, Lh59;->f:Lod7;

    .line 974
    .line 975
    iget-object v6, v11, Lh59;->a:Lc49;

    .line 976
    .line 977
    iget-object v6, v6, Lc49;->o:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_35

    .line 984
    .line 985
    iget-object v6, p0, Lj59;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v6, Lh59;

    .line 988
    .line 989
    iget-object v6, v6, Lh59;->f:Lod7;

    .line 990
    .line 991
    iget v8, v6, Lod7;->b:F

    .line 992
    .line 993
    iget v9, v6, Lod7;->c:F

    .line 994
    .line 995
    iget v10, v6, Lod7;->d:F

    .line 996
    .line 997
    iget v6, v6, Lod7;->e:F

    .line 998
    .line 999
    invoke-virtual {p0, v8, v9, v10, v6}, Lj59;->S(FFFF)V

    .line 1000
    .line 1001
    .line 1002
    :cond_35
    iget-object v6, p0, Lj59;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v6, Lh59;

    .line 1005
    .line 1006
    iget-object v6, v6, Lh59;->f:Lod7;

    .line 1007
    .line 1008
    iput-object v6, p1, Lh49;->h:Lod7;

    .line 1009
    .line 1010
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, p1, Lh49;->h:Lod7;

    .line 1014
    .line 1015
    invoke-virtual {p0, p1, v6}, Lj59;->j(Lh49;Lod7;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0}, Lj59;->L()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    invoke-virtual {p0}, Lj59;->a0()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1026
    .line 1027
    .line 1028
    iget-object v8, p0, Lj59;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v8, Lh59;

    .line 1031
    .line 1032
    iget-object v8, v8, Lh59;->f:Lod7;

    .line 1033
    .line 1034
    invoke-static {v8, v3, v7}, Lj59;->i(Lod7;Lod7;Lvd8;)Landroid/graphics/Matrix;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Landroid/graphics/Paint;

    .line 1042
    .line 1043
    iget-object v7, p0, Lj59;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v7, Lh59;

    .line 1046
    .line 1047
    iget-object v7, v7, Lh59;->a:Lc49;

    .line 1048
    .line 1049
    iget v7, v7, Lc49;->M:I

    .line 1050
    .line 1051
    const/4 v8, 0x3

    .line 1052
    if-ne v7, v8, :cond_36

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_36
    move v1, v5

    .line 1056
    :goto_f
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1063
    .line 1064
    .line 1065
    if-eqz v6, :cond_7f

    .line 1066
    .line 1067
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 1068
    .line 1069
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_37
    instance-of v0, p1, Lu39;

    .line 1075
    .line 1076
    if-eqz v0, :cond_41

    .line 1077
    .line 1078
    check-cast p1, Lu39;

    .line 1079
    .line 1080
    iget-object v0, p1, Lu39;->o:Lhu;

    .line 1081
    .line 1082
    if-nez v0, :cond_38

    .line 1083
    .line 1084
    goto/16 :goto_1d

    .line 1085
    .line 1086
    :cond_38
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lh59;

    .line 1089
    .line 1090
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0}, Lj59;->o()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_39

    .line 1098
    .line 1099
    goto/16 :goto_1d

    .line 1100
    .line 1101
    :cond_39
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_3a

    .line 1106
    .line 1107
    goto/16 :goto_1d

    .line 1108
    .line 1109
    :cond_3a
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lh59;

    .line 1112
    .line 1113
    iget-boolean v1, v0, Lh59;->c:Z

    .line 1114
    .line 1115
    if-nez v1, :cond_3b

    .line 1116
    .line 1117
    iget-boolean v0, v0, Lh59;->b:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_3b

    .line 1120
    .line 1121
    goto/16 :goto_1d

    .line 1122
    .line 1123
    :cond_3b
    iget-object v0, p1, Lk39;->n:Landroid/graphics/Matrix;

    .line 1124
    .line 1125
    if-eqz v0, :cond_3c

    .line 1126
    .line 1127
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Landroid/graphics/Canvas;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_3c
    new-instance v0, Ld59;

    .line 1135
    .line 1136
    iget-object v1, p1, Lu39;->o:Lhu;

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Ld59;-><init>(Lhu;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Ld59;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Landroid/graphics/Path;

    .line 1144
    .line 1145
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 1146
    .line 1147
    if-nez v1, :cond_3d

    .line 1148
    .line 1149
    invoke-static {v0}, Lj59;->g(Landroid/graphics/Path;)Lod7;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iput-object v1, p1, Lh49;->h:Lod7;

    .line 1154
    .line 1155
    :cond_3d
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, p1}, Lj59;->k(Lh49;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 1162
    .line 1163
    invoke-virtual {p0, p1, v1}, Lj59;->j(Lh49;Lod7;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p0}, Lj59;->L()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lh59;

    .line 1173
    .line 1174
    iget-boolean v3, v2, Lh59;->b:Z

    .line 1175
    .line 1176
    if-eqz v3, :cond_3f

    .line 1177
    .line 1178
    iget-object v2, v2, Lh59;->a:Lc49;

    .line 1179
    .line 1180
    iget v2, v2, Lc49;->D:I

    .line 1181
    .line 1182
    if-eqz v2, :cond_3e

    .line 1183
    .line 1184
    if-ne v2, v5, :cond_3e

    .line 1185
    .line 1186
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1190
    .line 1191
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p0, p1, v0}, Lj59;->p(Lh49;Landroid/graphics/Path;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_3f
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, Lh59;

    .line 1200
    .line 1201
    iget-boolean v2, v2, Lh59;->c:Z

    .line 1202
    .line 1203
    if-eqz v2, :cond_40

    .line 1204
    .line 1205
    invoke-virtual {p0, v0}, Lj59;->q(Landroid/graphics/Path;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_40
    invoke-virtual {p0, p1}, Lj59;->Q(Lk39;)V

    .line 1209
    .line 1210
    .line 1211
    if-eqz v1, :cond_7f

    .line 1212
    .line 1213
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 1214
    .line 1215
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_1d

    .line 1219
    .line 1220
    :cond_41
    instance-of v0, p1, Lz39;

    .line 1221
    .line 1222
    if-eqz v0, :cond_48

    .line 1223
    .line 1224
    check-cast p1, Lz39;

    .line 1225
    .line 1226
    iget-object v0, p1, Lz39;->q:Lo39;

    .line 1227
    .line 1228
    if-eqz v0, :cond_7f

    .line 1229
    .line 1230
    iget-object v1, p1, Lz39;->r:Lo39;

    .line 1231
    .line 1232
    if-eqz v1, :cond_7f

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lo39;->g()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_7f

    .line 1239
    .line 1240
    iget-object v0, p1, Lz39;->r:Lo39;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lo39;->g()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_42

    .line 1247
    .line 1248
    goto/16 :goto_1d

    .line 1249
    .line 1250
    :cond_42
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lh59;

    .line 1253
    .line 1254
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {p0}, Lj59;->o()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_43

    .line 1262
    .line 1263
    goto/16 :goto_1d

    .line 1264
    .line 1265
    :cond_43
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_44

    .line 1270
    .line 1271
    goto/16 :goto_1d

    .line 1272
    .line 1273
    :cond_44
    iget-object v0, p1, Lk39;->n:Landroid/graphics/Matrix;

    .line 1274
    .line 1275
    if-eqz v0, :cond_45

    .line 1276
    .line 1277
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Landroid/graphics/Canvas;

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_45
    invoke-virtual {p0, p1}, Lj59;->F(Lz39;)Landroid/graphics/Path;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p0, p1}, Lj59;->k(Lh49;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 1295
    .line 1296
    invoke-virtual {p0, p1, v1}, Lj59;->j(Lh49;Lod7;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p0}, Lj59;->L()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lh59;

    .line 1306
    .line 1307
    iget-boolean v2, v2, Lh59;->b:Z

    .line 1308
    .line 1309
    if-eqz v2, :cond_46

    .line 1310
    .line 1311
    invoke-virtual {p0, p1, v0}, Lj59;->p(Lh49;Landroid/graphics/Path;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_46
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Lh59;

    .line 1317
    .line 1318
    iget-boolean v2, v2, Lh59;->c:Z

    .line 1319
    .line 1320
    if-eqz v2, :cond_47

    .line 1321
    .line 1322
    invoke-virtual {p0, v0}, Lj59;->q(Landroid/graphics/Path;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_47
    if-eqz v1, :cond_7f

    .line 1326
    .line 1327
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 1328
    .line 1329
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1d

    .line 1333
    .line 1334
    :cond_48
    instance-of v0, p1, Ld39;

    .line 1335
    .line 1336
    if-eqz v0, :cond_4f

    .line 1337
    .line 1338
    check-cast p1, Ld39;

    .line 1339
    .line 1340
    iget-object v0, p1, Ld39;->q:Lo39;

    .line 1341
    .line 1342
    if-eqz v0, :cond_7f

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lo39;->g()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_49

    .line 1349
    .line 1350
    goto/16 :goto_1d

    .line 1351
    .line 1352
    :cond_49
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lh59;

    .line 1355
    .line 1356
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {p0}, Lj59;->o()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_4a

    .line 1364
    .line 1365
    goto/16 :goto_1d

    .line 1366
    .line 1367
    :cond_4a
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_4b

    .line 1372
    .line 1373
    goto/16 :goto_1d

    .line 1374
    .line 1375
    :cond_4b
    iget-object v0, p1, Lk39;->n:Landroid/graphics/Matrix;

    .line 1376
    .line 1377
    if-eqz v0, :cond_4c

    .line 1378
    .line 1379
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Landroid/graphics/Canvas;

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_4c
    invoke-virtual {p0, p1}, Lj59;->C(Ld39;)Landroid/graphics/Path;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p0, p1}, Lj59;->k(Lh49;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 1397
    .line 1398
    invoke-virtual {p0, p1, v1}, Lj59;->j(Lh49;Lod7;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {p0}, Lj59;->L()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Lh59;

    .line 1408
    .line 1409
    iget-boolean v2, v2, Lh59;->b:Z

    .line 1410
    .line 1411
    if-eqz v2, :cond_4d

    .line 1412
    .line 1413
    invoke-virtual {p0, p1, v0}, Lj59;->p(Lh49;Landroid/graphics/Path;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_4d
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Lh59;

    .line 1419
    .line 1420
    iget-boolean v2, v2, Lh59;->c:Z

    .line 1421
    .line 1422
    if-eqz v2, :cond_4e

    .line 1423
    .line 1424
    invoke-virtual {p0, v0}, Lj59;->q(Landroid/graphics/Path;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1428
    .line 1429
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 1430
    .line 1431
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_1d

    .line 1435
    .line 1436
    :cond_4f
    instance-of v0, p1, Li39;

    .line 1437
    .line 1438
    if-eqz v0, :cond_56

    .line 1439
    .line 1440
    check-cast p1, Li39;

    .line 1441
    .line 1442
    iget-object v0, p1, Li39;->q:Lo39;

    .line 1443
    .line 1444
    if-eqz v0, :cond_7f

    .line 1445
    .line 1446
    iget-object v1, p1, Li39;->r:Lo39;

    .line 1447
    .line 1448
    if-eqz v1, :cond_7f

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lo39;->g()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_7f

    .line 1455
    .line 1456
    iget-object v0, p1, Li39;->r:Lo39;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lo39;->g()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_50

    .line 1463
    .line 1464
    goto/16 :goto_1d

    .line 1465
    .line 1466
    :cond_50
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lh59;

    .line 1469
    .line 1470
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p0}, Lj59;->o()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_51

    .line 1478
    .line 1479
    goto/16 :goto_1d

    .line 1480
    .line 1481
    :cond_51
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_52

    .line 1486
    .line 1487
    goto/16 :goto_1d

    .line 1488
    .line 1489
    :cond_52
    iget-object v0, p1, Lk39;->n:Landroid/graphics/Matrix;

    .line 1490
    .line 1491
    if-eqz v0, :cond_53

    .line 1492
    .line 1493
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Landroid/graphics/Canvas;

    .line 1496
    .line 1497
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_53
    invoke-virtual {p0, p1}, Lj59;->D(Li39;)Landroid/graphics/Path;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {p0, p1}, Lj59;->k(Lh49;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 1511
    .line 1512
    invoke-virtual {p0, p1, v1}, Lj59;->j(Lh49;Lod7;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {p0}, Lj59;->L()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Lh59;

    .line 1522
    .line 1523
    iget-boolean v2, v2, Lh59;->b:Z

    .line 1524
    .line 1525
    if-eqz v2, :cond_54

    .line 1526
    .line 1527
    invoke-virtual {p0, p1, v0}, Lj59;->p(Lh49;Landroid/graphics/Path;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_54
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Lh59;

    .line 1533
    .line 1534
    iget-boolean v2, v2, Lh59;->c:Z

    .line 1535
    .line 1536
    if-eqz v2, :cond_55

    .line 1537
    .line 1538
    invoke-virtual {p0, v0}, Lj59;->q(Landroid/graphics/Path;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_55
    if-eqz v1, :cond_7f

    .line 1542
    .line 1543
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 1544
    .line 1545
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_1d

    .line 1549
    .line 1550
    :cond_56
    instance-of v0, p1, Lp39;

    .line 1551
    .line 1552
    if-eqz v0, :cond_60

    .line 1553
    .line 1554
    check-cast p1, Lp39;

    .line 1555
    .line 1556
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lh59;

    .line 1559
    .line 1560
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {p0}, Lj59;->o()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_57

    .line 1568
    .line 1569
    goto/16 :goto_1d

    .line 1570
    .line 1571
    :cond_57
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_58

    .line 1576
    .line 1577
    goto/16 :goto_1d

    .line 1578
    .line 1579
    :cond_58
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Lh59;

    .line 1582
    .line 1583
    iget-boolean v0, v0, Lh59;->c:Z

    .line 1584
    .line 1585
    if-nez v0, :cond_59

    .line 1586
    .line 1587
    goto/16 :goto_1d

    .line 1588
    .line 1589
    :cond_59
    iget-object v0, p1, Lk39;->n:Landroid/graphics/Matrix;

    .line 1590
    .line 1591
    if-eqz v0, :cond_5a

    .line 1592
    .line 1593
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, Landroid/graphics/Canvas;

    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_5a
    iget-object v0, p1, Lp39;->o:Lo39;

    .line 1601
    .line 1602
    if-nez v0, :cond_5b

    .line 1603
    .line 1604
    move v0, v4

    .line 1605
    goto :goto_11

    .line 1606
    :cond_5b
    invoke-virtual {v0, p0}, Lo39;->d(Lj59;)F

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    :goto_11
    iget-object v1, p1, Lp39;->p:Lo39;

    .line 1611
    .line 1612
    if-nez v1, :cond_5c

    .line 1613
    .line 1614
    move v1, v4

    .line 1615
    goto :goto_12

    .line 1616
    :cond_5c
    invoke-virtual {v1, p0}, Lo39;->e(Lj59;)F

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    :goto_12
    iget-object v2, p1, Lp39;->q:Lo39;

    .line 1621
    .line 1622
    if-nez v2, :cond_5d

    .line 1623
    .line 1624
    move v2, v4

    .line 1625
    goto :goto_13

    .line 1626
    :cond_5d
    invoke-virtual {v2, p0}, Lo39;->d(Lj59;)F

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    :goto_13
    iget-object v3, p1, Lp39;->r:Lo39;

    .line 1631
    .line 1632
    if-nez v3, :cond_5e

    .line 1633
    .line 1634
    goto :goto_14

    .line 1635
    :cond_5e
    invoke-virtual {v3, p0}, Lo39;->e(Lj59;)F

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    :goto_14
    iget-object v3, p1, Lh49;->h:Lod7;

    .line 1640
    .line 1641
    if-nez v3, :cond_5f

    .line 1642
    .line 1643
    new-instance v3, Lod7;

    .line 1644
    .line 1645
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    sub-float v7, v2, v0

    .line 1654
    .line 1655
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1656
    .line 1657
    .line 1658
    move-result v7

    .line 1659
    sub-float v8, v4, v1

    .line 1660
    .line 1661
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    invoke-direct {v3, v5, v6, v7, v8}, Lod7;-><init>(FFFF)V

    .line 1666
    .line 1667
    .line 1668
    iput-object v3, p1, Lh49;->h:Lod7;

    .line 1669
    .line 1670
    :cond_5f
    new-instance v3, Landroid/graphics/Path;

    .line 1671
    .line 1672
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {p0, p1}, Lj59;->k(Lh49;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, p1, Lh49;->h:Lod7;

    .line 1688
    .line 1689
    invoke-virtual {p0, p1, v0}, Lj59;->j(Lh49;Lod7;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {p0}, Lj59;->L()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    invoke-virtual {p0, v3}, Lj59;->q(Landroid/graphics/Path;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {p0, p1}, Lj59;->Q(Lk39;)V

    .line 1700
    .line 1701
    .line 1702
    if-eqz v0, :cond_7f

    .line 1703
    .line 1704
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 1705
    .line 1706
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_1d

    .line 1710
    .line 1711
    :cond_60
    instance-of v0, p1, Ly39;

    .line 1712
    .line 1713
    if-eqz v0, :cond_68

    .line 1714
    .line 1715
    check-cast p1, Ly39;

    .line 1716
    .line 1717
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Lh59;

    .line 1720
    .line 1721
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {p0}, Lj59;->o()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-nez v0, :cond_61

    .line 1729
    .line 1730
    goto/16 :goto_1d

    .line 1731
    .line 1732
    :cond_61
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-nez v0, :cond_62

    .line 1737
    .line 1738
    goto/16 :goto_1d

    .line 1739
    .line 1740
    :cond_62
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, Lh59;

    .line 1743
    .line 1744
    iget-boolean v1, v0, Lh59;->c:Z

    .line 1745
    .line 1746
    if-nez v1, :cond_63

    .line 1747
    .line 1748
    iget-boolean v0, v0, Lh59;->b:Z

    .line 1749
    .line 1750
    if-nez v0, :cond_63

    .line 1751
    .line 1752
    goto/16 :goto_1d

    .line 1753
    .line 1754
    :cond_63
    iget-object v0, p1, Lk39;->n:Landroid/graphics/Matrix;

    .line 1755
    .line 1756
    if-eqz v0, :cond_64

    .line 1757
    .line 1758
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v1, Landroid/graphics/Canvas;

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_64
    iget-object v0, p1, Lx39;->o:[F

    .line 1766
    .line 1767
    array-length v0, v0

    .line 1768
    if-ge v0, v5, :cond_65

    .line 1769
    .line 1770
    goto/16 :goto_1d

    .line 1771
    .line 1772
    :cond_65
    invoke-static {p1}, Lj59;->E(Lx39;)Landroid/graphics/Path;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {p0, p1}, Lj59;->k(Lh49;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 1783
    .line 1784
    invoke-virtual {p0, p1, v1}, Lj59;->j(Lh49;Lod7;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {p0}, Lj59;->L()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, Lh59;

    .line 1794
    .line 1795
    iget-boolean v2, v2, Lh59;->b:Z

    .line 1796
    .line 1797
    if-eqz v2, :cond_66

    .line 1798
    .line 1799
    invoke-virtual {p0, p1, v0}, Lj59;->p(Lh49;Landroid/graphics/Path;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_66
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, Lh59;

    .line 1805
    .line 1806
    iget-boolean v2, v2, Lh59;->c:Z

    .line 1807
    .line 1808
    if-eqz v2, :cond_67

    .line 1809
    .line 1810
    invoke-virtual {p0, v0}, Lj59;->q(Landroid/graphics/Path;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_67
    invoke-virtual {p0, p1}, Lj59;->Q(Lk39;)V

    .line 1814
    .line 1815
    .line 1816
    if-eqz v1, :cond_7f

    .line 1817
    .line 1818
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 1819
    .line 1820
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_1d

    .line 1824
    .line 1825
    :cond_68
    instance-of v0, p1, Lx39;

    .line 1826
    .line 1827
    if-eqz v0, :cond_71

    .line 1828
    .line 1829
    check-cast p1, Lx39;

    .line 1830
    .line 1831
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, Lh59;

    .line 1834
    .line 1835
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {p0}, Lj59;->o()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_69

    .line 1843
    .line 1844
    goto/16 :goto_1d

    .line 1845
    .line 1846
    :cond_69
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_6a

    .line 1851
    .line 1852
    goto/16 :goto_1d

    .line 1853
    .line 1854
    :cond_6a
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Lh59;

    .line 1857
    .line 1858
    iget-boolean v1, v0, Lh59;->c:Z

    .line 1859
    .line 1860
    if-nez v1, :cond_6b

    .line 1861
    .line 1862
    iget-boolean v0, v0, Lh59;->b:Z

    .line 1863
    .line 1864
    if-nez v0, :cond_6b

    .line 1865
    .line 1866
    goto/16 :goto_1d

    .line 1867
    .line 1868
    :cond_6b
    iget-object v0, p1, Lk39;->n:Landroid/graphics/Matrix;

    .line 1869
    .line 1870
    if-eqz v0, :cond_6c

    .line 1871
    .line 1872
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v1, Landroid/graphics/Canvas;

    .line 1875
    .line 1876
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_6c
    iget-object v0, p1, Lx39;->o:[F

    .line 1880
    .line 1881
    array-length v0, v0

    .line 1882
    if-ge v0, v5, :cond_6d

    .line 1883
    .line 1884
    goto/16 :goto_1d

    .line 1885
    .line 1886
    :cond_6d
    invoke-static {p1}, Lj59;->E(Lx39;)Landroid/graphics/Path;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v1, Lh59;

    .line 1896
    .line 1897
    iget-object v1, v1, Lh59;->a:Lc49;

    .line 1898
    .line 1899
    iget v1, v1, Lc49;->D:I

    .line 1900
    .line 1901
    if-eqz v1, :cond_6e

    .line 1902
    .line 1903
    if-ne v1, v5, :cond_6e

    .line 1904
    .line 1905
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1906
    .line 1907
    goto :goto_15

    .line 1908
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1909
    .line 1910
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {p0, p1}, Lj59;->k(Lh49;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 1917
    .line 1918
    invoke-virtual {p0, p1, v1}, Lj59;->j(Lh49;Lod7;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {p0}, Lj59;->L()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, Lh59;

    .line 1928
    .line 1929
    iget-boolean v2, v2, Lh59;->b:Z

    .line 1930
    .line 1931
    if-eqz v2, :cond_6f

    .line 1932
    .line 1933
    invoke-virtual {p0, p1, v0}, Lj59;->p(Lh49;Landroid/graphics/Path;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_6f
    iget-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v2, Lh59;

    .line 1939
    .line 1940
    iget-boolean v2, v2, Lh59;->c:Z

    .line 1941
    .line 1942
    if-eqz v2, :cond_70

    .line 1943
    .line 1944
    invoke-virtual {p0, v0}, Lj59;->q(Landroid/graphics/Path;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_70
    invoke-virtual {p0, p1}, Lj59;->Q(Lk39;)V

    .line 1948
    .line 1949
    .line 1950
    if-eqz v1, :cond_7f

    .line 1951
    .line 1952
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 1953
    .line 1954
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_1d

    .line 1958
    .line 1959
    :cond_71
    instance-of v0, p1, Lt49;

    .line 1960
    .line 1961
    if-eqz v0, :cond_7f

    .line 1962
    .line 1963
    check-cast p1, Lt49;

    .line 1964
    .line 1965
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Lh59;

    .line 1968
    .line 1969
    invoke-virtual {p0, v0, p1}, Lj59;->Z(Lh59;Li49;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {p0}, Lj59;->o()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_72

    .line 1977
    .line 1978
    goto/16 :goto_1d

    .line 1979
    .line 1980
    :cond_72
    iget-object v0, p1, Lt49;->r:Landroid/graphics/Matrix;

    .line 1981
    .line 1982
    if-eqz v0, :cond_73

    .line 1983
    .line 1984
    iget-object v2, p0, Lj59;->a:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, Landroid/graphics/Canvas;

    .line 1987
    .line 1988
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_73
    iget-object v0, p1, Lx49;->n:Ljava/util/ArrayList;

    .line 1992
    .line 1993
    if-eqz v0, :cond_75

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    if-nez v0, :cond_74

    .line 2000
    .line 2001
    goto :goto_16

    .line 2002
    :cond_74
    iget-object v0, p1, Lx49;->n:Ljava/util/ArrayList;

    .line 2003
    .line 2004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Lo39;

    .line 2009
    .line 2010
    invoke-virtual {v0, p0}, Lo39;->d(Lj59;)F

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    goto :goto_17

    .line 2015
    :cond_75
    :goto_16
    move v0, v4

    .line 2016
    :goto_17
    iget-object v2, p1, Lx49;->o:Ljava/util/ArrayList;

    .line 2017
    .line 2018
    if-eqz v2, :cond_77

    .line 2019
    .line 2020
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    if-nez v2, :cond_76

    .line 2025
    .line 2026
    goto :goto_18

    .line 2027
    :cond_76
    iget-object v2, p1, Lx49;->o:Ljava/util/ArrayList;

    .line 2028
    .line 2029
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Lo39;

    .line 2034
    .line 2035
    invoke-virtual {v2, p0}, Lo39;->e(Lj59;)F

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    goto :goto_19

    .line 2040
    :cond_77
    :goto_18
    move v2, v4

    .line 2041
    :goto_19
    iget-object v6, p1, Lx49;->p:Ljava/util/ArrayList;

    .line 2042
    .line 2043
    if-eqz v6, :cond_79

    .line 2044
    .line 2045
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2046
    .line 2047
    .line 2048
    move-result v6

    .line 2049
    if-nez v6, :cond_78

    .line 2050
    .line 2051
    goto :goto_1a

    .line 2052
    :cond_78
    iget-object v6, p1, Lx49;->p:Ljava/util/ArrayList;

    .line 2053
    .line 2054
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    check-cast v6, Lo39;

    .line 2059
    .line 2060
    invoke-virtual {v6, p0}, Lo39;->d(Lj59;)F

    .line 2061
    .line 2062
    .line 2063
    move-result v6

    .line 2064
    goto :goto_1b

    .line 2065
    :cond_79
    :goto_1a
    move v6, v4

    .line 2066
    :goto_1b
    iget-object v7, p1, Lx49;->q:Ljava/util/ArrayList;

    .line 2067
    .line 2068
    if-eqz v7, :cond_7b

    .line 2069
    .line 2070
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    if-nez v7, :cond_7a

    .line 2075
    .line 2076
    goto :goto_1c

    .line 2077
    :cond_7a
    iget-object v4, p1, Lx49;->q:Ljava/util/ArrayList;

    .line 2078
    .line 2079
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    check-cast v1, Lo39;

    .line 2084
    .line 2085
    invoke-virtual {v1, p0}, Lo39;->e(Lj59;)F

    .line 2086
    .line 2087
    .line 2088
    move-result v4

    .line 2089
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lj59;->z()I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    if-eq v1, v3, :cond_7d

    .line 2094
    .line 2095
    invoke-virtual {p0, p1}, Lj59;->h(Lv49;)F

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    if-ne v1, v5, :cond_7c

    .line 2100
    .line 2101
    const/high16 v1, 0x40000000    # 2.0f

    .line 2102
    .line 2103
    div-float/2addr v3, v1

    .line 2104
    :cond_7c
    sub-float/2addr v0, v3

    .line 2105
    :cond_7d
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 2106
    .line 2107
    if-nez v1, :cond_7e

    .line 2108
    .line 2109
    new-instance v1, Lg59;

    .line 2110
    .line 2111
    invoke-direct {v1, p0, v0, v2}, Lg59;-><init>(Lj59;FF)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {p0, p1, v1}, Lj59;->r(Lv49;Luj7;)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v3, Lod7;

    .line 2118
    .line 2119
    iget-object v5, v1, Lg59;->h:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v5, Landroid/graphics/RectF;

    .line 2122
    .line 2123
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2124
    .line 2125
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2126
    .line 2127
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    iget-object v1, v1, Lg59;->h:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v1, Landroid/graphics/RectF;

    .line 2134
    .line 2135
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    invoke-direct {v3, v7, v8, v5, v1}, Lod7;-><init>(FFFF)V

    .line 2140
    .line 2141
    .line 2142
    iput-object v3, p1, Lh49;->h:Lod7;

    .line 2143
    .line 2144
    :cond_7e
    invoke-virtual {p0, p1}, Lj59;->X(Lh49;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {p0, p1}, Lj59;->k(Lh49;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 2151
    .line 2152
    invoke-virtual {p0, p1, v1}, Lj59;->j(Lh49;Lod7;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {p0}, Lj59;->L()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    new-instance v3, Lf59;

    .line 2160
    .line 2161
    add-float/2addr v0, v6

    .line 2162
    add-float/2addr v2, v4

    .line 2163
    invoke-direct {v3, p0, v0, v2}, Lf59;-><init>(Lj59;FF)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {p0, p1, v3}, Lj59;->r(Lv49;Luj7;)V

    .line 2167
    .line 2168
    .line 2169
    if-eqz v1, :cond_7f

    .line 2170
    .line 2171
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 2172
    .line 2173
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 2174
    .line 2175
    .line 2176
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lj59;->U()V

    .line 2177
    .line 2178
    .line 2179
    return-void
.end method

.method public O(Lf49;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj59;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj59;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, Lj59;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lf49;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lk49;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lj59;->N(Lk49;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lj59;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lj59;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public P(Lq39;Lc59;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj59;->V()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lq39;->u:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p2, Lc59;->c:F

    .line 24
    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p2, Lc59;->d:F

    .line 30
    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget v3, p2, Lc59;->d:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lq39;->u:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    iget-boolean v3, p1, Lq39;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v3, p0, Lj59;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lh59;

    .line 67
    .line 68
    iget-object v3, v3, Lh59;->a:Lc49;

    .line 69
    .line 70
    iget-object v3, v3, Lc49;->f:Lo39;

    .line 71
    .line 72
    invoke-virtual {v3}, Lo39;->c()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lj59;->x(Li49;)Lh59;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lj59;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v5, p2, Lc59;->a:F

    .line 88
    .line 89
    iget p2, p2, Lc59;->b:F

    .line 90
    .line 91
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lq39;->q:Lo39;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lo39;->d(Lj59;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move p2, v2

    .line 110
    :goto_2
    iget-object v1, p1, Lq39;->r:Lo39;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lo39;->e(Lj59;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v1, v2

    .line 120
    :goto_3
    iget-object v3, p1, Lq39;->s:Lo39;

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lo39;->d(Lj59;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v3, v5

    .line 132
    :goto_4
    iget-object v6, p1, Lq39;->t:Lo39;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lo39;->e(Lj59;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_7
    iget-object v6, p1, Lo49;->o:Lod7;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    iget v7, v6, Lod7;->d:F

    .line 145
    .line 146
    div-float v7, v3, v7

    .line 147
    .line 148
    iget v6, v6, Lod7;->e:F

    .line 149
    .line 150
    div-float v6, v5, v6

    .line 151
    .line 152
    iget-object v8, p1, Lm49;->n:Lvd8;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    sget-object v8, Lvd8;->d:Lvd8;

    .line 158
    .line 159
    :goto_5
    sget-object v9, Lvd8;->c:Lvd8;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lvd8;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v10, v8, Lvd8;->a:Lud8;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    iget v8, v8, Lvd8;->b:I

    .line 171
    .line 172
    if-ne v8, v11, :cond_9

    .line 173
    .line 174
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_6
    move v7, v6

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    move v6, v7

    .line 186
    :cond_a
    neg-float p2, p2

    .line 187
    mul-float/2addr p2, v7

    .line 188
    neg-float v1, v1

    .line 189
    mul-float/2addr v1, v6

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lo49;->o:Lod7;

    .line 197
    .line 198
    iget v1, p2, Lod7;->d:F

    .line 199
    .line 200
    mul-float/2addr v1, v7

    .line 201
    iget p2, p2, Lod7;->e:F

    .line 202
    .line 203
    mul-float/2addr p2, v6

    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v8, v11, :cond_c

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    if-eq v8, v11, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x5

    .line 216
    if-eq v8, v11, :cond_c

    .line 217
    .line 218
    const/4 v11, 0x6

    .line 219
    if-eq v8, v11, :cond_b

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    if-eq v8, v11, :cond_c

    .line 224
    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    if-eq v8, v11, :cond_b

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    sub-float v1, v3, v1

    .line 232
    .line 233
    :goto_8
    sub-float v1, v2, v1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    sub-float v1, v3, v1

    .line 237
    .line 238
    div-float/2addr v1, v9

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    packed-switch v8, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_0
    sub-float p2, v5, p2

    .line 249
    .line 250
    :goto_a
    sub-float/2addr v2, p2

    .line 251
    goto :goto_b

    .line 252
    :pswitch_1
    sub-float p2, v5, p2

    .line 253
    .line 254
    div-float/2addr p2, v9

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    iget-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lh59;

    .line 259
    .line 260
    iget-object p2, p2, Lh59;->a:Lc49;

    .line 261
    .line 262
    iget-object p2, p2, Lc49;->o:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3, v5}, Lj59;->S(FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    neg-float p2, p2

    .line 284
    neg-float v1, v1

    .line 285
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lj59;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lh59;

    .line 294
    .line 295
    iget-object p2, p2, Lh59;->a:Lc49;

    .line 296
    .line 297
    iget-object p2, p2, Lc49;->o:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v2, v2, v3, v5}, Lj59;->S(FFFF)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lj59;->L()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, Lj59;->O(Lf49;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lj59;->K(Lod7;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, Lj59;->U()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lk39;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj59;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh59;

    .line 8
    .line 9
    iget-object v2, v2, Lh59;->a:Lc49;

    .line 10
    .line 11
    iget-object v3, v2, Lc49;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lc49;->r:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lc49;->s:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const-string v4, "Marker reference \'%s\' not found"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v7, v1, Lk49;->a:Lgf7;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lq39;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Lj59;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lh59;

    .line 46
    .line 47
    iget-object v3, v3, Lh59;->a:Lc49;

    .line 48
    .line 49
    iget-object v3, v3, Lc49;->q:Ljava/lang/String;

    .line 50
    .line 51
    new-array v7, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v7, v2

    .line 54
    .line 55
    invoke-static {v4, v7}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v3, v5

    .line 59
    :goto_0
    iget-object v7, v0, Lj59;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lh59;

    .line 62
    .line 63
    iget-object v7, v7, Lh59;->a:Lc49;

    .line 64
    .line 65
    iget-object v7, v7, Lc49;->r:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v8, v1, Lk49;->a:Lgf7;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast v7, Lq39;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v7, v0, Lj59;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lh59;

    .line 83
    .line 84
    iget-object v7, v7, Lh59;->a:Lc49;

    .line 85
    .line 86
    iget-object v7, v7, Lc49;->r:Ljava/lang/String;

    .line 87
    .line 88
    new-array v8, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v7, v8, v2

    .line 91
    .line 92
    invoke-static {v4, v8}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v7, v5

    .line 96
    :goto_1
    iget-object v8, v0, Lj59;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lh59;

    .line 99
    .line 100
    iget-object v8, v8, Lh59;->a:Lc49;

    .line 101
    .line 102
    iget-object v8, v8, Lc49;->s:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget-object v9, v1, Lk49;->a:Lgf7;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    check-cast v8, Lq39;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v8, v0, Lj59;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lh59;

    .line 120
    .line 121
    iget-object v8, v8, Lh59;->a:Lc49;

    .line 122
    .line 123
    iget-object v8, v8, Lc49;->s:Ljava/lang/String;

    .line 124
    .line 125
    new-array v9, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v8, v9, v2

    .line 128
    .line 129
    invoke-static {v4, v9}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v8, v5

    .line 133
    :goto_2
    instance-of v4, v1, Lu39;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    new-instance v4, Lb59;

    .line 140
    .line 141
    check-cast v1, Lu39;

    .line 142
    .line 143
    iget-object v1, v1, Lu39;->o:Lhu;

    .line 144
    .line 145
    invoke-direct {v4, v0, v1}, Lb59;-><init>(Lj59;Lhu;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, Lb59;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    :goto_3
    move/from16 v17, v10

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_7
    instance-of v4, v1, Lp39;

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    check-cast v1, Lp39;

    .line 161
    .line 162
    iget-object v4, v1, Lp39;->o:Lo39;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lo39;->d(Lj59;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move v4, v10

    .line 172
    :goto_4
    iget-object v11, v1, Lp39;->p:Lo39;

    .line 173
    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Lo39;->e(Lj59;)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v11, v10

    .line 182
    :goto_5
    iget-object v12, v1, Lp39;->q:Lo39;

    .line 183
    .line 184
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Lo39;->d(Lj59;)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move v12, v10

    .line 192
    :goto_6
    iget-object v1, v1, Lp39;->r:Lo39;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lo39;->e(Lj59;)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move v1, v10

    .line 202
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Lc59;

    .line 208
    .line 209
    sub-float v15, v12, v4

    .line 210
    .line 211
    move/from16 v16, v6

    .line 212
    .line 213
    sub-float v6, v1, v11

    .line 214
    .line 215
    invoke-direct {v14, v4, v11, v15, v6}, Lc59;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v4, Lc59;

    .line 222
    .line 223
    invoke-direct {v4, v12, v1, v15, v6}, Lc59;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move/from16 v17, v10

    .line 230
    .line 231
    move-object v1, v13

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_c
    move/from16 v16, v6

    .line 235
    .line 236
    check-cast v1, Lx39;

    .line 237
    .line 238
    iget-object v4, v1, Lx39;->o:[F

    .line 239
    .line 240
    array-length v4, v4

    .line 241
    if-ge v4, v9, :cond_d

    .line 242
    .line 243
    move-object v1, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v11, Lc59;

    .line 251
    .line 252
    iget-object v12, v1, Lx39;->o:[F

    .line 253
    .line 254
    aget v13, v12, v2

    .line 255
    .line 256
    aget v12, v12, v16

    .line 257
    .line 258
    invoke-direct {v11, v13, v12, v10, v10}, Lc59;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    move v12, v9

    .line 262
    move v13, v10

    .line 263
    move v14, v13

    .line 264
    :goto_8
    iget v15, v11, Lc59;->b:F

    .line 265
    .line 266
    move/from16 v17, v10

    .line 267
    .line 268
    iget v10, v11, Lc59;->a:F

    .line 269
    .line 270
    if-ge v12, v4, :cond_e

    .line 271
    .line 272
    iget-object v13, v1, Lx39;->o:[F

    .line 273
    .line 274
    aget v14, v13, v12

    .line 275
    .line 276
    add-int/lit8 v18, v12, 0x1

    .line 277
    .line 278
    aget v13, v13, v18

    .line 279
    .line 280
    invoke-virtual {v11, v14, v13}, Lc59;->a(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v11, Lc59;

    .line 287
    .line 288
    sub-float v10, v14, v10

    .line 289
    .line 290
    sub-float v15, v13, v15

    .line 291
    .line 292
    invoke-direct {v11, v14, v13, v10, v15}, Lc59;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v12, v12, 0x2

    .line 296
    .line 297
    move v10, v14

    .line 298
    move v14, v13

    .line 299
    move v13, v10

    .line 300
    move/from16 v10, v17

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    instance-of v4, v1, Ly39;

    .line 304
    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    iget-object v1, v1, Lx39;->o:[F

    .line 308
    .line 309
    aget v4, v1, v2

    .line 310
    .line 311
    cmpl-float v12, v13, v4

    .line 312
    .line 313
    if-eqz v12, :cond_f

    .line 314
    .line 315
    aget v1, v1, v16

    .line 316
    .line 317
    cmpl-float v12, v14, v1

    .line 318
    .line 319
    if-eqz v12, :cond_f

    .line 320
    .line 321
    invoke-virtual {v11, v4, v1}, Lc59;->a(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v11, Lc59;

    .line 328
    .line 329
    sub-float v10, v4, v10

    .line 330
    .line 331
    sub-float v12, v1, v15

    .line 332
    .line 333
    invoke-direct {v11, v4, v1, v10, v12}, Lc59;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lc59;

    .line 341
    .line 342
    invoke-virtual {v11, v1}, Lc59;->b(Lc59;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_9
    move-object v1, v6

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :goto_a
    if-nez v1, :cond_11

    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_12

    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :cond_12
    iget-object v6, v0, Lj59;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lh59;

    .line 372
    .line 373
    iget-object v6, v6, Lh59;->a:Lc49;

    .line 374
    .line 375
    iput-object v5, v6, Lc49;->s:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v5, v6, Lc49;->r:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v5, v6, Lc49;->q:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lc59;

    .line 388
    .line 389
    invoke-virtual {v0, v3, v5}, Lj59;->P(Lq39;Lc59;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    if-eqz v7, :cond_18

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-le v3, v9, :cond_18

    .line 399
    .line 400
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lc59;

    .line 405
    .line 406
    move/from16 v3, v16

    .line 407
    .line 408
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lc59;

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    move-object v2, v5

    .line 416
    const/4 v5, 0x1

    .line 417
    :goto_b
    add-int/lit8 v6, v4, -0x1

    .line 418
    .line 419
    if-ge v5, v6, :cond_18

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Lc59;

    .line 428
    .line 429
    iget-boolean v9, v2, Lc59;->e:Z

    .line 430
    .line 431
    if-eqz v9, :cond_17

    .line 432
    .line 433
    iget v9, v2, Lc59;->c:F

    .line 434
    .line 435
    iget v10, v2, Lc59;->d:F

    .line 436
    .line 437
    iget v11, v2, Lc59;->a:F

    .line 438
    .line 439
    iget v12, v3, Lc59;->a:F

    .line 440
    .line 441
    sub-float v12, v11, v12

    .line 442
    .line 443
    iget v13, v2, Lc59;->b:F

    .line 444
    .line 445
    iget v3, v3, Lc59;->b:F

    .line 446
    .line 447
    sub-float v3, v13, v3

    .line 448
    .line 449
    mul-float/2addr v12, v9

    .line 450
    mul-float/2addr v3, v10

    .line 451
    add-float/2addr v3, v12

    .line 452
    cmpl-float v12, v3, v17

    .line 453
    .line 454
    if-nez v12, :cond_14

    .line 455
    .line 456
    iget v3, v6, Lc59;->a:F

    .line 457
    .line 458
    sub-float/2addr v3, v11

    .line 459
    iget v11, v6, Lc59;->b:F

    .line 460
    .line 461
    sub-float/2addr v11, v13

    .line 462
    mul-float/2addr v3, v9

    .line 463
    mul-float/2addr v11, v10

    .line 464
    add-float/2addr v3, v11

    .line 465
    :cond_14
    cmpl-float v3, v3, v17

    .line 466
    .line 467
    if-lez v3, :cond_15

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_15
    if-nez v3, :cond_16

    .line 471
    .line 472
    cmpl-float v3, v9, v17

    .line 473
    .line 474
    if-gtz v3, :cond_17

    .line 475
    .line 476
    cmpl-float v3, v10, v17

    .line 477
    .line 478
    if-ltz v3, :cond_16

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_16
    neg-float v3, v9

    .line 482
    iput v3, v2, Lc59;->c:F

    .line 483
    .line 484
    neg-float v3, v10

    .line 485
    iput v3, v2, Lc59;->d:F

    .line 486
    .line 487
    :cond_17
    :goto_c
    invoke-virtual {v0, v7, v2}, Lj59;->P(Lq39;Lc59;)V

    .line 488
    .line 489
    .line 490
    move-object v3, v2

    .line 491
    move-object v2, v6

    .line 492
    goto :goto_b

    .line 493
    :cond_18
    if-eqz v8, :cond_19

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    add-int/lit8 v4, v4, -0x1

    .line 498
    .line 499
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lc59;

    .line 504
    .line 505
    invoke-virtual {v0, v8, v1}, Lj59;->P(Lq39;Lc59;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    :goto_d
    return-void
.end method

.method public R(Lr39;Lod7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p1, Lr39;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lr39;->p:Lo39;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lo39;->d(Lj59;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, Lod7;->d:F

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, Lr39;->q:Lo39;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lo39;->e(Lj59;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v3, p2, Lod7;->e:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p1, Lr39;->p:Lo39;

    .line 41
    .line 42
    const v3, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lo39;->b(Lj59;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_1
    iget-object v4, p1, Lr39;->q:Lo39;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, p0, v2}, Lo39;->b(Lj59;F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_4
    iget v4, p2, Lod7;->d:F

    .line 62
    .line 63
    mul-float/2addr v1, v4

    .line 64
    iget v4, p2, Lod7;->e:F

    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    cmpl-float v1, v1, v4

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    cmpl-float v1, v3, v4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p0}, Lj59;->V()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lj59;->x(Li49;)Lh59;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v1, Lh59;->a:Lc49;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lc49;->j:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj59;->L()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lr39;->o:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget v2, p2, Lod7;->b:F

    .line 113
    .line 114
    iget v3, p2, Lod7;->c:F

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget v2, p2, Lod7;->d:F

    .line 120
    .line 121
    iget v3, p2, Lod7;->e:F

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, p1, v2}, Lj59;->O(Lf49;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lj59;->K(Lod7;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lj59;->U()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public S(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh59;

    .line 6
    .line 7
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 8
    .line 9
    iget-object v0, v0, Lc49;->p:Lc39;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lc39;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo39;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lo39;->d(Lj59;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lh59;

    .line 25
    .line 26
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 27
    .line 28
    iget-object v0, v0, Lc49;->p:Lc39;

    .line 29
    .line 30
    iget-object v0, v0, Lc39;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo39;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lo39;->e(Lj59;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lh59;

    .line 42
    .line 43
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 44
    .line 45
    iget-object v0, v0, Lc49;->p:Lc39;

    .line 46
    .line 47
    iget-object v0, v0, Lc39;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lo39;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lo39;->d(Lj59;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lh59;

    .line 59
    .line 60
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 61
    .line 62
    iget-object v0, v0, Lc49;->p:Lc39;

    .line 63
    .line 64
    iget-object v0, v0, Lc39;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo39;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lo39;->e(Lj59;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_0
    iget-object p0, p0, Lj59;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj59;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lh59;

    .line 17
    .line 18
    iput-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj59;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh59;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh59;

    .line 20
    .line 21
    iget-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh59;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh59;-><init>(Lh59;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public W(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh59;

    .line 4
    .line 5
    iget-boolean p0, p0, Lh59;->h:Z

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "\\n"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\\t"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p1, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p1, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    const-string p1, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public X(Lh49;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lk49;->b:Lg49;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lh49;->h:Lod7;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj59;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 35
    .line 36
    iget v2, v1, Lod7;->b:F

    .line 37
    .line 38
    iget v3, v1, Lod7;->c:F

    .line 39
    .line 40
    invoke-virtual {v1}, Lod7;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p1, Lh49;->h:Lod7;

    .line 45
    .line 46
    iget v5, v4, Lod7;->c:F

    .line 47
    .line 48
    invoke-virtual {v4}, Lod7;->c()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lh49;->h:Lod7;

    .line 53
    .line 54
    invoke-virtual {v6}, Lod7;->d()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 59
    .line 60
    iget v7, p1, Lod7;->b:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lod7;->d()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    new-array v8, v8, [F

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput v2, v8, v9

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput v3, v8, v2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput v1, v8, v3

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput v5, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput v4, v8, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput v6, v8, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput v7, v8, v1

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    aput p1, v8, v4

    .line 93
    .line 94
    iget-object p1, p0, Lj59;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v0, v8, v9

    .line 111
    .line 112
    aget v2, v8, v2

    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-gt v3, v1, :cond_6

    .line 118
    .line 119
    aget v0, v8, v3

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    cmpg-float v2, v0, v2

    .line 124
    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    cmpl-float v2, v0, v2

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v0, v8, v0

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v0, v2

    .line 144
    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    cmpl-float v2, v0, v2

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object p0, p0, Lj59;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lh49;

    .line 169
    .line 170
    iget-object v0, p0, Lh49;->h:Lod7;

    .line 171
    .line 172
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v3, Lod7;

    .line 183
    .line 184
    sub-float/2addr v0, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v3, v1, v2, v0, p1}, Lod7;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lh49;->h:Lod7;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    sub-float/2addr p0, v1

    .line 197
    sub-float/2addr p1, v2

    .line 198
    iget v3, v0, Lod7;->b:F

    .line 199
    .line 200
    cmpg-float v3, v1, v3

    .line 201
    .line 202
    if-gez v3, :cond_8

    .line 203
    .line 204
    iput v1, v0, Lod7;->b:F

    .line 205
    .line 206
    :cond_8
    iget v3, v0, Lod7;->c:F

    .line 207
    .line 208
    cmpg-float v3, v2, v3

    .line 209
    .line 210
    if-gez v3, :cond_9

    .line 211
    .line 212
    iput v2, v0, Lod7;->c:F

    .line 213
    .line 214
    :cond_9
    add-float v3, v1, p0

    .line 215
    .line 216
    invoke-virtual {v0}, Lod7;->c()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    cmpl-float v3, v3, v4

    .line 221
    .line 222
    if-lez v3, :cond_a

    .line 223
    .line 224
    add-float/2addr v1, p0

    .line 225
    iget p0, v0, Lod7;->b:F

    .line 226
    .line 227
    sub-float/2addr v1, p0

    .line 228
    iput v1, v0, Lod7;->d:F

    .line 229
    .line 230
    :cond_a
    add-float p0, v2, p1

    .line 231
    .line 232
    invoke-virtual {v0}, Lod7;->d()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float p0, p0, v1

    .line 237
    .line 238
    if-lez p0, :cond_b

    .line 239
    .line 240
    add-float/2addr v2, p1

    .line 241
    iget p0, v0, Lod7;->c:F

    .line 242
    .line 243
    sub-float/2addr v2, p0

    .line 244
    iput v2, v0, Lod7;->e:F

    .line 245
    .line 246
    :cond_b
    :goto_1
    return-void
.end method

.method public Y(Lh59;Lc49;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 16
    .line 17
    iget-object v4, v2, Lc49;->k:Lf39;

    .line 18
    .line 19
    iput-object v4, v3, Lc49;->k:Lf39;

    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 30
    .line 31
    iget-object v4, v2, Lc49;->j:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v4, v3, Lc49;->j:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lf39;->c:Lf39;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 48
    .line 49
    iget-object v7, v2, Lc49;->b:Ll49;

    .line 50
    .line 51
    iput-object v7, v3, Lc49;->b:Ll49;

    .line 52
    .line 53
    iget-object v3, v2, Lc49;->b:Ll49;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    iput-boolean v3, v1, Lh59;->b:Z

    .line 63
    .line 64
    :cond_3
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 73
    .line 74
    iget-object v7, v2, Lc49;->c:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v7, v3, Lc49;->c:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v7, 0x1805

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 87
    .line 88
    iget-object v3, v3, Lc49;->b:Ll49;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Lj59;->T(Lh59;ZLl49;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 102
    .line 103
    iget v7, v2, Lc49;->D:I

    .line 104
    .line 105
    iput v7, v3, Lc49;->D:I

    .line 106
    .line 107
    :cond_6
    const-wide/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 116
    .line 117
    iget-object v7, v2, Lc49;->d:Ll49;

    .line 118
    .line 119
    iput-object v7, v3, Lc49;->d:Ll49;

    .line 120
    .line 121
    iget-object v3, v2, Lc49;->d:Ll49;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v3, v4, :cond_7

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v3, v5

    .line 130
    :goto_1
    iput-boolean v3, v1, Lh59;->c:Z

    .line 131
    .line 132
    :cond_8
    const-wide/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 141
    .line 142
    iget-object v4, v2, Lc49;->e:Ljava/lang/Float;

    .line 143
    .line 144
    iput-object v4, v3, Lc49;->e:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_9
    const-wide/16 v3, 0x1818

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 155
    .line 156
    iget-object v3, v3, Lc49;->d:Ll49;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lj59;->T(Lh59;ZLl49;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-wide v3, 0x800000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 173
    .line 174
    iget v4, v2, Lc49;->L:I

    .line 175
    .line 176
    iput v4, v3, Lc49;->L:I

    .line 177
    .line 178
    :cond_b
    const-wide/16 v3, 0x20

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 187
    .line 188
    iget-object v4, v2, Lc49;->f:Lo39;

    .line 189
    .line 190
    iput-object v4, v3, Lc49;->f:Lo39;

    .line 191
    .line 192
    iget-object v3, v1, Lh59;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lo39;->a(Lj59;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    const-wide/16 v3, 0x40

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 211
    .line 212
    iget-object v7, v1, Lh59;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v8, v2, Lc49;->E:I

    .line 215
    .line 216
    iput v8, v3, Lc49;->E:I

    .line 217
    .line 218
    iget v3, v2, Lc49;->E:I

    .line 219
    .line 220
    invoke-static {v3}, Lwa1;->G(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    if-eq v3, v6, :cond_e

    .line 227
    .line 228
    if-eq v3, v4, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_2
    const-wide/16 v7, 0x80

    .line 249
    .line 250
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 257
    .line 258
    iget-object v7, v1, Lh59;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v8, v2, Lc49;->F:I

    .line 261
    .line 262
    iput v8, v3, Lc49;->F:I

    .line 263
    .line 264
    iget v3, v2, Lc49;->F:I

    .line 265
    .line 266
    invoke-static {v3}, Lwa1;->G(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    if-eq v3, v6, :cond_12

    .line 273
    .line 274
    if-eq v3, v4, :cond_11

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_13
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_3
    const-wide/16 v7, 0x100

    .line 295
    .line 296
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 303
    .line 304
    iget-object v7, v2, Lc49;->g:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v7, v3, Lc49;->g:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, v1, Lh59;->e:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v7, v2, Lc49;->g:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    :cond_15
    const-wide/16 v7, 0x200

    .line 320
    .line 321
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 328
    .line 329
    iget-object v7, v2, Lc49;->h:[Lo39;

    .line 330
    .line 331
    iput-object v7, v3, Lc49;->h:[Lo39;

    .line 332
    .line 333
    :cond_16
    const-wide/16 v7, 0x400

    .line 334
    .line 335
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 342
    .line 343
    iget-object v7, v2, Lc49;->i:Lo39;

    .line 344
    .line 345
    iput-object v7, v3, Lc49;->i:Lo39;

    .line 346
    .line 347
    :cond_17
    const-wide/16 v7, 0x600

    .line 348
    .line 349
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v3, :cond_1d

    .line 355
    .line 356
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 357
    .line 358
    iget-object v8, v1, Lh59;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v9, v3, Lc49;->h:[Lo39;

    .line 361
    .line 362
    if-nez v9, :cond_18

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_18
    array-length v9, v9

    .line 369
    rem-int/lit8 v10, v9, 0x2

    .line 370
    .line 371
    if-nez v10, :cond_19

    .line 372
    .line 373
    move v10, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_19
    mul-int/lit8 v10, v9, 0x2

    .line 376
    .line 377
    :goto_4
    new-array v11, v10, [F

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move v13, v5

    .line 381
    move v14, v12

    .line 382
    :goto_5
    if-ge v13, v10, :cond_1a

    .line 383
    .line 384
    iget-object v15, v3, Lc49;->h:[Lo39;

    .line 385
    .line 386
    rem-int v16, v13, v9

    .line 387
    .line 388
    aget-object v15, v15, v16

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Lo39;->a(Lj59;)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    aput v15, v11, v13

    .line 395
    .line 396
    add-float/2addr v14, v15

    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_1a
    cmpl-float v9, v14, v12

    .line 401
    .line 402
    if-nez v9, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1b
    iget-object v3, v3, Lc49;->i:Lo39;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Lo39;->a(Lj59;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpg-float v9, v3, v12

    .line 415
    .line 416
    if-gez v9, :cond_1c

    .line 417
    .line 418
    rem-float/2addr v3, v14

    .line 419
    add-float/2addr v3, v14

    .line 420
    :cond_1c
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 421
    .line 422
    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_6
    const-wide/16 v8, 0x4000

    .line 429
    .line 430
    invoke-static {v2, v8, v9}, Lj59;->B(Lc49;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    iget-object v3, v0, Lj59;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lh59;

    .line 439
    .line 440
    iget-object v3, v3, Lh59;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v8, v1, Lh59;->a:Lc49;

    .line 447
    .line 448
    iget-object v9, v2, Lc49;->m:Lo39;

    .line 449
    .line 450
    iput-object v9, v8, Lc49;->m:Lo39;

    .line 451
    .line 452
    iget-object v8, v1, Lh59;->d:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget-object v9, v2, Lc49;->m:Lo39;

    .line 455
    .line 456
    invoke-virtual {v9, v0, v3}, Lo39;->b(Lj59;F)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v1, Lh59;->e:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v9, v2, Lc49;->m:Lo39;

    .line 466
    .line 467
    invoke-virtual {v9, v0, v3}, Lo39;->b(Lj59;F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    const-wide/16 v8, 0x2000

    .line 475
    .line 476
    invoke-static {v2, v8, v9}, Lj59;->B(Lc49;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 483
    .line 484
    iget-object v8, v2, Lc49;->l:Ljava/util/ArrayList;

    .line 485
    .line 486
    iput-object v8, v3, Lc49;->l:Ljava/util/ArrayList;

    .line 487
    .line 488
    :cond_1f
    const-wide/32 v8, 0x8000

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v8, v9}, Lj59;->B(Lc49;J)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_22

    .line 496
    .line 497
    iget-object v3, v2, Lc49;->n:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v8, -0x1

    .line 504
    const/16 v9, 0x64

    .line 505
    .line 506
    if-ne v3, v8, :cond_20

    .line 507
    .line 508
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 509
    .line 510
    iget-object v3, v3, Lc49;->n:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-le v3, v9, :cond_20

    .line 517
    .line 518
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 519
    .line 520
    iget-object v8, v3, Lc49;->n:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    sub-int/2addr v8, v9

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v3, Lc49;->n:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_20
    iget-object v3, v2, Lc49;->n:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v6, :cond_21

    .line 541
    .line 542
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 543
    .line 544
    iget-object v3, v3, Lc49;->n:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v8, 0x384

    .line 551
    .line 552
    if-ge v3, v8, :cond_21

    .line 553
    .line 554
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 555
    .line 556
    iget-object v8, v3, Lc49;->n:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    add-int/2addr v8, v9

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iput-object v8, v3, Lc49;->n:Ljava/lang/Integer;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_21
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 571
    .line 572
    iget-object v8, v2, Lc49;->n:Ljava/lang/Integer;

    .line 573
    .line 574
    iput-object v8, v3, Lc49;->n:Ljava/lang/Integer;

    .line 575
    .line 576
    :cond_22
    :goto_7
    const-wide/32 v8, 0x10000

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v8, v9}, Lj59;->B(Lc49;J)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_23

    .line 584
    .line 585
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 586
    .line 587
    iget v8, v2, Lc49;->G:I

    .line 588
    .line 589
    iput v8, v3, Lc49;->G:I

    .line 590
    .line 591
    :cond_23
    const-wide/32 v8, 0x1a000

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v8, v9}, Lj59;->B(Lc49;J)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_27

    .line 599
    .line 600
    iget-object v3, v1, Lh59;->a:Lc49;

    .line 601
    .line 602
    iget-object v8, v3, Lc49;->l:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-eqz v8, :cond_25

    .line 605
    .line 606
    iget-object v0, v0, Lj59;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lgf7;

    .line 609
    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_25

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v8, v3, Lc49;->n:Ljava/lang/Integer;

    .line 629
    .line 630
    iget v9, v3, Lc49;->G:I

    .line 631
    .line 632
    invoke-static {v9, v8, v7}, Lj59;->l(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_24

    .line 637
    .line 638
    :cond_25
    if-nez v7, :cond_26

    .line 639
    .line 640
    iget-object v0, v3, Lc49;->n:Ljava/lang/Integer;

    .line 641
    .line 642
    iget v3, v3, Lc49;->G:I

    .line 643
    .line 644
    const-string v7, "serif"

    .line 645
    .line 646
    invoke-static {v3, v0, v7}, Lj59;->l(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :cond_26
    iget-object v0, v1, Lh59;->d:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lh59;->e:Landroid/graphics/Paint;

    .line 656
    .line 657
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 658
    .line 659
    .line 660
    :cond_27
    const-wide/32 v7, 0x20000

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v7, v8}, Lj59;->B(Lc49;J)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2c

    .line 668
    .line 669
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 670
    .line 671
    iget-object v3, v1, Lh59;->e:Landroid/graphics/Paint;

    .line 672
    .line 673
    iget-object v7, v1, Lh59;->d:Landroid/graphics/Paint;

    .line 674
    .line 675
    iget v8, v2, Lc49;->H:I

    .line 676
    .line 677
    iput v8, v0, Lc49;->H:I

    .line 678
    .line 679
    iget v0, v2, Lc49;->H:I

    .line 680
    .line 681
    const/4 v8, 0x4

    .line 682
    if-ne v0, v8, :cond_28

    .line 683
    .line 684
    move v0, v6

    .line 685
    goto :goto_8

    .line 686
    :cond_28
    move v0, v5

    .line 687
    :goto_8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 688
    .line 689
    .line 690
    iget v0, v2, Lc49;->H:I

    .line 691
    .line 692
    if-ne v0, v4, :cond_29

    .line 693
    .line 694
    move v0, v6

    .line 695
    goto :goto_9

    .line 696
    :cond_29
    move v0, v5

    .line 697
    :goto_9
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 698
    .line 699
    .line 700
    iget v0, v2, Lc49;->H:I

    .line 701
    .line 702
    if-ne v0, v8, :cond_2a

    .line 703
    .line 704
    move v0, v6

    .line 705
    goto :goto_a

    .line 706
    :cond_2a
    move v0, v5

    .line 707
    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 708
    .line 709
    .line 710
    iget v0, v2, Lc49;->H:I

    .line 711
    .line 712
    if-ne v0, v4, :cond_2b

    .line 713
    .line 714
    move v5, v6

    .line 715
    :cond_2b
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 716
    .line 717
    .line 718
    :cond_2c
    const-wide v3, 0x1000000000L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2d

    .line 728
    .line 729
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 730
    .line 731
    iget v3, v2, Lc49;->I:I

    .line 732
    .line 733
    iput v3, v0, Lc49;->I:I

    .line 734
    .line 735
    :cond_2d
    const-wide/32 v3, 0x40000

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2e

    .line 743
    .line 744
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 745
    .line 746
    iget v3, v2, Lc49;->J:I

    .line 747
    .line 748
    iput v3, v0, Lc49;->J:I

    .line 749
    .line 750
    :cond_2e
    const-wide/32 v3, 0x80000

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2f

    .line 758
    .line 759
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 760
    .line 761
    iget-object v3, v2, Lc49;->o:Ljava/lang/Boolean;

    .line 762
    .line 763
    iput-object v3, v0, Lc49;->o:Ljava/lang/Boolean;

    .line 764
    .line 765
    :cond_2f
    const-wide/32 v3, 0x200000

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_30

    .line 773
    .line 774
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 775
    .line 776
    iget-object v3, v2, Lc49;->q:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v3, v0, Lc49;->q:Ljava/lang/String;

    .line 779
    .line 780
    :cond_30
    const-wide/32 v3, 0x400000

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_31

    .line 788
    .line 789
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 790
    .line 791
    iget-object v3, v2, Lc49;->r:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v3, v0, Lc49;->r:Ljava/lang/String;

    .line 794
    .line 795
    :cond_31
    const-wide/32 v3, 0x800000

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_32

    .line 803
    .line 804
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 805
    .line 806
    iget-object v3, v2, Lc49;->s:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v3, v0, Lc49;->s:Ljava/lang/String;

    .line 809
    .line 810
    :cond_32
    const-wide/32 v3, 0x1000000

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_33

    .line 818
    .line 819
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 820
    .line 821
    iget-object v3, v2, Lc49;->t:Ljava/lang/Boolean;

    .line 822
    .line 823
    iput-object v3, v0, Lc49;->t:Ljava/lang/Boolean;

    .line 824
    .line 825
    :cond_33
    const-wide/32 v3, 0x2000000

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_34

    .line 833
    .line 834
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 835
    .line 836
    iget-object v3, v2, Lc49;->u:Ljava/lang/Boolean;

    .line 837
    .line 838
    iput-object v3, v0, Lc49;->u:Ljava/lang/Boolean;

    .line 839
    .line 840
    :cond_34
    const-wide/32 v3, 0x100000

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_35

    .line 848
    .line 849
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 850
    .line 851
    iget-object v3, v2, Lc49;->p:Lc39;

    .line 852
    .line 853
    iput-object v3, v0, Lc49;->p:Lc39;

    .line 854
    .line 855
    :cond_35
    const-wide/32 v3, 0x10000000

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_36

    .line 863
    .line 864
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 865
    .line 866
    iget-object v3, v2, Lc49;->x:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v3, v0, Lc49;->x:Ljava/lang/String;

    .line 869
    .line 870
    :cond_36
    const-wide/32 v3, 0x20000000

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_37

    .line 878
    .line 879
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 880
    .line 881
    iget v3, v2, Lc49;->K:I

    .line 882
    .line 883
    iput v3, v0, Lc49;->K:I

    .line 884
    .line 885
    :cond_37
    const-wide/32 v3, 0x40000000

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_38

    .line 893
    .line 894
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 895
    .line 896
    iget-object v3, v2, Lc49;->y:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v3, v0, Lc49;->y:Ljava/lang/String;

    .line 899
    .line 900
    :cond_38
    const-wide/32 v3, 0x4000000

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_39

    .line 908
    .line 909
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 910
    .line 911
    iget-object v3, v2, Lc49;->v:Ll49;

    .line 912
    .line 913
    iput-object v3, v0, Lc49;->v:Ll49;

    .line 914
    .line 915
    :cond_39
    const-wide/32 v3, 0x8000000

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a

    .line 923
    .line 924
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 925
    .line 926
    iget-object v3, v2, Lc49;->w:Ljava/lang/Float;

    .line 927
    .line 928
    iput-object v3, v0, Lc49;->w:Ljava/lang/Float;

    .line 929
    .line 930
    :cond_3a
    const-wide v3, 0x200000000L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3b

    .line 940
    .line 941
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 942
    .line 943
    iget-object v3, v2, Lc49;->B:Ll49;

    .line 944
    .line 945
    iput-object v3, v0, Lc49;->B:Ll49;

    .line 946
    .line 947
    :cond_3b
    const-wide v3, 0x400000000L

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_3c

    .line 957
    .line 958
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 959
    .line 960
    iget-object v3, v2, Lc49;->C:Ljava/lang/Float;

    .line 961
    .line 962
    iput-object v3, v0, Lc49;->C:Ljava/lang/Float;

    .line 963
    .line 964
    :cond_3c
    const-wide v3, 0x2000000000L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3, v4}, Lj59;->B(Lc49;J)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3d

    .line 974
    .line 975
    iget-object v0, v1, Lh59;->a:Lc49;

    .line 976
    .line 977
    iget v1, v2, Lc49;->M:I

    .line 978
    .line 979
    iput v1, v0, Lc49;->M:I

    .line 980
    .line 981
    :cond_3d
    return-void
.end method

.method public Z(Lh59;Li49;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lk49;->b:Lg49;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Lh59;->a:Lc49;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v4, v2, Lc49;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_1
    iput-object v4, v2, Lc49;->o:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lc49;->p:Lc39;

    .line 30
    .line 31
    iput-object v0, v2, Lc49;->x:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lc49;->j:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, Lf39;->b:Lf39;

    .line 36
    .line 37
    iput-object v4, v2, Lc49;->v:Ll49;

    .line 38
    .line 39
    iput-object v3, v2, Lc49;->w:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, v2, Lc49;->y:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lc49;->z:Ll49;

    .line 44
    .line 45
    iput-object v3, v2, Lc49;->A:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, v2, Lc49;->B:Ll49;

    .line 48
    .line 49
    iput-object v3, v2, Lc49;->C:Ljava/lang/Float;

    .line 50
    .line 51
    iput v1, v2, Lc49;->L:I

    .line 52
    .line 53
    iget-object v0, p2, Li49;->e:Lc49;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lj59;->Y(Lh59;Lc49;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lj59;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lgf7;

    .line 63
    .line 64
    iget-object v0, v0, Lgf7;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lqm4;

    .line 67
    .line 68
    iget-object v0, v0, Lqm4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p0, Lj59;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lgf7;

    .line 84
    .line 85
    iget-object v0, v0, Lgf7;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lqm4;

    .line 88
    .line 89
    iget-object v0, v0, Lqm4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ltv0;

    .line 108
    .line 109
    iget-object v2, v1, Ltv0;->a:Luv0;

    .line 110
    .line 111
    invoke-static {v2, p2}, Lwv0;->k(Luv0;Li49;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v1, v1, Ltv0;->b:Lc49;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lj59;->Y(Lh59;Lc49;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_3
    iget-object p2, p2, Li49;->f:Lc49;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lj59;->Y(Lh59;Lc49;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj59;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v2, v0, Lj59;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, v0, Lj59;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v5, v0, Lj59;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/HashSet;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Lj59;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lt;

    .line 31
    .line 32
    const-string v8, "[AppLogEventFilterConfig] parseEventList filedKey -> "

    .line 33
    .line 34
    invoke-static {v8, v1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    new-array v10, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v8, v10}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "whitelist"

    .line 45
    .line 46
    const-string v10, "blocklist"

    .line 47
    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    const-string v11, "v1"

    .line 51
    .line 52
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v13, "[AppLogEventFilterConfig] parseEventList v1 -> "

    .line 59
    .line 60
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-array v13, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v7, v12, v13}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    :goto_0
    move-object v13, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v12, v9

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move v14, v9

    .line 91
    :goto_2
    const/4 v15, 0x0

    .line 92
    if-ge v14, v12, :cond_2

    .line 93
    .line 94
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-nez v16, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v11, "v3"

    .line 111
    .line 112
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v12, "[AppLogEventFilterConfig] parseEventList v3 -> "

    .line 119
    .line 120
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-array v12, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v7, v11, v12}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_3
    move-object v11, v3

    .line 142
    move-object v3, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    move v7, v9

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    if-ge v9, v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6, v9, v15}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    move-object v1, v5

    .line 176
    const-string v5, "block_events_v1"

    .line 177
    .line 178
    const-string v6, "block_events_v3"

    .line 179
    .line 180
    :goto_6
    invoke-virtual/range {v0 .. v6}, Lj59;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    move-object v5, v1

    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string v5, "white_events_v1"

    .line 192
    .line 193
    const-string v6, "white_events_v3"

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    move-object v3, v11

    .line 198
    move-object v1, v13

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move-object v0, v5

    .line 201
    move-object v5, v1

    .line 202
    move-object v1, v2

    .line 203
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    const-string v5, "block_events_v1"

    .line 210
    .line 211
    const-string v6, "block_events_v3"

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    move-object v3, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    move-object v1, v0

    .line 217
    :goto_7
    move-object/from16 v0, p0

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const-string v5, "white_events_v1"

    .line 227
    .line 228
    const-string v6, "white_events_v3"

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh59;

    .line 4
    .line 5
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 6
    .line 7
    iget-object v1, v0, Lc49;->B:Ll49;

    .line 8
    .line 9
    instance-of v2, v1, Lf39;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lf39;

    .line 14
    .line 15
    iget v1, v1, Lf39;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lg39;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lc49;->k:Lf39;

    .line 23
    .line 24
    iget v1, v1, Lf39;->a:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lc49;->C:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Lj59;->m(IF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iget-object p0, p0, Lj59;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj59;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bytedance/applog/store/kv/IKVStore;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p5, p1}, Lcom/bytedance/applog/store/kv/IKVStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, p6, p3}, Lcom/bytedance/applog/store/kv/IKVStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh59;

    .line 4
    .line 5
    iget-object p0, p0, Lh59;->a:Lc49;

    .line 6
    .line 7
    iget-object p0, p0, Lc49;->u:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public f(Lh49;Lod7;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lk49;->a:Lgf7;

    .line 2
    .line 3
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh59;

    .line 6
    .line 7
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 8
    .line 9
    iget-object v0, v0, Lc49;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lh59;

    .line 22
    .line 23
    iget-object p0, p0, Lh59;->a:Lc49;

    .line 24
    .line 25
    iget-object p0, p0, Lc49;->x:Ljava/lang/String;

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    const-string p0, "ClipPath reference \'%s\' not found"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_0
    check-cast p1, Le39;

    .line 39
    .line 40
    iget-object v2, p0, Lj59;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Stack;

    .line 43
    .line 44
    iget-object v3, p0, Lj59;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lh59;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj59;->x(Li49;)Lh59;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lj59;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p1, Le39;->o:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    move v0, v1

    .line 68
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, p2, Lod7;->b:F

    .line 76
    .line 77
    iget v3, p2, Lod7;->c:F

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    iget v0, p2, Lod7;->d:F

    .line 83
    .line 84
    iget p2, p2, Lod7;->e:F

    .line 85
    .line 86
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, p1, Ll39;->n:Landroid/graphics/Matrix;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lf49;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lk49;

    .line 118
    .line 119
    instance-of v4, v3, Lh49;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    check-cast v3, Lh49;

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Lj59;->H(Lh49;Z)Landroid/graphics/Path;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 133
    .line 134
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lh59;

    .line 141
    .line 142
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 143
    .line 144
    iget-object v0, v0, Lc49;->x:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p1, Lh49;->h:Lod7;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-static {p2}, Lj59;->g(Landroid/graphics/Path;)Lod7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, Lh49;->h:Lod7;

    .line 157
    .line 158
    :cond_8
    iget-object v0, p1, Lh49;->h:Lod7;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lj59;->f(Lh49;Lod7;)Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lj59;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/util/Stack;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lh59;

    .line 183
    .line 184
    iput-object p1, p0, Lj59;->c:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p2
.end method

.method public h(Lv49;)F
    .locals 1

    .line 1
    new-instance v0, Li59;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li59;-><init>(Lj59;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lj59;->r(Lv49;Luj7;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Li59;->d:F

    .line 10
    .line 11
    return p0
.end method

.method public j(Lh49;Lod7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh59;

    .line 4
    .line 5
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 6
    .line 7
    iget-object v0, v0, Lc49;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj59;->f(Lh49;Lod7;)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lj59;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lh49;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh59;

    .line 4
    .line 5
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 6
    .line 7
    iget-object v0, v0, Lc49;->b:Ll49;

    .line 8
    .line 9
    instance-of v1, v0, Lt39;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lh49;->h:Lod7;

    .line 14
    .line 15
    check-cast v0, Lt39;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lj59;->n(ZLod7;Lt39;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh59;

    .line 24
    .line 25
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 26
    .line 27
    iget-object v0, v0, Lc49;->d:Ll49;

    .line 28
    .line 29
    instance-of v1, v0, Lt39;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lh49;->h:Lod7;

    .line 34
    .line 35
    check-cast v0, Lt39;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lj59;->n(ZLod7;Lt39;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public n(ZLod7;Lt39;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lj59;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lgf7;

    .line 12
    .line 13
    iget-object v5, v3, Lt39;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "Fill"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "Stroke"

    .line 30
    .line 31
    :goto_0
    iget-object v4, v3, Lt39;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v5, v7

    .line 36
    .line 37
    aput-object v4, v5, v6

    .line 38
    .line 39
    const-string v2, "%s reference \'%s\' not found"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, Lt39;->b:Ll49;

    .line 45
    .line 46
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lh59;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lj59;->T(Lh59;ZLl49;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v7, v0, Lh59;->b:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-boolean v7, v0, Lh59;->c:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Lj49;

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    sget-object v11, Lf39;->b:Lf39;

    .line 68
    .line 69
    const/high16 v14, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v3, :cond_20

    .line 72
    .line 73
    check-cast v4, Lj49;

    .line 74
    .line 75
    iget-object v3, v4, Lj39;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v4, v3}, Lj59;->u(Lj39;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, v4, Lj39;->i:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v3, v7

    .line 95
    :goto_1
    iget-object v15, v0, Lj59;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Lh59;

    .line 98
    .line 99
    const/high16 p3, 0x43800000    # 256.0f

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v8, v15, Lh59;->d:Landroid/graphics/Paint;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v8, v15, Lh59;->e:Landroid/graphics/Paint;

    .line 107
    .line 108
    :goto_2
    if-eqz v3, :cond_c

    .line 109
    .line 110
    iget-object v14, v15, Lh59;->g:Lod7;

    .line 111
    .line 112
    if-eqz v14, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v14, v15, Lh59;->f:Lod7;

    .line 116
    .line 117
    :goto_3
    iget-object v15, v4, Lj49;->m:Lo39;

    .line 118
    .line 119
    if-eqz v15, :cond_8

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Lo39;->d(Lj59;)F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v15, 0x0

    .line 127
    :goto_4
    iget-object v12, v4, Lj49;->n:Lo39;

    .line 128
    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Lo39;->e(Lj59;)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    :goto_5
    const/16 v17, 0x0

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const/4 v12, 0x0

    .line 139
    goto :goto_5

    .line 140
    :goto_6
    iget-object v13, v4, Lj49;->o:Lo39;

    .line 141
    .line 142
    if-eqz v13, :cond_a

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Lo39;->d(Lj59;)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget v13, v14, Lod7;->d:F

    .line 150
    .line 151
    :goto_7
    iget-object v14, v4, Lj49;->p:Lo39;

    .line 152
    .line 153
    if-eqz v14, :cond_b

    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lo39;->e(Lj59;)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    move/from16 v14, v17

    .line 161
    .line 162
    :goto_8
    move/from16 v20, v12

    .line 163
    .line 164
    move/from16 v21, v13

    .line 165
    .line 166
    move/from16 v22, v14

    .line 167
    .line 168
    move/from16 v19, v15

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_c
    const/16 v17, 0x0

    .line 172
    .line 173
    iget-object v12, v4, Lj49;->m:Lo39;

    .line 174
    .line 175
    if-eqz v12, :cond_d

    .line 176
    .line 177
    invoke-virtual {v12, v0, v14}, Lo39;->b(Lj59;F)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    move v15, v12

    .line 182
    goto :goto_9

    .line 183
    :cond_d
    move/from16 v15, v17

    .line 184
    .line 185
    :goto_9
    iget-object v12, v4, Lj49;->n:Lo39;

    .line 186
    .line 187
    if-eqz v12, :cond_e

    .line 188
    .line 189
    invoke-virtual {v12, v0, v14}, Lo39;->b(Lj59;F)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    move/from16 v12, v17

    .line 195
    .line 196
    :goto_a
    iget-object v13, v4, Lj49;->o:Lo39;

    .line 197
    .line 198
    if-eqz v13, :cond_f

    .line 199
    .line 200
    invoke-virtual {v13, v0, v14}, Lo39;->b(Lj59;F)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    goto :goto_b

    .line 205
    :cond_f
    move v13, v14

    .line 206
    :goto_b
    iget-object v9, v4, Lj49;->p:Lo39;

    .line 207
    .line 208
    if-eqz v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v9, v0, v14}, Lo39;->b(Lj59;F)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    move v14, v9

    .line 215
    goto :goto_8

    .line 216
    :goto_c
    invoke-virtual {v0}, Lj59;->V()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lj59;->x(Li49;)Lh59;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, v0, Lj59;->c:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v9, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    if-nez v3, :cond_10

    .line 231
    .line 232
    iget v3, v2, Lod7;->b:F

    .line 233
    .line 234
    iget v12, v2, Lod7;->c:F

    .line 235
    .line 236
    invoke-virtual {v9, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 237
    .line 238
    .line 239
    iget v3, v2, Lod7;->d:F

    .line 240
    .line 241
    iget v2, v2, Lod7;->e:F

    .line 242
    .line 243
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object v2, v4, Lj39;->j:Landroid/graphics/Matrix;

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    :cond_11
    iget-object v2, v4, Lj39;->h:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    invoke-virtual {v0}, Lj59;->U()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lh59;

    .line 267
    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    iput-boolean v7, v0, Lh59;->b:Z

    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    iput-boolean v7, v0, Lh59;->c:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    new-array v1, v2, [I

    .line 277
    .line 278
    new-array v3, v2, [F

    .line 279
    .line 280
    iget-object v12, v4, Lj39;->h:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move v13, v7

    .line 287
    const/high16 v16, -0x40800000    # -1.0f

    .line 288
    .line 289
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_18

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lk49;

    .line 300
    .line 301
    check-cast v14, Lb49;

    .line 302
    .line 303
    iget-object v15, v14, Lb49;->h:Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v15, :cond_14

    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    goto :goto_e

    .line 312
    :cond_14
    move/from16 v15, v17

    .line 313
    .line 314
    :goto_e
    if-eqz v13, :cond_16

    .line 315
    .line 316
    cmpl-float v18, v15, v16

    .line 317
    .line 318
    if-ltz v18, :cond_15

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_15
    aput v16, v3, v13

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_16
    :goto_f
    aput v15, v3, v13

    .line 325
    .line 326
    move/from16 v16, v15

    .line 327
    .line 328
    :goto_10
    invoke-virtual {v0}, Lj59;->V()V

    .line 329
    .line 330
    .line 331
    iget-object v15, v0, Lj59;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v15, Lh59;

    .line 334
    .line 335
    invoke-virtual {v0, v15, v14}, Lj59;->Z(Lh59;Li49;)V

    .line 336
    .line 337
    .line 338
    iget-object v14, v0, Lj59;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v14, Lh59;

    .line 341
    .line 342
    iget-object v14, v14, Lh59;->a:Lc49;

    .line 343
    .line 344
    iget-object v15, v14, Lc49;->v:Ll49;

    .line 345
    .line 346
    check-cast v15, Lf39;

    .line 347
    .line 348
    if-nez v15, :cond_17

    .line 349
    .line 350
    move-object v15, v11

    .line 351
    :cond_17
    iget v15, v15, Lf39;->a:I

    .line 352
    .line 353
    iget-object v14, v14, Lc49;->w:Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-static {v15, v14}, Lj59;->m(IF)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    aput v14, v1, v13

    .line 364
    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    invoke-virtual {v0}, Lj59;->U()V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_18
    cmpl-float v11, v19, v21

    .line 372
    .line 373
    if-nez v11, :cond_19

    .line 374
    .line 375
    cmpl-float v11, v20, v22

    .line 376
    .line 377
    if-eqz v11, :cond_1a

    .line 378
    .line 379
    :cond_19
    if-ne v2, v6, :cond_1b

    .line 380
    .line 381
    :cond_1a
    invoke-virtual {v0}, Lj59;->U()V

    .line 382
    .line 383
    .line 384
    sub-int/2addr v2, v6

    .line 385
    aget v0, v1, v2

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 392
    .line 393
    iget v4, v4, Lj39;->k:I

    .line 394
    .line 395
    if-eqz v4, :cond_1c

    .line 396
    .line 397
    if-ne v4, v5, :cond_1d

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 400
    .line 401
    :cond_1c
    :goto_11
    move-object/from16 v25, v2

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_1d
    if-ne v4, v10, :cond_1c

    .line 405
    .line 406
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :goto_12
    invoke-virtual {v0}, Lj59;->U()V

    .line 410
    .line 411
    .line 412
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 413
    .line 414
    move-object/from16 v23, v1

    .line 415
    .line 416
    move-object/from16 v24, v3

    .line 417
    .line 418
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v18

    .line 422
    .line 423
    invoke-virtual {v1, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lh59;

    .line 432
    .line 433
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 434
    .line 435
    iget-object v0, v0, Lc49;->c:Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    mul-float v0, v0, p3

    .line 442
    .line 443
    float-to-int v0, v0

    .line 444
    if-gez v0, :cond_1e

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1e
    const/16 v1, 0xff

    .line 448
    .line 449
    if-le v0, v1, :cond_1f

    .line 450
    .line 451
    const/16 v7, 0xff

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1f
    move v7, v0

    .line 455
    :goto_13
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_20
    const/high16 p3, 0x43800000    # 256.0f

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    instance-of v3, v4, Ln49;

    .line 464
    .line 465
    if-eqz v3, :cond_3a

    .line 466
    .line 467
    check-cast v4, Ln49;

    .line 468
    .line 469
    iget-object v3, v4, Lj39;->l:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v3, :cond_21

    .line 472
    .line 473
    invoke-static {v4, v3}, Lj59;->u(Lj39;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_21
    iget-object v3, v4, Lj39;->i:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v3, :cond_22

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_22

    .line 485
    .line 486
    move v3, v6

    .line 487
    goto :goto_14

    .line 488
    :cond_22
    move v3, v7

    .line 489
    :goto_14
    iget-object v8, v0, Lj59;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, Lh59;

    .line 492
    .line 493
    if-eqz v1, :cond_23

    .line 494
    .line 495
    iget-object v8, v8, Lh59;->d:Landroid/graphics/Paint;

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_23
    iget-object v8, v8, Lh59;->e:Landroid/graphics/Paint;

    .line 499
    .line 500
    :goto_15
    if-eqz v3, :cond_27

    .line 501
    .line 502
    new-instance v9, Lo39;

    .line 503
    .line 504
    const/high16 v12, 0x42480000    # 50.0f

    .line 505
    .line 506
    const/16 v13, 0x9

    .line 507
    .line 508
    invoke-direct {v9, v13, v12}, Lo39;-><init>(IF)V

    .line 509
    .line 510
    .line 511
    iget-object v12, v4, Ln49;->m:Lo39;

    .line 512
    .line 513
    if-eqz v12, :cond_24

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Lo39;->d(Lj59;)F

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    goto :goto_16

    .line 520
    :cond_24
    invoke-virtual {v9, v0}, Lo39;->d(Lj59;)F

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    :goto_16
    iget-object v13, v4, Ln49;->n:Lo39;

    .line 525
    .line 526
    if-eqz v13, :cond_25

    .line 527
    .line 528
    invoke-virtual {v13, v0}, Lo39;->e(Lj59;)F

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    goto :goto_17

    .line 533
    :cond_25
    invoke-virtual {v9, v0}, Lo39;->e(Lj59;)F

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    :goto_17
    iget-object v14, v4, Ln49;->o:Lo39;

    .line 538
    .line 539
    if-eqz v14, :cond_26

    .line 540
    .line 541
    invoke-virtual {v14, v0}, Lo39;->a(Lj59;)F

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    goto :goto_18

    .line 546
    :cond_26
    invoke-virtual {v9, v0}, Lo39;->a(Lj59;)F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    :goto_18
    move/from16 v21, v9

    .line 551
    .line 552
    move/from16 v19, v12

    .line 553
    .line 554
    :goto_19
    move/from16 v20, v13

    .line 555
    .line 556
    goto :goto_1c

    .line 557
    :cond_27
    iget-object v9, v4, Ln49;->m:Lo39;

    .line 558
    .line 559
    const/high16 v12, 0x3f000000    # 0.5f

    .line 560
    .line 561
    if-eqz v9, :cond_28

    .line 562
    .line 563
    invoke-virtual {v9, v0, v14}, Lo39;->b(Lj59;F)F

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    goto :goto_1a

    .line 568
    :cond_28
    move v9, v12

    .line 569
    :goto_1a
    iget-object v13, v4, Ln49;->n:Lo39;

    .line 570
    .line 571
    if-eqz v13, :cond_29

    .line 572
    .line 573
    invoke-virtual {v13, v0, v14}, Lo39;->b(Lj59;F)F

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    goto :goto_1b

    .line 578
    :cond_29
    move v13, v12

    .line 579
    :goto_1b
    iget-object v15, v4, Ln49;->o:Lo39;

    .line 580
    .line 581
    if-eqz v15, :cond_2a

    .line 582
    .line 583
    invoke-virtual {v15, v0, v14}, Lo39;->b(Lj59;F)F

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    :cond_2a
    move/from16 v19, v9

    .line 588
    .line 589
    move/from16 v21, v12

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :goto_1c
    invoke-virtual {v0}, Lj59;->V()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lj59;->x(Li49;)Lh59;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iput-object v9, v0, Lj59;->c:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v9, Landroid/graphics/Matrix;

    .line 602
    .line 603
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 604
    .line 605
    .line 606
    if-nez v3, :cond_2b

    .line 607
    .line 608
    iget v3, v2, Lod7;->b:F

    .line 609
    .line 610
    iget v12, v2, Lod7;->c:F

    .line 611
    .line 612
    invoke-virtual {v9, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 613
    .line 614
    .line 615
    iget v3, v2, Lod7;->d:F

    .line 616
    .line 617
    iget v2, v2, Lod7;->e:F

    .line 618
    .line 619
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 620
    .line 621
    .line 622
    :cond_2b
    iget-object v2, v4, Lj39;->j:Landroid/graphics/Matrix;

    .line 623
    .line 624
    if-eqz v2, :cond_2c

    .line 625
    .line 626
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 627
    .line 628
    .line 629
    :cond_2c
    iget-object v2, v4, Lj39;->h:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_2e

    .line 636
    .line 637
    invoke-virtual {v0}, Lj59;->U()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lh59;

    .line 643
    .line 644
    if-eqz v1, :cond_2d

    .line 645
    .line 646
    iput-boolean v7, v0, Lh59;->b:Z

    .line 647
    .line 648
    return-void

    .line 649
    :cond_2d
    iput-boolean v7, v0, Lh59;->c:Z

    .line 650
    .line 651
    return-void

    .line 652
    :cond_2e
    new-array v1, v2, [I

    .line 653
    .line 654
    new-array v3, v2, [F

    .line 655
    .line 656
    iget-object v12, v4, Lj39;->h:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move v13, v7

    .line 663
    const/high16 v16, -0x40800000    # -1.0f

    .line 664
    .line 665
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-eqz v14, :cond_33

    .line 670
    .line 671
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    check-cast v14, Lk49;

    .line 676
    .line 677
    check-cast v14, Lb49;

    .line 678
    .line 679
    iget-object v15, v14, Lb49;->h:Ljava/lang/Float;

    .line 680
    .line 681
    if-eqz v15, :cond_2f

    .line 682
    .line 683
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    goto :goto_1e

    .line 688
    :cond_2f
    move/from16 v15, v17

    .line 689
    .line 690
    :goto_1e
    if-eqz v13, :cond_31

    .line 691
    .line 692
    cmpl-float v18, v15, v16

    .line 693
    .line 694
    if-ltz v18, :cond_30

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_30
    aput v16, v3, v13

    .line 698
    .line 699
    goto :goto_20

    .line 700
    :cond_31
    :goto_1f
    aput v15, v3, v13

    .line 701
    .line 702
    move/from16 v16, v15

    .line 703
    .line 704
    :goto_20
    invoke-virtual {v0}, Lj59;->V()V

    .line 705
    .line 706
    .line 707
    iget-object v15, v0, Lj59;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v15, Lh59;

    .line 710
    .line 711
    invoke-virtual {v0, v15, v14}, Lj59;->Z(Lh59;Li49;)V

    .line 712
    .line 713
    .line 714
    iget-object v14, v0, Lj59;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v14, Lh59;

    .line 717
    .line 718
    iget-object v14, v14, Lh59;->a:Lc49;

    .line 719
    .line 720
    iget-object v15, v14, Lc49;->v:Ll49;

    .line 721
    .line 722
    check-cast v15, Lf39;

    .line 723
    .line 724
    if-nez v15, :cond_32

    .line 725
    .line 726
    move-object v15, v11

    .line 727
    :cond_32
    iget v15, v15, Lf39;->a:I

    .line 728
    .line 729
    iget-object v14, v14, Lc49;->w:Ljava/lang/Float;

    .line 730
    .line 731
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    invoke-static {v15, v14}, Lj59;->m(IF)I

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    aput v14, v1, v13

    .line 740
    .line 741
    add-int/lit8 v13, v13, 0x1

    .line 742
    .line 743
    invoke-virtual {v0}, Lj59;->U()V

    .line 744
    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_33
    cmpl-float v11, v21, v17

    .line 748
    .line 749
    if-eqz v11, :cond_34

    .line 750
    .line 751
    if-ne v2, v6, :cond_35

    .line 752
    .line 753
    :cond_34
    move-object/from16 v22, v1

    .line 754
    .line 755
    goto :goto_24

    .line 756
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 757
    .line 758
    iget v4, v4, Lj39;->k:I

    .line 759
    .line 760
    if-eqz v4, :cond_36

    .line 761
    .line 762
    if-ne v4, v5, :cond_37

    .line 763
    .line 764
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 765
    .line 766
    :cond_36
    :goto_21
    move-object/from16 v24, v2

    .line 767
    .line 768
    goto :goto_22

    .line 769
    :cond_37
    if-ne v4, v10, :cond_36

    .line 770
    .line 771
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 772
    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-virtual {v0}, Lj59;->U()V

    .line 775
    .line 776
    .line 777
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 778
    .line 779
    move-object/from16 v22, v1

    .line 780
    .line 781
    move-object/from16 v23, v3

    .line 782
    .line 783
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, v18

    .line 787
    .line 788
    invoke-virtual {v1, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lh59;

    .line 797
    .line 798
    iget-object v0, v0, Lh59;->a:Lc49;

    .line 799
    .line 800
    iget-object v0, v0, Lc49;->c:Ljava/lang/Float;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    mul-float v0, v0, p3

    .line 807
    .line 808
    float-to-int v0, v0

    .line 809
    if-gez v0, :cond_38

    .line 810
    .line 811
    goto :goto_23

    .line 812
    :cond_38
    const/16 v1, 0xff

    .line 813
    .line 814
    if-le v0, v1, :cond_39

    .line 815
    .line 816
    move v7, v1

    .line 817
    goto :goto_23

    .line 818
    :cond_39
    move v7, v0

    .line 819
    :goto_23
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :goto_24
    invoke-virtual {v0}, Lj59;->U()V

    .line 824
    .line 825
    .line 826
    sub-int/2addr v2, v6

    .line 827
    aget v0, v22, v2

    .line 828
    .line 829
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_3a
    instance-of v2, v4, La49;

    .line 834
    .line 835
    if-eqz v2, :cond_42

    .line 836
    .line 837
    check-cast v4, La49;

    .line 838
    .line 839
    iget-object v2, v4, Li49;->e:Lc49;

    .line 840
    .line 841
    const-wide v8, 0x180000000L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    const-wide v10, 0x100000000L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    const-wide v12, 0x80000000L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    if-eqz v1, :cond_3e

    .line 857
    .line 858
    invoke-static {v2, v12, v13}, Lj59;->B(Lc49;J)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_3c

    .line 863
    .line 864
    iget-object v2, v0, Lj59;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lh59;

    .line 867
    .line 868
    iget-object v3, v2, Lh59;->a:Lc49;

    .line 869
    .line 870
    iget-object v5, v4, Li49;->e:Lc49;

    .line 871
    .line 872
    iget-object v5, v5, Lc49;->z:Ll49;

    .line 873
    .line 874
    iput-object v5, v3, Lc49;->b:Ll49;

    .line 875
    .line 876
    if-eqz v5, :cond_3b

    .line 877
    .line 878
    goto :goto_25

    .line 879
    :cond_3b
    move v6, v7

    .line 880
    :goto_25
    iput-boolean v6, v2, Lh59;->b:Z

    .line 881
    .line 882
    :cond_3c
    iget-object v2, v4, Li49;->e:Lc49;

    .line 883
    .line 884
    invoke-static {v2, v10, v11}, Lj59;->B(Lc49;J)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_3d

    .line 889
    .line 890
    iget-object v2, v0, Lj59;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lh59;

    .line 893
    .line 894
    iget-object v2, v2, Lh59;->a:Lc49;

    .line 895
    .line 896
    iget-object v3, v4, Li49;->e:Lc49;

    .line 897
    .line 898
    iget-object v3, v3, Lc49;->A:Ljava/lang/Float;

    .line 899
    .line 900
    iput-object v3, v2, Lc49;->c:Ljava/lang/Float;

    .line 901
    .line 902
    :cond_3d
    iget-object v2, v4, Li49;->e:Lc49;

    .line 903
    .line 904
    invoke-static {v2, v8, v9}, Lj59;->B(Lc49;J)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_42

    .line 909
    .line 910
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lh59;

    .line 913
    .line 914
    iget-object v2, v0, Lh59;->a:Lc49;

    .line 915
    .line 916
    iget-object v2, v2, Lc49;->b:Ll49;

    .line 917
    .line 918
    invoke-static {v0, v1, v2}, Lj59;->T(Lh59;ZLl49;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_3e
    invoke-static {v2, v12, v13}, Lj59;->B(Lc49;J)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_40

    .line 927
    .line 928
    iget-object v2, v0, Lj59;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lh59;

    .line 931
    .line 932
    iget-object v3, v2, Lh59;->a:Lc49;

    .line 933
    .line 934
    iget-object v5, v4, Li49;->e:Lc49;

    .line 935
    .line 936
    iget-object v5, v5, Lc49;->z:Ll49;

    .line 937
    .line 938
    iput-object v5, v3, Lc49;->d:Ll49;

    .line 939
    .line 940
    if-eqz v5, :cond_3f

    .line 941
    .line 942
    goto :goto_26

    .line 943
    :cond_3f
    move v6, v7

    .line 944
    :goto_26
    iput-boolean v6, v2, Lh59;->c:Z

    .line 945
    .line 946
    :cond_40
    iget-object v2, v4, Li49;->e:Lc49;

    .line 947
    .line 948
    invoke-static {v2, v10, v11}, Lj59;->B(Lc49;J)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_41

    .line 953
    .line 954
    iget-object v2, v0, Lj59;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lh59;

    .line 957
    .line 958
    iget-object v2, v2, Lh59;->a:Lc49;

    .line 959
    .line 960
    iget-object v3, v4, Li49;->e:Lc49;

    .line 961
    .line 962
    iget-object v3, v3, Lc49;->A:Ljava/lang/Float;

    .line 963
    .line 964
    iput-object v3, v2, Lc49;->e:Ljava/lang/Float;

    .line 965
    .line 966
    :cond_41
    iget-object v2, v4, Li49;->e:Lc49;

    .line 967
    .line 968
    invoke-static {v2, v8, v9}, Lj59;->B(Lc49;J)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_42

    .line 973
    .line 974
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lh59;

    .line 977
    .line 978
    iget-object v2, v0, Lh59;->a:Lc49;

    .line 979
    .line 980
    iget-object v2, v2, Lc49;->d:Ll49;

    .line 981
    .line 982
    invoke-static {v0, v1, v2}, Lj59;->T(Lh59;ZLl49;)V

    .line 983
    .line 984
    .line 985
    :cond_42
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh59;

    .line 4
    .line 5
    iget-object p0, p0, Lh59;->a:Lc49;

    .line 6
    .line 7
    iget-object p0, p0, Lc49;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public p(Lh49;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lj59;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v4, v0, Lj59;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lh59;

    .line 14
    .line 15
    iget-object v4, v4, Lh59;->a:Lc49;

    .line 16
    .line 17
    iget-object v4, v4, Lc49;->b:Ll49;

    .line 18
    .line 19
    instance-of v5, v4, Lt39;

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    iget-object v5, v0, Lj59;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lgf7;

    .line 26
    .line 27
    check-cast v4, Lt39;

    .line 28
    .line 29
    iget-object v4, v4, Lt39;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lw39;

    .line 36
    .line 37
    if-eqz v5, :cond_1d

    .line 38
    .line 39
    check-cast v4, Lw39;

    .line 40
    .line 41
    iget-object v5, v4, Lw39;->p:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-object v8, v4, Lw39;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v8}, Lj59;->w(Lw39;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v8, v4, Lw39;->s:Lo39;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lo39;->d(Lj59;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v9

    .line 74
    :goto_1
    iget-object v8, v4, Lw39;->t:Lo39;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lo39;->e(Lj59;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v9

    .line 84
    :goto_2
    iget-object v10, v4, Lw39;->u:Lo39;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lo39;->d(Lj59;)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v9

    .line 94
    :goto_3
    iget-object v11, v4, Lw39;->v:Lo39;

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lo39;->e(Lj59;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    move v11, v9

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v0, v5}, Lo39;->b(Lj59;F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v8, v9

    .line 115
    :goto_4
    iget-object v10, v4, Lw39;->t:Lo39;

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    invoke-virtual {v10, v0, v5}, Lo39;->b(Lj59;F)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v10, v9

    .line 125
    :goto_5
    iget-object v11, v4, Lw39;->u:Lo39;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v11, v0, v5}, Lo39;->b(Lj59;F)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v11, v9

    .line 135
    :goto_6
    iget-object v12, v4, Lw39;->v:Lo39;

    .line 136
    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    invoke-virtual {v12, v0, v5}, Lo39;->b(Lj59;F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v5, v9

    .line 145
    :goto_7
    iget-object v12, v1, Lh49;->h:Lod7;

    .line 146
    .line 147
    iget v13, v12, Lod7;->b:F

    .line 148
    .line 149
    iget v14, v12, Lod7;->d:F

    .line 150
    .line 151
    mul-float/2addr v8, v14

    .line 152
    add-float/2addr v8, v13

    .line 153
    iget v13, v12, Lod7;->c:F

    .line 154
    .line 155
    iget v12, v12, Lod7;->e:F

    .line 156
    .line 157
    mul-float/2addr v10, v12

    .line 158
    add-float/2addr v10, v13

    .line 159
    mul-float/2addr v11, v14

    .line 160
    mul-float/2addr v5, v12

    .line 161
    move/from16 v21, v11

    .line 162
    .line 163
    move v11, v5

    .line 164
    move v5, v8

    .line 165
    move v8, v10

    .line 166
    move/from16 v10, v21

    .line 167
    .line 168
    :goto_8
    cmpl-float v12, v10, v9

    .line 169
    .line 170
    if-eqz v12, :cond_1c

    .line 171
    .line 172
    cmpl-float v12, v11, v9

    .line 173
    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_b
    iget-object v12, v4, Lm49;->n:Lvd8;

    .line 179
    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    sget-object v12, Lvd8;->d:Lvd8;

    .line 184
    .line 185
    :goto_9
    invoke-virtual {v0}, Lj59;->V()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Lh59;

    .line 192
    .line 193
    invoke-direct {v2}, Lh59;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lc49;->a()Lc49;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v0, v2, v13}, Lj59;->Y(Lh59;Lc49;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v2, Lh59;->a:Lc49;

    .line 204
    .line 205
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v14, v13, Lc49;->o:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v2}, Lj59;->y(Lk49;Lh59;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lj59;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v1, Lh49;->h:Lod7;

    .line 215
    .line 216
    iget-object v13, v4, Lw39;->r:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-eqz v13, :cond_12

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v14, v4, Lw39;->r:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_12

    .line 235
    .line 236
    iget-object v2, v1, Lh49;->h:Lod7;

    .line 237
    .line 238
    iget v14, v2, Lod7;->b:F

    .line 239
    .line 240
    iget v15, v2, Lod7;->c:F

    .line 241
    .line 242
    invoke-virtual {v2}, Lod7;->c()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    iget-object v6, v1, Lh49;->h:Lod7;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    iget v7, v6, Lod7;->c:F

    .line 253
    .line 254
    invoke-virtual {v6}, Lod7;->c()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v9, v1, Lh49;->h:Lod7;

    .line 259
    .line 260
    invoke-virtual {v9}, Lod7;->d()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    move/from16 p2, v2

    .line 265
    .line 266
    iget-object v2, v1, Lh49;->h:Lod7;

    .line 267
    .line 268
    move/from16 v19, v5

    .line 269
    .line 270
    iget v5, v2, Lod7;->b:F

    .line 271
    .line 272
    invoke-virtual {v2}, Lod7;->d()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    new-array v2, v2, [F

    .line 281
    .line 282
    aput v14, v2, v17

    .line 283
    .line 284
    aput v15, v2, v16

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    aput p2, v2, v14

    .line 288
    .line 289
    const/4 v15, 0x3

    .line 290
    aput v7, v2, v15

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    aput v6, v2, v7

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    aput v9, v2, v6

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    aput v5, v2, v6

    .line 300
    .line 301
    const/4 v5, 0x7

    .line 302
    aput v20, v2, v5

    .line 303
    .line 304
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/graphics/RectF;

    .line 308
    .line 309
    aget v7, v2, v17

    .line 310
    .line 311
    aget v9, v2, v16

    .line 312
    .line 313
    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    :goto_a
    if-gt v14, v6, :cond_11

    .line 317
    .line 318
    aget v7, v2, v14

    .line 319
    .line 320
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    cmpg-float v9, v7, v9

    .line 323
    .line 324
    if-gez v9, :cond_d

    .line 325
    .line 326
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    :cond_d
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    cmpl-float v9, v7, v9

    .line 331
    .line 332
    if-lez v9, :cond_e

    .line 333
    .line 334
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 335
    .line 336
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 337
    .line 338
    aget v7, v2, v7

    .line 339
    .line 340
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    cmpg-float v9, v7, v9

    .line 343
    .line 344
    if-gez v9, :cond_f

    .line 345
    .line 346
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    :cond_f
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    cmpl-float v9, v7, v9

    .line 351
    .line 352
    if-lez v9, :cond_10

    .line 353
    .line 354
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    new-instance v2, Lod7;

    .line 360
    .line 361
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    sub-float/2addr v9, v6

    .line 368
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    sub-float/2addr v5, v7

    .line 371
    invoke-direct {v2, v6, v7, v9, v5}, Lod7;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move/from16 v19, v5

    .line 376
    .line 377
    const/16 v16, 0x1

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    :goto_b
    iget v5, v2, Lod7;->b:F

    .line 382
    .line 383
    sub-float v5, v5, v19

    .line 384
    .line 385
    div-float/2addr v5, v10

    .line 386
    float-to-double v5, v5

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    double-to-float v5, v5

    .line 392
    mul-float/2addr v5, v10

    .line 393
    add-float v5, v5, v19

    .line 394
    .line 395
    iget v6, v2, Lod7;->c:F

    .line 396
    .line 397
    sub-float/2addr v6, v8

    .line 398
    div-float/2addr v6, v11

    .line 399
    float-to-double v6, v6

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    double-to-float v6, v6

    .line 405
    mul-float/2addr v6, v11

    .line 406
    add-float/2addr v6, v8

    .line 407
    invoke-virtual {v2}, Lod7;->c()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v2}, Lod7;->d()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v8, Lod7;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v8, v9, v9, v10, v11}, Lod7;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lj59;->L()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    :goto_c
    cmpg-float v13, v6, v2

    .line 426
    .line 427
    if-gez v13, :cond_1a

    .line 428
    .line 429
    move v13, v5

    .line 430
    :goto_d
    cmpg-float v14, v13, v7

    .line 431
    .line 432
    if-gez v14, :cond_19

    .line 433
    .line 434
    iput v13, v8, Lod7;->b:F

    .line 435
    .line 436
    iput v6, v8, Lod7;->c:F

    .line 437
    .line 438
    invoke-virtual {v0}, Lj59;->V()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v0, Lj59;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v14, Lh59;

    .line 444
    .line 445
    iget-object v14, v14, Lh59;->a:Lc49;

    .line 446
    .line 447
    iget-object v14, v14, Lc49;->o:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-nez v14, :cond_13

    .line 454
    .line 455
    iget v14, v8, Lod7;->b:F

    .line 456
    .line 457
    iget v15, v8, Lod7;->c:F

    .line 458
    .line 459
    move/from16 p2, v2

    .line 460
    .line 461
    iget v2, v8, Lod7;->d:F

    .line 462
    .line 463
    move/from16 v18, v5

    .line 464
    .line 465
    iget v5, v8, Lod7;->e:F

    .line 466
    .line 467
    invoke-virtual {v0, v14, v15, v2, v5}, Lj59;->S(FFFF)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    move/from16 p2, v2

    .line 472
    .line 473
    move/from16 v18, v5

    .line 474
    .line 475
    :goto_e
    iget-object v2, v4, Lo49;->o:Lod7;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-static {v8, v2, v12}, Lj59;->i(Lod7;Lod7;Lvd8;)Landroid/graphics/Matrix;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_14
    iget-object v2, v4, Lw39;->q:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_15
    move/from16 v2, v17

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 502
    .line 503
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 504
    .line 505
    .line 506
    if-nez v2, :cond_17

    .line 507
    .line 508
    iget-object v2, v1, Lh49;->h:Lod7;

    .line 509
    .line 510
    iget v5, v2, Lod7;->d:F

    .line 511
    .line 512
    iget v2, v2, Lod7;->e:F

    .line 513
    .line 514
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_11
    iget-object v2, v4, Lf49;->i:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_18

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lk49;

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lj59;->N(Lk49;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_18
    invoke-virtual {v0}, Lj59;->U()V

    .line 540
    .line 541
    .line 542
    add-float/2addr v13, v10

    .line 543
    move/from16 v2, p2

    .line 544
    .line 545
    move/from16 v5, v18

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_19
    move/from16 p2, v2

    .line 549
    .line 550
    move/from16 v18, v5

    .line 551
    .line 552
    add-float/2addr v6, v11

    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_1a
    if-eqz v9, :cond_1b

    .line 556
    .line 557
    iget-object v1, v4, Lh49;->h:Lod7;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lj59;->K(Lod7;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v0}, Lj59;->U()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_13
    return-void

    .line 566
    :cond_1d
    iget-object v0, v0, Lj59;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lh59;

    .line 569
    .line 570
    iget-object v0, v0, Lh59;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public q(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh59;

    .line 4
    .line 5
    iget-object v1, v0, Lh59;->a:Lc49;

    .line 6
    .line 7
    iget v1, v1, Lc49;->L:I

    .line 8
    .line 9
    iget-object v2, p0, Lj59;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj59;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lh59;

    .line 39
    .line 40
    iget-object p1, p1, Lh59;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lh59;

    .line 70
    .line 71
    iget-object p0, p0, Lh59;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object p0, v0, Lh59;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public r(Lv49;Luj7;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lj59;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lf49;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk49;

    .line 28
    .line 29
    instance-of v3, v2, Ly49;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Ly49;

    .line 35
    .line 36
    iget-object v2, v2, Ly49;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lj59;->W(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Luj7;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Lv49;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Luj7;->m(Lv49;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, Lw49;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Lj59;->V()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lw49;

    .line 75
    .line 76
    iget-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lh59;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lj59;->Z(Lh59;Li49;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lj59;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lj59;->b0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v2, Lk49;->a:Lgf7;

    .line 98
    .line 99
    iget-object v7, v2, Lw49;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v2, Lw49;->n:Ljava/lang/String;

    .line 108
    .line 109
    new-array v2, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v2, v4

    .line 112
    .line 113
    const-string v1, "TextPath reference \'%s\' not found"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    check-cast v1, Lu39;

    .line 120
    .line 121
    new-instance v7, Ld59;

    .line 122
    .line 123
    iget-object v8, v1, Lu39;->o:Lhu;

    .line 124
    .line 125
    invoke-direct {v7, v8}, Ld59;-><init>(Lhu;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v7, Ld59;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Landroid/graphics/Path;

    .line 131
    .line 132
    iget-object v1, v1, Lk39;->n:Landroid/graphics/Matrix;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 140
    .line 141
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v2, Lw49;->o:Lo39;

    .line 145
    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v8, p0, v1}, Lo39;->b(Lj59;F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :cond_7
    invoke-virtual {p0}, Lj59;->z()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lj59;->h(Lv49;)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ne v1, v5, :cond_8

    .line 167
    .line 168
    div-float/2addr v8, v3

    .line 169
    :cond_8
    sub-float/2addr v6, v8

    .line 170
    :cond_9
    iget-object v1, v2, Lw49;->p:Lt49;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lj59;->k(Lh49;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lj59;->L()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v3, Le59;

    .line 180
    .line 181
    invoke-direct {v3, p0, v7, v6}, Le59;-><init>(Lj59;Landroid/graphics/Path;F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v3}, Lj59;->r(Lv49;Luj7;)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, v2, Lh49;->h:Lod7;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lj59;->K(Lod7;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lj59;->U()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_b
    instance-of v1, v2, Ls49;

    .line 200
    .line 201
    if-eqz v1, :cond_19

    .line 202
    .line 203
    invoke-virtual {p0}, Lj59;->V()V

    .line 204
    .line 205
    .line 206
    check-cast v2, Ls49;

    .line 207
    .line 208
    iget-object v1, p0, Lj59;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lh59;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v2}, Lj59;->Z(Lh59;Li49;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lj59;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_18

    .line 220
    .line 221
    iget-object v1, v2, Lx49;->n:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_c

    .line 230
    .line 231
    move v1, v0

    .line 232
    goto :goto_2

    .line 233
    :cond_c
    move v1, v4

    .line 234
    :goto_2
    instance-of v7, p2, Lf59;

    .line 235
    .line 236
    if-eqz v7, :cond_14

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    move-object v8, p2

    .line 241
    check-cast v8, Lf59;

    .line 242
    .line 243
    iget v8, v8, Lf59;->d:F

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iget-object v8, v2, Lx49;->n:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lo39;

    .line 253
    .line 254
    invoke-virtual {v8, p0}, Lo39;->d(Lj59;)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    :goto_3
    iget-object v9, v2, Lx49;->o:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz v9, :cond_f

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_e

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    iget-object v9, v2, Lx49;->o:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lo39;

    .line 276
    .line 277
    invoke-virtual {v9, p0}, Lo39;->e(Lj59;)F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    goto :goto_5

    .line 282
    :cond_f
    :goto_4
    move-object v9, p2

    .line 283
    check-cast v9, Lf59;

    .line 284
    .line 285
    iget v9, v9, Lf59;->e:F

    .line 286
    .line 287
    :goto_5
    iget-object v10, v2, Lx49;->p:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v10, :cond_11

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    iget-object v10, v2, Lx49;->p:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lo39;

    .line 305
    .line 306
    invoke-virtual {v10, p0}, Lo39;->d(Lj59;)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    goto :goto_7

    .line 311
    :cond_11
    :goto_6
    move v10, v6

    .line 312
    :goto_7
    iget-object v11, v2, Lx49;->q:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v11, :cond_13

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    iget-object v6, v2, Lx49;->q:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lo39;

    .line 330
    .line 331
    invoke-virtual {v6, p0}, Lo39;->e(Lj59;)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    :cond_13
    :goto_8
    move v12, v8

    .line 336
    move v8, v6

    .line 337
    move v6, v12

    .line 338
    goto :goto_9

    .line 339
    :cond_14
    move v8, v6

    .line 340
    move v9, v8

    .line 341
    move v10, v9

    .line 342
    :goto_9
    if-eqz v1, :cond_16

    .line 343
    .line 344
    invoke-virtual {p0}, Lj59;->z()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eq v1, v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lj59;->h(Lv49;)F

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-ne v1, v5, :cond_15

    .line 355
    .line 356
    div-float/2addr v11, v3

    .line 357
    :cond_15
    sub-float/2addr v6, v11

    .line 358
    :cond_16
    iget-object v1, v2, Ls49;->r:Lt49;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lj59;->k(Lh49;)V

    .line 361
    .line 362
    .line 363
    if-eqz v7, :cond_17

    .line 364
    .line 365
    move-object v1, p2

    .line 366
    check-cast v1, Lf59;

    .line 367
    .line 368
    add-float/2addr v6, v10

    .line 369
    iput v6, v1, Lf59;->d:F

    .line 370
    .line 371
    add-float/2addr v9, v8

    .line 372
    iput v9, v1, Lf59;->e:F

    .line 373
    .line 374
    :cond_17
    invoke-virtual {p0}, Lj59;->L()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p0, v2, p2}, Lj59;->r(Lv49;Luj7;)V

    .line 379
    .line 380
    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    iget-object v1, v2, Lh49;->h:Lod7;

    .line 384
    .line 385
    invoke-virtual {p0, v1}, Lj59;->K(Lod7;)V

    .line 386
    .line 387
    .line 388
    :cond_18
    invoke-virtual {p0}, Lj59;->U()V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_19
    instance-of v1, v2, Lr49;

    .line 393
    .line 394
    if-eqz v1, :cond_1c

    .line 395
    .line 396
    invoke-virtual {p0}, Lj59;->V()V

    .line 397
    .line 398
    .line 399
    move-object v1, v2

    .line 400
    check-cast v1, Lr49;

    .line 401
    .line 402
    iget-object v3, p0, Lj59;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lh59;

    .line 405
    .line 406
    invoke-virtual {p0, v3, v1}, Lj59;->Z(Lh59;Li49;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lj59;->o()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1b

    .line 414
    .line 415
    iget-object v3, v1, Lr49;->o:Lt49;

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Lj59;->k(Lh49;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v2, Lk49;->a:Lgf7;

    .line 421
    .line 422
    iget-object v3, v1, Lr49;->n:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lgf7;->S(Ljava/lang/String;)Li49;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_1a

    .line 429
    .line 430
    instance-of v3, v2, Lv49;

    .line 431
    .line 432
    if-eqz v3, :cond_1a

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    check-cast v2, Lv49;

    .line 440
    .line 441
    invoke-virtual {p0, v2, v1}, Lj59;->t(Lv49;Ljava/lang/StringBuilder;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-lez v2, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p2, v1}, Luj7;->w(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1a
    iget-object v1, v1, Lr49;->n:Ljava/lang/String;

    .line 459
    .line 460
    new-array v2, v0, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v1, v2, v4

    .line 463
    .line 464
    const-string v1, "Tref reference \'%s\' not found"

    .line 465
    .line 466
    invoke-static {v1, v2}, Lj59;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lj59;->U()V

    .line 470
    .line 471
    .line 472
    :cond_1c
    :goto_b
    move v1, v4

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1d
    :goto_c
    return-void
.end method

.method public t(Lv49;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lf49;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lk49;

    .line 20
    .line 21
    instance-of v3, v2, Lv49;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lv49;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lj59;->t(Lv49;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Ly49;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Ly49;

    .line 36
    .line 37
    iget-object v2, v2, Ly49;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lj59;->W(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public x(Li49;)Lh59;
    .locals 2

    .line 1
    new-instance v0, Lh59;

    .line 2
    .line 3
    invoke-direct {v0}, Lh59;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc49;->a()Lc49;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lj59;->Y(Lh59;Lc49;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lj59;->y(Lk49;Lh59;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public y(Lk49;Lh59;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Li49;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Li49;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lk49;->b:Lg49;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li49;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lj59;->Z(Lh59;Li49;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lh59;

    .line 44
    .line 45
    iget-object p1, p0, Lh59;->g:Lod7;

    .line 46
    .line 47
    iput-object p1, p2, Lh59;->g:Lod7;

    .line 48
    .line 49
    iget-object p0, p0, Lh59;->f:Lod7;

    .line 50
    .line 51
    iput-object p0, p2, Lh59;->f:Lod7;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, Lk49;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public z()I
    .locals 3

    .line 1
    iget-object p0, p0, Lj59;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh59;

    .line 4
    .line 5
    iget-object p0, p0, Lh59;->a:Lc49;

    .line 6
    .line 7
    iget v0, p0, Lc49;->I:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lc49;->J:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget p0, p0, Lc49;->J:I

    .line 24
    .line 25
    return p0
.end method
