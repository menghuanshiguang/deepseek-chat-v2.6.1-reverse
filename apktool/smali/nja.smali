.class public final Lnja;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lt27;

.field public b:I

.field public c:J

.field public d:J

.field public e:La45;

.field public f:Z

.field public g:Lnk7;

.field public final synthetic h:Lwja;


# direct methods
.method public constructor <init>(Lwja;Lt27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnja;->h:Lwja;

    .line 5
    .line 6
    iput-object p2, p0, Lnja;->a:Lt27;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lnja;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lnja;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lnja;->d:J

    .line 21
    .line 22
    sget-object p1, La45;->c:La45;

    .line 23
    .line 24
    iput-object p1, p0, Lnja;->e:La45;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lnja;->f:Z

    .line 28
    .line 29
    sget-object p1, Ligc;->v:Lnk7;

    .line 30
    .line 31
    iput-object p1, p0, Lnja;->g:Lnk7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnja;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnja;->h:Lwja;

    .line 4
    .line 5
    iget-boolean v2, v1, Lwja;->i:Z

    .line 6
    .line 7
    iget-object v10, v1, Lwja;->a:Lvra;

    .line 8
    .line 9
    iget-object v3, v1, Lwja;->b:Lxka;

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {v3}, Lxka;->c()Lwka;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    invoke-virtual {v10}, Lvra;->d()Lhia;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lhia;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-wide v4, v0, Lnja;->d:J

    .line 34
    .line 35
    move-wide/from16 v6, p1

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Lrp7;->h(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, v0, Lnja;->d:J

    .line 42
    .line 43
    iget-wide v6, v0, Lnja;->c:J

    .line 44
    .line 45
    invoke-static {v6, v7, v4, v5}, Lrp7;->h(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget v2, v0, Lnja;->b:I

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v11, v12}, Lxka;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-wide v4, v0, Lnja;->c:J

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v3, v4, v5, v2}, Lxka;->d(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v11, v12, v2}, Lxka;->d(JZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v4, v2, :cond_1

    .line 72
    .line 73
    sget-object v3, Ligc;->v:Lnk7;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v0, Lnja;->g:Lnk7;

    .line 77
    .line 78
    :goto_0
    move-object v6, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    invoke-virtual {v3}, Lxka;->c()Lwka;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, Lwka;->a:Lvka;

    .line 89
    .line 90
    iget-object v2, v2, Lvka;->a:Lkn;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v2, Lkn;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v2, v13

    .line 102
    :goto_1
    iget v4, v0, Lnja;->b:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    if-gt v4, v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_3
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-wide v4, v0, Lnja;->c:J

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v13}, Lxka;->d(JZ)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {v3, v11, v12, v13}, Lxka;->d(JZ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, v0, Lnja;->b:I

    .line 134
    .line 135
    if-gez v3, :cond_6

    .line 136
    .line 137
    if-ne v4, v2, :cond_6

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_6
    iget-object v3, v0, Lnja;->g:Lnk7;

    .line 142
    .line 143
    sget-object v5, Lwla;->c:Lwla;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lwja;->y(Lwla;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_5
    invoke-virtual {v10}, Lvra;->d()Lhia;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v14, v2, Lhia;->d:J

    .line 154
    .line 155
    iget-object v2, v1, Lwja;->a:Lvra;

    .line 156
    .line 157
    invoke-virtual {v2}, Lvra;->d()Lhia;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v9, Lo45;

    .line 162
    .line 163
    const/16 v5, 0x9

    .line 164
    .line 165
    invoke-direct {v9, v5}, Lo45;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual/range {v1 .. v9}, Lwja;->C(Lhia;IIZLnk7;ZZLo45;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget v4, v0, Lnja;->b:I

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    const/16 v6, 0x20

    .line 179
    .line 180
    if-ne v4, v5, :cond_7

    .line 181
    .line 182
    invoke-static {v2, v3}, Lgla;->b(J)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    shr-long v4, v2, v6

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    iput v4, v0, Lnja;->b:I

    .line 192
    .line 193
    :cond_7
    invoke-static {v2, v3}, Lgla;->e(J)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-wide v7, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    and-long v4, v2, v7

    .line 205
    .line 206
    long-to-int v4, v4

    .line 207
    shr-long/2addr v2, v6

    .line 208
    long-to-int v2, v2

    .line 209
    invoke-static {v4, v2}, Lsy7;->d(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    :cond_8
    invoke-static {v2, v3, v14, v15}, Lgla;->a(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    shr-long v4, v2, v6

    .line 220
    .line 221
    long-to-int v4, v4

    .line 222
    shr-long v5, v14, v6

    .line 223
    .line 224
    long-to-int v5, v5

    .line 225
    sget-object v6, La45;->b:La45;

    .line 226
    .line 227
    move-wide/from16 p1, v7

    .line 228
    .line 229
    if-eq v4, v5, :cond_9

    .line 230
    .line 231
    and-long v7, v2, p1

    .line 232
    .line 233
    long-to-int v7, v7

    .line 234
    and-long v8, v14, p1

    .line 235
    .line 236
    long-to-int v8, v8

    .line 237
    if-ne v7, v8, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    sget-object v7, La45;->c:La45;

    .line 241
    .line 242
    if-ne v4, v5, :cond_a

    .line 243
    .line 244
    and-long v8, v2, p1

    .line 245
    .line 246
    long-to-int v8, v8

    .line 247
    move v9, v4

    .line 248
    move/from16 v16, v5

    .line 249
    .line 250
    and-long v4, v14, p1

    .line 251
    .line 252
    long-to-int v4, v4

    .line 253
    if-eq v8, v4, :cond_b

    .line 254
    .line 255
    :goto_6
    move-object v6, v7

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move v9, v4

    .line 258
    move/from16 v16, v5

    .line 259
    .line 260
    :cond_b
    and-long v4, v2, p1

    .line 261
    .line 262
    long-to-int v4, v4

    .line 263
    add-int/2addr v4, v9

    .line 264
    int-to-float v4, v4

    .line 265
    const/high16 v5, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float/2addr v4, v5

    .line 268
    and-long v8, v14, p1

    .line 269
    .line 270
    long-to-int v8, v8

    .line 271
    add-int v8, v16, v8

    .line 272
    .line 273
    int-to-float v8, v8

    .line 274
    div-float/2addr v8, v5

    .line 275
    cmpl-float v4, v4, v8

    .line 276
    .line 277
    if-lez v4, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    :goto_7
    iput-object v6, v0, Lnja;->e:La45;

    .line 281
    .line 282
    iput-boolean v13, v0, Lnja;->f:Z

    .line 283
    .line 284
    :cond_d
    invoke-static {v14, v15}, Lgla;->b(J)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    invoke-static {v2, v3}, Lgla;->b(J)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_f

    .line 295
    .line 296
    :cond_e
    invoke-virtual {v10, v2, v3}, Lvra;->j(J)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v0, v0, Lnja;->e:La45;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v11, v12}, Lwja;->B(La45;J)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnja;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnja;->h:Lwja;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwja;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lnja;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Lnja;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lnja;->d:J

    .line 31
    .line 32
    iput v1, v0, Lwja;->v:I

    .line 33
    .line 34
    sget-object v1, Ligc;->v:Lnk7;

    .line 35
    .line 36
    iput-object v1, p0, Lnja;->g:Lnk7;

    .line 37
    .line 38
    sget-object v1, Llja;->a:Llja;

    .line 39
    .line 40
    iget-object v2, v0, Lwja;->q:Lq08;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lnja;->a:Lt27;

    .line 46
    .line 47
    invoke-virtual {v1}, Lt27;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lnja;->f:Z

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lwja;->s()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final d(JLnk7;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lnja;->h:Lwja;

    .line 6
    .line 7
    iget-boolean v4, v3, Lwja;->i:Z

    .line 8
    .line 9
    iget-object v10, v3, Lwja;->a:Lvra;

    .line 10
    .line 11
    iget-object v5, v3, Lwja;->b:Lxka;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lnja;->e:La45;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Lwja;->B(La45;J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lwja;->x(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Llja;->b:Llja;

    .line 26
    .line 27
    iget-object v7, v3, Lwja;->q:Lq08;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Lnja;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    iput-wide v6, v0, Lnja;->d:J

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    iput v6, v3, Lwja;->v:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v0, Lnja;->f:Z

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    iput-object v7, v0, Lnja;->g:Lnk7;

    .line 47
    .line 48
    invoke-virtual {v5}, Lxka;->c()Lwka;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5, v1, v2}, Lxka;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v6}, Lxka;->d(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v3, Lwja;->j:Lm45;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v2, Lc98;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lc98;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1}, Lsy7;->d(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v10, v1, v2}, Lvra;->j(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lwja;->x(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v0, Lnja;->f:Z

    .line 88
    .line 89
    sget-object v0, Lwla;->b:Lwla;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lwja;->y(Lwla;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v10}, Lvra;->d()Lhia;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lhia;->c:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Lxka;->d(JZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Lhia;

    .line 113
    .line 114
    iget-object v5, v3, Lwja;->a:Lvra;

    .line 115
    .line 116
    invoke-virtual {v5}, Lvra;->d()Lhia;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-wide v13, Lgla;->b:J

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x3c

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v11, v2

    .line 132
    invoke-direct/range {v11 .. v19}, Lhia;-><init>(Ljava/lang/CharSequence;JLgla;Lpz7;Ljava/util/List;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lnja;->g:Lnk7;

    .line 136
    .line 137
    new-instance v9, Lo45;

    .line 138
    .line 139
    invoke-direct {v9, v4}, Lo45;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move v4, v1

    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    move v3, v1

    .line 149
    move-object/from16 v1, v20

    .line 150
    .line 151
    invoke-virtual/range {v1 .. v9}, Lwja;->C(Lhia;IIZLnk7;ZZLo45;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v10, v2, v3}, Lvra;->j(J)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lwla;->c:Lwla;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lwja;->y(Lwla;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x20

    .line 164
    .line 165
    shr-long v1, v2, v1

    .line 166
    .line 167
    long-to-int v1, v1

    .line 168
    iput v1, v0, Lnja;->b:I

    .line 169
    .line 170
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnja;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
