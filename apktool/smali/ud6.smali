.class public final Lud6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lpd7;

.field public b:Lmf;

.field public c:I

.field public final d:Lqd7;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lrd6;

.field public final k:Lx97;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le89;->a:[J

    .line 5
    .line 6
    new-instance v0, Lpd7;

    .line 7
    .line 8
    invoke-direct {v0}, Lpd7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lud6;->a:Lpd7;

    .line 12
    .line 13
    sget-object v0, Lf89;->a:Lqd7;

    .line 14
    .line 15
    new-instance v0, Lqd7;

    .line 16
    .line 17
    invoke-direct {v0}, Lqd7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lud6;->d:Lqd7;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lud6;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lud6;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lud6;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lud6;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lud6;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lqd6;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lqd6;-><init>(Lud6;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lud6;->k:Lx97;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Ldf6;ILsd6;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldf6;->e(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p0}, Ldf6;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lpp5;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lpp5;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Lsd6;->a:[Lod6;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ldf6;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, Lpp5;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, Lpp5;->e(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lod6;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILdf6;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldf6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ldf6;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Ldf6;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lod6;
    .locals 0

    .line 1
    iget-object p0, p0, Lud6;->a:Lpd7;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsd6;->a:[Lod6;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Lud6;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lod6;

    .line 17
    .line 18
    iget-object v5, v4, Lod6;->n:Lh25;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lod6;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lh25;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lod6;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lh25;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lmf;Lze6;ZZIZIILga3;Le25;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v7, v0, Lud6;->b:Lmf;

    .line 10
    .line 11
    iput-object v5, v0, Lud6;->b:Lmf;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    iget-object v11, v0, Lud6;->a:Lpd7;

    .line 19
    .line 20
    if-ge v10, v8, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Ldf6;

    .line 27
    .line 28
    invoke-virtual {v12}, Ldf6;->g()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_1
    if-ge v14, v13, :cond_2

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    invoke-virtual {v12, v14}, Ldf6;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    instance-of v9, v15, Led6;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    check-cast v15, Led6;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move-object/from16 v15, v16

    .line 49
    .line 50
    :goto_2
    if-eqz v15, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-virtual {v11}, Lpd7;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lud6;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :goto_3
    iget v8, v0, Lud6;->c:I

    .line 72
    .line 73
    invoke-static {v4}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ldf6;

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v9}, Ldf6;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v9, 0x0

    .line 87
    :goto_4
    iput v9, v0, Lud6;->c:I

    .line 88
    .line 89
    const/16 v9, 0x20

    .line 90
    .line 91
    const-wide v17, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    if-eqz p7, :cond_6

    .line 97
    .line 98
    int-to-long v12, v1

    .line 99
    and-long v12, v12, v17

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    int-to-long v12, v1

    .line 103
    shl-long/2addr v12, v9

    .line 104
    :goto_5
    if-nez p8, :cond_8

    .line 105
    .line 106
    if-nez p10, :cond_7

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/4 v10, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    :goto_6
    const/4 v10, 0x1

    .line 112
    :goto_7
    iget-object v14, v11, Lpd7;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v15, v11, Lpd7;->a:[J

    .line 115
    .line 116
    move/from16 v19, v9

    .line 117
    .line 118
    array-length v9, v15

    .line 119
    const/4 v1, 0x2

    .line 120
    sub-int/2addr v9, v1

    .line 121
    const-wide/16 v20, 0x80

    .line 122
    .line 123
    const-wide/16 v22, 0xff

    .line 124
    .line 125
    const/16 v24, 0x7

    .line 126
    .line 127
    move-object/from16 p7, v15

    .line 128
    .line 129
    iget-object v15, v0, Lud6;->d:Lqd7;

    .line 130
    .line 131
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-ltz v9, :cond_c

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_8
    const/16 v27, 0x8

    .line 140
    .line 141
    aget-wide v2, p7, v1

    .line 142
    .line 143
    not-long v5, v2

    .line 144
    shl-long v5, v5, v24

    .line 145
    .line 146
    and-long/2addr v5, v2

    .line 147
    and-long v5, v5, v25

    .line 148
    .line 149
    cmp-long v5, v5, v25

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    sub-int v5, v1, v9

    .line 154
    .line 155
    not-int v5, v5

    .line 156
    ushr-int/lit8 v5, v5, 0x1f

    .line 157
    .line 158
    rsub-int/lit8 v5, v5, 0x8

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_9
    if-ge v6, v5, :cond_a

    .line 162
    .line 163
    and-long v28, v2, v22

    .line 164
    .line 165
    cmp-long v28, v28, v20

    .line 166
    .line 167
    if-gez v28, :cond_9

    .line 168
    .line 169
    shl-int/lit8 v28, v1, 0x3

    .line 170
    .line 171
    add-int v28, v28, v6

    .line 172
    .line 173
    move-wide/from16 v29, v2

    .line 174
    .line 175
    aget-object v2, v14, v28

    .line 176
    .line 177
    invoke-virtual {v15, v2}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_9
    move-wide/from16 v29, v2

    .line 182
    .line 183
    :goto_a
    shr-long v2, v29, v27

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move/from16 v2, v27

    .line 189
    .line 190
    if-ne v5, v2, :cond_c

    .line 191
    .line 192
    :cond_b
    if-eq v1, v9, :cond_c

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    move-object/from16 v5, p5

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_b
    iget-object v3, v0, Lud6;->i:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v6, v0, Lud6;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v9, v0, Lud6;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-ge v2, v1, :cond_1e

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ldf6;

    .line 217
    .line 218
    invoke-virtual {v14}, Ldf6;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v15, v5}, Lqd7;->l(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ldf6;->g()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    move/from16 v34, v1

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_c
    if-ge v1, v5, :cond_1d

    .line 233
    .line 234
    move/from16 v35, v2

    .line 235
    .line 236
    invoke-virtual {v14, v1}, Ldf6;->f(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move/from16 v28, v1

    .line 241
    .line 242
    instance-of v1, v2, Led6;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    check-cast v2, Led6;

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_d
    move-object/from16 v2, v16

    .line 250
    .line 251
    :goto_d
    if-eqz v2, :cond_1c

    .line 252
    .line 253
    invoke-virtual {v14}, Ldf6;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v28, v1

    .line 262
    .line 263
    check-cast v28, Lsd6;

    .line 264
    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    invoke-virtual {v14}, Ldf6;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7, v1}, Lmf;->f(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_e
    const/4 v2, -0x1

    .line 276
    goto :goto_f

    .line 277
    :cond_e
    const/4 v1, -0x1

    .line 278
    goto :goto_e

    .line 279
    :goto_f
    if-ne v1, v2, :cond_f

    .line 280
    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_10

    .line 285
    :cond_f
    const/4 v2, 0x0

    .line 286
    :goto_10
    if-nez v28, :cond_15

    .line 287
    .line 288
    new-instance v3, Lsd6;

    .line 289
    .line 290
    invoke-direct {v3, v0}, Lsd6;-><init>(Lud6;)V

    .line 291
    .line 292
    .line 293
    move/from16 v32, p11

    .line 294
    .line 295
    move/from16 v33, p12

    .line 296
    .line 297
    move-object/from16 v30, p13

    .line 298
    .line 299
    move-object/from16 v31, p14

    .line 300
    .line 301
    move-object/from16 v28, v3

    .line 302
    .line 303
    move-object/from16 v29, v14

    .line 304
    .line 305
    invoke-static/range {v28 .. v33}, Lsd6;->b(Lsd6;Ldf6;Lga3;Le25;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Ldf6;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v11, v5, v3}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ldf6;->getIndex()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eq v5, v1, :cond_12

    .line 320
    .line 321
    const/4 v5, -0x1

    .line 322
    if-eq v1, v5, :cond_12

    .line 323
    .line 324
    if-ge v1, v8, :cond_10

    .line 325
    .line 326
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_10
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_11
    :goto_11
    move/from16 v30, v8

    .line 334
    .line 335
    goto/16 :goto_18

    .line 336
    .line 337
    :cond_12
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v14, v1}, Ldf6;->e(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    invoke-virtual {v14}, Ldf6;->i()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    and-long v5, v5, v17

    .line 349
    .line 350
    :goto_12
    long-to-int v1, v5

    .line 351
    goto :goto_13

    .line 352
    :cond_13
    shr-long v5, v5, v19

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :goto_13
    invoke-static {v14, v1, v3}, Lud6;->c(Ldf6;ILsd6;)V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    iget-object v1, v3, Lsd6;->a:[Lod6;

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_14
    if-ge v3, v2, :cond_11

    .line 365
    .line 366
    aget-object v5, v1, v3

    .line 367
    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    invoke-virtual {v5}, Lod6;->a()V

    .line 371
    .line 372
    .line 373
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_15
    if-eqz v10, :cond_11

    .line 377
    .line 378
    move/from16 v32, p11

    .line 379
    .line 380
    move/from16 v33, p12

    .line 381
    .line 382
    move-object/from16 v30, p13

    .line 383
    .line 384
    move-object/from16 v31, p14

    .line 385
    .line 386
    move-object/from16 v29, v14

    .line 387
    .line 388
    invoke-static/range {v28 .. v33}, Lsd6;->b(Lsd6;Ldf6;Lga3;Le25;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v28

    .line 392
    .line 393
    iget-object v5, v1, Lsd6;->a:[Lod6;

    .line 394
    .line 395
    array-length v6, v5

    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_15
    if-ge v9, v6, :cond_18

    .line 398
    .line 399
    move/from16 p7, v2

    .line 400
    .line 401
    aget-object v2, v5, v9

    .line 402
    .line 403
    move-object/from16 v28, v5

    .line 404
    .line 405
    move/from16 v29, v6

    .line 406
    .line 407
    if-eqz v2, :cond_16

    .line 408
    .line 409
    iget-wide v5, v2, Lod6;->l:J

    .line 410
    .line 411
    move/from16 v30, v8

    .line 412
    .line 413
    move/from16 v31, v9

    .line 414
    .line 415
    const-wide v8, 0x7fffffff7fffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v5, v6, v8, v9}, Lpp5;->b(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_17

    .line 425
    .line 426
    iget-wide v5, v2, Lod6;->l:J

    .line 427
    .line 428
    invoke-static {v5, v6, v12, v13}, Lpp5;->e(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iput-wide v5, v2, Lod6;->l:J

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_16
    move/from16 v30, v8

    .line 436
    .line 437
    move/from16 v31, v9

    .line 438
    .line 439
    :cond_17
    :goto_16
    add-int/lit8 v9, v31, 0x1

    .line 440
    .line 441
    move/from16 v2, p7

    .line 442
    .line 443
    move-object/from16 v5, v28

    .line 444
    .line 445
    move/from16 v6, v29

    .line 446
    .line 447
    move/from16 v8, v30

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_18
    move/from16 p7, v2

    .line 451
    .line 452
    move/from16 v30, v8

    .line 453
    .line 454
    if-eqz p7, :cond_1b

    .line 455
    .line 456
    iget-object v1, v1, Lsd6;->a:[Lod6;

    .line 457
    .line 458
    array-length v2, v1

    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_17
    if-ge v5, v2, :cond_1b

    .line 461
    .line 462
    aget-object v6, v1, v5

    .line 463
    .line 464
    if-eqz v6, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v6}, Lod6;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_19

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v8, v0, Lud6;->j:Lrd6;

    .line 476
    .line 477
    if-eqz v8, :cond_19

    .line 478
    .line 479
    invoke-static {v8}, Lsvb;->N(Lhz3;)V

    .line 480
    .line 481
    .line 482
    :cond_19
    invoke-virtual {v6}, Lod6;->a()V

    .line 483
    .line 484
    .line 485
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_1b
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v14, v1}, Lud6;->g(Ldf6;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_1c
    move/from16 v30, v8

    .line 494
    .line 495
    add-int/lit8 v1, v28, 0x1

    .line 496
    .line 497
    move/from16 v2, v35

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_1d
    move/from16 v35, v2

    .line 502
    .line 503
    move/from16 v30, v8

    .line 504
    .line 505
    invoke-virtual {v14}, Ldf6;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Lud6;->f(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_18
    add-int/lit8 v2, v35, 0x1

    .line 513
    .line 514
    move/from16 v8, v30

    .line 515
    .line 516
    move/from16 v1, v34

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_1e
    move/from16 v1, p9

    .line 521
    .line 522
    new-array v2, v1, [I

    .line 523
    .line 524
    if-eqz v10, :cond_24

    .line 525
    .line 526
    if-eqz v7, :cond_24

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_21

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/4 v8, 0x1

    .line 539
    if-le v5, v8, :cond_1f

    .line 540
    .line 541
    new-instance v5, Ltd6;

    .line 542
    .line 543
    const/4 v8, 0x2

    .line 544
    invoke-direct {v5, v7, v8}, Ltd6;-><init>(Lmf;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v5}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 548
    .line 549
    .line 550
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    const/4 v8, 0x0

    .line 555
    :goto_19
    if-ge v8, v5, :cond_20

    .line 556
    .line 557
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Ldf6;

    .line 562
    .line 563
    invoke-static {v2, v12}, Lud6;->h([ILdf6;)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    sub-int v13, p11, v13

    .line 568
    .line 569
    invoke-virtual {v12}, Ldf6;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v11, v14}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    check-cast v14, Lsd6;

    .line 578
    .line 579
    invoke-static {v12, v13, v14}, Lud6;->c(Ldf6;ILsd6;)V

    .line 580
    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    invoke-virtual {v0, v12, v13}, Lud6;->g(Ldf6;Z)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_20
    const/4 v13, 0x0

    .line 590
    invoke-static {v2, v13}, Lx00;->a0([II)V

    .line 591
    .line 592
    .line 593
    goto :goto_1a

    .line 594
    :cond_21
    const/4 v13, 0x0

    .line 595
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_24

    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    const/4 v8, 0x1

    .line 606
    if-le v5, v8, :cond_22

    .line 607
    .line 608
    new-instance v5, Ltd6;

    .line 609
    .line 610
    invoke-direct {v5, v7, v13}, Ltd6;-><init>(Lmf;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v5}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 614
    .line 615
    .line 616
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const/4 v8, 0x0

    .line 621
    :goto_1b
    if-ge v8, v5, :cond_23

    .line 622
    .line 623
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ldf6;

    .line 628
    .line 629
    invoke-static {v2, v12}, Lud6;->h([ILdf6;)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    add-int v13, v13, p12

    .line 634
    .line 635
    invoke-virtual {v12}, Ldf6;->d()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    sub-int/2addr v13, v14

    .line 640
    invoke-virtual {v12}, Ldf6;->getKey()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-virtual {v11, v14}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    check-cast v14, Lsd6;

    .line 649
    .line 650
    invoke-static {v12, v13, v14}, Lud6;->c(Ldf6;ILsd6;)V

    .line 651
    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    invoke-virtual {v0, v12, v13}, Lud6;->g(Ldf6;Z)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v8, v8, 0x1

    .line 658
    .line 659
    goto :goto_1b

    .line 660
    :cond_23
    const/4 v13, 0x0

    .line 661
    invoke-static {v2, v13}, Lx00;->a0([II)V

    .line 662
    .line 663
    .line 664
    :cond_24
    iget-object v5, v15, Lqd7;->b:[Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v8, v15, Lqd7;->a:[J

    .line 667
    .line 668
    array-length v12, v8

    .line 669
    const/4 v13, 0x2

    .line 670
    sub-int/2addr v12, v13

    .line 671
    iget-object v14, v0, Lud6;->h:Ljava/util/ArrayList;

    .line 672
    .line 673
    move-object/from16 v28, v15

    .line 674
    .line 675
    iget-object v15, v0, Lud6;->g:Ljava/util/ArrayList;

    .line 676
    .line 677
    if-ltz v12, :cond_39

    .line 678
    .line 679
    move-object/from16 v30, v14

    .line 680
    .line 681
    move-object/from16 v29, v15

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    :goto_1c
    aget-wide v13, v8, v15

    .line 685
    .line 686
    move-object/from16 v32, v5

    .line 687
    .line 688
    move-object/from16 v31, v6

    .line 689
    .line 690
    not-long v5, v13

    .line 691
    shl-long v5, v5, v24

    .line 692
    .line 693
    and-long/2addr v5, v13

    .line 694
    and-long v5, v5, v25

    .line 695
    .line 696
    cmp-long v5, v5, v25

    .line 697
    .line 698
    if-eqz v5, :cond_38

    .line 699
    .line 700
    sub-int v5, v15, v12

    .line 701
    .line 702
    not-int v5, v5

    .line 703
    ushr-int/lit8 v5, v5, 0x1f

    .line 704
    .line 705
    const/16 v27, 0x8

    .line 706
    .line 707
    rsub-int/lit8 v5, v5, 0x8

    .line 708
    .line 709
    move-wide/from16 v33, v13

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_1d
    if-ge v6, v5, :cond_37

    .line 713
    .line 714
    and-long v13, v33, v22

    .line 715
    .line 716
    cmp-long v13, v13, v20

    .line 717
    .line 718
    if-gez v13, :cond_36

    .line 719
    .line 720
    shl-int/lit8 v13, v15, 0x3

    .line 721
    .line 722
    add-int/2addr v13, v6

    .line 723
    aget-object v13, v32, v13

    .line 724
    .line 725
    invoke-virtual {v11, v13}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    check-cast v14, Lsd6;

    .line 730
    .line 731
    if-nez v14, :cond_25

    .line 732
    .line 733
    goto/16 :goto_27

    .line 734
    .line 735
    :cond_25
    move/from16 v43, v6

    .line 736
    .line 737
    move/from16 v35, v15

    .line 738
    .line 739
    move-object/from16 v15, p5

    .line 740
    .line 741
    invoke-virtual {v15, v13}, Lmf;->f(Ljava/lang/Object;)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    move-object/from16 v44, v8

    .line 746
    .line 747
    iget v8, v14, Lsd6;->e:I

    .line 748
    .line 749
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    iput v8, v14, Lsd6;->e:I

    .line 754
    .line 755
    sub-int v8, v1, v8

    .line 756
    .line 757
    iget v1, v14, Lsd6;->d:I

    .line 758
    .line 759
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    iput v1, v14, Lsd6;->d:I

    .line 764
    .line 765
    const/4 v1, -0x1

    .line 766
    if-ne v6, v1, :cond_31

    .line 767
    .line 768
    iget-object v6, v14, Lsd6;->a:[Lod6;

    .line 769
    .line 770
    array-length v8, v6

    .line 771
    const/4 v1, 0x0

    .line 772
    const/16 v36, 0x0

    .line 773
    .line 774
    const/16 v37, 0x0

    .line 775
    .line 776
    :goto_1e
    if-ge v1, v8, :cond_2f

    .line 777
    .line 778
    move/from16 v38, v12

    .line 779
    .line 780
    aget-object v12, v6, v1

    .line 781
    .line 782
    add-int/lit8 v39, v37, 0x1

    .line 783
    .line 784
    if-eqz v12, :cond_2e

    .line 785
    .line 786
    invoke-virtual {v12}, Lod6;->b()Z

    .line 787
    .line 788
    .line 789
    move-result v40

    .line 790
    if-eqz v40, :cond_26

    .line 791
    .line 792
    move-object/from16 p10, v28

    .line 793
    .line 794
    move-object/from16 v28, v9

    .line 795
    .line 796
    move-object/from16 v9, v30

    .line 797
    .line 798
    move-object/from16 v30, p10

    .line 799
    .line 800
    move/from16 v40, v1

    .line 801
    .line 802
    move/from16 v46, v8

    .line 803
    .line 804
    move/from16 p10, v10

    .line 805
    .line 806
    move-object/from16 v47, v11

    .line 807
    .line 808
    move-object v4, v13

    .line 809
    move-object/from16 v15, v16

    .line 810
    .line 811
    move-object/from16 v10, v29

    .line 812
    .line 813
    move/from16 v45, v35

    .line 814
    .line 815
    move/from16 v35, v38

    .line 816
    .line 817
    const/4 v8, 0x3

    .line 818
    const/16 v36, 0x1

    .line 819
    .line 820
    goto/16 :goto_22

    .line 821
    .line 822
    :cond_26
    move/from16 v40, v1

    .line 823
    .line 824
    iget-object v1, v12, Lod6;->k:Lq08;

    .line 825
    .line 826
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_28

    .line 837
    .line 838
    invoke-virtual {v12}, Lod6;->c()V

    .line 839
    .line 840
    .line 841
    iget-object v1, v14, Lsd6;->a:[Lod6;

    .line 842
    .line 843
    aput-object v16, v1, v37

    .line 844
    .line 845
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lud6;->j:Lrd6;

    .line 849
    .line 850
    if-eqz v1, :cond_27

    .line 851
    .line 852
    invoke-static {v1}, Lsvb;->N(Lhz3;)V

    .line 853
    .line 854
    .line 855
    :cond_27
    move-object/from16 p10, v28

    .line 856
    .line 857
    move-object/from16 v28, v9

    .line 858
    .line 859
    move-object/from16 v9, v30

    .line 860
    .line 861
    move-object/from16 v30, p10

    .line 862
    .line 863
    goto/16 :goto_21

    .line 864
    .line 865
    :cond_28
    move-object v1, v14

    .line 866
    iget-object v14, v12, Lod6;->n:Lh25;

    .line 867
    .line 868
    if-eqz v14, :cond_2b

    .line 869
    .line 870
    move-object/from16 v41, v13

    .line 871
    .line 872
    iget-object v13, v12, Lod6;->f:Lwe4;

    .line 873
    .line 874
    invoke-virtual {v12}, Lod6;->b()Z

    .line 875
    .line 876
    .line 877
    move-result v42

    .line 878
    if-nez v42, :cond_29

    .line 879
    .line 880
    if-nez v13, :cond_2a

    .line 881
    .line 882
    :cond_29
    move-object/from16 p10, v28

    .line 883
    .line 884
    move-object/from16 v28, v9

    .line 885
    .line 886
    move-object/from16 v9, v30

    .line 887
    .line 888
    move-object/from16 v30, p10

    .line 889
    .line 890
    move/from16 v46, v8

    .line 891
    .line 892
    move/from16 p10, v10

    .line 893
    .line 894
    move-object/from16 v47, v11

    .line 895
    .line 896
    move-object/from16 v15, v16

    .line 897
    .line 898
    move-object/from16 v10, v29

    .line 899
    .line 900
    move/from16 v45, v35

    .line 901
    .line 902
    move/from16 v35, v38

    .line 903
    .line 904
    move-object/from16 v4, v41

    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_2a
    move-object/from16 v42, v1

    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    invoke-virtual {v12, v1}, Lod6;->e(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v12, Lod6;->a:Lga3;

    .line 914
    .line 915
    move-object/from16 v45, v11

    .line 916
    .line 917
    new-instance v11, Lko3;

    .line 918
    .line 919
    move-object/from16 v15, v16

    .line 920
    .line 921
    const/16 v16, 0x12

    .line 922
    .line 923
    move-object/from16 p10, v28

    .line 924
    .line 925
    move-object/from16 v28, v9

    .line 926
    .line 927
    move-object/from16 v9, v30

    .line 928
    .line 929
    move-object/from16 v30, p10

    .line 930
    .line 931
    move/from16 v46, v8

    .line 932
    .line 933
    move/from16 p10, v10

    .line 934
    .line 935
    move-object/from16 v10, v29

    .line 936
    .line 937
    move-object/from16 v4, v41

    .line 938
    .line 939
    move-object/from16 v47, v45

    .line 940
    .line 941
    const/4 v8, 0x3

    .line 942
    move-object/from16 v29, v2

    .line 943
    .line 944
    move/from16 v45, v35

    .line 945
    .line 946
    move/from16 v35, v38

    .line 947
    .line 948
    move-object/from16 v2, v42

    .line 949
    .line 950
    invoke-direct/range {v11 .. v16}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 951
    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    invoke-static {v1, v15, v13, v11, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 955
    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_2b
    move-object/from16 p10, v28

    .line 959
    .line 960
    move-object/from16 v28, v9

    .line 961
    .line 962
    move-object/from16 v9, v30

    .line 963
    .line 964
    move-object/from16 v30, p10

    .line 965
    .line 966
    move/from16 v46, v8

    .line 967
    .line 968
    move/from16 p10, v10

    .line 969
    .line 970
    move-object/from16 v47, v11

    .line 971
    .line 972
    move-object v4, v13

    .line 973
    move-object/from16 v15, v16

    .line 974
    .line 975
    move-object/from16 v10, v29

    .line 976
    .line 977
    move/from16 v45, v35

    .line 978
    .line 979
    move/from16 v35, v38

    .line 980
    .line 981
    :goto_1f
    const/4 v8, 0x3

    .line 982
    move-object/from16 v29, v2

    .line 983
    .line 984
    move-object v2, v1

    .line 985
    :goto_20
    invoke-virtual {v12}, Lod6;->b()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_2d

    .line 990
    .line 991
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Lud6;->j:Lrd6;

    .line 995
    .line 996
    if-eqz v1, :cond_2c

    .line 997
    .line 998
    invoke-static {v1}, Lsvb;->N(Lhz3;)V

    .line 999
    .line 1000
    .line 1001
    :cond_2c
    const/16 v36, 0x1

    .line 1002
    .line 1003
    goto :goto_23

    .line 1004
    :cond_2d
    invoke-virtual {v12}, Lod6;->c()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v2, Lsd6;->a:[Lod6;

    .line 1008
    .line 1009
    aput-object v15, v1, v37

    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :cond_2e
    move-object/from16 p10, v28

    .line 1013
    .line 1014
    move-object/from16 v28, v9

    .line 1015
    .line 1016
    move-object/from16 v9, v30

    .line 1017
    .line 1018
    move-object/from16 v30, p10

    .line 1019
    .line 1020
    move/from16 v40, v1

    .line 1021
    .line 1022
    :goto_21
    move/from16 v46, v8

    .line 1023
    .line 1024
    move/from16 p10, v10

    .line 1025
    .line 1026
    move-object/from16 v47, v11

    .line 1027
    .line 1028
    move-object v4, v13

    .line 1029
    move-object/from16 v15, v16

    .line 1030
    .line 1031
    move-object/from16 v10, v29

    .line 1032
    .line 1033
    move/from16 v45, v35

    .line 1034
    .line 1035
    move/from16 v35, v38

    .line 1036
    .line 1037
    const/4 v8, 0x3

    .line 1038
    :goto_22
    move-object/from16 v29, v2

    .line 1039
    .line 1040
    move-object v2, v14

    .line 1041
    :goto_23
    add-int/lit8 v1, v40, 0x1

    .line 1042
    .line 1043
    move-object/from16 v8, v30

    .line 1044
    .line 1045
    move-object/from16 v30, v9

    .line 1046
    .line 1047
    move-object/from16 v9, v28

    .line 1048
    .line 1049
    move-object/from16 v28, v8

    .line 1050
    .line 1051
    move-object v14, v2

    .line 1052
    move-object v13, v4

    .line 1053
    move-object/from16 v16, v15

    .line 1054
    .line 1055
    move-object/from16 v2, v29

    .line 1056
    .line 1057
    move/from16 v12, v35

    .line 1058
    .line 1059
    move/from16 v37, v39

    .line 1060
    .line 1061
    move/from16 v35, v45

    .line 1062
    .line 1063
    move/from16 v8, v46

    .line 1064
    .line 1065
    move-object/from16 v11, v47

    .line 1066
    .line 1067
    move-object/from16 v4, p4

    .line 1068
    .line 1069
    move-object/from16 v15, p5

    .line 1070
    .line 1071
    move-object/from16 v29, v10

    .line 1072
    .line 1073
    move/from16 v10, p10

    .line 1074
    .line 1075
    goto/16 :goto_1e

    .line 1076
    .line 1077
    :cond_2f
    move-object/from16 p10, v28

    .line 1078
    .line 1079
    move-object/from16 v28, v9

    .line 1080
    .line 1081
    move-object/from16 v9, v30

    .line 1082
    .line 1083
    move-object/from16 v30, p10

    .line 1084
    .line 1085
    move/from16 p10, v10

    .line 1086
    .line 1087
    move-object/from16 v47, v11

    .line 1088
    .line 1089
    move-object v4, v13

    .line 1090
    move-object/from16 v15, v16

    .line 1091
    .line 1092
    move-object/from16 v10, v29

    .line 1093
    .line 1094
    move/from16 v45, v35

    .line 1095
    .line 1096
    const/4 v8, 0x3

    .line 1097
    move-object/from16 v29, v2

    .line 1098
    .line 1099
    move/from16 v35, v12

    .line 1100
    .line 1101
    if-nez v36, :cond_30

    .line 1102
    .line 1103
    invoke-virtual {v0, v4}, Lud6;->f(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_30
    move-object/from16 v1, p6

    .line 1107
    .line 1108
    goto/16 :goto_26

    .line 1109
    .line 1110
    :cond_31
    move-object/from16 p10, v28

    .line 1111
    .line 1112
    move-object/from16 v28, v9

    .line 1113
    .line 1114
    move-object/from16 v9, v30

    .line 1115
    .line 1116
    move-object/from16 v30, p10

    .line 1117
    .line 1118
    move/from16 p10, v10

    .line 1119
    .line 1120
    move-object/from16 v47, v11

    .line 1121
    .line 1122
    move-object v4, v13

    .line 1123
    move-object/from16 v15, v16

    .line 1124
    .line 1125
    move-object/from16 v10, v29

    .line 1126
    .line 1127
    move/from16 v45, v35

    .line 1128
    .line 1129
    const/4 v8, 0x3

    .line 1130
    move-object/from16 v29, v2

    .line 1131
    .line 1132
    move/from16 v35, v12

    .line 1133
    .line 1134
    move-object v2, v14

    .line 1135
    iget-object v1, v2, Lsd6;->b:Ly53;

    .line 1136
    .line 1137
    iget-wide v11, v1, Ly53;->a:J

    .line 1138
    .line 1139
    iget v1, v2, Lsd6;->e:I

    .line 1140
    .line 1141
    move-object/from16 v1, p6

    .line 1142
    .line 1143
    invoke-virtual {v1, v6, v11, v12}, Lze6;->a(IJ)Ldf6;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v37

    .line 1147
    invoke-virtual/range {v37 .. v37}, Ldf6;->n()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v11, v2, Lsd6;->a:[Lod6;

    .line 1151
    .line 1152
    array-length v12, v11

    .line 1153
    const/4 v13, 0x0

    .line 1154
    :goto_24
    if-ge v13, v12, :cond_33

    .line 1155
    .line 1156
    aget-object v14, v11, v13

    .line 1157
    .line 1158
    if-eqz v14, :cond_32

    .line 1159
    .line 1160
    iget-object v14, v14, Lod6;->h:Lq08;

    .line 1161
    .line 1162
    invoke-virtual {v14}, Lq08;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    check-cast v14, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    const/4 v15, 0x1

    .line 1173
    if-ne v14, v15, :cond_32

    .line 1174
    .line 1175
    goto :goto_25

    .line 1176
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 1177
    .line 1178
    const/4 v15, 0x0

    .line 1179
    goto :goto_24

    .line 1180
    :cond_33
    if-eqz v7, :cond_34

    .line 1181
    .line 1182
    invoke-virtual {v7, v4}, Lmf;->f(Ljava/lang/Object;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    if-ne v6, v11, :cond_34

    .line 1187
    .line 1188
    invoke-virtual {v0, v4}, Lud6;->f(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_26

    .line 1192
    :cond_34
    :goto_25
    iget v4, v2, Lsd6;->c:I

    .line 1193
    .line 1194
    move/from16 v40, p11

    .line 1195
    .line 1196
    move/from16 v41, p12

    .line 1197
    .line 1198
    move-object/from16 v38, p13

    .line 1199
    .line 1200
    move-object/from16 v39, p14

    .line 1201
    .line 1202
    move-object/from16 v36, v2

    .line 1203
    .line 1204
    move/from16 v42, v4

    .line 1205
    .line 1206
    invoke-virtual/range {v36 .. v42}, Lsd6;->a(Ldf6;Lga3;Le25;III)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v2, v37

    .line 1210
    .line 1211
    iget v4, v0, Lud6;->c:I

    .line 1212
    .line 1213
    if-ge v6, v4, :cond_35

    .line 1214
    .line 1215
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    goto :goto_26

    .line 1219
    :cond_35
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :goto_26
    const/16 v2, 0x8

    .line 1223
    .line 1224
    goto :goto_28

    .line 1225
    :cond_36
    :goto_27
    move-object/from16 p10, v28

    .line 1226
    .line 1227
    move-object/from16 v28, v9

    .line 1228
    .line 1229
    move-object/from16 v9, v30

    .line 1230
    .line 1231
    move-object/from16 v30, p10

    .line 1232
    .line 1233
    move-object/from16 v1, p6

    .line 1234
    .line 1235
    move/from16 v43, v6

    .line 1236
    .line 1237
    move-object/from16 v44, v8

    .line 1238
    .line 1239
    move/from16 p10, v10

    .line 1240
    .line 1241
    move-object/from16 v47, v11

    .line 1242
    .line 1243
    move/from16 v35, v12

    .line 1244
    .line 1245
    move/from16 v45, v15

    .line 1246
    .line 1247
    move-object/from16 v10, v29

    .line 1248
    .line 1249
    const/4 v8, 0x3

    .line 1250
    move-object/from16 v29, v2

    .line 1251
    .line 1252
    goto :goto_26

    .line 1253
    :goto_28
    shr-long v33, v33, v2

    .line 1254
    .line 1255
    add-int/lit8 v6, v43, 0x1

    .line 1256
    .line 1257
    move-object/from16 v1, v30

    .line 1258
    .line 1259
    move-object/from16 v30, v9

    .line 1260
    .line 1261
    move-object/from16 v9, v28

    .line 1262
    .line 1263
    move-object/from16 v28, v1

    .line 1264
    .line 1265
    move-object/from16 v4, p4

    .line 1266
    .line 1267
    move/from16 v1, p9

    .line 1268
    .line 1269
    move-object/from16 v2, v29

    .line 1270
    .line 1271
    move/from16 v12, v35

    .line 1272
    .line 1273
    move-object/from16 v8, v44

    .line 1274
    .line 1275
    move/from16 v15, v45

    .line 1276
    .line 1277
    move-object/from16 v11, v47

    .line 1278
    .line 1279
    const/16 v16, 0x0

    .line 1280
    .line 1281
    move-object/from16 v29, v10

    .line 1282
    .line 1283
    move/from16 v10, p10

    .line 1284
    .line 1285
    goto/16 :goto_1d

    .line 1286
    .line 1287
    :cond_37
    move-object/from16 p10, v28

    .line 1288
    .line 1289
    move-object/from16 v28, v9

    .line 1290
    .line 1291
    move-object/from16 v9, v30

    .line 1292
    .line 1293
    move-object/from16 v30, p10

    .line 1294
    .line 1295
    move-object/from16 v1, p6

    .line 1296
    .line 1297
    move-object/from16 v44, v8

    .line 1298
    .line 1299
    move/from16 p10, v10

    .line 1300
    .line 1301
    move-object/from16 v47, v11

    .line 1302
    .line 1303
    move/from16 v35, v12

    .line 1304
    .line 1305
    move/from16 v45, v15

    .line 1306
    .line 1307
    move-object/from16 v10, v29

    .line 1308
    .line 1309
    const/4 v8, 0x3

    .line 1310
    move-object/from16 v29, v2

    .line 1311
    .line 1312
    const/16 v2, 0x8

    .line 1313
    .line 1314
    if-ne v5, v2, :cond_3a

    .line 1315
    .line 1316
    move/from16 v12, v35

    .line 1317
    .line 1318
    move/from16 v4, v45

    .line 1319
    .line 1320
    goto :goto_29

    .line 1321
    :cond_38
    move-object/from16 p10, v28

    .line 1322
    .line 1323
    move-object/from16 v28, v9

    .line 1324
    .line 1325
    move-object/from16 v9, v30

    .line 1326
    .line 1327
    move-object/from16 v30, p10

    .line 1328
    .line 1329
    move-object/from16 v1, p6

    .line 1330
    .line 1331
    move-object/from16 v44, v8

    .line 1332
    .line 1333
    move/from16 p10, v10

    .line 1334
    .line 1335
    move-object/from16 v47, v11

    .line 1336
    .line 1337
    move-object/from16 v10, v29

    .line 1338
    .line 1339
    const/4 v8, 0x3

    .line 1340
    move-object/from16 v29, v2

    .line 1341
    .line 1342
    const/16 v2, 0x8

    .line 1343
    .line 1344
    move v4, v15

    .line 1345
    :goto_29
    if-eq v4, v12, :cond_3a

    .line 1346
    .line 1347
    add-int/lit8 v15, v4, 0x1

    .line 1348
    .line 1349
    move-object/from16 v1, v30

    .line 1350
    .line 1351
    move-object/from16 v30, v9

    .line 1352
    .line 1353
    move-object/from16 v9, v28

    .line 1354
    .line 1355
    move-object/from16 v28, v1

    .line 1356
    .line 1357
    move-object/from16 v4, p4

    .line 1358
    .line 1359
    move/from16 v1, p9

    .line 1360
    .line 1361
    move-object/from16 v2, v29

    .line 1362
    .line 1363
    move-object/from16 v6, v31

    .line 1364
    .line 1365
    move-object/from16 v5, v32

    .line 1366
    .line 1367
    move-object/from16 v8, v44

    .line 1368
    .line 1369
    move-object/from16 v11, v47

    .line 1370
    .line 1371
    const/16 v16, 0x0

    .line 1372
    .line 1373
    move-object/from16 v29, v10

    .line 1374
    .line 1375
    move/from16 v10, p10

    .line 1376
    .line 1377
    goto/16 :goto_1c

    .line 1378
    .line 1379
    :cond_39
    move-object/from16 v29, v2

    .line 1380
    .line 1381
    move-object/from16 v31, v6

    .line 1382
    .line 1383
    move/from16 p10, v10

    .line 1384
    .line 1385
    move-object/from16 v47, v11

    .line 1386
    .line 1387
    move-object v10, v15

    .line 1388
    move-object/from16 v30, v28

    .line 1389
    .line 1390
    const/4 v8, 0x3

    .line 1391
    move-object/from16 v28, v9

    .line 1392
    .line 1393
    move-object v9, v14

    .line 1394
    :cond_3a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-nez v1, :cond_40

    .line 1399
    .line 1400
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    const/4 v15, 0x1

    .line 1405
    if-le v1, v15, :cond_3b

    .line 1406
    .line 1407
    new-instance v1, Ltd6;

    .line 1408
    .line 1409
    move-object/from16 v5, p5

    .line 1410
    .line 1411
    invoke-direct {v1, v5, v8}, Ltd6;-><init>(Lmf;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v10, v1}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_3b
    move-object/from16 v5, p5

    .line 1419
    .line 1420
    :goto_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    const/4 v2, 0x0

    .line 1425
    :goto_2b
    if-ge v2, v1, :cond_3f

    .line 1426
    .line 1427
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Ldf6;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ldf6;->getKey()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    move-object/from16 v6, v47

    .line 1438
    .line 1439
    invoke-virtual {v6, v4}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Lsd6;

    .line 1444
    .line 1445
    move-object/from16 v7, v29

    .line 1446
    .line 1447
    invoke-static {v7, v3}, Lud6;->h([ILdf6;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    if-eqz p8, :cond_3d

    .line 1452
    .line 1453
    invoke-static/range {p4 .. p4}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    check-cast v11, Ldf6;

    .line 1458
    .line 1459
    const/4 v13, 0x0

    .line 1460
    invoke-virtual {v11, v13}, Ldf6;->e(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v14

    .line 1464
    invoke-virtual {v11}, Ldf6;->i()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    if-eqz v11, :cond_3c

    .line 1469
    .line 1470
    and-long v11, v14, v17

    .line 1471
    .line 1472
    :goto_2c
    long-to-int v11, v11

    .line 1473
    goto :goto_2d

    .line 1474
    :cond_3c
    shr-long v11, v14, v19

    .line 1475
    .line 1476
    goto :goto_2c

    .line 1477
    :cond_3d
    iget v11, v4, Lsd6;->f:I

    .line 1478
    .line 1479
    :goto_2d
    sub-int/2addr v11, v8

    .line 1480
    iget v4, v4, Lsd6;->c:I

    .line 1481
    .line 1482
    move/from16 v8, p2

    .line 1483
    .line 1484
    move/from16 v12, p3

    .line 1485
    .line 1486
    invoke-virtual {v3, v11, v4, v8, v12}, Ldf6;->m(IIII)V

    .line 1487
    .line 1488
    .line 1489
    if-eqz p10, :cond_3e

    .line 1490
    .line 1491
    const/4 v15, 0x1

    .line 1492
    invoke-virtual {v0, v3, v15}, Lud6;->g(Ldf6;Z)V

    .line 1493
    .line 1494
    .line 1495
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 1496
    .line 1497
    move-object/from16 v47, v6

    .line 1498
    .line 1499
    move-object/from16 v29, v7

    .line 1500
    .line 1501
    goto :goto_2b

    .line 1502
    :cond_3f
    move/from16 v8, p2

    .line 1503
    .line 1504
    move/from16 v12, p3

    .line 1505
    .line 1506
    move-object/from16 v7, v29

    .line 1507
    .line 1508
    move-object/from16 v6, v47

    .line 1509
    .line 1510
    const/4 v13, 0x0

    .line 1511
    invoke-static {v7, v13}, Lx00;->a0([II)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_2e

    .line 1515
    :cond_40
    move/from16 v8, p2

    .line 1516
    .line 1517
    move/from16 v12, p3

    .line 1518
    .line 1519
    move-object/from16 v5, p5

    .line 1520
    .line 1521
    move-object/from16 v7, v29

    .line 1522
    .line 1523
    move-object/from16 v6, v47

    .line 1524
    .line 1525
    :goto_2e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-nez v1, :cond_43

    .line 1530
    .line 1531
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    const/4 v15, 0x1

    .line 1536
    if-le v1, v15, :cond_41

    .line 1537
    .line 1538
    new-instance v1, Ltd6;

    .line 1539
    .line 1540
    invoke-direct {v1, v5, v15}, Ltd6;-><init>(Lmf;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v9, v1}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    const/4 v2, 0x0

    .line 1551
    :goto_2f
    if-ge v2, v1, :cond_43

    .line 1552
    .line 1553
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Ldf6;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Ldf6;->getKey()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-virtual {v6, v4}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, Lsd6;

    .line 1568
    .line 1569
    invoke-static {v7, v3}, Lud6;->h([ILdf6;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    iget v11, v4, Lsd6;->g:I

    .line 1574
    .line 1575
    invoke-virtual {v3}, Ldf6;->d()I

    .line 1576
    .line 1577
    .line 1578
    move-result v13

    .line 1579
    sub-int/2addr v11, v13

    .line 1580
    add-int/2addr v11, v5

    .line 1581
    iget v4, v4, Lsd6;->c:I

    .line 1582
    .line 1583
    invoke-virtual {v3, v11, v4, v8, v12}, Ldf6;->m(IIII)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v15, 0x1

    .line 1587
    if-eqz p10, :cond_42

    .line 1588
    .line 1589
    invoke-virtual {v0, v3, v15}, Lud6;->g(Ldf6;Z)V

    .line 1590
    .line 1591
    .line 1592
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 1593
    .line 1594
    goto :goto_2f

    .line 1595
    :cond_43
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v4, p4

    .line 1599
    .line 1600
    const/4 v13, 0x0

    .line 1601
    invoke-virtual {v4, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual/range {v30 .. v30}, Lqd7;->b()V

    .line 1620
    .line 1621
    .line 1622
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lud6;->a:Lpd7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd7;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lpd7;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lpd7;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Lsd6;

    .line 63
    .line 64
    iget-object v10, v10, Lsd6;->a:[Lod6;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Lod6;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lpd7;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lud6;->a:Lpd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd6;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsd6;->a:[Lod6;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lod6;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Ldf6;Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Lud6;->a:Lpd7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldf6;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsd6;

    .line 12
    .line 13
    iget-object p0, p0, Lsd6;->a:[Lod6;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    aget-object v5, p0, v2

    .line 22
    .line 23
    add-int/lit8 v10, v3, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ldf6;->e(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-wide v3, v5, Lod6;->l:J

    .line 32
    .line 33
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v6, v7}, Lpp5;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v4, v11, v12}, Lpp5;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-static {v11, v12, v3, v4}, Lpp5;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v6, v5, Lod6;->e:Lwe4;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v7, v5, Lod6;->q:Lq08;

    .line 60
    .line 61
    invoke-virtual {v7}, Lq08;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lpp5;

    .line 66
    .line 67
    iget-wide v7, v7, Lpp5;->a:J

    .line 68
    .line 69
    invoke-static {v7, v8, v3, v4}, Lpp5;->d(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v5, v7, v8}, Lod6;->g(J)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v5, v3}, Lod6;->f(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean p2, v5, Lod6;->g:Z

    .line 81
    .line 82
    iget-object v3, v5, Lod6;->a:Lga3;

    .line 83
    .line 84
    new-instance v4, Lg0;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v4 .. v9}, Lg0;-><init>(Lod6;Lwe4;JLe93;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v3, v7, v1, v4, v6}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    iput-wide v11, v5, Lod6;->l:J

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    move v3, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method
