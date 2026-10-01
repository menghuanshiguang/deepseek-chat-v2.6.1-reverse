.class public final Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Ljq0;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Ljq0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Ljq0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls31;->b:Ljq0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Liz3;FFFFFFFLnk4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lhv9;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-wide v9, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    long-to-int v5, v7

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v7, "resolution"

    .line 49
    .line 50
    invoke-virtual {v2, v7, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 54
    .line 55
    const-string v4, "time"

    .line 56
    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 63
    .line 64
    const-string v4, "fluidTime"

    .line 65
    .line 66
    move/from16 v5, p3

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 72
    .line 73
    const-string v4, "listening"

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    move/from16 v7, p4

    .line 78
    .line 79
    invoke-static {v7, v3, v5}, Lcx7;->l(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 87
    .line 88
    const-string v4, "connecting"

    .line 89
    .line 90
    move/from16 v7, p5

    .line 91
    .line 92
    invoke-static {v7, v3, v5}, Lcx7;->l(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 100
    .line 101
    const-string v4, "level"

    .line 102
    .line 103
    move/from16 v7, p6

    .line 104
    .line 105
    invoke-static {v7, v3, v5}, Lcx7;->l(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 113
    .line 114
    const-string v4, "ripplePhase"

    .line 115
    .line 116
    move/from16 v7, p7

    .line 117
    .line 118
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 122
    .line 123
    const-string v4, "energy"

    .line 124
    .line 125
    move/from16 v7, p8

    .line 126
    .line 127
    invoke-virtual {v2, v4, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 131
    .line 132
    const-string v4, "lightTheme"

    .line 133
    .line 134
    invoke-static {v5, v3, v5}, Lcx7;->l(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, v1, Lnk4;->a:J

    .line 142
    .line 143
    iget-object v4, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lgx2;->h(J)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v2, v3}, Lgx2;->g(J)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v2, v3}, Lgx2;->e(J)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v3, "paletteLight"

    .line 158
    .line 159
    invoke-virtual {v4, v3, v5, v7, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Lnk4;->b:J

    .line 163
    .line 164
    iget-object v4, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lgx2;->h(J)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v2, v3}, Lgx2;->g(J)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v2, v3}, Lgx2;->e(J)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-string v3, "paletteMid"

    .line 179
    .line 180
    invoke-virtual {v4, v3, v5, v7, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 181
    .line 182
    .line 183
    iget-wide v1, v1, Lnk4;->c:J

    .line 184
    .line 185
    iget-object v3, v0, Ls31;->a:Landroid/graphics/RuntimeShader;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lgx2;->h(J)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v1, v2}, Lgx2;->g(J)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v1, v2}, Lgx2;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string v2, "paletteDark"

    .line 200
    .line 201
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    shr-long/2addr v1, v6

    .line 209
    long-to-int v1, v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    neg-float v1, v1

    .line 215
    const v2, 0x3eb33333    # 0.35f

    .line 216
    .line 217
    .line 218
    mul-float/2addr v1, v2

    .line 219
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    and-long/2addr v3, v9

    .line 224
    long-to-int v3, v3

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    neg-float v3, v3

    .line 230
    mul-float/2addr v3, v2

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-long v1, v1

    .line 236
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-long v3, v3

    .line 241
    shl-long/2addr v1, v6

    .line 242
    and-long/2addr v3, v9

    .line 243
    or-long v13, v1, v3

    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    shr-long/2addr v1, v6

    .line 250
    long-to-int v1, v1

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const v2, 0x3fd9999a    # 1.7f

    .line 256
    .line 257
    .line 258
    mul-float/2addr v1, v2

    .line 259
    invoke-interface/range {p1 .. p1}, Liz3;->c()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    and-long/2addr v3, v9

    .line 264
    long-to-int v3, v3

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    mul-float/2addr v3, v2

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-long v1, v1

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-long v3, v3

    .line 280
    shl-long/2addr v1, v6

    .line 281
    and-long/2addr v3, v9

    .line 282
    or-long v15, v1, v3

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x78

    .line 287
    .line 288
    iget-object v12, v0, Ls31;->b:Ljq0;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move-object/from16 v11, p1

    .line 295
    .line 296
    invoke-static/range {v11 .. v20}, Loq3;->v(Liz3;Liq0;JJFLnd;II)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
