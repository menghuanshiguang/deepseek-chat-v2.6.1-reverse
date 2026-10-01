.class public final Lzp4;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Z

.field public final e:I

.field public f:I

.field public g:I

.field public final h:La80;

.field public final i:La80;

.field public j:F


# direct methods
.method public constructor <init>(La80;La80;Z)V
    .locals 6

    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lzp4;-><init>(La80;La80;ZIF)V

    return-void
.end method

.method public constructor <init>(La80;La80;ZIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzp4;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lzp4;->f:I

    .line 9
    .line 10
    iput v0, p0, Lzp4;->g:I

    .line 11
    .line 12
    invoke-static {p4}, Lc0a;->f(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzp4;->h:La80;

    .line 16
    .line 17
    iput-object p2, p0, Lzp4;->i:La80;

    .line 18
    .line 19
    iput-boolean p3, p0, Lzp4;->d:Z

    .line 20
    .line 21
    iput p5, p0, Lzp4;->j:F

    .line 22
    .line 23
    iput p4, p0, Lzp4;->e:I

    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    iput p1, p0, La80;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 14

    .line 1
    iget-object v0, p1, Lkga;->d:Lbo3;

    .line 2
    .line 3
    iget v1, p1, Lkga;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbo3;->h(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lzp4;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lzp4;->j:F

    .line 17
    .line 18
    iget v3, p0, Lzp4;->e:I

    .line 19
    .line 20
    invoke-static {v3, p1}, Lc0a;->g(ILkga;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float/2addr v3, v2

    .line 25
    iput v3, p0, Lzp4;->j:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v0, p0, Lzp4;->j:F

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lzp4;->h:La80;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Lz7a;

    .line 37
    .line 38
    invoke-direct {v4, v3, v3, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lkga;->a()Lkga;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, p1, Lkga;->c:I

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x2

    .line 49
    .line 50
    div-int/lit8 v6, v6, 0x6

    .line 51
    .line 52
    mul-int/2addr v6, v2

    .line 53
    sub-int/2addr v7, v6

    .line 54
    iput v7, v5, Lkga;->c:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, La80;->c(Lkga;)Lgp0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    iget-object v5, p0, Lzp4;->i:La80;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Lz7a;

    .line 65
    .line 66
    invoke-direct {v5, v3, v3, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lkga;->a()Lkga;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v7, p1, Lkga;->c:I

    .line 75
    .line 76
    div-int/lit8 v8, v7, 0x2

    .line 77
    .line 78
    mul-int/2addr v8, v2

    .line 79
    add-int/lit8 v8, v8, 0x3

    .line 80
    .line 81
    div-int/lit8 v7, v7, 0x6

    .line 82
    .line 83
    mul-int/2addr v7, v2

    .line 84
    sub-int/2addr v8, v7

    .line 85
    iput v8, v6, Lkga;->c:I

    .line 86
    .line 87
    invoke-virtual {v5, v6}, La80;->c(Lkga;)Lgp0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    iget v6, v4, Lgp0;->d:F

    .line 92
    .line 93
    iget v7, v5, Lgp0;->d:F

    .line 94
    .line 95
    cmpg-float v8, v6, v7

    .line 96
    .line 97
    if-gez v8, :cond_3

    .line 98
    .line 99
    new-instance v6, Lx75;

    .line 100
    .line 101
    iget v8, p0, Lzp4;->f:I

    .line 102
    .line 103
    invoke-direct {v6, v4, v7, v8}, Lx75;-><init>(Lgp0;FI)V

    .line 104
    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-instance v7, Lx75;

    .line 109
    .line 110
    iget v8, p0, Lzp4;->g:I

    .line 111
    .line 112
    invoke-direct {v7, v5, v6, v8}, Lx75;-><init>(Lgp0;FI)V

    .line 113
    .line 114
    .line 115
    move-object v5, v7

    .line 116
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-ge v1, v2, :cond_4

    .line 119
    .line 120
    const-string v7, "num1"

    .line 121
    .line 122
    invoke-static {v7}, Lbo3;->l(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v1}, Lbo3;->m(I)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    mul-float/2addr v8, v7

    .line 131
    sget-object v7, Lmga;->d:Ljava/util/HashMap;

    .line 132
    .line 133
    mul-float/2addr v8, v6

    .line 134
    const-string v7, "denom1"

    .line 135
    .line 136
    invoke-static {v7}, Lbo3;->l(Ljava/lang/String;)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v1}, Lbo3;->m(I)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    mul-float/2addr v9, v7

    .line 145
    mul-float/2addr v9, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    const-string v7, "denom2"

    .line 148
    .line 149
    invoke-static {v7}, Lbo3;->l(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v1}, Lbo3;->m(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    mul-float/2addr v8, v7

    .line 158
    sget-object v7, Lmga;->d:Ljava/util/HashMap;

    .line 159
    .line 160
    mul-float v9, v8, v6

    .line 161
    .line 162
    iget v7, p0, Lzp4;->j:F

    .line 163
    .line 164
    cmpl-float v7, v7, v3

    .line 165
    .line 166
    if-lez v7, :cond_5

    .line 167
    .line 168
    const-string v7, "num2"

    .line 169
    .line 170
    invoke-static {v7}, Lbo3;->l(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v1}, Lbo3;->m(I)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    :goto_4
    mul-float/2addr v8, v7

    .line 179
    mul-float/2addr v8, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const-string v7, "num3"

    .line 182
    .line 183
    invoke-static {v7}, Lbo3;->l(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v1}, Lbo3;->m(I)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    new-instance v6, Lgfb;

    .line 193
    .line 194
    invoke-direct {v6}, Lgfb;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Lgfb;->b(Lgp0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lbo3;->c(I)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget v10, p0, Lzp4;->j:F

    .line 205
    .line 206
    cmpl-float v11, v10, v3

    .line 207
    .line 208
    const/high16 v12, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v13, 0x40000000    # 2.0f

    .line 211
    .line 212
    if-lez v11, :cond_9

    .line 213
    .line 214
    if-ge v1, v2, :cond_6

    .line 215
    .line 216
    mul-float/2addr v12, v10

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move v12, v10

    .line 219
    :goto_6
    div-float/2addr v10, v13

    .line 220
    iget v0, v4, Lgp0;->f:F

    .line 221
    .line 222
    sub-float v0, v8, v0

    .line 223
    .line 224
    add-float v1, v7, v10

    .line 225
    .line 226
    sub-float/2addr v0, v1

    .line 227
    sub-float/2addr v7, v10

    .line 228
    iget v1, v5, Lgp0;->e:F

    .line 229
    .line 230
    sub-float/2addr v1, v9

    .line 231
    sub-float/2addr v7, v1

    .line 232
    sub-float v1, v12, v0

    .line 233
    .line 234
    sub-float/2addr v12, v7

    .line 235
    cmpl-float v10, v1, v3

    .line 236
    .line 237
    if-lez v10, :cond_7

    .line 238
    .line 239
    add-float/2addr v8, v1

    .line 240
    add-float/2addr v0, v1

    .line 241
    :cond_7
    cmpl-float v1, v12, v3

    .line 242
    .line 243
    if-lez v1, :cond_8

    .line 244
    .line 245
    add-float/2addr v9, v12

    .line 246
    add-float/2addr v7, v12

    .line 247
    :cond_8
    new-instance v1, Lz7a;

    .line 248
    .line 249
    invoke-direct {v1, v3, v0, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v1}, Lgfb;->b(Lgp0;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lz75;

    .line 256
    .line 257
    iget p0, p0, Lzp4;->j:F

    .line 258
    .line 259
    iget v1, v4, Lgp0;->d:F

    .line 260
    .line 261
    invoke-direct {v0, p0, v1, v3}, Lz75;-><init>(FFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lgfb;->b(Lgp0;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lz7a;

    .line 268
    .line 269
    invoke-direct {p0, v3, v7, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, p0}, Lgfb;->b(Lgp0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_9
    if-ge v1, v2, :cond_a

    .line 277
    .line 278
    const/high16 p0, 0x40e00000    # 7.0f

    .line 279
    .line 280
    mul-float/2addr v0, p0

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    mul-float/2addr v0, v12

    .line 283
    :goto_7
    iget p0, v4, Lgp0;->f:F

    .line 284
    .line 285
    sub-float p0, v8, p0

    .line 286
    .line 287
    iget v1, v5, Lgp0;->e:F

    .line 288
    .line 289
    sub-float/2addr v1, v9

    .line 290
    sub-float/2addr p0, v1

    .line 291
    sub-float/2addr v0, p0

    .line 292
    div-float/2addr v0, v13

    .line 293
    cmpl-float v1, v0, v3

    .line 294
    .line 295
    if-lez v1, :cond_b

    .line 296
    .line 297
    add-float/2addr v8, v0

    .line 298
    add-float/2addr v9, v0

    .line 299
    mul-float/2addr v0, v13

    .line 300
    add-float/2addr p0, v0

    .line 301
    :cond_b
    new-instance v0, Lz7a;

    .line 302
    .line 303
    invoke-direct {v0, v3, p0, v3, v3}, Lz7a;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, Lgfb;->b(Lgp0;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    invoke-virtual {v6, v5}, Lgfb;->b(Lgp0;)V

    .line 310
    .line 311
    .line 312
    iget p0, v4, Lgp0;->e:F

    .line 313
    .line 314
    add-float/2addr v8, p0

    .line 315
    iput v8, v6, Lgp0;->e:F

    .line 316
    .line 317
    iget p0, v5, Lgp0;->f:F

    .line 318
    .line 319
    add-float/2addr v9, p0

    .line 320
    iput v9, v6, Lgp0;->f:F

    .line 321
    .line 322
    new-instance p0, Lc0a;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    const v1, 0x3df5c28f    # 0.12f

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v1, v3, v0}, Lc0a;-><init>(FFI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lc0a;->c(Lkga;)Lgp0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iget p0, p0, Lgp0;->d:F

    .line 336
    .line 337
    new-instance p1, Lx75;

    .line 338
    .line 339
    iget v0, v6, Lgp0;->d:F

    .line 340
    .line 341
    mul-float/2addr p0, v13

    .line 342
    add-float/2addr p0, v0

    .line 343
    invoke-direct {p1, v6, p0, v2}, Lx75;-><init>(Lgp0;FI)V

    .line 344
    .line 345
    .line 346
    return-object p1
.end method
