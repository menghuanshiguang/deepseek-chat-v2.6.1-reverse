.class public final Ldf6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lwe6;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljm0;

.field public final e:Lz9;

.field public final f:Lwa6;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lud6;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLjm0;Lz9;Lwa6;IIIJLjava/lang/Object;Ljava/lang/Object;Lud6;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldf6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldf6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldf6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldf6;->d:Ljm0;

    .line 11
    .line 12
    iput-object p5, p0, Ldf6;->e:Lz9;

    .line 13
    .line 14
    iput-object p6, p0, Ldf6;->f:Lwa6;

    .line 15
    .line 16
    iput p7, p0, Ldf6;->g:I

    .line 17
    .line 18
    iput p8, p0, Ldf6;->h:I

    .line 19
    .line 20
    iput p9, p0, Ldf6;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Ldf6;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Ldf6;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Ldf6;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Ldf6;->m:Lud6;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Ldf6;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Ldf6;->t:I

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    move p5, p4

    .line 52
    move p6, p5

    .line 53
    :goto_0
    if-ge p4, p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lh88;

    .line 60
    .line 61
    iget-boolean v1, p0, Ldf6;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget v2, v0, Lh88;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget v2, v0, Lh88;->a:I

    .line 69
    .line 70
    :goto_1
    add-int/2addr p5, v2

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget v0, v0, Lh88;->b:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget v0, v0, Lh88;->a:I

    .line 77
    .line 78
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput p5, p0, Ldf6;->p:I

    .line 86
    .line 87
    iget p1, p0, Ldf6;->i:I

    .line 88
    .line 89
    add-int/2addr p5, p1

    .line 90
    if-gez p5, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move p3, p5

    .line 94
    :goto_3
    iput p3, p0, Ldf6;->q:I

    .line 95
    .line 96
    iput p6, p0, Ldf6;->r:I

    .line 97
    .line 98
    iget-object p1, p0, Ldf6;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    mul-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    new-array p1, p1, [I

    .line 107
    .line 108
    iput-object p1, p0, Ldf6;->w:[I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Ldf6;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    long-to-int p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long p0, p1, p0

    .line 16
    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ldf6;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ldf6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Ldf6;->o:I

    .line 19
    .line 20
    iget-boolean p0, p0, Ldf6;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Ldf6;->w:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh88;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh88;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldf6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ldf6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Ldf6;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldf6;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lg88;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldf6;->t:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lxm5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Ldf6;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    if-ge v5, v3, :cond_e

    .line 25
    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lh88;

    .line 31
    .line 32
    iget v7, v0, Ldf6;->u:I

    .line 33
    .line 34
    iget-boolean v8, v0, Ldf6;->c:Z

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget v9, v6, Lh88;->b:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v9, v6, Lh88;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v7, v9

    .line 44
    iget v9, v0, Ldf6;->v:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ldf6;->e(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iget-object v12, v0, Ldf6;->m:Lud6;

    .line 51
    .line 52
    iget-object v13, v0, Ldf6;->k:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v12, v5, v13}, Lud6;->a(ILjava/lang/Object;)Lod6;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v12, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iput-wide v10, v12, Lod6;->r:J

    .line 64
    .line 65
    move/from16 v17, v5

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-wide v14, v12, Lod6;->r:J

    .line 70
    .line 71
    move/from16 v17, v5

    .line 72
    .line 73
    const-wide v4, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v14, v15, v4, v5}, Lpp5;->b(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-wide v10, v12, Lod6;->r:J

    .line 85
    .line 86
    :cond_3
    iget-object v4, v12, Lod6;->q:Lq08;

    .line 87
    .line 88
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lpp5;

    .line 93
    .line 94
    iget-wide v4, v4, Lpp5;->a:J

    .line 95
    .line 96
    invoke-static {v10, v11, v4, v5}, Lpp5;->e(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v0, v10, v11}, Ldf6;->c(J)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-gt v14, v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Ldf6;->c(J)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-le v14, v7, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, v10, v11}, Ldf6;->c(J)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-lt v7, v9, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v4, v5}, Ldf6;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v9, :cond_6

    .line 123
    .line 124
    :cond_5
    iget-object v7, v12, Lod6;->h:Lq08;

    .line 125
    .line 126
    invoke-virtual {v7}, Lq08;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    iget-object v7, v12, Lod6;->a:Lga3;

    .line 139
    .line 140
    new-instance v9, Lmd6;

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    invoke-direct {v9, v12, v13, v10}, Lmd6;-><init>(Lod6;Le93;I)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x3

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static {v7, v13, v14, v9, v10}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v14, 0x0

    .line 153
    :goto_3
    move-wide v10, v4

    .line 154
    :goto_4
    iget-object v13, v12, Lod6;->n:Lh25;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move/from16 v17, v5

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_5
    iget-wide v4, v0, Ldf6;->j:J

    .line 161
    .line 162
    invoke-static {v10, v11, v4, v5}, Lpp5;->e(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    iput-wide v4, v12, Lod6;->m:J

    .line 171
    .line 172
    :cond_8
    const/4 v7, 0x0

    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v6}, Lg88;->a(Lg88;Lh88;)V

    .line 181
    .line 182
    .line 183
    iget-wide v8, v6, Lh88;->e:J

    .line 184
    .line 185
    invoke-static {v4, v5, v8, v9}, Lpp5;->e(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v6, v4, v5, v7, v13}, Lh88;->Z(JFLh25;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    invoke-static {v1, v6, v4, v5}, Lg88;->u(Lg88;Lh88;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    if-eqz v13, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Lg88;->f()Lwa6;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v9, Lwa6;->a:Lwa6;

    .line 204
    .line 205
    if-eq v8, v9, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Lg88;->g()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-virtual {v1}, Lg88;->g()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget v9, v6, Lh88;->a:I

    .line 219
    .line 220
    sub-int/2addr v8, v9

    .line 221
    const/16 v9, 0x20

    .line 222
    .line 223
    shr-long v10, v4, v9

    .line 224
    .line 225
    long-to-int v10, v10

    .line 226
    sub-int/2addr v8, v10

    .line 227
    const-wide v10, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v4, v10

    .line 233
    long-to-int v4, v4

    .line 234
    move v12, v9

    .line 235
    move-wide v15, v10

    .line 236
    int-to-long v9, v8

    .line 237
    shl-long v8, v9, v12

    .line 238
    .line 239
    int-to-long v4, v4

    .line 240
    and-long/2addr v4, v15

    .line 241
    or-long/2addr v4, v8

    .line 242
    invoke-static {v1, v6}, Lg88;->a(Lg88;Lh88;)V

    .line 243
    .line 244
    .line 245
    iget-wide v8, v6, Lh88;->e:J

    .line 246
    .line 247
    invoke-static {v4, v5, v8, v9}, Lpp5;->e(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-virtual {v6, v4, v5, v7, v13}, Lh88;->Z(JFLh25;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    :goto_6
    invoke-static {v1, v6}, Lg88;->a(Lg88;Lh88;)V

    .line 256
    .line 257
    .line 258
    iget-wide v8, v6, Lh88;->e:J

    .line 259
    .line 260
    invoke-static {v4, v5, v8, v9}, Lpp5;->e(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-virtual {v6, v4, v5, v7, v13}, Lh88;->Z(JFLh25;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    invoke-static {v1, v6, v4, v5}, Lg88;->s(Lg88;Lh88;J)V

    .line 269
    .line 270
    .line 271
    :goto_7
    add-int/lit8 v5, v17, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_e
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Ldf6;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(III)V
    .locals 10

    .line 1
    iput p1, p0, Ldf6;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ldf6;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Ldf6;->t:I

    .line 11
    .line 12
    iget-object v1, p0, Ldf6;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lh88;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Ldf6;->w:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Ldf6;->d:Ljm0;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lh88;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Ldf6;->f:Lwa6;

    .line 43
    .line 44
    invoke-virtual {v7, v8, p2, v9}, Ljm0;->a(IILwa6;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lh88;->b:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 59
    .line 60
    invoke-static {p0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    aput p1, v6, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iget-object v7, p0, Ldf6;->e:Lz9;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v8, v4, Lh88;->b:I

    .line 74
    .line 75
    invoke-interface {v7, v8, p3}, Lz9;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aput v7, v6, v5

    .line 80
    .line 81
    iget v4, v4, Lh88;->a:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 88
    .line 89
    invoke-static {p0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    iget p1, p0, Ldf6;->g:I

    .line 95
    .line 96
    neg-int p1, p1

    .line 97
    iput p1, p0, Ldf6;->u:I

    .line 98
    .line 99
    iget p1, p0, Ldf6;->t:I

    .line 100
    .line 101
    iget p2, p0, Ldf6;->h:I

    .line 102
    .line 103
    add-int/2addr p1, p2

    .line 104
    iput p1, p0, Ldf6;->v:I

    .line 105
    .line 106
    return-void
.end method

.method public final m(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Ldf6;->l(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldf6;->s:Z

    .line 3
    .line 4
    return-void
.end method
