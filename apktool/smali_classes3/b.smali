.class public abstract Lb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb;->a:[B

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lb;->b:[J

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lpq0;Lwu0;JJI)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lwu0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    int-to-long v7, v6

    .line 14
    int-to-long v11, v5

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    invoke-static/range {v7 .. v12}, Lnd;->y(JJJ)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    if-lez v5, :cond_d

    .line 23
    .line 24
    cmp-long v8, v1, v6

    .line 25
    .line 26
    if-ltz v8, :cond_c

    .line 27
    .line 28
    cmp-long v8, v1, v3

    .line 29
    .line 30
    if-gtz v8, :cond_b

    .line 31
    .line 32
    iget-wide v8, v0, Lpq0;->b:J

    .line 33
    .line 34
    cmp-long v10, v3, v8

    .line 35
    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    move-wide v3, v8

    .line 39
    :cond_0
    cmp-long v10, v1, v3

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-object v10, v0, Lpq0;->a:Lld9;

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    sub-long v13, v8, v1

    .line 52
    .line 53
    cmp-long v13, v13, v1

    .line 54
    .line 55
    move-wide/from16 v16, v6

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-gez v13, :cond_6

    .line 59
    .line 60
    :goto_0
    cmp-long v7, v8, v1

    .line 61
    .line 62
    if-lez v7, :cond_3

    .line 63
    .line 64
    iget-object v10, v10, Lld9;->g:Lld9;

    .line 65
    .line 66
    iget v7, v10, Lld9;->c:I

    .line 67
    .line 68
    iget v13, v10, Lld9;->b:I

    .line 69
    .line 70
    sub-int/2addr v7, v13

    .line 71
    const/16 p4, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x1

    .line 74
    .line 75
    int-to-long v14, v7

    .line 76
    sub-long/2addr v8, v14

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 p4, 0x0

    .line 79
    .line 80
    const-wide/16 v18, 0x1

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lwu0;->k()[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aget-byte v13, v7, p4

    .line 87
    .line 88
    iget-wide v14, v0, Lpq0;->b:J

    .line 89
    .line 90
    sub-long/2addr v14, v11

    .line 91
    add-long v14, v14, v18

    .line 92
    .line 93
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_1
    cmp-long v0, v8, v3

    .line 98
    .line 99
    if-gez v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v10, Lld9;->a:[B

    .line 102
    .line 103
    iget v11, v10, Lld9;->c:I

    .line 104
    .line 105
    iget v12, v10, Lld9;->b:I

    .line 106
    .line 107
    int-to-long v14, v12

    .line 108
    add-long/2addr v14, v3

    .line 109
    sub-long/2addr v14, v8

    .line 110
    int-to-long v11, v11

    .line 111
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    long-to-int v11, v11

    .line 116
    iget v12, v10, Lld9;->b:I

    .line 117
    .line 118
    int-to-long v14, v12

    .line 119
    add-long/2addr v14, v1

    .line 120
    sub-long/2addr v14, v8

    .line 121
    long-to-int v1, v14

    .line 122
    :goto_2
    if-ge v1, v11, :cond_5

    .line 123
    .line 124
    aget-byte v2, v0, v1

    .line 125
    .line 126
    if-ne v2, v13, :cond_4

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lld9;I[BII)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget v0, v10, Lld9;->b:I

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    int-to-long v0, v1

    .line 140
    add-long/2addr v0, v8

    .line 141
    return-wide v0

    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget v0, v10, Lld9;->c:I

    .line 146
    .line 147
    iget v1, v10, Lld9;->b:I

    .line 148
    .line 149
    sub-int/2addr v0, v1

    .line 150
    int-to-long v0, v0

    .line 151
    add-long/2addr v8, v0

    .line 152
    iget-object v10, v10, Lld9;->f:Lld9;

    .line 153
    .line 154
    move-wide v1, v8

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/16 p4, 0x0

    .line 157
    .line 158
    const-wide/16 v18, 0x1

    .line 159
    .line 160
    :goto_3
    iget v7, v10, Lld9;->c:I

    .line 161
    .line 162
    iget v8, v10, Lld9;->b:I

    .line 163
    .line 164
    sub-int/2addr v7, v8

    .line 165
    int-to-long v7, v7

    .line 166
    add-long v7, v16, v7

    .line 167
    .line 168
    cmp-long v9, v7, v1

    .line 169
    .line 170
    if-gtz v9, :cond_7

    .line 171
    .line 172
    iget-object v10, v10, Lld9;->f:Lld9;

    .line 173
    .line 174
    move-wide/from16 v16, v7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lwu0;->k()[B

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aget-byte v8, v7, p4

    .line 182
    .line 183
    iget-wide v13, v0, Lpq0;->b:J

    .line 184
    .line 185
    sub-long/2addr v13, v11

    .line 186
    add-long v13, v13, v18

    .line 187
    .line 188
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :goto_4
    cmp-long v0, v16, v3

    .line 193
    .line 194
    if-gez v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v10, Lld9;->a:[B

    .line 197
    .line 198
    iget v9, v10, Lld9;->c:I

    .line 199
    .line 200
    iget v11, v10, Lld9;->b:I

    .line 201
    .line 202
    int-to-long v11, v11

    .line 203
    add-long/2addr v11, v3

    .line 204
    sub-long v11, v11, v16

    .line 205
    .line 206
    int-to-long v13, v9

    .line 207
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    long-to-int v9, v11

    .line 212
    iget v11, v10, Lld9;->b:I

    .line 213
    .line 214
    int-to-long v11, v11

    .line 215
    add-long/2addr v11, v1

    .line 216
    sub-long v11, v11, v16

    .line 217
    .line 218
    long-to-int v1, v11

    .line 219
    :goto_5
    if-ge v1, v9, :cond_9

    .line 220
    .line 221
    aget-byte v2, v0, v1

    .line 222
    .line 223
    if-ne v2, v8, :cond_8

    .line 224
    .line 225
    add-int/lit8 v2, v1, 0x1

    .line 226
    .line 227
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lld9;I[BII)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget v0, v10, Lld9;->b:I

    .line 234
    .line 235
    sub-int/2addr v1, v0

    .line 236
    int-to-long v0, v1

    .line 237
    add-long v0, v0, v16

    .line 238
    .line 239
    return-wide v0

    .line 240
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    iget v0, v10, Lld9;->c:I

    .line 244
    .line 245
    iget v1, v10, Lld9;->b:I

    .line 246
    .line 247
    sub-int/2addr v0, v1

    .line 248
    int-to-long v0, v0

    .line 249
    add-long v16, v16, v0

    .line 250
    .line 251
    iget-object v10, v10, Lld9;->f:Lld9;

    .line 252
    .line 253
    move-wide/from16 v1, v16

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    :goto_6
    const-wide/16 v0, -0x1

    .line 257
    .line 258
    return-wide v0

    .line 259
    :cond_b
    const-string v0, "fromIndex > toIndex: "

    .line 260
    .line 261
    const-string v5, " > "

    .line 262
    .line 263
    invoke-static {v1, v2, v0, v5}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_c
    move-wide/from16 v16, v6

    .line 285
    .line 286
    const-string v0, "fromIndex < 0: "

    .line 287
    .line 288
    invoke-static {v1, v2, v0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lt00;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-wide v16

    .line 296
    :cond_d
    move-wide/from16 v16, v6

    .line 297
    .line 298
    const-string v0, "byteCount == 0"

    .line 299
    .line 300
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-wide v16
.end method

.method public static final b(Lld9;I[BII)Z
    .locals 5

    .line 1
    iget v0, p0, Lld9;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lld9;->a:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lld9;->f:Lld9;

    .line 10
    .line 11
    iget-object p1, p0, Lld9;->a:[B

    .line 12
    .line 13
    iget v0, p0, Lld9;->b:I

    .line 14
    .line 15
    iget v1, p0, Lld9;->c:I

    .line 16
    .line 17
    move v4, v1

    .line 18
    move-object v1, p1

    .line 19
    move p1, v0

    .line 20
    move v0, v4

    .line 21
    :cond_0
    aget-byte v2, v1, p1

    .line 22
    .line 23
    aget-byte v3, p2, p3

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final c(JLpq0;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p0, v1

    .line 10
    .line 11
    invoke-virtual {p2, v3, v4}, Lpq0;->e(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p0, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p2, v3, v4, p0}, Lpq0;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lpq0;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1, v0}, Lpq0;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, v1, v2}, Lpq0;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final d(Lpq0;Lwu7;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lpq0;->a:Lld9;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v2, v0, Lld9;->a:[B

    .line 13
    .line 14
    iget v3, v0, Lld9;->b:I

    .line 15
    .line 16
    iget v4, v0, Lld9;->c:I

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iget-object v5, v5, Lwu7;->b:[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v8, v0

    .line 24
    move v9, v1

    .line 25
    move v7, v6

    .line 26
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 27
    .line 28
    aget v11, v5, v7

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    aget v10, v5, v10

    .line 33
    .line 34
    if-eq v10, v1, :cond_2

    .line 35
    .line 36
    move v9, v10

    .line 37
    :cond_2
    if-nez v8, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v10, 0x0

    .line 41
    if-gez v11, :cond_a

    .line 42
    .line 43
    mul-int/lit8 v11, v11, -0x1

    .line 44
    .line 45
    add-int v12, v11, v7

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 48
    .line 49
    aget-byte v3, v2, v3

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    add-int/lit8 v13, v7, 0x1

    .line 54
    .line 55
    aget v7, v5, v7

    .line 56
    .line 57
    if-eq v3, v7, :cond_4

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_4
    if-ne v13, v12, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v3, v6

    .line 65
    :goto_2
    if-ne v11, v4, :cond_8

    .line 66
    .line 67
    iget-object v2, v8, Lld9;->f:Lld9;

    .line 68
    .line 69
    iget v4, v2, Lld9;->b:I

    .line 70
    .line 71
    iget-object v7, v2, Lld9;->a:[B

    .line 72
    .line 73
    iget v8, v2, Lld9;->c:I

    .line 74
    .line 75
    if-ne v2, v0, :cond_7

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move-object v2, v7

    .line 80
    move-object v7, v10

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 83
    .line 84
    :goto_4
    const/4 v0, -0x2

    .line 85
    return v0

    .line 86
    :cond_7
    move-object v15, v7

    .line 87
    move-object v7, v2

    .line 88
    move-object v2, v15

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object v7, v8

    .line 91
    move v8, v4

    .line 92
    move v4, v11

    .line 93
    :goto_5
    if-eqz v3, :cond_9

    .line 94
    .line 95
    aget v3, v5, v13

    .line 96
    .line 97
    move v15, v8

    .line 98
    move-object v8, v7

    .line 99
    move v7, v15

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    move v3, v4

    .line 102
    move v4, v8

    .line 103
    move-object v8, v7

    .line 104
    move v7, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 107
    .line 108
    aget-byte v3, v2, v3

    .line 109
    .line 110
    and-int/lit16 v3, v3, 0xff

    .line 111
    .line 112
    add-int v13, v7, v11

    .line 113
    .line 114
    :goto_6
    if-ne v7, v13, :cond_c

    .line 115
    .line 116
    :cond_b
    :goto_7
    return v9

    .line 117
    :cond_c
    aget v14, v5, v7

    .line 118
    .line 119
    if-ne v3, v14, :cond_10

    .line 120
    .line 121
    add-int/2addr v7, v11

    .line 122
    aget v3, v5, v7

    .line 123
    .line 124
    if-ne v12, v4, :cond_e

    .line 125
    .line 126
    iget-object v8, v8, Lld9;->f:Lld9;

    .line 127
    .line 128
    iget v2, v8, Lld9;->b:I

    .line 129
    .line 130
    iget-object v4, v8, Lld9;->a:[B

    .line 131
    .line 132
    iget v7, v8, Lld9;->c:I

    .line 133
    .line 134
    if-ne v8, v0, :cond_d

    .line 135
    .line 136
    move-object v8, v4

    .line 137
    move v4, v2

    .line 138
    move-object v2, v8

    .line 139
    move-object v8, v10

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object v15, v4

    .line 142
    move v4, v2

    .line 143
    move-object v2, v15

    .line 144
    goto :goto_8

    .line 145
    :cond_e
    move v7, v4

    .line 146
    move v4, v12

    .line 147
    :goto_8
    if-ltz v3, :cond_f

    .line 148
    .line 149
    return v3

    .line 150
    :cond_f
    neg-int v3, v3

    .line 151
    move v15, v7

    .line 152
    move v7, v3

    .line 153
    move v3, v4

    .line 154
    move v4, v15

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_6
.end method
