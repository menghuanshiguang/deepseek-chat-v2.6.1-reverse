.class public final synthetic Lqp8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcz4;


# instance fields
.field public final synthetic a:Li79;

.field public final synthetic b:Lfq8;


# direct methods
.method public synthetic constructor <init>(Li79;Lfq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp8;->a:Li79;

    .line 5
    .line 6
    iput-object p2, p0, Lqp8;->b:Lfq8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldz4;)Laz4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqp8;->a:Li79;

    .line 6
    .line 7
    iget-object v2, v2, Li79;->b:Lv69;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v4, v2, Lv69;->d:Lu69;

    .line 14
    .line 15
    iget-wide v7, v2, Lv69;->a:J

    .line 16
    .line 17
    invoke-static {v7, v8}, Lhp7;->j(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {v7, v8, v5, v6}, Lrp7;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    iget v9, v2, Lv69;->b:F

    .line 28
    .line 29
    const/high16 v13, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v9, v13

    .line 32
    const v13, 0x3a83126f    # 0.001f

    .line 33
    .line 34
    .line 35
    cmpg-float v9, v9, v13

    .line 36
    .line 37
    if-gez v9, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v9, 0x20

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const-wide v15, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-wide v13, v4, Lu69;->a:J

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    const-wide v15, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    shr-long v10, v13, v9

    .line 61
    .line 62
    long-to-int v10, v10

    .line 63
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    and-long v11, v13, v15

    .line 68
    .line 69
    long-to-int v11, v11

    .line 70
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-long v12, v10

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-long v10, v10

    .line 84
    shl-long/2addr v12, v9

    .line 85
    and-long/2addr v10, v15

    .line 86
    or-long/2addr v10, v12

    .line 87
    iget-wide v12, v1, Ldz4;->a:J

    .line 88
    .line 89
    invoke-static {v10, v11, v12, v13}, Lhv9;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    iget-wide v7, v4, Lu69;->c:J

    .line 99
    .line 100
    shr-long v10, v7, v9

    .line 101
    .line 102
    long-to-int v2, v10

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-long/2addr v7, v15

    .line 108
    long-to-int v7, v7

    .line 109
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v10, v2

    .line 118
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v7, v2

    .line 123
    shl-long/2addr v10, v9

    .line 124
    and-long/2addr v7, v15

    .line 125
    or-long/2addr v7, v10

    .line 126
    sget v2, Lz79;->a:I

    .line 127
    .line 128
    iget-wide v10, v4, Lu69;->b:J

    .line 129
    .line 130
    invoke-static {v10, v11}, Lhp7;->j(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    iget-wide v12, v1, Ldz4;->c:J

    .line 135
    .line 136
    new-instance v2, Ls;

    .line 137
    .line 138
    invoke-static {v7, v8}, Lws7;->S(J)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v12, v13}, Lws7;->S(J)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    div-float/2addr v4, v7

    .line 147
    invoke-direct {v2, v12, v13, v4}, Ls;-><init>(JF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ls;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-static {v10, v11, v7, v8}, Lws7;->m0(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v10, v11, v5, v6}, Lrp7;->h(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    iget-wide v12, v1, Ldz4;->a:J

    .line 163
    .line 164
    move/from16 v22, v4

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static {v12, v13}, Laz7;->o(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v10, v11, v3, v4}, Lrp7;->g(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4, v5, v6}, Lrp7;->g(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v3, v4, v7, v8}, Lws7;->J(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-wide v7, v1, Ldz4;->d:J

    .line 184
    .line 185
    new-instance v10, Lr;

    .line 186
    .line 187
    invoke-static {v3, v4, v7, v8}, Lrp7;->g(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    shr-long v5, v3, v9

    .line 192
    .line 193
    long-to-int v5, v5

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    cmpg-float v5, v5, v14

    .line 203
    .line 204
    if-nez v5, :cond_3

    .line 205
    .line 206
    and-long v5, v3, v15

    .line 207
    .line 208
    long-to-int v5, v5

    .line 209
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    cmpg-float v5, v5, v14

    .line 218
    .line 219
    if-nez v5, :cond_3

    .line 220
    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    move-wide v5, v3

    .line 225
    :goto_0
    invoke-direct {v10, v7, v8, v5, v6}, Lr;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    new-instance v17, Laz4;

    .line 229
    .line 230
    iget-object v0, v0, Lqp8;->b:Lfq8;

    .line 231
    .line 232
    invoke-virtual {v0, v10, v2, v1}, Lfq8;->f(Lr;Ls;Ldz4;)Lr;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-wide v0, v0, Lr;->b:J

    .line 237
    .line 238
    invoke-static {v12, v13}, Laz7;->o(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v20

    .line 242
    move-wide/from16 v18, v0

    .line 243
    .line 244
    invoke-direct/range {v17 .. v22}, Laz4;-><init>(JJF)V

    .line 245
    .line 246
    .line 247
    return-object v17

    .line 248
    :goto_1
    new-instance v0, Laz4;

    .line 249
    .line 250
    shr-long v3, v7, v9

    .line 251
    .line 252
    long-to-int v1, v3

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    cmpg-float v1, v1, v14

    .line 262
    .line 263
    if-nez v1, :cond_4

    .line 264
    .line 265
    and-long v3, v7, v15

    .line 266
    .line 267
    long-to-int v1, v3

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    cmpg-float v1, v1, v14

    .line 277
    .line 278
    if-nez v1, :cond_4

    .line 279
    .line 280
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    move-wide v5, v7

    .line 284
    :goto_2
    iget v1, v2, Lv69;->b:F

    .line 285
    .line 286
    iget-wide v2, v2, Lv69;->c:J

    .line 287
    .line 288
    invoke-static {v2, v3}, Lhp7;->j(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    move-wide/from16 v23, v5

    .line 293
    .line 294
    move v5, v1

    .line 295
    move-wide/from16 v1, v23

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Laz4;-><init>(JJF)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_5
    const/4 v14, 0x0

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    cmpg-float v2, v2, v14

    .line 312
    .line 313
    if-nez v2, :cond_6

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    cmpg-float v0, v0, v14

    .line 324
    .line 325
    :cond_6
    iget-wide v0, v1, Ldz4;->a:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Laz7;->o(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    new-instance v4, Laz4;

    .line 332
    .line 333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const-wide/16 v5, 0x0

    .line 336
    .line 337
    invoke-direct/range {v4 .. v9}, Laz4;-><init>(JJF)V

    .line 338
    .line 339
    .line 340
    return-object v4
.end method
