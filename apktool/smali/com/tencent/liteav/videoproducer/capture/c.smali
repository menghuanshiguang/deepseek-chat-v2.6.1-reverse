.class public final Lcom/tencent/liteav/videoproducer/capture/c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method private static a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Lcom/tencent/liteav/base/util/Size;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            ")",
            "Lcom/tencent/liteav/base/util/Size;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    const/16 v4, 0x280

    .line 10
    .line 11
    invoke-direct {v3, v4, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget v4, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 15
    .line 16
    iget v5, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    .line 18
    if-gt v4, v5, :cond_0

    .line 19
    .line 20
    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 21
    .line 22
    iget v7, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 23
    .line 24
    if-gt v6, v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 31
    .line 32
    if-le v4, v6, :cond_1

    .line 33
    .line 34
    mul-int/2addr v5, v6

    .line 35
    div-int/2addr v5, v4

    .line 36
    iput v5, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v5, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 40
    .line 41
    mul-int/2addr v5, v4

    .line 42
    div-int/2addr v5, v6

    .line 43
    iput v5, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 44
    .line 45
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-wide v7, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-wide v9, v7

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_6

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lcom/tencent/liteav/base/util/Size;

    .line 76
    .line 77
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v12, ", "

    .line 81
    .line 82
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v12, v11, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 86
    .line 87
    iget v13, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 88
    .line 89
    if-lt v12, v13, :cond_4

    .line 90
    .line 91
    iget v12, v11, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 92
    .line 93
    iget v13, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 94
    .line 95
    if-ge v12, v13, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v11}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    sub-double/2addr v12, v1

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 108
    .line 109
    mul-double/2addr v12, v14

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    move-wide v12, v7

    .line 116
    :goto_3
    cmp-long v14, v12, v9

    .line 117
    .line 118
    if-gez v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-wide v9, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-nez v14, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v3, "support preview size list: "

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "CameraSupervisor"

    .line 145
    .line 146
    invoke-static {v5, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/d;->a()Ljava/util/Comparator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/tencent/liteav/base/util/Size;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    mul-int/lit16 v0, v0, 0x3e8

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/tencent/liteav/base/util/Size;

    .line 189
    .line 190
    const-string v9, "size in same buck "

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v5, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    cmpl-double v9, v1, v9

    .line 208
    .line 209
    if-lez v9, :cond_8

    .line 210
    .line 211
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 212
    .line 213
    mul-int/2addr v9, v9

    .line 214
    mul-int/lit16 v9, v9, 0x3e8

    .line 215
    .line 216
    int-to-double v9, v9

    .line 217
    div-double/2addr v9, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 220
    .line 221
    mul-int/2addr v9, v9

    .line 222
    int-to-double v9, v9

    .line 223
    mul-double/2addr v9, v1

    .line 224
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double/2addr v9, v11

    .line 230
    :goto_5
    int-to-double v11, v0

    .line 231
    div-double v13, v9, v11

    .line 232
    .line 233
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmpl-double v13, v13, v15

    .line 239
    .line 240
    if-ltz v13, :cond_7

    .line 241
    .line 242
    sub-double/2addr v9, v11

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    cmpg-double v11, v11, v6

    .line 248
    .line 249
    if-gez v11, :cond_7

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    move-object v3, v8

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const-string v0, "best match preview size "

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 271
    .line 272
    iget v1, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 273
    .line 274
    iget v2, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;Z)Lcom/tencent/liteav/base/util/Size;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;",
            "Lcom/tencent/liteav/base/util/Size;",
            "Z)",
            "Lcom/tencent/liteav/base/util/Size;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/base/util/Size;

    .line 292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-lt v5, v6, :cond_0

    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-lt v5, v6, :cond_0

    if-eqz p2, :cond_1

    .line 294
    invoke-static {v4, v0}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 295
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    const-string v3, "Support preview size list: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraSupervisor"

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v1, p0

    :cond_3
    const/4 v2, 0x0

    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/base/util/Size;

    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/liteav/base/util/Size;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result v9

    if-nez v9, :cond_5

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_2

    .line 301
    :cond_5
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v9, v9

    iget v11, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double v11, v11

    div-double/2addr v9, v11

    .line 302
    iget v11, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v11, v11

    iget v13, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double v13, v13

    div-double/2addr v11, v13

    sub-double/2addr v9, v11

    .line 303
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 304
    iget v13, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v14, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 305
    iget v14, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v15, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    mul-double/2addr v9, v15

    int-to-double v4, v13

    add-double/2addr v9, v4

    int-to-double v4, v14

    add-double/2addr v9, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v4

    .line 306
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v11

    if-gez v4, :cond_6

    .line 307
    invoke-virtual {v8}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_6

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v9, v4

    :cond_6
    :goto_2
    cmpg-double v4, v9, v6

    if-gez v4, :cond_4

    move-object v2, v8

    move-wide v6, v9

    goto :goto_1

    .line 308
    :cond_7
    const-string v0, "Best match preview size "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/util/List;Lcom/tencent/liteav/base/util/k;III)Lcom/tencent/liteav/base/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;",
            "Lcom/tencent/liteav/base/util/k;",
            "III)",
            "Lcom/tencent/liteav/base/util/Size;"
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0, p2, p3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expectSize="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", cameraRotation="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", resolutionStrategy="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraSupervisor"

    invoke-static {p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 282
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    sget-object p2, Lcom/tencent/liteav/base/util/k;->b:Lcom/tencent/liteav/base/util/k;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/tencent/liteav/base/util/k;->d:Lcom/tencent/liteav/base/util/k;

    if-ne p1, p2, :cond_2

    .line 284
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->swap()V

    :cond_2
    const/4 p1, 0x2

    if-ne p4, p1, :cond_3

    const/4 p1, 0x0

    .line 285
    invoke-static {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;Z)Lcom/tencent/liteav/base/util/Size;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x3

    if-ne p4, p1, :cond_4

    const/4 p1, 0x1

    .line 286
    invoke-static {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;Z)Lcom/tencent/liteav/base/util/Size;

    move-result-object p0

    return-object p0

    .line 287
    :cond_4
    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/Size;)Lcom/tencent/liteav/base/util/Size;

    move-result-object p0

    return-object p0

    .line 288
    :cond_5
    :goto_0
    const-string p0, "previewSizeList is empty."

    invoke-static {p3, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([Lcom/tencent/liteav/videoproducer/a/a;IZ)Lcom/tencent/liteav/videoproducer/a/a;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 315
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 316
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 317
    const-string v5, "supported fps range: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraSupervisor"

    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_4

    .line 318
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/e;->a()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 319
    array-length p2, p0

    :goto_1
    if-ge v2, p2, :cond_3

    aget-object v1, p0, v2

    .line 320
    iget v3, v1, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    if-lt v3, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 321
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    array-length v1, p0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    .line 323
    iget v5, v4, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    .line 324
    iget v6, v4, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    if-ge v5, v6, :cond_5

    .line 325
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 326
    :cond_6
    new-array p0, v2, [Lcom/tencent/liteav/videoproducer/a/a;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/liteav/videoproducer/a/a;

    .line 327
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/f;->a()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 328
    array-length p2, p0

    :goto_3
    if-ge v2, p2, :cond_8

    aget-object v1, p0, v2

    .line 329
    iget v3, v1, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    if-gt p1, v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 330
    :cond_8
    array-length p1, p0

    if-lez p1, :cond_9

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_9
    :goto_4
    return-object v0
.end method

.method private static a(Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Z
    .locals 11

    .line 309
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v0, v0

    iget p0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 310
    iget p0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v2, p0

    iget p0, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double p0, p0

    div-double/2addr v2, p0

    const/4 p0, 0x5

    .line 311
    new-array p1, p0, [D

    fill-array-data p1, :array_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const/4 v8, 0x1

    if-ge v5, p0, :cond_1

    .line 312
    aget-wide v9, p1, v5

    sub-double v9, v0, v9

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v6, v9, v6

    if-gez v6, :cond_0

    return v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-double/2addr v0, v2

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v6

    if-gez p0, :cond_2

    return v8

    :cond_2
    return v4

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff5555555555555L    # 1.3333333333333333
        0x3fe8000000000000L    # 0.75
        0x3ffc71c71c71c71cL    # 1.7777777777777777
        0x3fe2000000000000L    # 0.5625
    .end array-data
.end method
