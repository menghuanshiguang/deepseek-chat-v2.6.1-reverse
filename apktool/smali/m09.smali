.class public final Lm09;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:F

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Lrp7;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm09;->a:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lm09;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lm09;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lm09;->d:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm09;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static d(JFJLrr8;)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p5, Lrr8;->a:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    shr-long v2, p3, v0

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget v2, p5, Lrr8;->c:F

    .line 23
    .line 24
    iget v3, p5, Lrr8;->a:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    div-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    long-to-int p0, p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lrr8;->b:F

    .line 40
    .line 41
    sub-float/2addr p0, p1

    .line 42
    and-long/2addr p3, v2

    .line 43
    long-to-int p3, p3

    .line 44
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-float/2addr p0, p3

    .line 49
    div-float/2addr p0, p2

    .line 50
    iget p2, p5, Lrr8;->d:F

    .line 51
    .line 52
    sub-float/2addr p2, p1

    .line 53
    div-float/2addr p0, p2

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p1, p1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p3, p0

    .line 64
    shl-long p0, p1, v0

    .line 65
    .line 66
    and-long/2addr p3, v2

    .line 67
    or-long/2addr p0, p3

    .line 68
    return-wide p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm09;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrp7;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, v0, Lrp7;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lrp7;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lrp7;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lrp7;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(FJLrr8;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm09;->b:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object v2, p0, Lm09;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrp7;

    .line 32
    .line 33
    iget-wide v4, v3, Lrp7;->a:J

    .line 34
    .line 35
    move v6, p1

    .line 36
    move-wide v7, p2

    .line 37
    move-object v9, p4

    .line 38
    invoke-static/range {v4 .. v9}, Lm09;->d(JFJLrr8;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance p3, Lrp7;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lrp7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move p1, v6

    .line 51
    move-wide p2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lm09;->h:I

    .line 58
    .line 59
    invoke-static {v2}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lrp7;

    .line 64
    .line 65
    iput-object p1, p0, Lm09;->i:Lrp7;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;ZFJLrr8;J)Ll09;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ln09;

    .line 22
    .line 23
    iget-boolean v3, v3, Ln09;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ln09;

    .line 48
    .line 49
    iget-wide v4, v4, Ln09;->a:J

    .line 50
    .line 51
    iget-wide v6, p0, Lm09;->c:J

    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Lqb8;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    move-object v6, v2

    .line 62
    check-cast v6, Ln09;

    .line 63
    .line 64
    iget v1, p0, Lm09;->b:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_7

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ln09;

    .line 91
    .line 92
    iget-wide v4, v1, Ln09;->a:J

    .line 93
    .line 94
    iget-wide v7, p0, Lm09;->c:J

    .line 95
    .line 96
    invoke-static {v4, v5, v7, v8}, Lqb8;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-boolean v4, v1, Ln09;->d:Z

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    iget-boolean v1, v1, Ln09;->e:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    :cond_6
    iput-boolean v2, p0, Lm09;->f:Z

    .line 111
    .line 112
    :cond_7
    :goto_2
    iget p1, p0, Lm09;->b:I

    .line 113
    .line 114
    invoke-static {p1}, Lwa1;->G(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eqz p1, :cond_12

    .line 121
    .line 122
    if-eq p1, v2, :cond_b

    .line 123
    .line 124
    if-ne p1, v4, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-lt p0, v4, :cond_9

    .line 139
    .line 140
    move v1, p3

    .line 141
    move-wide/from16 v2, p4

    .line 142
    .line 143
    move-object/from16 v4, p6

    .line 144
    .line 145
    move-wide/from16 v5, p7

    .line 146
    .line 147
    invoke-static/range {v0 .. v6}, Lzw7;->v(Ljava/util/ArrayList;FJLrr8;J)Ll09;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_9
    move v1, p3

    .line 153
    move-wide/from16 v2, p4

    .line 154
    .line 155
    move-object/from16 v4, p6

    .line 156
    .line 157
    move-wide/from16 v5, p7

    .line 158
    .line 159
    invoke-static/range {v0 .. v6}, Lzw7;->u(Ljava/util/ArrayList;FJLrr8;J)Ll09;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_b
    sget-object p1, Lz54;->a:Lz54;

    .line 169
    .line 170
    if-nez v6, :cond_c

    .line 171
    .line 172
    new-instance p0, Lg09;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lg09;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_c
    move v3, v1

    .line 179
    iget-wide v0, v6, Ln09;->b:J

    .line 180
    .line 181
    iget v4, p0, Lm09;->h:I

    .line 182
    .line 183
    const/16 v5, 0x7d0

    .line 184
    .line 185
    if-ge v4, v5, :cond_f

    .line 186
    .line 187
    iget-object v4, p0, Lm09;->i:Lrp7;

    .line 188
    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-wide v3, v4, Lrp7;->a:J

    .line 193
    .line 194
    invoke-static {v3, v4, v0, v1}, Lrp7;->c(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_3
    if-eqz v3, :cond_e

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_e
    iget p1, p0, Lm09;->h:I

    .line 202
    .line 203
    add-int/2addr p1, v2

    .line 204
    iput p1, p0, Lm09;->h:I

    .line 205
    .line 206
    new-instance p1, Lrp7;

    .line 207
    .line 208
    invoke-direct {p1, v0, v1}, Lrp7;-><init>(J)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lm09;->i:Lrp7;

    .line 212
    .line 213
    move v2, p3

    .line 214
    move-wide/from16 v3, p4

    .line 215
    .line 216
    move-object/from16 v5, p6

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lm09;->d(JFJLrr8;)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    new-instance v0, Lrp7;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1}, Lrp7;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_f
    :goto_4
    iget-boolean p0, v6, Ln09;->d:Z

    .line 232
    .line 233
    if-nez p0, :cond_10

    .line 234
    .line 235
    new-instance p0, Lg09;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lg09;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_11

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_11
    new-instance p0, Lh09;

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lh09;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_12
    move-object/from16 v5, p6

    .line 256
    .line 257
    move p1, v1

    .line 258
    move v7, v2

    .line 259
    move-wide/from16 v2, p4

    .line 260
    .line 261
    if-nez v6, :cond_13

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_13
    iget-wide v8, v6, Ln09;->b:J

    .line 265
    .line 266
    iget-boolean v10, p0, Lm09;->e:Z

    .line 267
    .line 268
    if-nez v10, :cond_15

    .line 269
    .line 270
    iget-wide v10, p0, Lm09;->d:J

    .line 271
    .line 272
    invoke-static {v8, v9, v10, v11}, Lrp7;->g(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-static {v10, v11}, Lrp7;->d(J)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget v11, p0, Lm09;->a:F

    .line 281
    .line 282
    cmpl-float v10, v10, v11

    .line 283
    .line 284
    if-lez v10, :cond_14

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_14
    move v7, p1

    .line 288
    :cond_15
    :goto_5
    iput-boolean v7, p0, Lm09;->e:Z

    .line 289
    .line 290
    iget-boolean p1, v6, Ln09;->d:Z

    .line 291
    .line 292
    if-nez p1, :cond_18

    .line 293
    .line 294
    if-eqz p2, :cond_16

    .line 295
    .line 296
    if-eqz v7, :cond_16

    .line 297
    .line 298
    iget-boolean p1, p0, Lm09;->f:Z

    .line 299
    .line 300
    if-nez p1, :cond_16

    .line 301
    .line 302
    invoke-virtual {p0, v8, v9}, Lm09;->a(J)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lg09;

    .line 306
    .line 307
    invoke-virtual {p0, p3, v2, v3, v5}, Lm09;->b(FJLrr8;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-direct {p1, p0}, Lg09;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_16
    if-nez v7, :cond_17

    .line 316
    .line 317
    iget-boolean p0, p0, Lm09;->f:Z

    .line 318
    .line 319
    if-nez p0, :cond_17

    .line 320
    .line 321
    sget-object p0, Lk09;->a:Lk09;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_17
    :goto_6
    sget-object p0, Lf09;->a:Lf09;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const/4 v6, 0x3

    .line 332
    if-lt p1, v4, :cond_19

    .line 333
    .line 334
    iput v6, p0, Lm09;->b:I

    .line 335
    .line 336
    iget-object p0, p0, Lm09;->g:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    move v1, p3

    .line 342
    move-object v4, v5

    .line 343
    move-wide/from16 v5, p7

    .line 344
    .line 345
    invoke-static/range {v0 .. v6}, Lzw7;->v(Ljava/util/ArrayList;FJLrr8;J)Ll09;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_19
    move-object v4, v5

    .line 351
    if-eqz p2, :cond_1a

    .line 352
    .line 353
    invoke-virtual {p0, v8, v9}, Lm09;->a(J)V

    .line 354
    .line 355
    .line 356
    iget-boolean p1, p0, Lm09;->e:Z

    .line 357
    .line 358
    if-eqz p1, :cond_1b

    .line 359
    .line 360
    new-instance p1, Lh09;

    .line 361
    .line 362
    invoke-virtual {p0, p3, v2, v3, v4}, Lm09;->b(FJLrr8;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {p1, p0}, Lh09;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_1a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    cmpl-float p1, p3, p1

    .line 373
    .line 374
    if-lez p1, :cond_1b

    .line 375
    .line 376
    iget-boolean p1, p0, Lm09;->e:Z

    .line 377
    .line 378
    if-eqz p1, :cond_1b

    .line 379
    .line 380
    iput v6, p0, Lm09;->b:I

    .line 381
    .line 382
    move v1, p3

    .line 383
    move-wide/from16 v5, p7

    .line 384
    .line 385
    invoke-static/range {v0 .. v6}, Lzw7;->u(Ljava/util/ArrayList;FJLrr8;J)Ll09;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_1b
    :goto_7
    sget-object p0, Li09;->a:Li09;

    .line 391
    .line 392
    return-object p0
.end method
