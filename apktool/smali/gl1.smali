.class public final Lgl1;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:Lhs8;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgsb;

.field public final synthetic g:Lm45;

.field public final synthetic h:Lwd7;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lm08;

.field public final synthetic k:Lasb;

.field public final synthetic l:Lwd7;

.field public final synthetic m:Lwd7;


# direct methods
.method public constructor <init>(Lgsb;Lm45;Lwd7;Lwd7;Lm08;Lasb;Lwd7;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl1;->f:Lgsb;

    .line 2
    .line 3
    iput-object p2, p0, Lgl1;->g:Lm45;

    .line 4
    .line 5
    iput-object p3, p0, Lgl1;->h:Lwd7;

    .line 6
    .line 7
    iput-object p4, p0, Lgl1;->i:Lwd7;

    .line 8
    .line 9
    iput-object p5, p0, Lgl1;->j:Lm08;

    .line 10
    .line 11
    iput-object p6, p0, Lgl1;->k:Lasb;

    .line 12
    .line 13
    iput-object p7, p0, Lgl1;->l:Lwd7;

    .line 14
    .line 15
    iput-object p8, p0, Lgl1;->m:Lwd7;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lxy8;-><init>(ILe93;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final B(Lhs8;FLng0;Lgsb;Lasb;Lhs8;Lm45;Lm08;Lwd7;F)V
    .locals 6

    .line 1
    iget v0, p0, Lhs8;->a:F

    .line 2
    .line 3
    add-float/2addr v0, p9

    .line 4
    iput v0, p0, Lhs8;->a:F

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lpq3;->Y(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-float/2addr p1, p0

    .line 11
    iget-object p0, p3, Lgsb;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lesb;

    .line 18
    .line 19
    invoke-static {p0}, Lyw2;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lesb;

    .line 24
    .line 25
    iget p9, p2, Lesb;->b:F

    .line 26
    .line 27
    cmpg-float p9, p1, p9

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gtz p9, :cond_0

    .line 32
    .line 33
    iget p0, p2, Lesb;->a:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p3, Lesb;->b:F

    .line 37
    .line 38
    iget p3, p3, Lesb;->a:F

    .line 39
    .line 40
    cmpl-float p2, p1, p2

    .line 41
    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    move p0, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, v1

    .line 51
    move p9, v0

    .line 52
    :cond_3
    if-ge p9, p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lesb;

    .line 59
    .line 60
    add-int/lit8 p9, p9, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lesb;

    .line 67
    .line 68
    iget v4, v3, Lesb;->b:F

    .line 69
    .line 70
    cmpg-float v5, p1, v4

    .line 71
    .line 72
    if-gtz v5, :cond_3

    .line 73
    .line 74
    iget p0, v2, Lesb;->b:F

    .line 75
    .line 76
    sub-float p2, p1, p0

    .line 77
    .line 78
    sub-float/2addr v4, p0

    .line 79
    div-float/2addr p2, v4

    .line 80
    iget p0, v2, Lesb;->a:F

    .line 81
    .line 82
    sget-object p3, Lgsb;->c:Ljava/util/List;

    .line 83
    .line 84
    iget p3, v3, Lesb;->a:F

    .line 85
    .line 86
    div-float/2addr p3, p0

    .line 87
    invoke-static {p3}, Lwy7;->n(F)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    mul-float/2addr p3, p2

    .line 92
    float-to-double p2, p3

    .line 93
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    double-to-float p2, p2

    .line 100
    mul-float/2addr p0, p2

    .line 101
    :goto_0
    iget-object p2, p4, Lasb;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-nez p4, :cond_5

    .line 124
    .line 125
    :goto_1
    move-object p2, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object p4, p3

    .line 128
    check-cast p4, Lpz7;

    .line 129
    .line 130
    iget-object p4, p4, Lpz7;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    sub-float/2addr p4, p1

    .line 139
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p9

    .line 147
    move-object v2, p9

    .line 148
    check-cast v2, Lpz7;

    .line 149
    .line 150
    iget-object v2, v2, Lpz7;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-float/2addr v2, p1

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {p4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_7

    .line 168
    .line 169
    move-object p3, p9

    .line 170
    move p4, v2

    .line 171
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p9

    .line 175
    if-nez p9, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_2
    check-cast p2, Lpz7;

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iget-object p3, p2, Lpz7;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    sub-float/2addr p3, p1

    .line 191
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/high16 p3, 0x40800000    # 4.0f

    .line 196
    .line 197
    cmpg-float p1, p1, p3

    .line 198
    .line 199
    if-gtz p1, :cond_8

    .line 200
    .line 201
    new-instance p0, Lzrb;

    .line 202
    .line 203
    iget-object p1, p2, Lpz7;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-direct {p0, p1, v1}, Lzrb;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance p1, Lzrb;

    .line 216
    .line 217
    invoke-direct {p1, p0, v0}, Lzrb;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    move-object p0, p1

    .line 221
    :goto_3
    iget p1, p5, Lhs8;->a:F

    .line 222
    .line 223
    iget p2, p0, Lzrb;->a:F

    .line 224
    .line 225
    iget-boolean p0, p0, Lzrb;->b:Z

    .line 226
    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    cmpg-float p0, p2, p1

    .line 230
    .line 231
    if-nez p0, :cond_d

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    sget-object p0, Lgsb;->c:Ljava/util/List;

    .line 235
    .line 236
    check-cast p0, Ljava/lang/Iterable;

    .line 237
    .line 238
    instance-of p3, p0, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    move-object p3, p0

    .line 243
    check-cast p3, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_e

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    const p4, 0x38d1b717    # 1.0E-4f

    .line 273
    .line 274
    .line 275
    sub-float p9, p3, p4

    .line 276
    .line 277
    cmpg-float v0, p1, p9

    .line 278
    .line 279
    if-gez v0, :cond_c

    .line 280
    .line 281
    cmpl-float p9, p2, p9

    .line 282
    .line 283
    if-gez p9, :cond_d

    .line 284
    .line 285
    :cond_c
    add-float/2addr p3, p4

    .line 286
    cmpl-float p4, p3, p2

    .line 287
    .line 288
    if-ltz p4, :cond_b

    .line 289
    .line 290
    cmpg-float p3, p3, p1

    .line 291
    .line 292
    if-gez p3, :cond_b

    .line 293
    .line 294
    :cond_d
    const/16 p0, 0x1a

    .line 295
    .line 296
    check-cast p6, Lc98;

    .line 297
    .line 298
    invoke-virtual {p6, p0}, Lc98;->a(I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_4
    iput p2, p5, Lhs8;->a:F

    .line 302
    .line 303
    invoke-virtual {p7, p2}, Lm08;->g(F)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lou4;

    .line 311
    .line 312
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng0;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgl1;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgl1;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgl1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 10

    .line 1
    new-instance v0, Lgl1;

    .line 2
    .line 3
    iget-object v7, p0, Lgl1;->l:Lwd7;

    .line 4
    .line 5
    iget-object v8, p0, Lgl1;->m:Lwd7;

    .line 6
    .line 7
    iget-object v1, p0, Lgl1;->f:Lgsb;

    .line 8
    .line 9
    iget-object v2, p0, Lgl1;->g:Lm45;

    .line 10
    .line 11
    iget-object v3, p0, Lgl1;->h:Lwd7;

    .line 12
    .line 13
    iget-object v4, p0, Lgl1;->i:Lwd7;

    .line 14
    .line 15
    iget-object v5, p0, Lgl1;->j:Lm08;

    .line 16
    .line 17
    iget-object v6, p0, Lgl1;->k:Lasb;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lgl1;-><init>(Lgsb;Lm45;Lwd7;Lwd7;Lm08;Lasb;Lwd7;Lwd7;Le93;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lgl1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgl1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lng0;

    .line 7
    .line 8
    iget v1, v0, Lgl1;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v12, v0, Lgl1;->h:Lwd7;

    .line 12
    .line 13
    sget-object v13, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    const/4 v14, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    sget-object v6, Lha3;->a:Lha3;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-ne v1, v14, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v16, v12

    .line 33
    .line 34
    move-object/from16 v20, v13

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v15

    .line 44
    :cond_1
    iget-object v1, v0, Lgl1;->c:Lhs8;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lgl1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, v0, Lgl1;->d:I

    .line 65
    .line 66
    invoke-static {v4, v2, v0, v3}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v6, :cond_4

    .line 71
    .line 72
    :goto_0
    move-object v8, v6

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    :goto_1
    check-cast v1, Lrb8;

    .line 76
    .line 77
    new-instance v5, Lhs8;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide v7, v1, Lrb8;->a:J

    .line 83
    .line 84
    new-instance v1, Lel1;

    .line 85
    .line 86
    invoke-direct {v1, v5, v2}, Lel1;-><init>(Lhs8;I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lgl1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v0, Lgl1;->c:Lhs8;

    .line 92
    .line 93
    iput v3, v0, Lgl1;->d:I

    .line 94
    .line 95
    invoke-static {v4, v7, v8, v1, v0}, Lmy3;->c(Lng0;JLel1;Lwh0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_2
    check-cast v1, Lrb8;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    return-object v13

    .line 107
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v12, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lgl1;->i:Lwd7;

    .line 113
    .line 114
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v7, v0, Lgl1;->f:Lgsb;

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Lgsb;->a(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v7, Lhs8;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iput v8, v7, Lhs8;->a:F

    .line 146
    .line 147
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v8, v0, Lgl1;->j:Lm08;

    .line 158
    .line 159
    invoke-virtual {v8, v2}, Lm08;->g(F)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lhs8;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v5, v5, Lhs8;->a:F

    .line 168
    .line 169
    iput v5, v2, Lhs8;->a:F

    .line 170
    .line 171
    iget-object v9, v0, Lgl1;->j:Lm08;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    iget-object v5, v0, Lgl1;->f:Lgsb;

    .line 175
    .line 176
    move-object v8, v6

    .line 177
    iget-object v6, v0, Lgl1;->k:Lasb;

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    iget-object v8, v0, Lgl1;->g:Lm45;

    .line 181
    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    iget-object v10, v0, Lgl1;->l:Lwd7;

    .line 185
    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    invoke-static/range {v2 .. v11}, Lgl1;->B(Lhs8;FLng0;Lgsb;Lasb;Lhs8;Lm45;Lm08;Lwd7;F)V

    .line 189
    .line 190
    .line 191
    iget-wide v5, v1, Lrb8;->a:J

    .line 192
    .line 193
    move-object v1, v4

    .line 194
    move v4, v3

    .line 195
    move-object v3, v2

    .line 196
    new-instance v2, Lfl1;

    .line 197
    .line 198
    move-wide v8, v5

    .line 199
    iget-object v6, v0, Lgl1;->f:Lgsb;

    .line 200
    .line 201
    move-wide/from16 v18, v8

    .line 202
    .line 203
    move-object v8, v7

    .line 204
    iget-object v7, v0, Lgl1;->k:Lasb;

    .line 205
    .line 206
    iget-object v9, v0, Lgl1;->g:Lm45;

    .line 207
    .line 208
    move-object v11, v10

    .line 209
    iget-object v10, v0, Lgl1;->j:Lm08;

    .line 210
    .line 211
    move-object v5, v1

    .line 212
    move-object/from16 v16, v12

    .line 213
    .line 214
    move-object/from16 v20, v13

    .line 215
    .line 216
    move-wide/from16 v12, v18

    .line 217
    .line 218
    invoke-direct/range {v2 .. v11}, Lfl1;-><init>(Lhs8;FLng0;Lgsb;Lasb;Lhs8;Lm45;Lm08;Lwd7;)V

    .line 219
    .line 220
    .line 221
    move-object v4, v5

    .line 222
    iput-object v15, v0, Lgl1;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v15, v0, Lgl1;->c:Lhs8;

    .line 225
    .line 226
    iput v14, v0, Lgl1;->d:I

    .line 227
    .line 228
    invoke-static {v4, v12, v13, v2, v0}, Lmy3;->j(Lng0;JLou4;Lwh0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v8, v17

    .line 233
    .line 234
    if-ne v1, v8, :cond_7

    .line 235
    .line 236
    :goto_3
    return-object v8

    .line 237
    :cond_7
    :goto_4
    const/16 v1, 0xd

    .line 238
    .line 239
    iget-object v2, v0, Lgl1;->g:Lm45;

    .line 240
    .line 241
    check-cast v2, Lc98;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lc98;->a(I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    invoke-interface {v2, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lgl1;->m:Lwd7;

    .line 254
    .line 255
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lmu4;

    .line 260
    .line 261
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    return-object v20
.end method
