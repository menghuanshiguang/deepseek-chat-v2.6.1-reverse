.class public final Lo75;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lva6;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lhd7;

.field public final g:Lhl7;

.field public final h:Lzc7;


# direct methods
.method public constructor <init>(Lva6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo75;->a:Lva6;

    .line 5
    .line 6
    new-instance p1, Lhd7;

    .line 7
    .line 8
    invoke-direct {p1}, Lhd7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo75;->f:Lhd7;

    .line 12
    .line 13
    new-instance p1, Lhl7;

    .line 14
    .line 15
    invoke-direct {p1}, Lhl7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo75;->g:Lhl7;

    .line 19
    .line 20
    new-instance p1, Lzc7;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lzc7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo75;->h:Lzc7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v0, Lo75;->g:Lhl7;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v5

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    const/16 v11, 0x8

    .line 21
    .line 22
    iget-object v12, v0, Lo75;->h:Lzc7;

    .line 23
    .line 24
    if-ge v8, v4, :cond_9

    .line 25
    .line 26
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    check-cast v13, Lw97;

    .line 31
    .line 32
    iget-boolean v14, v13, Lw97;->n:Z

    .line 33
    .line 34
    if-eqz v14, :cond_8

    .line 35
    .line 36
    new-instance v14, Lx8;

    .line 37
    .line 38
    invoke-direct {v14, v11, v0, v13}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v14, v13, Lw97;->m:Lx8;

    .line 42
    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    iget-object v11, v10, Lhl7;->a:Lae7;

    .line 46
    .line 47
    iget-object v14, v11, Lae7;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v11, v11, Lae7;->c:I

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_1
    if-ge v15, v11, :cond_1

    .line 53
    .line 54
    aget-object v16, v14, v15

    .line 55
    .line 56
    move-object/from16 v7, v16

    .line 57
    .line 58
    check-cast v7, Lxk7;

    .line 59
    .line 60
    iget-object v7, v7, Lxk7;->c:Lw97;

    .line 61
    .line 62
    invoke-static {v7, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_2
    move-object/from16 v7, v16

    .line 75
    .line 76
    check-cast v7, Lxk7;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iput-boolean v6, v7, Lxk7;->i:Z

    .line 81
    .line 82
    iget-object v10, v7, Lxk7;->d:Lty8;

    .line 83
    .line 84
    invoke-virtual {v10, v1, v2}, Lty8;->g(J)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v12, v1, v2}, Lzc7;->d(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    new-instance v10, Lhd7;

    .line 96
    .line 97
    invoke-direct {v10}, Lhd7;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v1, v2, v10}, Lzc7;->g(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v10, Lhd7;

    .line 104
    .line 105
    invoke-virtual {v10, v7}, Lhd7;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_3
    move-object v10, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :cond_5
    new-instance v7, Lxk7;

    .line 112
    .line 113
    invoke-direct {v7, v13}, Lxk7;-><init>(Lw97;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v7, Lxk7;->d:Lty8;

    .line 117
    .line 118
    invoke-virtual {v11, v1, v2}, Lty8;->g(J)V

    .line 119
    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v12, v1, v2}, Lzc7;->d(J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    new-instance v11, Lhd7;

    .line 130
    .line 131
    invoke-direct {v11}, Lhd7;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1, v2, v11}, Lzc7;->g(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v11, Lhd7;

    .line 138
    .line 139
    invoke-virtual {v11, v7}, Lhd7;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v10, v10, Lhl7;->a:Lae7;

    .line 143
    .line 144
    invoke-virtual {v10, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    if-eqz p4, :cond_e

    .line 153
    .line 154
    iget-object v0, v12, Lzc7;->b:[J

    .line 155
    .line 156
    iget-object v1, v12, Lzc7;->c:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, v12, Lzc7;->a:[J

    .line 159
    .line 160
    array-length v3, v2

    .line 161
    add-int/lit8 v3, v3, -0x2

    .line 162
    .line 163
    if-ltz v3, :cond_e

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_5
    aget-wide v6, v2, v4

    .line 167
    .line 168
    not-long v8, v6

    .line 169
    const/4 v10, 0x7

    .line 170
    shl-long/2addr v8, v10

    .line 171
    and-long/2addr v8, v6

    .line 172
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v8, v13

    .line 178
    cmp-long v8, v8, v13

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    sub-int v8, v4, v3

    .line 183
    .line 184
    not-int v8, v8

    .line 185
    ushr-int/lit8 v8, v8, 0x1f

    .line 186
    .line 187
    rsub-int/lit8 v8, v8, 0x8

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_6
    if-ge v9, v8, :cond_c

    .line 191
    .line 192
    const-wide/16 v13, 0xff

    .line 193
    .line 194
    and-long/2addr v13, v6

    .line 195
    const-wide/16 v15, 0x80

    .line 196
    .line 197
    cmp-long v10, v13, v15

    .line 198
    .line 199
    if-gez v10, :cond_a

    .line 200
    .line 201
    shl-int/lit8 v10, v4, 0x3

    .line 202
    .line 203
    add-int/2addr v10, v9

    .line 204
    aget-wide v13, v0, v10

    .line 205
    .line 206
    aget-object v10, v1, v10

    .line 207
    .line 208
    check-cast v10, Lhd7;

    .line 209
    .line 210
    iget-object v15, v5, Lhl7;->a:Lae7;

    .line 211
    .line 212
    move/from16 v16, v11

    .line 213
    .line 214
    iget-object v11, v15, Lae7;->a:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v15, v15, Lae7;->c:I

    .line 217
    .line 218
    move-object/from16 p0, v0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_7
    if-ge v0, v15, :cond_b

    .line 222
    .line 223
    aget-object v17, v11, v0

    .line 224
    .line 225
    move/from16 p1, v0

    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    check-cast v0, Lxk7;

    .line 230
    .line 231
    invoke-virtual {v0, v13, v14, v10}, Lxk7;->f(JLhd7;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v0, p1, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move-object/from16 p0, v0

    .line 238
    .line 239
    move/from16 v16, v11

    .line 240
    .line 241
    :cond_b
    shr-long v6, v6, v16

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move/from16 v11, v16

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move-object/from16 p0, v0

    .line 251
    .line 252
    move v0, v11

    .line 253
    if-ne v8, v0, :cond_e

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object/from16 p0, v0

    .line 257
    .line 258
    move v0, v11

    .line 259
    :goto_8
    if-eq v4, v3, :cond_e

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    move v11, v0

    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    invoke-virtual {v12}, Lzc7;->a()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final b(Lef;Z)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lef;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwo6;

    .line 4
    .line 5
    iget-object v1, p0, Lo75;->a:Lva6;

    .line 6
    .line 7
    iget-object v2, p0, Lo75;->g:Lhl7;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Lhl7;->a(Lwo6;Lva6;Lef;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Lhl7;->a:Lae7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo75;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Lae7;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lae7;->c:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lxk7;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lxk7;->e(Lef;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v0

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Lae7;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Lae7;->c:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Lxk7;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lxk7;->d(Lef;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v0

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v2, p1}, Lhl7;->b(Lef;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v0, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lo75;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lo75;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v3, p0, Lo75;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lo75;->f:Lhd7;

    .line 94
    .line 95
    iget p2, p1, Lhd7;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lhd7;->f(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lw97;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lo75;->d(Lw97;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Lhd7;->d()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Lo75;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v3, p0, Lo75;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lo75;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Lo75;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v3, p0, Lo75;->d:Z

    .line 129
    .line 130
    iget-object p0, v2, Lhl7;->a:Lae7;

    .line 131
    .line 132
    invoke-virtual {p0}, Lae7;->g()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo75;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo75;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo75;->g:Lhl7;

    .line 10
    .line 11
    iget-object v2, v0, Lhl7;->a:Lae7;

    .line 12
    .line 13
    iget-object v3, v2, Lae7;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lae7;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lxk7;

    .line 23
    .line 24
    invoke-virtual {v5}, Lxk7;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lo75;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lo75;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lhl7;->a:Lae7;

    .line 38
    .line 39
    invoke-virtual {p0}, Lae7;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lw97;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo75;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo75;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lo75;->f:Lhd7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhd7;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lo75;->g:Lhl7;

    .line 15
    .line 16
    iget-object v0, p0, Lhl7;->b:Lhd7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhd7;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lhd7;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lhd7;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lhd7;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lhd7;->k(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lhl7;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lhl7;->a:Lae7;

    .line 41
    .line 42
    iget v4, v3, Lae7;->c:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lae7;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lxk7;

    .line 51
    .line 52
    iget-object v4, v3, Lxk7;->c:Lw97;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lhl7;->a:Lae7;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lae7;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lxk7;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lhd7;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
