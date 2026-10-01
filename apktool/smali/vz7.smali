.class public final Lvz7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrla;

.field public c:Lwm4;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lpq3;

.field public j:Luf;

.field public k:Z

.field public l:J

.field public m:Li47;

.field public n:Luz7;

.field public o:Lwa6;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrla;Lwm4;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvz7;->b:Lrla;

    .line 7
    .line 8
    iput-object p3, p0, Lvz7;->c:Lwm4;

    .line 9
    .line 10
    iput p4, p0, Lvz7;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lvz7;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lvz7;->f:I

    .line 15
    .line 16
    iput p7, p0, Lvz7;->g:I

    .line 17
    .line 18
    sget-wide p1, Lbn5;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lvz7;->h:J

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lvz7;->l:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p1, p1, p1}, Lz53;->h(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lvz7;->p:J

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lvz7;->q:I

    .line 35
    .line 36
    iput p1, p0, Lvz7;->r:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILwa6;)I
    .locals 12

    .line 1
    iget v0, p0, Lvz7;->q:I

    .line 2
    .line 3
    iget v1, p0, Lvz7;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lz53;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lvz7;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lvz7;->b:Lrla;

    .line 25
    .line 26
    iget-object v4, p0, Lvz7;->m:Li47;

    .line 27
    .line 28
    iget-object v5, p0, Lvz7;->i:Lpq3;

    .line 29
    .line 30
    iget-object v6, p0, Lvz7;->c:Lwm4;

    .line 31
    .line 32
    invoke-static {v4, p2, v2, v5, v6}, Ll10;->x(Li47;Lwa6;Lrla;Lpq3;Lwm4;)Li47;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lvz7;->m:Li47;

    .line 37
    .line 38
    iget v4, p0, Lvz7;->g:I

    .line 39
    .line 40
    invoke-virtual {v2, v4, v0, v1}, Li47;->a(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lvz7;->e(Lwa6;)Luz7;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-boolean v2, p0, Lvz7;->e:Z

    .line 49
    .line 50
    iget v4, p0, Lvz7;->d:I

    .line 51
    .line 52
    invoke-interface {p2}, Luz7;->j()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v0, v1, v2, v4, v5}, Lpr6;->s(JZIF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-boolean v2, p0, Lvz7;->e:Z

    .line 61
    .line 62
    iget v9, p0, Lvz7;->d:I

    .line 63
    .line 64
    iget v4, p0, Lvz7;->f:I

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v9, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x4

    .line 73
    if-ne v9, v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    if-ne v9, v2, :cond_4

    .line 78
    .line 79
    :goto_0
    move v8, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ge v4, v3, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v8, v4

    .line 85
    :goto_1
    new-instance v6, Luf;

    .line 86
    .line 87
    move-object v7, p2

    .line 88
    check-cast v7, Lyf;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Luf;-><init>(Lyf;IIJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Luf;->b()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Llu7;->i(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v0, v1}, Ly53;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p2, v0, :cond_6

    .line 106
    .line 107
    move p2, v0

    .line 108
    :cond_6
    iput p1, p0, Lvz7;->q:I

    .line 109
    .line 110
    iput p2, p0, Lvz7;->r:I

    .line 111
    .line 112
    return p2
.end method

.method public final b(JLwa6;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lvz7;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lvz7;->s:J

    .line 13
    .line 14
    iget v2, v0, Lvz7;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lvz7;->b:Lrla;

    .line 20
    .line 21
    iget-object v5, v0, Lvz7;->m:Li47;

    .line 22
    .line 23
    iget-object v6, v0, Lvz7;->i:Lpq3;

    .line 24
    .line 25
    iget-object v7, v0, Lvz7;->c:Lwm4;

    .line 26
    .line 27
    invoke-static {v5, v1, v2, v6, v7}, Ll10;->x(Li47;Lwa6;Lrla;Lpq3;Lwm4;)Li47;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lvz7;->m:Li47;

    .line 32
    .line 33
    iget v5, v0, Lvz7;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6, v7}, Li47;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p1

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v2, v0, Lvz7;->j:Luf;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide v9, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v12, v0, Lvz7;->n:Luz7;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, Luz7;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v12, v0, Lvz7;->o:Lwa6;

    .line 75
    .line 76
    if-eq v1, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v0, Lvz7;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Ly53;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, Ly53;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v0, Lvz7;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Ly53;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, Ly53;->k(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget-wide v13, v0, Lvz7;->p:J

    .line 108
    .line 109
    invoke-static {v13, v14}, Ly53;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eq v12, v13, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v5, v6}, Ly53;->h(J)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-float v12, v12

    .line 121
    invoke-virtual {v2}, Luf;->b()F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    cmpg-float v12, v12, v13

    .line 126
    .line 127
    if-ltz v12, :cond_d

    .line 128
    .line 129
    iget-object v2, v2, Luf;->d:Luka;

    .line 130
    .line 131
    iget-boolean v2, v2, Luka;->d:Z

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_1
    iget-wide v1, v0, Lvz7;->p:J

    .line 137
    .line 138
    invoke-static {v5, v6, v1, v2}, Ly53;->c(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    iget-object v1, v0, Lvz7;->j:Luf;

    .line 145
    .line 146
    iget-object v2, v1, Luf;->a:Lyf;

    .line 147
    .line 148
    iget-object v2, v2, Lyf;->i:Lbb6;

    .line 149
    .line 150
    invoke-virtual {v2}, Lbb6;->c()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1}, Luf;->d()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Llu7;->i(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1}, Luf;->b()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Llu7;->i(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-long v12, v2

    .line 175
    shl-long/2addr v12, v11

    .line 176
    int-to-long v14, v4

    .line 177
    and-long/2addr v14, v9

    .line 178
    or-long/2addr v12, v14

    .line 179
    invoke-static {v5, v6, v12, v13}, Lz53;->d(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    iput-wide v12, v0, Lvz7;->l:J

    .line 184
    .line 185
    iget v2, v0, Lvz7;->d:I

    .line 186
    .line 187
    if-ne v2, v7, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    shr-long v14, v12, v11

    .line 191
    .line 192
    long-to-int v2, v14

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {v1}, Luf;->d()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    cmpg-float v2, v2, v4

    .line 199
    .line 200
    if-ltz v2, :cond_b

    .line 201
    .line 202
    and-long/2addr v9, v12

    .line 203
    long-to-int v2, v9

    .line 204
    int-to-float v2, v2

    .line 205
    invoke-virtual {v1}, Luf;->b()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    cmpg-float v1, v2, v1

    .line 210
    .line 211
    if-gez v1, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_2
    move v3, v8

    .line 215
    :cond_b
    :goto_3
    iput-boolean v3, v0, Lvz7;->k:Z

    .line 216
    .line 217
    iput-wide v5, v0, Lvz7;->p:J

    .line 218
    .line 219
    :cond_c
    return v8

    .line 220
    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lvz7;->e(Lwa6;)Luz7;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v2, v0, Lvz7;->e:Z

    .line 225
    .line 226
    iget v12, v0, Lvz7;->d:I

    .line 227
    .line 228
    invoke-interface {v1}, Luz7;->j()F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-static {v5, v6, v2, v12, v13}, Lpr6;->s(JZIF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    iget-boolean v2, v0, Lvz7;->e:Z

    .line 237
    .line 238
    iget v12, v0, Lvz7;->d:I

    .line 239
    .line 240
    iget v13, v0, Lvz7;->f:I

    .line 241
    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    if-ne v12, v4, :cond_e

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    const/4 v2, 0x4

    .line 248
    if-ne v12, v2, :cond_f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    const/4 v2, 0x5

    .line 252
    if-ne v12, v2, :cond_10

    .line 253
    .line 254
    :goto_5
    move/from16 v16, v3

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_10
    if-ge v13, v3, :cond_11

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_11
    move/from16 v16, v13

    .line 261
    .line 262
    :goto_6
    new-instance v14, Luf;

    .line 263
    .line 264
    move-object v15, v1

    .line 265
    check-cast v15, Lyf;

    .line 266
    .line 267
    move/from16 v17, v12

    .line 268
    .line 269
    invoke-direct/range {v14 .. v19}, Luf;-><init>(Lyf;IIJ)V

    .line 270
    .line 271
    .line 272
    iput-wide v5, v0, Lvz7;->p:J

    .line 273
    .line 274
    invoke-virtual {v14}, Luf;->d()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Llu7;->i(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v14}, Luf;->b()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Llu7;->i(F)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-long v12, v1

    .line 291
    shl-long/2addr v12, v11

    .line 292
    int-to-long v1, v2

    .line 293
    and-long/2addr v1, v9

    .line 294
    or-long/2addr v1, v12

    .line 295
    invoke-static {v5, v6, v1, v2}, Lz53;->d(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    iput-wide v1, v0, Lvz7;->l:J

    .line 300
    .line 301
    iget v4, v0, Lvz7;->d:I

    .line 302
    .line 303
    if-ne v4, v7, :cond_12

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    shr-long v4, v1, v11

    .line 307
    .line 308
    long-to-int v4, v4

    .line 309
    int-to-float v4, v4

    .line 310
    invoke-virtual {v14}, Luf;->d()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    cmpg-float v4, v4, v5

    .line 315
    .line 316
    if-ltz v4, :cond_13

    .line 317
    .line 318
    and-long/2addr v1, v9

    .line 319
    long-to-int v1, v1

    .line 320
    int-to-float v1, v1

    .line 321
    invoke-virtual {v14}, Luf;->b()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    cmpg-float v1, v1, v2

    .line 326
    .line 327
    if-gez v1, :cond_14

    .line 328
    .line 329
    :cond_13
    move v8, v3

    .line 330
    :cond_14
    :goto_7
    iput-boolean v8, v0, Lvz7;->k:Z

    .line 331
    .line 332
    iput-object v14, v0, Lvz7;->j:Luf;

    .line 333
    .line 334
    return v3
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvz7;->j:Luf;

    .line 3
    .line 4
    iput-object v0, p0, Lvz7;->n:Luz7;

    .line 5
    .line 6
    iput-object v0, p0, Lvz7;->o:Lwa6;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lvz7;->q:I

    .line 10
    .line 11
    iput v0, p0, Lvz7;->r:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr v0, v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "width and height must be >= 0"

    .line 18
    .line 19
    invoke-static {v0}, Lwm5;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, v0, v0}, Lz53;->h(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lvz7;->p:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lvz7;->l:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lvz7;->k:Z

    .line 34
    .line 35
    return-void
.end method

.method public final d(Lpq3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvz7;->i:Lpq3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lbn5;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lpq3;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lpq3;->b0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lbn5;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lbn5;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lvz7;->i:Lpq3;

    .line 25
    .line 26
    iput-wide v1, p0, Lvz7;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lvz7;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lvz7;->i:Lpq3;

    .line 39
    .line 40
    iput-wide v1, p0, Lvz7;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Lvz7;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lvz7;->s:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lvz7;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Lwa6;)Luz7;
    .locals 9

    .line 1
    iget-object v0, p0, Lvz7;->n:Luz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvz7;->o:Lwa6;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Luz7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lvz7;->o:Lwa6;

    .line 16
    .line 17
    iget-object v3, p0, Lvz7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lvz7;->b:Lrla;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwy7;->p(Lrla;Lwa6;)Lrla;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lvz7;->i:Lpq3;

    .line 26
    .line 27
    iget-object v7, p0, Lvz7;->c:Lwm4;

    .line 28
    .line 29
    new-instance v2, Lyf;

    .line 30
    .line 31
    sget-object v5, Lz54;->a:Lz54;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    invoke-direct/range {v2 .. v8}, Lyf;-><init>(Ljava/lang/String;Lrla;Ljava/util/List;Ljava/util/List;Lwm4;Lpq3;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iput-object v0, p0, Lvz7;->n:Luz7;

    .line 39
    .line 40
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvz7;->j:Luf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lvz7;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbn5;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lvz7;->s:J

    .line 40
    .line 41
    const-string p0, ", constraints=$)"

    .line 42
    .line 43
    invoke-static {v1, v2, p0, v0}, Lbv6;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
