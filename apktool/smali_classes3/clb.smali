.class public final Lclb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lhr0;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lpq0;

.field public final g:Lpq0;

.field public h:Z

.field public i:Lr07;

.field public final j:[B

.field public final k:Loq0;


# direct methods
.method public constructor <init>(Lhr0;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclb;->a:Lhr0;

    .line 5
    .line 6
    iput-object p2, p0, Lclb;->b:Ljava/util/Random;

    .line 7
    .line 8
    iput-boolean p3, p0, Lclb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lclb;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lclb;->e:J

    .line 13
    .line 14
    new-instance p2, Lpq0;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lclb;->f:Lpq0;

    .line 20
    .line 21
    invoke-interface {p1}, Lhr0;->c()Lpq0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lclb;->g:Lpq0;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lclb;->j:[B

    .line 31
    .line 32
    new-instance p1, Loq0;

    .line 33
    .line 34
    invoke-direct {p1}, Loq0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lclb;->k:Loq0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILwu0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lwu0;->d:Lwu0;

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-lt p1, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/16 v0, 0x3ec

    .line 21
    .line 22
    if-gt v0, p1, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x3ef

    .line 25
    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v0, 0x3f7

    .line 30
    .line 31
    if-gt v0, p1, :cond_4

    .line 32
    .line 33
    const/16 v0, 0xbb8

    .line 34
    .line 35
    if-ge p1, v0, :cond_4

    .line 36
    .line 37
    :goto_1
    const-string v0, "Code "

    .line 38
    .line 39
    const-string v1, " is reserved and may not be used."

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "Code must be in range [1000,5000): "

    .line 49
    .line 50
    invoke-static {p1, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    invoke-static {v0}, Lt00;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_7
    :goto_4
    new-instance v0, Lpq0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lpq0;->T(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p2}, Lwu0;->e()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, v0, p1}, Lwu0;->u(Lpq0;I)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget-wide p1, v0, Lpq0;->b:J

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lpq0;->n(J)Lwu0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_5
    const/16 p2, 0x8

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lclb;->b(ILwu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p0, Lclb;->h:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iput-boolean v0, p0, Lclb;->h:Z

    .line 95
    .line 96
    throw p1
.end method

.method public final b(ILwu0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lclb;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lwu0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lclb;->g:Lpq0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lpq0;->J(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lpq0;->J(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lclb;->b:Ljava/util/Random;

    .line 29
    .line 30
    iget-object v2, p0, Lclb;->j:[B

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    array-length p1, v2

    .line 36
    invoke-virtual {v1, p1, v2}, Lpq0;->E(I[B)V

    .line 37
    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, v1, Lpq0;->b:J

    .line 42
    .line 43
    invoke-virtual {p2}, Lwu0;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, v1, p1}, Lwu0;->u(Lpq0;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lclb;->k:Loq0;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lpq0;->p(Loq0;)Loq0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Loq0;->b(J)I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lhp7;->z(Loq0;[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Loq0;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lclb;->a:Lhr0;

    .line 65
    .line 66
    invoke-interface {p0}, Lhr0;->flush()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "Payload size must be less than or equal to 125"

    .line 71
    .line 72
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "closed"

    .line 77
    .line 78
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lclb;->i:Lr07;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr07;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(ILwu0;)V
    .locals 18

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
    iget-boolean v3, v0, Lclb;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    invoke-virtual {v2}, Lwu0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lclb;->f:Lpq0;

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lwu0;->u(Lpq0;I)V

    .line 18
    .line 19
    .line 20
    or-int/lit16 v3, v1, 0x80

    .line 21
    .line 22
    iget-boolean v5, v0, Lclb;->c:Z

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    iget-object v2, v2, Lwu0;->a:[B

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    int-to-long v8, v2

    .line 32
    iget-wide v10, v0, Lclb;->e:J

    .line 33
    .line 34
    cmp-long v2, v8, v10

    .line 35
    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, v0, Lclb;->i:Lr07;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lr07;

    .line 44
    .line 45
    iget-boolean v5, v0, Lclb;->d:Z

    .line 46
    .line 47
    invoke-direct {v2, v5, v3}, Lr07;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lclb;->i:Lr07;

    .line 51
    .line 52
    :cond_0
    iget-object v5, v2, Lr07;->e:Ljava/io/Closeable;

    .line 53
    .line 54
    check-cast v5, Ljp3;

    .line 55
    .line 56
    iget-object v8, v2, Lr07;->c:Lpq0;

    .line 57
    .line 58
    iget-wide v9, v8, Lpq0;->b:J

    .line 59
    .line 60
    cmp-long v9, v9, v6

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    iget-boolean v9, v2, Lr07;->b:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lr07;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/zip/Deflater;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-wide v9, v4, Lpq0;->b:J

    .line 76
    .line 77
    invoke-virtual {v5, v9, v10, v4}, Ljp3;->b0(JLpq0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljp3;->flush()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ls07;->a:Lwu0;

    .line 84
    .line 85
    iget-wide v9, v8, Lpq0;->b:J

    .line 86
    .line 87
    iget-object v5, v2, Lwu0;->a:[B

    .line 88
    .line 89
    array-length v11, v5

    .line 90
    int-to-long v11, v11

    .line 91
    sub-long/2addr v9, v11

    .line 92
    array-length v5, v5

    .line 93
    invoke-virtual {v8, v9, v10, v2, v5}, Lpq0;->o(JLwu0;I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-wide v2, v8, Lpq0;->b:J

    .line 100
    .line 101
    const-wide/16 v9, 0x4

    .line 102
    .line 103
    sub-long/2addr v2, v9

    .line 104
    sget-object v5, Lnd;->a:Loq0;

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Lpq0;->p(Loq0;)Loq0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_0
    invoke-virtual {v5, v2, v3}, Loq0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Loq0;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v1, v0

    .line 119
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {v5, v1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    invoke-virtual {v8, v3}, Lpq0;->J(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-wide v2, v8, Lpq0;->b:J

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3, v8}, Lpq0;->b0(JLpq0;)V

    .line 131
    .line 132
    .line 133
    or-int/lit16 v3, v1, 0xc0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v0, "Failed requirement."

    .line 137
    .line 138
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    :goto_1
    iget-wide v1, v4, Lpq0;->b:J

    .line 143
    .line 144
    iget-object v5, v0, Lclb;->g:Lpq0;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lpq0;->J(I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v8, 0x7d

    .line 150
    .line 151
    cmp-long v3, v1, v8

    .line 152
    .line 153
    if-gtz v3, :cond_5

    .line 154
    .line 155
    long-to-int v3, v1

    .line 156
    const/16 v8, 0x80

    .line 157
    .line 158
    or-int/2addr v3, v8

    .line 159
    invoke-virtual {v5, v3}, Lpq0;->J(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    const-wide/32 v8, 0xffff

    .line 165
    .line 166
    .line 167
    cmp-long v3, v1, v8

    .line 168
    .line 169
    if-gtz v3, :cond_6

    .line 170
    .line 171
    const/16 v3, 0xfe

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lpq0;->J(I)V

    .line 174
    .line 175
    .line 176
    long-to-int v3, v1

    .line 177
    invoke-virtual {v5, v3}, Lpq0;->T(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/16 v3, 0xff

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lpq0;->J(I)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lpq0;->C(I)Lld9;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v9, v8, Lld9;->a:[B

    .line 193
    .line 194
    iget v10, v8, Lld9;->c:I

    .line 195
    .line 196
    add-int/lit8 v11, v10, 0x1

    .line 197
    .line 198
    const/16 v12, 0x38

    .line 199
    .line 200
    ushr-long v12, v1, v12

    .line 201
    .line 202
    const-wide/16 v14, 0xff

    .line 203
    .line 204
    and-long/2addr v12, v14

    .line 205
    long-to-int v12, v12

    .line 206
    int-to-byte v12, v12

    .line 207
    aput-byte v12, v9, v10

    .line 208
    .line 209
    add-int/lit8 v12, v10, 0x2

    .line 210
    .line 211
    const/16 v13, 0x30

    .line 212
    .line 213
    ushr-long v16, v1, v13

    .line 214
    .line 215
    move-wide/from16 p1, v14

    .line 216
    .line 217
    and-long v14, v16, p1

    .line 218
    .line 219
    long-to-int v13, v14

    .line 220
    int-to-byte v13, v13

    .line 221
    aput-byte v13, v9, v11

    .line 222
    .line 223
    add-int/lit8 v11, v10, 0x3

    .line 224
    .line 225
    const/16 v13, 0x28

    .line 226
    .line 227
    ushr-long v13, v1, v13

    .line 228
    .line 229
    and-long v13, v13, p1

    .line 230
    .line 231
    long-to-int v13, v13

    .line 232
    int-to-byte v13, v13

    .line 233
    aput-byte v13, v9, v12

    .line 234
    .line 235
    add-int/lit8 v12, v10, 0x4

    .line 236
    .line 237
    const/16 v13, 0x20

    .line 238
    .line 239
    ushr-long v13, v1, v13

    .line 240
    .line 241
    and-long v13, v13, p1

    .line 242
    .line 243
    long-to-int v13, v13

    .line 244
    int-to-byte v13, v13

    .line 245
    aput-byte v13, v9, v11

    .line 246
    .line 247
    add-int/lit8 v11, v10, 0x5

    .line 248
    .line 249
    const/16 v13, 0x18

    .line 250
    .line 251
    ushr-long v13, v1, v13

    .line 252
    .line 253
    and-long v13, v13, p1

    .line 254
    .line 255
    long-to-int v13, v13

    .line 256
    int-to-byte v13, v13

    .line 257
    aput-byte v13, v9, v12

    .line 258
    .line 259
    add-int/lit8 v12, v10, 0x6

    .line 260
    .line 261
    const/16 v13, 0x10

    .line 262
    .line 263
    ushr-long v13, v1, v13

    .line 264
    .line 265
    and-long v13, v13, p1

    .line 266
    .line 267
    long-to-int v13, v13

    .line 268
    int-to-byte v13, v13

    .line 269
    aput-byte v13, v9, v11

    .line 270
    .line 271
    add-int/lit8 v11, v10, 0x7

    .line 272
    .line 273
    ushr-long v13, v1, v3

    .line 274
    .line 275
    and-long v13, v13, p1

    .line 276
    .line 277
    long-to-int v13, v13

    .line 278
    int-to-byte v13, v13

    .line 279
    aput-byte v13, v9, v12

    .line 280
    .line 281
    add-int/2addr v10, v3

    .line 282
    and-long v12, v1, p1

    .line 283
    .line 284
    long-to-int v3, v12

    .line 285
    int-to-byte v3, v3

    .line 286
    aput-byte v3, v9, v11

    .line 287
    .line 288
    iput v10, v8, Lld9;->c:I

    .line 289
    .line 290
    iget-wide v8, v5, Lpq0;->b:J

    .line 291
    .line 292
    const-wide/16 v10, 0x8

    .line 293
    .line 294
    add-long/2addr v8, v10

    .line 295
    iput-wide v8, v5, Lpq0;->b:J

    .line 296
    .line 297
    :goto_2
    iget-object v3, v0, Lclb;->b:Ljava/util/Random;

    .line 298
    .line 299
    iget-object v8, v0, Lclb;->j:[B

    .line 300
    .line 301
    invoke-virtual {v3, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 302
    .line 303
    .line 304
    array-length v3, v8

    .line 305
    invoke-virtual {v5, v3, v8}, Lpq0;->E(I[B)V

    .line 306
    .line 307
    .line 308
    cmp-long v3, v1, v6

    .line 309
    .line 310
    if-lez v3, :cond_7

    .line 311
    .line 312
    iget-object v3, v0, Lclb;->k:Loq0;

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lpq0;->p(Loq0;)Loq0;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6, v7}, Loq0;->b(J)I

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v8}, Lhp7;->z(Loq0;[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Loq0;->close()V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {v5, v1, v2, v4}, Lpq0;->b0(JLpq0;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lclb;->a:Lhr0;

    .line 330
    .line 331
    invoke-interface {v0}, Lhr0;->q()Lhr0;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_8
    const-string v0, "closed"

    .line 336
    .line 337
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
