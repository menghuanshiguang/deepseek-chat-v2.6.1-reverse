.class public final Lad7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le89;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lad7;->a:[J

    .line 7
    .line 8
    sget-object v0, Lvo6;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lad7;->b:[J

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Le89;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lad7;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lmi7;->O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Lad7;->c:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Lad7;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x7

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v7

    .line 35
    .line 36
    ushr-long/2addr v9, v8

    .line 37
    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v11

    .line 39
    aget-wide v12, v6, v7

    .line 40
    .line 41
    rsub-int/lit8 v6, v8, 0x40

    .line 42
    .line 43
    shl-long v6, v12, v6

    .line 44
    .line 45
    int-to-long v12, v8

    .line 46
    neg-long v12, v12

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long/2addr v12, v8

    .line 50
    and-long/2addr v6, v12

    .line 51
    or-long/2addr v6, v9

    .line 52
    int-to-long v8, v2

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v8, v12

    .line 59
    xor-long/2addr v8, v6

    .line 60
    sub-long v12, v8, v12

    .line 61
    .line 62
    not-long v8, v8

    .line 63
    and-long/2addr v8, v12

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v14

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v14, v0, Lad7;->b:[J

    .line 85
    .line 86
    aget-wide v15, v14, v10

    .line 87
    .line 88
    cmp-long v14, v15, p1

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    sub-long v14, v8, v14

    .line 96
    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    cmp-long v6, v6, v14

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_2
    if-ltz v10, :cond_2

    .line 110
    .line 111
    return v11

    .line 112
    :cond_2
    return v4

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    add-int/2addr v1, v5

    .line 116
    and-int/2addr v1, v3

    .line 117
    goto :goto_0
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lad7;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lad7;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Le89;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lad7;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Le89;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lad7;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lad7;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Le89;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lad7;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lad7;->e:I

    .line 67
    .line 68
    new-array p1, p1, [J

    .line 69
    .line 70
    iput-object p1, p0, Lad7;->b:[J

    .line 71
    .line 72
    return-void
.end method

.method public final d(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    iget v5, v0, Lad7;->c:I

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    iget-object v9, v0, Lad7;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v10, v6, 0x3

    .line 29
    .line 30
    and-int/lit8 v11, v6, 0x7

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x3

    .line 33
    .line 34
    aget-wide v12, v9, v10

    .line 35
    .line 36
    ushr-long/2addr v12, v11

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v10, v14

    .line 39
    aget-wide v15, v9, v10

    .line 40
    .line 41
    rsub-int/lit8 v9, v11, 0x40

    .line 42
    .line 43
    shl-long v9, v15, v9

    .line 44
    .line 45
    move/from16 v16, v8

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    int-to-long v7, v11

    .line 49
    neg-long v7, v7

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v7, v11

    .line 53
    and-long/2addr v7, v9

    .line 54
    or-long/2addr v7, v12

    .line 55
    int-to-long v9, v2

    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v9, v11

    .line 62
    .line 63
    move v13, v1

    .line 64
    move/from16 v19, v2

    .line 65
    .line 66
    xor-long v1, v7, v17

    .line 67
    .line 68
    sub-long v11, v1, v11

    .line 69
    .line 70
    not-long v1, v1

    .line 71
    and-long/2addr v1, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v11

    .line 78
    :goto_1
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v1, v17

    .line 81
    .line 82
    if-eqz v20, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v6, v17

    .line 91
    .line 92
    and-int v17, v17, v5

    .line 93
    .line 94
    move/from16 v20, v3

    .line 95
    .line 96
    iget-object v3, v0, Lad7;->b:[J

    .line 97
    .line 98
    aget-wide v21, v3, v17

    .line 99
    .line 100
    cmp-long v3, v21, p1

    .line 101
    .line 102
    if-nez v3, :cond_0

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_0
    const-wide/16 v17, 0x1

    .line 107
    .line 108
    sub-long v17, v1, v17

    .line 109
    .line 110
    and-long v1, v1, v17

    .line 111
    .line 112
    move/from16 v3, v20

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v20, v3

    .line 116
    .line 117
    not-long v1, v7

    .line 118
    const/4 v3, 0x6

    .line 119
    shl-long/2addr v1, v3

    .line 120
    and-long/2addr v1, v7

    .line 121
    and-long/2addr v1, v11

    .line 122
    cmp-long v1, v1, v17

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lad7;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v3, v0, Lad7;->e:I

    .line 133
    .line 134
    const-wide/16 v7, 0xff

    .line 135
    .line 136
    const/16 v16, 0x7

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v0, Lad7;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v19, v1, 0x3

    .line 143
    .line 144
    aget-wide v21, v3, v19

    .line 145
    .line 146
    and-int/lit8 v3, v1, 0x7

    .line 147
    .line 148
    shl-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    shr-long v21, v21, v3

    .line 151
    .line 152
    and-long v21, v21, v7

    .line 153
    .line 154
    const-wide/16 v23, 0xfe

    .line 155
    .line 156
    cmp-long v3, v21, v23

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v31, v7

    .line 161
    .line 162
    move/from16 v29, v14

    .line 163
    .line 164
    const-wide/16 v25, 0x80

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    iget v1, v0, Lad7;->c:I

    .line 169
    .line 170
    if-le v1, v2, :cond_b

    .line 171
    .line 172
    iget v3, v0, Lad7;->d:I

    .line 173
    .line 174
    move/from16 v21, v2

    .line 175
    .line 176
    int-to-long v2, v3

    .line 177
    const-wide/16 v25, 0x20

    .line 178
    .line 179
    mul-long v2, v2, v25

    .line 180
    .line 181
    const-wide/16 v25, 0x80

    .line 182
    .line 183
    int-to-long v5, v1

    .line 184
    const-wide/16 v27, 0x19

    .line 185
    .line 186
    mul-long v5, v5, v27

    .line 187
    .line 188
    const-wide/high16 v27, -0x8000000000000000L

    .line 189
    .line 190
    xor-long v2, v2, v27

    .line 191
    .line 192
    xor-long v5, v5, v27

    .line 193
    .line 194
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gtz v1, :cond_a

    .line 199
    .line 200
    iget-object v1, v0, Lad7;->a:[J

    .line 201
    .line 202
    iget v2, v0, Lad7;->c:I

    .line 203
    .line 204
    iget-object v3, v0, Lad7;->b:[J

    .line 205
    .line 206
    add-int/lit8 v5, v2, 0x7

    .line 207
    .line 208
    shr-int/lit8 v5, v5, 0x3

    .line 209
    .line 210
    move v6, v15

    .line 211
    :goto_2
    if-ge v6, v5, :cond_4

    .line 212
    .line 213
    aget-wide v29, v1, v6

    .line 214
    .line 215
    move-wide/from16 v31, v7

    .line 216
    .line 217
    and-long v7, v29, v11

    .line 218
    .line 219
    not-long v11, v7

    .line 220
    ushr-long v7, v7, v16

    .line 221
    .line 222
    add-long/2addr v11, v7

    .line 223
    const-wide v7, -0x101010101010102L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v7, v11

    .line 229
    aput-wide v7, v1, v6

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    move-wide/from16 v7, v31

    .line 234
    .line 235
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-wide/from16 v31, v7

    .line 242
    .line 243
    array-length v5, v1

    .line 244
    add-int/lit8 v6, v5, -0x1

    .line 245
    .line 246
    add-int/lit8 v5, v5, -0x2

    .line 247
    .line 248
    aget-wide v7, v1, v5

    .line 249
    .line 250
    const-wide v11, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v7, v11

    .line 256
    const-wide/high16 v29, -0x100000000000000L

    .line 257
    .line 258
    or-long v7, v7, v29

    .line 259
    .line 260
    aput-wide v7, v1, v5

    .line 261
    .line 262
    aget-wide v7, v1, v15

    .line 263
    .line 264
    aput-wide v7, v1, v6

    .line 265
    .line 266
    move v5, v15

    .line 267
    :goto_3
    if-eq v5, v2, :cond_9

    .line 268
    .line 269
    shr-int/lit8 v6, v5, 0x3

    .line 270
    .line 271
    aget-wide v7, v1, v6

    .line 272
    .line 273
    and-int/lit8 v19, v5, 0x7

    .line 274
    .line 275
    shl-int/lit8 v19, v19, 0x3

    .line 276
    .line 277
    shr-long v7, v7, v19

    .line 278
    .line 279
    and-long v7, v7, v31

    .line 280
    .line 281
    cmp-long v22, v7, v25

    .line 282
    .line 283
    if-nez v22, :cond_5

    .line 284
    .line 285
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    cmp-long v7, v7, v23

    .line 289
    .line 290
    if-eqz v7, :cond_6

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    aget-wide v7, v3, v5

    .line 294
    .line 295
    ushr-long v29, v7, v13

    .line 296
    .line 297
    xor-long v7, v7, v29

    .line 298
    .line 299
    long-to-int v7, v7

    .line 300
    mul-int v7, v7, v20

    .line 301
    .line 302
    shl-int/lit8 v8, v7, 0x10

    .line 303
    .line 304
    xor-int/2addr v7, v8

    .line 305
    ushr-int/lit8 v8, v7, 0x7

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lad7;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v22

    .line 311
    and-int/2addr v8, v2

    .line 312
    sub-int v29, v22, v8

    .line 313
    .line 314
    and-int v29, v29, v2

    .line 315
    .line 316
    move-wide/from16 v33, v11

    .line 317
    .line 318
    div-int/lit8 v11, v29, 0x8

    .line 319
    .line 320
    sub-int v8, v5, v8

    .line 321
    .line 322
    and-int/2addr v8, v2

    .line 323
    div-int/lit8 v8, v8, 0x8

    .line 324
    .line 325
    if-ne v11, v8, :cond_7

    .line 326
    .line 327
    and-int/lit8 v7, v7, 0x7f

    .line 328
    .line 329
    int-to-long v7, v7

    .line 330
    aget-wide v11, v1, v6

    .line 331
    .line 332
    move/from16 v30, v13

    .line 333
    .line 334
    move/from16 v29, v14

    .line 335
    .line 336
    shl-long v13, v31, v19

    .line 337
    .line 338
    not-long v13, v13

    .line 339
    and-long/2addr v11, v13

    .line 340
    shl-long v7, v7, v19

    .line 341
    .line 342
    or-long/2addr v7, v11

    .line 343
    aput-wide v7, v1, v6

    .line 344
    .line 345
    array-length v6, v1

    .line 346
    add-int/lit8 v6, v6, -0x1

    .line 347
    .line 348
    aget-wide v7, v1, v15

    .line 349
    .line 350
    and-long v7, v7, v33

    .line 351
    .line 352
    or-long v7, v7, v27

    .line 353
    .line 354
    aput-wide v7, v1, v6

    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    move/from16 v14, v29

    .line 359
    .line 360
    move/from16 v13, v30

    .line 361
    .line 362
    move-wide/from16 v11, v33

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move/from16 v30, v13

    .line 366
    .line 367
    move/from16 v29, v14

    .line 368
    .line 369
    shr-int/lit8 v8, v22, 0x3

    .line 370
    .line 371
    aget-wide v11, v1, v8

    .line 372
    .line 373
    and-int/lit8 v13, v22, 0x7

    .line 374
    .line 375
    shl-int/lit8 v13, v13, 0x3

    .line 376
    .line 377
    shr-long v35, v11, v13

    .line 378
    .line 379
    and-long v35, v35, v31

    .line 380
    .line 381
    cmp-long v14, v35, v25

    .line 382
    .line 383
    if-nez v14, :cond_8

    .line 384
    .line 385
    and-int/lit8 v7, v7, 0x7f

    .line 386
    .line 387
    move v14, v2

    .line 388
    move-object/from16 v35, v3

    .line 389
    .line 390
    int-to-long v2, v7

    .line 391
    move-wide/from16 v36, v2

    .line 392
    .line 393
    shl-long v2, v31, v13

    .line 394
    .line 395
    not-long v2, v2

    .line 396
    and-long/2addr v2, v11

    .line 397
    shl-long v11, v36, v13

    .line 398
    .line 399
    or-long/2addr v2, v11

    .line 400
    aput-wide v2, v1, v8

    .line 401
    .line 402
    aget-wide v2, v1, v6

    .line 403
    .line 404
    shl-long v7, v31, v19

    .line 405
    .line 406
    not-long v7, v7

    .line 407
    and-long/2addr v2, v7

    .line 408
    shl-long v7, v25, v19

    .line 409
    .line 410
    or-long/2addr v2, v7

    .line 411
    aput-wide v2, v1, v6

    .line 412
    .line 413
    aget-wide v2, v35, v5

    .line 414
    .line 415
    aput-wide v2, v35, v22

    .line 416
    .line 417
    aput-wide v17, v35, v5

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    move v14, v2

    .line 421
    move-object/from16 v35, v3

    .line 422
    .line 423
    and-int/lit8 v2, v7, 0x7f

    .line 424
    .line 425
    int-to-long v2, v2

    .line 426
    shl-long v6, v31, v13

    .line 427
    .line 428
    not-long v6, v6

    .line 429
    and-long/2addr v6, v11

    .line 430
    shl-long/2addr v2, v13

    .line 431
    or-long/2addr v2, v6

    .line 432
    aput-wide v2, v1, v8

    .line 433
    .line 434
    aget-wide v2, v35, v22

    .line 435
    .line 436
    aget-wide v6, v35, v5

    .line 437
    .line 438
    aput-wide v6, v35, v22

    .line 439
    .line 440
    aput-wide v2, v35, v5

    .line 441
    .line 442
    add-int/lit8 v5, v5, -0x1

    .line 443
    .line 444
    :goto_5
    array-length v2, v1

    .line 445
    add-int/lit8 v2, v2, -0x1

    .line 446
    .line 447
    aget-wide v6, v1, v15

    .line 448
    .line 449
    and-long v6, v6, v33

    .line 450
    .line 451
    or-long v6, v6, v27

    .line 452
    .line 453
    aput-wide v6, v1, v2

    .line 454
    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    move v2, v14

    .line 458
    move/from16 v14, v29

    .line 459
    .line 460
    move/from16 v13, v30

    .line 461
    .line 462
    move-wide/from16 v11, v33

    .line 463
    .line 464
    move-object/from16 v3, v35

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_9
    move/from16 v29, v14

    .line 469
    .line 470
    iget v1, v0, Lad7;->c:I

    .line 471
    .line 472
    invoke-static {v1}, Le89;->a(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget v2, v0, Lad7;->d:I

    .line 477
    .line 478
    sub-int/2addr v1, v2

    .line 479
    iput v1, v0, Lad7;->e:I

    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_a
    :goto_6
    move-wide/from16 v31, v7

    .line 484
    .line 485
    move/from16 v30, v13

    .line 486
    .line 487
    move/from16 v29, v14

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_b
    const-wide/16 v25, 0x80

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :goto_7
    iget v1, v0, Lad7;->c:I

    .line 494
    .line 495
    invoke-static {v1}, Le89;->b(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v2, v0, Lad7;->a:[J

    .line 500
    .line 501
    iget-object v3, v0, Lad7;->b:[J

    .line 502
    .line 503
    iget v5, v0, Lad7;->c:I

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lad7;->c(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lad7;->a:[J

    .line 509
    .line 510
    iget-object v6, v0, Lad7;->b:[J

    .line 511
    .line 512
    iget v7, v0, Lad7;->c:I

    .line 513
    .line 514
    move v8, v15

    .line 515
    :goto_8
    if-ge v8, v5, :cond_d

    .line 516
    .line 517
    shr-int/lit8 v11, v8, 0x3

    .line 518
    .line 519
    aget-wide v11, v2, v11

    .line 520
    .line 521
    and-int/lit8 v13, v8, 0x7

    .line 522
    .line 523
    shl-int/lit8 v13, v13, 0x3

    .line 524
    .line 525
    shr-long/2addr v11, v13

    .line 526
    and-long v11, v11, v31

    .line 527
    .line 528
    cmp-long v11, v11, v25

    .line 529
    .line 530
    if-gez v11, :cond_c

    .line 531
    .line 532
    aget-wide v11, v3, v8

    .line 533
    .line 534
    ushr-long v13, v11, v30

    .line 535
    .line 536
    xor-long/2addr v13, v11

    .line 537
    long-to-int v13, v13

    .line 538
    mul-int v13, v13, v20

    .line 539
    .line 540
    shl-int/lit8 v14, v13, 0x10

    .line 541
    .line 542
    xor-int/2addr v13, v14

    .line 543
    ushr-int/lit8 v14, v13, 0x7

    .line 544
    .line 545
    invoke-virtual {v0, v14}, Lad7;->b(I)I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    and-int/lit8 v13, v13, 0x7f

    .line 550
    .line 551
    move-object/from16 v18, v1

    .line 552
    .line 553
    move-object/from16 v17, v2

    .line 554
    .line 555
    int-to-long v1, v13

    .line 556
    shr-int/lit8 v13, v14, 0x3

    .line 557
    .line 558
    and-int/lit8 v19, v14, 0x7

    .line 559
    .line 560
    shl-int/lit8 v19, v19, 0x3

    .line 561
    .line 562
    aget-wide v21, v18, v13

    .line 563
    .line 564
    move-wide/from16 v23, v1

    .line 565
    .line 566
    shl-long v1, v31, v19

    .line 567
    .line 568
    not-long v1, v1

    .line 569
    and-long v1, v21, v1

    .line 570
    .line 571
    shl-long v21, v23, v19

    .line 572
    .line 573
    or-long v1, v1, v21

    .line 574
    .line 575
    aput-wide v1, v18, v13

    .line 576
    .line 577
    add-int/lit8 v13, v14, -0x7

    .line 578
    .line 579
    and-int/2addr v13, v7

    .line 580
    and-int/lit8 v19, v7, 0x7

    .line 581
    .line 582
    add-int v13, v13, v19

    .line 583
    .line 584
    shr-int/lit8 v13, v13, 0x3

    .line 585
    .line 586
    aput-wide v1, v18, v13

    .line 587
    .line 588
    aput-wide v11, v6, v14

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_c
    move-object/from16 v18, v1

    .line 592
    .line 593
    move-object/from16 v17, v2

    .line 594
    .line 595
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    move-object/from16 v2, v17

    .line 598
    .line 599
    move-object/from16 v1, v18

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, Lad7;->b(I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    :goto_b
    move/from16 v17, v1

    .line 607
    .line 608
    iget v1, v0, Lad7;->d:I

    .line 609
    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    iput v1, v0, Lad7;->d:I

    .line 613
    .line 614
    iget v1, v0, Lad7;->e:I

    .line 615
    .line 616
    iget-object v2, v0, Lad7;->a:[J

    .line 617
    .line 618
    shr-int/lit8 v3, v17, 0x3

    .line 619
    .line 620
    aget-wide v4, v2, v3

    .line 621
    .line 622
    and-int/lit8 v6, v17, 0x7

    .line 623
    .line 624
    shl-int/lit8 v6, v6, 0x3

    .line 625
    .line 626
    shr-long v7, v4, v6

    .line 627
    .line 628
    and-long v7, v7, v31

    .line 629
    .line 630
    cmp-long v7, v7, v25

    .line 631
    .line 632
    if-nez v7, :cond_e

    .line 633
    .line 634
    move/from16 v7, v29

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_e
    move v7, v15

    .line 638
    :goto_c
    sub-int/2addr v1, v7

    .line 639
    iput v1, v0, Lad7;->e:I

    .line 640
    .line 641
    iget v1, v0, Lad7;->c:I

    .line 642
    .line 643
    shl-long v7, v31, v6

    .line 644
    .line 645
    not-long v7, v7

    .line 646
    and-long/2addr v4, v7

    .line 647
    shl-long v6, v9, v6

    .line 648
    .line 649
    or-long/2addr v4, v6

    .line 650
    aput-wide v4, v2, v3

    .line 651
    .line 652
    add-int/lit8 v3, v17, -0x7

    .line 653
    .line 654
    and-int/2addr v3, v1

    .line 655
    and-int/lit8 v1, v1, 0x7

    .line 656
    .line 657
    add-int/2addr v3, v1

    .line 658
    shr-int/lit8 v1, v3, 0x3

    .line 659
    .line 660
    aput-wide v4, v2, v1

    .line 661
    .line 662
    :goto_d
    iget-object v0, v0, Lad7;->b:[J

    .line 663
    .line 664
    aput-wide p1, v0, v17

    .line 665
    .line 666
    return-void

    .line 667
    :cond_f
    move/from16 v21, v2

    .line 668
    .line 669
    move/from16 v30, v13

    .line 670
    .line 671
    add-int/lit8 v8, v16, 0x8

    .line 672
    .line 673
    add-int/2addr v6, v8

    .line 674
    and-int/2addr v6, v5

    .line 675
    move/from16 v2, v19

    .line 676
    .line 677
    move/from16 v3, v20

    .line 678
    .line 679
    move/from16 v1, v30

    .line 680
    .line 681
    goto/16 :goto_0
.end method

.method public final e(J)V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x7f

    .line 15
    .line 16
    iget v2, p0, Lad7;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lad7;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v5, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v6, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    aget-wide v7, v4, v5

    .line 31
    .line 32
    ushr-long/2addr v7, v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-wide v9, v4, v5

    .line 36
    .line 37
    rsub-int/lit8 v4, v6, 0x40

    .line 38
    .line 39
    shl-long v4, v9, v4

    .line 40
    .line 41
    int-to-long v9, v6

    .line 42
    neg-long v9, v9

    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    shr-long/2addr v9, v6

    .line 46
    and-long/2addr v4, v9

    .line 47
    or-long/2addr v4, v7

    .line 48
    int-to-long v6, v1

    .line 49
    const-wide v8, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v6, v4

    .line 56
    sub-long v8, v6, v8

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v6, v10

    .line 69
    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v0

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Lad7;->b:[J

    .line 81
    .line 82
    aget-wide v12, v11, v10

    .line 83
    .line 84
    cmp-long v11, v12, p1

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    sub-long v10, v6, v10

    .line 92
    .line 93
    and-long/2addr v6, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    not-long v6, v4

    .line 96
    const/4 v12, 0x6

    .line 97
    shl-long/2addr v6, v12

    .line 98
    and-long/2addr v4, v6

    .line 99
    and-long/2addr v4, v8

    .line 100
    cmp-long v4, v4, v10

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    :goto_2
    if-ltz v10, :cond_2

    .line 106
    .line 107
    iget v0, p0, Lad7;->d:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    iput v0, p0, Lad7;->d:I

    .line 112
    .line 113
    iget-object v0, p0, Lad7;->a:[J

    .line 114
    .line 115
    iget p0, p0, Lad7;->c:I

    .line 116
    .line 117
    shr-int/lit8 v1, v10, 0x3

    .line 118
    .line 119
    and-int/lit8 v2, v10, 0x7

    .line 120
    .line 121
    shl-int/lit8 v2, v2, 0x3

    .line 122
    .line 123
    aget-wide v3, v0, v1

    .line 124
    .line 125
    const-wide/16 v5, 0xff

    .line 126
    .line 127
    shl-long/2addr v5, v2

    .line 128
    not-long v5, v5

    .line 129
    and-long/2addr v3, v5

    .line 130
    const-wide/16 v5, 0xfe

    .line 131
    .line 132
    shl-long/2addr v5, v2

    .line 133
    or-long/2addr v3, v5

    .line 134
    aput-wide v3, v0, v1

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x7

    .line 137
    .line 138
    and-int v1, v10, p0

    .line 139
    .line 140
    and-int/lit8 p0, p0, 0x7

    .line 141
    .line 142
    add-int/2addr v1, p0

    .line 143
    shr-int/lit8 p0, v1, 0x3

    .line 144
    .line 145
    aput-wide v3, v0, p0

    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 149
    .line 150
    add-int/2addr v0, v3

    .line 151
    and-int/2addr v0, v2

    .line 152
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lad7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lad7;

    .line 12
    .line 13
    iget v1, p1, Lad7;->d:I

    .line 14
    .line 15
    iget v3, p0, Lad7;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lad7;->b:[J

    .line 21
    .line 22
    iget-object p0, p0, Lad7;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-wide v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10, v11}, Lad7;->a(J)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lad7;->b:[J

    .line 2
    .line 3
    iget-object p0, p0, Lad7;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-wide v10, v0, v10

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    ushr-long v12, v10, v12

    .line 58
    .line 59
    xor-long/2addr v10, v12

    .line 60
    long-to-int v10, v10

    .line 61
    add-int/2addr v4, v10

    .line 62
    :cond_0
    shr-long/2addr v5, v8

    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return v4

    .line 70
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v4

    .line 76
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lad7;->b:[J

    .line 12
    .line 13
    iget-object p0, p0, Lad7;->a:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget-wide v11, v1, v11

    .line 64
    .line 65
    const/4 v13, -0x1

    .line 66
    if-ne v5, v13, :cond_0

    .line 67
    .line 68
    const-string p0, "..."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const-string v13, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
