.class public final Lyo6;
.super Lecb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lecb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lecb;->h:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lecb;->g:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    div-long v3, p3, p1

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-wide v5, v3

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    :goto_0
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v7, v5, v7

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    long-to-double v7, v5

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 51
    .line 52
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    div-double/2addr v7, v9

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    mul-double/2addr v7, v9

    .line 62
    double-to-long v7, v7

    .line 63
    mul-long v9, v7, p1

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sub-long/2addr v3, v9

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sub-long/2addr v5, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-array v3, v3, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lt29;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/high16 v9, 0x3f000000    # 0.5f

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    const v7, 0x40266666    # 2.6f

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v3 .. v9}, Lt29;-><init>(IFIFIF)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move v5, v4

    .line 110
    :goto_1
    array-length v6, v2

    .line 111
    if-ge v5, v6, :cond_4

    .line 112
    .line 113
    new-instance v6, Lmga;

    .line 114
    .line 115
    aget-object v7, v2, v5

    .line 116
    .line 117
    invoke-direct {v6, v7}, Lmga;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v6, Lmga;->b:La80;

    .line 121
    .line 122
    rem-int/lit8 v7, v5, 0x2

    .line 123
    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    new-instance v7, Lf29;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Lf29;-><init>(La80;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Lf29;->f(La80;)V

    .line 132
    .line 133
    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    iget-object v6, v0, Lecb;->d:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_1
    new-instance v6, Lco0;

    .line 144
    .line 145
    const/16 v8, 0xa

    .line 146
    .line 147
    invoke-direct {v6, v7, v8}, Lco0;-><init>(La80;I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lecb;->d:Ljava/util/LinkedList;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    if-ne v5, v1, :cond_3

    .line 157
    .line 158
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lmga;->f:[Ljava/lang/String;

    .line 163
    .line 164
    const/16 v9, 0x29

    .line 165
    .line 166
    aget-object v8, v8, v9

    .line 167
    .line 168
    invoke-static {v8}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v10, Lmm0;

    .line 173
    .line 174
    invoke-direct {v10, v8, v1}, Lmm0;-><init>(Lzba;I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lk68;

    .line 178
    .line 179
    invoke-direct {v8, v10, v4, v1, v1}, Lk68;-><init>(La80;ZZZ)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lf29;

    .line 183
    .line 184
    invoke-direct {v9, v8}, Lf29;-><init>(La80;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v9

    .line 188
    new-instance v9, Ljn8;

    .line 189
    .line 190
    const/16 v15, 0xd

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v11, 0xd

    .line 195
    .line 196
    const/high16 v12, 0x40600000    # 3.5f

    .line 197
    .line 198
    const/16 v13, 0xd

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-direct/range {v9 .. v16}, Ljn8;-><init>(La80;IFIFIF)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lyw9;

    .line 205
    .line 206
    invoke-direct {v10}, La80;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, v10, Lyw9;->e:Z

    .line 210
    .line 211
    iput-boolean v1, v10, Lyw9;->f:Z

    .line 212
    .line 213
    iput-object v9, v10, Lyw9;->d:La80;

    .line 214
    .line 215
    invoke-virtual {v8, v10}, Lf29;->f(La80;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v6}, Lf29;->f(La80;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lco0;

    .line 222
    .line 223
    const/4 v9, 0x4

    .line 224
    invoke-direct {v6, v8, v9}, Lco0;-><init>(La80;I)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lf29;

    .line 228
    .line 229
    new-instance v9, Lmga;

    .line 230
    .line 231
    invoke-direct {v9, v7}, Lmga;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v9, Lmga;->b:La80;

    .line 235
    .line 236
    invoke-direct {v8, v7}, Lf29;-><init>(La80;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lc0a;

    .line 240
    .line 241
    invoke-direct {v7, v1}, Lc0a;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Lf29;->f(La80;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v6}, Lf29;->f(La80;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lecb;->d:Ljava/util/LinkedList;

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    new-instance v7, Lf29;

    .line 257
    .line 258
    invoke-direct {v7, v6}, Lf29;-><init>(La80;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v3}, Lf29;->f(La80;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lecb;->d:Ljava/util/LinkedList;

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_4
    return-void
.end method
