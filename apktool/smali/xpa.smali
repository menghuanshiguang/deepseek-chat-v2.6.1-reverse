.class public final Lxpa;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldw6;


# instance fields
.field public final a:Lwg4;

.field public final b:Ljm0;

.field public final c:F


# direct methods
.method public constructor <init>(Lwg4;Ljm0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpa;->a:Lwg4;

    .line 5
    .line 6
    iput-object p2, p0, Lxpa;->b:Ljm0;

    .line 7
    .line 8
    iput p3, p0, Lxpa;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbr5;Ljava/util/List;I)I
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyv6;

    .line 17
    .line 18
    invoke-interface {v1, p3}, Lyv6;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public final e(Lfw6;Ljava/util/List;J)Lew6;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const-string v5, "Collection contains no element matching the predicate."

    .line 18
    .line 19
    if-ge v3, v1, :cond_b

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lyv6;

    .line 26
    .line 27
    invoke-static {v6}, Ll10;->D(Lyv6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "navigationIcon"

    .line 32
    .line 33
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0xe

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move-wide/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v10 .. v16}, Ly53;->b(JIIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-interface {v6, v12, v13}, Lyv6;->t(J)Lh88;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v9, v2

    .line 63
    :goto_1
    if-ge v9, v6, :cond_9

    .line 64
    .line 65
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lyv6;

    .line 70
    .line 71
    invoke-static {v10}, Ll10;->D(Lyv6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "actionIcons"

    .line 76
    .line 77
    invoke-static {v11, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0xe

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-wide/from16 v14, p3

    .line 94
    .line 95
    invoke-static/range {v14 .. v20}, Ly53;->b(JIIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-interface {v10, v11, v12}, Lyv6;->t(J)Lh88;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const v10, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-ne v9, v10, :cond_1

    .line 111
    .line 112
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :cond_0
    :goto_2
    move/from16 v17, v9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget v11, v1, Lh88;->a:I

    .line 124
    .line 125
    sub-int/2addr v9, v11

    .line 126
    iget v11, v6, Lh88;->a:I

    .line 127
    .line 128
    sub-int/2addr v9, v11

    .line 129
    if-gez v9, :cond_0

    .line 130
    .line 131
    move v9, v2

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v9, v2

    .line 138
    :goto_4
    if-ge v9, v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lyv6;

    .line 145
    .line 146
    invoke-static {v11}, Ll10;->D(Lyv6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v13, "title"

    .line 151
    .line 152
    invoke-static {v12, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0xc

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-wide/from16 v14, p3

    .line 167
    .line 168
    invoke-static/range {v14 .. v20}, Ly53;->b(JIIIII)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-interface {v11, v3, v4}, Lyv6;->t(J)Lh88;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v0, Lea;->b:Lw75;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lh88;->R(Lba;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/high16 v5, -0x80000000

    .line 183
    .line 184
    if-eq v4, v5, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lh88;->R(Lba;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move v9, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_2
    move v9, v2

    .line 193
    :goto_5
    iget-object v0, v8, Lxpa;->a:Lwg4;

    .line 194
    .line 195
    invoke-interface {v0}, Lwg4;->a()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    move v0, v2

    .line 206
    goto :goto_6

    .line 207
    :cond_3
    invoke-static {v0}, Lrv6;->H(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_6
    iget v4, v8, Lxpa;->c:F

    .line 212
    .line 213
    invoke-interface {v7, v4}, Lpq3;->w0(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget v5, v3, Lh88;->b:I

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static/range {p3 .. p4}, Ly53;->h(J)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-ne v5, v10, :cond_4

    .line 228
    .line 229
    move v2, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_4
    add-int/2addr v0, v4

    .line 232
    if-gez v0, :cond_5

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_5
    move v2, v0

    .line 236
    :goto_7
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    new-instance v0, Lwpa;

    .line 241
    .line 242
    move v10, v4

    .line 243
    move-object v4, v6

    .line 244
    move-wide/from16 v5, p3

    .line 245
    .line 246
    invoke-direct/range {v0 .. v10}, Lwpa;-><init>(Lh88;ILh88;Lh88;JLfw6;Lxpa;II)V

    .line 247
    .line 248
    .line 249
    sget-object v1, La64;->a:La64;

    .line 250
    .line 251
    invoke-interface {v7, v11, v2, v1, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    move-object/from16 v8, p0

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-static {v5}, Loj6;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ll33;->k()V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    move-object/from16 v8, p0

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_9
    invoke-static {v5}, Loj6;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ll33;->k()V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    move-object/from16 v8, p0

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    invoke-static {v5}, Loj6;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ll33;->k()V

    .line 291
    .line 292
    .line 293
    return-object v4
.end method

.method public final f(Lbr5;Ljava/util/List;I)I
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyv6;

    .line 17
    .line 18
    invoke-interface {v1, p3}, Lyv6;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public final g(Lbr5;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Lxpa;->c:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpq3;->w0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyv6;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lyv6;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyv6;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lyv6;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final i(Lbr5;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Lxpa;->c:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpq3;->w0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyv6;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lyv6;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyv6;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lyv6;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method
