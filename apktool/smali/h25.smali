.class public final Lh25;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final y:Loa6;


# instance fields
.field public final a:Lj25;

.field public b:Lpq3;

.field public c:Lwa6;

.field public d:Lou4;

.field public final e:Lga;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lwv7;

.field public l:Lag;

.field public m:Lag;

.field public n:Z

.field public o:Lxl1;

.field public p:Lsf;

.field public q:I

.field public final r:Lmh;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "robolectric"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lddc;->E:Lddc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lsa6;->a:Lsa6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ligc;->p:Ligc;

    .line 30
    .line 31
    :goto_0
    sput-object v0, Lh25;->y:Loa6;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lj25;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh25;->a:Lj25;

    .line 5
    .line 6
    sget-object v0, Lvy0;->h:Lsq3;

    .line 7
    .line 8
    iput-object v0, p0, Lh25;->b:Lpq3;

    .line 9
    .line 10
    sget-object v0, Lwa6;->a:Lwa6;

    .line 11
    .line 12
    iput-object v0, p0, Lh25;->c:Lwa6;

    .line 13
    .line 14
    sget-object v0, Lb74;->f:Lb74;

    .line 15
    .line 16
    iput-object v0, p0, Lh25;->d:Lou4;

    .line 17
    .line 18
    new-instance v0, Lga;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lga;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh25;->e:Lga;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lh25;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lh25;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lh25;->i:J

    .line 40
    .line 41
    new-instance v4, Lmh;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lh25;->r:Lmh;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lj25;->D(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lh25;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Lh25;->u:J

    .line 55
    .line 56
    iput-wide v2, p0, Lh25;->v:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lh25;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lh25;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lh25;->a:Lj25;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lj25;->L()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lj25;->D(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lj25;->h(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lh25;->l:Lag;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lh25;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lh25;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lag;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    iget-object v11, v1, Lag;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1c

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v0, Lh25;->f:Landroid/graphics/Outline;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v14, v0, Lh25;->n:Z

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v13, v0, Lh25;->f:Landroid/graphics/Outline;

    .line 94
    .line 95
    if-nez v13, :cond_6

    .line 96
    .line 97
    new-instance v13, Landroid/graphics/Outline;

    .line 98
    .line 99
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Lh25;->f:Landroid/graphics/Outline;

    .line 103
    .line 104
    :cond_6
    const/16 v15, 0x1e

    .line 105
    .line 106
    if-lt v12, v15, :cond_7

    .line 107
    .line 108
    invoke-static {v13, v1}, Le3;->u(Landroid/graphics/Outline;Lag;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    xor-int/2addr v9, v14

    .line 122
    iput-boolean v9, v0, Lh25;->n:Z

    .line 123
    .line 124
    :goto_3
    iput-object v1, v0, Lh25;->l:Lag;

    .line 125
    .line 126
    if-eqz v13, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Lj25;->a()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    move-object v3, v13

    .line 136
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-long v9, v1

    .line 153
    shl-long/2addr v9, v7

    .line 154
    int-to-long v7, v8

    .line 155
    and-long/2addr v5, v7

    .line 156
    or-long/2addr v5, v9

    .line 157
    invoke-interface {v4, v3, v5, v6}, Lj25;->h(Landroid/graphics/Outline;J)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v0, Lh25;->n:Z

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v0, Lh25;->w:Z

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {v4, v2}, Lj25;->D(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lj25;->j()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_9
    iget-boolean v1, v0, Lh25;->w:Z

    .line 177
    .line 178
    invoke-interface {v4, v1}, Lj25;->D(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_a
    invoke-static {v10}, Lnl9;->q(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    invoke-static {v10}, Lnl9;->q(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    iget-boolean v1, v0, Lh25;->w:Z

    .line 192
    .line 193
    invoke-interface {v4, v1}, Lj25;->D(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lh25;->f:Landroid/graphics/Outline;

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    new-instance v1, Landroid/graphics/Outline;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lh25;->f:Landroid/graphics/Outline;

    .line 206
    .line 207
    :cond_d
    move-object v8, v1

    .line 208
    iget-wide v9, v0, Lh25;->u:J

    .line 209
    .line 210
    invoke-static {v9, v10}, Lw11;->a0(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    iget-wide v11, v0, Lh25;->h:J

    .line 215
    .line 216
    iget-wide v13, v0, Lh25;->i:J

    .line 217
    .line 218
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v1, v13, v15

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    move-wide v14, v9

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move-wide v14, v13

    .line 230
    :goto_4
    shr-long v9, v11, v7

    .line 231
    .line 232
    long-to-int v1, v9

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    and-long/2addr v11, v5

    .line 242
    long-to-int v3, v11

    .line 243
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    shr-long v11, v14, v7

    .line 256
    .line 257
    long-to-int v7, v11

    .line 258
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    add-float/2addr v7, v1

    .line 263
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    and-long/2addr v5, v14

    .line 272
    long-to-int v3, v5

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float/2addr v3, v1

    .line 278
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget v13, v0, Lh25;->j:F

    .line 283
    .line 284
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Lj25;->a()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14, v15}, Lw11;->X(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-interface {v4, v8, v5, v6}, Lj25;->h(Landroid/graphics/Outline;J)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lh25;->g:Z

    .line 302
    .line 303
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lh25;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lh25;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lh25;->r:Lmh;

    .line 10
    .line 11
    iget-object v1, v0, Lmh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh25;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lh25;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lh25;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lh25;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lmh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lmh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqd7;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lqd7;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lqd7;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lh25;

    .line 89
    .line 90
    iget v12, v11, Lh25;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lh25;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lh25;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lqd7;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lh25;->a:Lj25;

    .line 114
    .line 115
    invoke-interface {p0}, Lj25;->j()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Lvl1;Lh25;)V
    .locals 19

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
    iget-boolean v3, v0, Lh25;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lh25;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lh25;->a:Lj25;

    .line 17
    .line 18
    invoke-interface {v3}, Lj25;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Lh25;->b:Lpq3;

    .line 25
    .line 26
    iget-object v5, v0, Lh25;->c:Lwa6;

    .line 27
    .line 28
    iget-object v6, v0, Lh25;->e:Lga;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v0, v6}, Lj25;->F(Lpq3;Lwa6;Lh25;Lga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lj25;->L()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lvl1;->s()V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v7, Lic;->a:Landroid/graphics/Canvas;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lhc;

    .line 55
    .line 56
    iget-object v8, v7, Lhc;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-nez v14, :cond_7

    .line 63
    .line 64
    iget-wide v9, v0, Lh25;->t:J

    .line 65
    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    shr-long v12, v9, v11

    .line 69
    .line 70
    long-to-int v12, v12

    .line 71
    int-to-float v12, v12

    .line 72
    const-wide v15, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v9, v15

    .line 78
    long-to-int v9, v9

    .line 79
    int-to-float v10, v9

    .line 80
    move v9, v11

    .line 81
    move v13, v12

    .line 82
    iget-wide v11, v0, Lh25;->u:J

    .line 83
    .line 84
    move-object/from16 v18, v7

    .line 85
    .line 86
    shr-long v6, v11, v9

    .line 87
    .line 88
    long-to-int v6, v6

    .line 89
    int-to-float v6, v6

    .line 90
    add-float/2addr v6, v13

    .line 91
    and-long/2addr v11, v15

    .line 92
    long-to-int v7, v11

    .line 93
    int-to-float v7, v7

    .line 94
    add-float v12, v10, v7

    .line 95
    .line 96
    invoke-interface {v3}, Lj25;->a()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v3}, Lj25;->m()Ljn0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v3}, Lj25;->O()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/high16 v15, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpg-float v15, v7, v15

    .line 111
    .line 112
    if-ltz v15, :cond_5

    .line 113
    .line 114
    const/4 v15, 0x3

    .line 115
    if-ne v11, v15, :cond_5

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Lj25;->l()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-ne v15, v5, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    iget-object v15, v0, Lh25;->p:Lsf;

    .line 131
    .line 132
    if-nez v15, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lzl0;->k()Lsf;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iput-object v15, v0, Lh25;->p:Lsf;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v15, v7}, Lsf;->c(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v11}, Lsf;->d(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v9}, Lsf;->f(Ljn0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Lzl0;->B(Lsf;)Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move v11, v6

    .line 154
    move v9, v13

    .line 155
    move-object v13, v7

    .line 156
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 157
    .line 158
    .line 159
    move v13, v9

    .line 160
    :goto_2
    invoke-virtual {v8, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lj25;->J()Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object/from16 v18, v7

    .line 172
    .line 173
    :goto_3
    if-nez v14, :cond_8

    .line 174
    .line 175
    iget-boolean v6, v0, Lh25;->w:Z

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    move v6, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v6, 0x0

    .line 182
    :goto_4
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-interface {v1}, Lvl1;->h()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lh25;->e()Lwv7;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    instance-of v9, v7, Luv7;

    .line 192
    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    check-cast v7, Luv7;

    .line 196
    .line 197
    iget-object v7, v7, Luv7;->a:Lrr8;

    .line 198
    .line 199
    invoke-interface {v1, v7}, Lvl1;->q(Lrr8;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    instance-of v9, v7, Lvv7;

    .line 204
    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    iget-object v9, v0, Lh25;->m:Lag;

    .line 208
    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    invoke-virtual {v9}, Lag;->f()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-static {}, Ldg;->a()Lag;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput-object v9, v0, Lh25;->m:Lag;

    .line 220
    .line 221
    :goto_5
    check-cast v7, Lvv7;

    .line 222
    .line 223
    iget-object v7, v7, Lvv7;->a:Lq19;

    .line 224
    .line 225
    invoke-static {v9, v7}, Lbv6;->s(Lag;Lq19;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v9, v5}, Lvl1;->d(Lag;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    instance-of v9, v7, Ltv7;

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    check-cast v7, Ltv7;

    .line 237
    .line 238
    iget-object v7, v7, Ltv7;->a:Lag;

    .line 239
    .line 240
    invoke-interface {v1, v7, v5}, Lvl1;->d(Lag;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    :goto_6
    if-eqz v2, :cond_13

    .line 249
    .line 250
    iget-object v2, v2, Lh25;->r:Lmh;

    .line 251
    .line 252
    iget-boolean v7, v2, Lmh;->a:Z

    .line 253
    .line 254
    if-nez v7, :cond_e

    .line 255
    .line 256
    const-string v7, "Only add dependencies during a tracking"

    .line 257
    .line 258
    invoke-static {v7}, Ltm5;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v7, v2, Lmh;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Lqd7;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    iget-object v7, v2, Lmh;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v7, Lh25;

    .line 275
    .line 276
    if-eqz v7, :cond_10

    .line 277
    .line 278
    sget-object v7, Lf89;->a:Lqd7;

    .line 279
    .line 280
    new-instance v7, Lqd7;

    .line 281
    .line 282
    invoke-direct {v7}, Lqd7;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v10, v2, Lmh;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Lh25;

    .line 288
    .line 289
    invoke-virtual {v7, v10}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iput-object v7, v2, Lmh;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v2, Lmh;->b:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    iput-object v0, v2, Lmh;->b:Ljava/lang/Object;

    .line 301
    .line 302
    :goto_7
    iget-object v7, v2, Lmh;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v7, Lqd7;

    .line 305
    .line 306
    if-eqz v7, :cond_11

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Lqd7;->l(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    xor-int/2addr v2, v5

    .line 313
    move/from16 v17, v2

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_11
    iget-object v7, v2, Lmh;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lh25;

    .line 319
    .line 320
    if-eq v7, v0, :cond_12

    .line 321
    .line 322
    move/from16 v17, v5

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    iput-object v9, v2, Lmh;->c:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    :goto_8
    if-eqz v17, :cond_13

    .line 330
    .line 331
    iget v2, v0, Lh25;->q:I

    .line 332
    .line 333
    add-int/2addr v2, v5

    .line 334
    iput v2, v0, Lh25;->q:I

    .line 335
    .line 336
    :cond_13
    move-object/from16 v2, v18

    .line 337
    .line 338
    iget-object v2, v2, Lhc;->a:Landroid/graphics/Canvas;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    iget-object v2, v0, Lh25;->o:Lxl1;

    .line 347
    .line 348
    if-nez v2, :cond_14

    .line 349
    .line 350
    new-instance v2, Lxl1;

    .line 351
    .line 352
    invoke-direct {v2}, Lxl1;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lh25;->o:Lxl1;

    .line 356
    .line 357
    :cond_14
    iget-object v3, v2, Lxl1;->b:Lst2;

    .line 358
    .line 359
    iget-object v5, v0, Lh25;->b:Lpq3;

    .line 360
    .line 361
    iget-object v7, v0, Lh25;->c:Lwa6;

    .line 362
    .line 363
    iget-wide v9, v0, Lh25;->u:J

    .line 364
    .line 365
    invoke-static {v9, v10}, Lw11;->a0(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v3}, Lst2;->t()Lpq3;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v3}, Lst2;->v()Lwa6;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v3}, Lst2;->s()Lvl1;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    move/from16 v16, v14

    .line 382
    .line 383
    invoke-virtual {v3}, Lst2;->x()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    move/from16 v17, v4

    .line 388
    .line 389
    iget-object v4, v3, Lst2;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lh25;

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Lst2;->G(Lpq3;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v7}, Lst2;->H(Lwa6;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lst2;->F(Lvl1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9, v10}, Lst2;->I(J)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v3, Lst2;->c:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v1}, Lvl1;->h()V

    .line 408
    .line 409
    .line 410
    :try_start_1
    invoke-virtual {v0, v2}, Lh25;->d(Liz3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Lvl1;->o()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v11}, Lst2;->G(Lpq3;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v12}, Lst2;->H(Lwa6;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v13}, Lst2;->F(Lvl1;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v14, v15}, Lst2;->I(J)V

    .line 426
    .line 427
    .line 428
    iput-object v4, v3, Lst2;->c:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-interface {v1}, Lvl1;->o()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v11}, Lst2;->G(Lpq3;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v12}, Lst2;->H(Lwa6;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v13}, Lst2;->F(Lvl1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v14, v15}, Lst2;->I(J)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v3, Lst2;->c:Ljava/lang/Object;

    .line 448
    .line 449
    throw v0

    .line 450
    :cond_15
    move/from16 v17, v4

    .line 451
    .line 452
    move/from16 v16, v14

    .line 453
    .line 454
    invoke-interface {v3, v1}, Lj25;->k(Lvl1;)V

    .line 455
    .line 456
    .line 457
    :goto_9
    if-eqz v6, :cond_16

    .line 458
    .line 459
    invoke-interface {v1}, Lvl1;->o()V

    .line 460
    .line 461
    .line 462
    :cond_16
    if-eqz v17, :cond_17

    .line 463
    .line 464
    invoke-interface {v1}, Lvl1;->j()V

    .line 465
    .line 466
    .line 467
    :cond_17
    if-nez v16, :cond_18

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 470
    .line 471
    .line 472
    :cond_18
    :goto_a
    return-void
.end method

.method public final d(Liz3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh25;->r:Lmh;

    .line 2
    .line 3
    iget-object v1, v0, Lmh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh25;

    .line 6
    .line 7
    iput-object v1, v0, Lmh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lmh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqd7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lqd7;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lmh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lqd7;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lf89;->a:Lqd7;

    .line 28
    .line 29
    new-instance v2, Lqd7;

    .line 30
    .line 31
    invoke-direct {v2}, Lqd7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lmh;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lqd7;->j(Lqd7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lqd7;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lmh;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lh25;->d:Lou4;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lmh;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lmh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lh25;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lh25;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lh25;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lh25;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lmh;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lqd7;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lqd7;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lqd7;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lqd7;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lh25;

    .line 133
    .line 134
    iget v10, v9, Lh25;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lh25;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lh25;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lqd7;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final e()Lwv7;
    .locals 14

    .line 1
    iget-object v0, p0, Lh25;->k:Lwv7;

    .line 2
    .line 3
    iget-object v1, p0, Lh25;->l:Lag;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ltv7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltv7;-><init>(Lag;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh25;->k:Lwv7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lh25;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw11;->a0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lh25;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lh25;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lh25;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lvv7;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lwy7;->c(FFFFJ)Lq19;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lvv7;-><init>(Lq19;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Luv7;

    .line 112
    .line 113
    new-instance v0, Lrr8;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lrr8;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Luv7;-><init>(Lrr8;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lh25;->k:Lwv7;

    .line 122
    .line 123
    return-object v1
.end method

.method public final f(Lpq3;Lwa6;JLou4;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lh25;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lxp5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh25;->a:Lj25;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lh25;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lh25;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, p3, p4, v0, v2}, Lj25;->A(JII)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lh25;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lh25;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lh25;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lh25;->b:Lpq3;

    .line 48
    .line 49
    iput-object p2, p0, Lh25;->c:Lwa6;

    .line 50
    .line 51
    iput-object p5, p0, Lh25;->d:Lou4;

    .line 52
    .line 53
    iget-object p3, p0, Lh25;->e:Lga;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lj25;->F(Lpq3;Lwa6;Lh25;Lga;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh25;->a:Lj25;

    .line 2
    .line 3
    invoke-interface {p0}, Lj25;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lj25;->t(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh25;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lrp7;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lh25;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lhv9;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lh25;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lh25;->l:Lag;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lh25;->k:Lwv7;

    .line 31
    .line 32
    iput-object v0, p0, Lh25;->l:Lag;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lh25;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lh25;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lh25;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Lh25;->i:J

    .line 43
    .line 44
    iput p5, p0, Lh25;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lh25;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh25;->a:Lj25;

    .line 2
    .line 3
    invoke-interface {p0}, Lj25;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lj25;->g(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg25;

    .line 7
    .line 8
    iget v1, v0, Lg25;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg25;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg25;-><init>(Lh25;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg25;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg25;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lg25;->f:I

    .line 49
    .line 50
    sget-object p1, Lh25;->y:Loa6;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Loa6;->p(Lh25;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lha3;->a:Lha3;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance p0, Laf;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
