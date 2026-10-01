.class public final Lqi4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lti4;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lti4;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi4;->a:Lti4;

    .line 5
    .line 6
    iput-wide p2, p0, Lqi4;->b:J

    .line 7
    .line 8
    iput p4, p0, Lqi4;->c:I

    .line 9
    .line 10
    iput p5, p0, Lqi4;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqv;ZIIII)Lpi4;
    .locals 5

    .line 1
    iget-boolean p1, p1, Lqv;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object p0, p0, Lqi4;->a:Lti4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lwa1;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lti4;->a:Lyv6;

    .line 35
    .line 36
    iget-object p2, p0, Lti4;->e:Ljp5;

    .line 37
    .line 38
    iget-object p0, p0, Lti4;->b:Lh88;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p1, -0x1

    .line 42
    if-lt p3, p1, :cond_4

    .line 43
    .line 44
    if-ltz p4, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lti4;->c:Lyv6;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p1, v0

    .line 50
    :goto_1
    iget-object p2, p0, Lti4;->f:Ljp5;

    .line 51
    .line 52
    iget-object p0, p0, Lti4;->d:Lh88;

    .line 53
    .line 54
    :goto_2
    if-nez p1, :cond_6

    .line 55
    .line 56
    :cond_5
    move-object p4, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    new-instance p4, Lpi4;

    .line 59
    .line 60
    iget-wide v3, p2, Ljp5;->a:J

    .line 61
    .line 62
    invoke-direct {p4, p1, p0, v3, v4}, Lpi4;-><init>(Lyv6;Lh88;J)V

    .line 63
    .line 64
    .line 65
    :goto_3
    if-nez p4, :cond_7

    .line 66
    .line 67
    :goto_4
    return-object v0

    .line 68
    :cond_7
    if-ltz p3, :cond_8

    .line 69
    .line 70
    if-eqz p6, :cond_9

    .line 71
    .line 72
    iget-wide p0, p4, Lpi4;->c:J

    .line 73
    .line 74
    const/16 p2, 0x20

    .line 75
    .line 76
    shr-long/2addr p0, p2

    .line 77
    long-to-int p0, p0

    .line 78
    sub-int/2addr p5, p0

    .line 79
    if-ltz p5, :cond_8

    .line 80
    .line 81
    const p0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-ge p6, p0, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/4 v2, 0x0

    .line 88
    :cond_9
    :goto_5
    iput-boolean v2, p4, Lpi4;->d:Z

    .line 89
    .line 90
    return-object p4
.end method

.method public final b(ZIJLjp5;IIIZZ)Lqv;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    add-int v7, p7, v4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lqv;

    .line 17
    .line 18
    invoke-direct {v0, v11, v11}, Lqv;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-wide v5, v2, Ljp5;->a:J

    .line 23
    .line 24
    iget-object v2, v0, Lqi4;->a:Lti4;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v8, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-lt v3, v8, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v12, p3, v9

    .line 41
    .line 42
    long-to-int v12, v12

    .line 43
    and-long v13, v5, v9

    .line 44
    .line 45
    long-to-int v13, v13

    .line 46
    sub-int/2addr v12, v13

    .line 47
    if-gez v12, :cond_2

    .line 48
    .line 49
    :goto_0
    new-instance v0, Lqv;

    .line 50
    .line 51
    invoke-direct {v0, v11, v11}, Lqv;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget v12, v0, Lqi4;->c:I

    .line 56
    .line 57
    iget v13, v0, Lqi4;->d:I

    .line 58
    .line 59
    iget-wide v14, v0, Lqi4;->b:J

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-wide/from16 v17, v9

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-lt v1, v8, :cond_4

    .line 69
    .line 70
    move-wide/from16 v17, v9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide/from16 v17, v9

    .line 74
    .line 75
    shr-long v9, p3, v16

    .line 76
    .line 77
    long-to-int v9, v9

    .line 78
    move v10, v9

    .line 79
    shr-long v8, v5, v16

    .line 80
    .line 81
    long-to-int v8, v8

    .line 82
    sub-int v9, v10, v8

    .line 83
    .line 84
    if-gez v9, :cond_6

    .line 85
    .line 86
    :goto_1
    if-eqz p9, :cond_5

    .line 87
    .line 88
    new-instance v0, Lqv;

    .line 89
    .line 90
    invoke-direct {v0, v11, v11}, Lqv;-><init>(ZZ)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-static {v14, v15}, Ly53;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-long v8, p3, v17

    .line 99
    .line 100
    long-to-int v2, v8

    .line 101
    sub-int/2addr v2, v13

    .line 102
    sub-int/2addr v2, v4

    .line 103
    invoke-static {v1, v2}, Ljp5;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    shr-long v8, v5, v16

    .line 108
    .line 109
    long-to-int v4, v8

    .line 110
    sub-int/2addr v4, v12

    .line 111
    and-long v5, v5, v17

    .line 112
    .line 113
    long-to-int v5, v5

    .line 114
    invoke-static {v4, v5}, Ljp5;->a(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    new-instance v6, Ljp5;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5}, Ljp5;-><init>(J)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    add-int/lit8 v6, v3, 0x1

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    const/4 v10, 0x0

    .line 128
    move-wide v3, v1

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move/from16 v1, p1

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v10}, Lqi4;->b(ZIJLjp5;IIIZZ)Lqv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lqv;

    .line 138
    .line 139
    iget-boolean v0, v0, Lqv;->b:Z

    .line 140
    .line 141
    invoke-direct {v1, v11, v0}, Lqv;-><init>(ZZ)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    :goto_2
    and-long v7, v5, v17

    .line 146
    .line 147
    long-to-int v0, v7

    .line 148
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    add-int v7, v7, p7

    .line 153
    .line 154
    if-eqz p10, :cond_7

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move/from16 v8, p1

    .line 159
    .line 160
    invoke-virtual {v2, v3, v7, v8}, Lti4;->a(IIZ)Ljp5;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    if-eqz v2, :cond_a

    .line 165
    .line 166
    add-int/2addr v1, v11

    .line 167
    const v8, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-lt v1, v8, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    shr-long v8, p3, v16

    .line 174
    .line 175
    long-to-int v1, v8

    .line 176
    shr-long v5, v5, v16

    .line 177
    .line 178
    long-to-int v5, v5

    .line 179
    sub-int/2addr v1, v5

    .line 180
    sub-int/2addr v1, v12

    .line 181
    iget-wide v5, v2, Ljp5;->a:J

    .line 182
    .line 183
    shr-long v5, v5, v16

    .line 184
    .line 185
    long-to-int v5, v5

    .line 186
    sub-int/2addr v1, v5

    .line 187
    if-gez v1, :cond_a

    .line 188
    .line 189
    :goto_4
    if-eqz p10, :cond_9

    .line 190
    .line 191
    new-instance v0, Lqv;

    .line 192
    .line 193
    invoke-direct {v0, v11, v11}, Lqv;-><init>(ZZ)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    invoke-static {v14, v15}, Ly53;->i(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-long v5, p3, v17

    .line 202
    .line 203
    long-to-int v5, v5

    .line 204
    sub-int/2addr v5, v13

    .line 205
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v5, v0

    .line 210
    invoke-static {v1, v5}, Ljp5;->a(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    add-int/lit8 v6, v3, 0x1

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v10, 0x1

    .line 218
    move-wide v3, v0

    .line 219
    const/4 v1, 0x0

    .line 220
    move-object v5, v2

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v10}, Lqi4;->b(ZIJLjp5;IIIZZ)Lqv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lqv;

    .line 230
    .line 231
    iget-boolean v0, v0, Lqv;->b:Z

    .line 232
    .line 233
    invoke-direct {v1, v0, v0}, Lqv;-><init>(ZZ)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_a
    new-instance v0, Lqv;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v0, v1, v1}, Lqv;-><init>(ZZ)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
