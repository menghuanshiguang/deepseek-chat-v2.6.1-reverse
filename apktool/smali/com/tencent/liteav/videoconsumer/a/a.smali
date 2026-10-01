.class public final Lcom/tencent/liteav/videoconsumer/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/a/a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Lcom/tencent/liteav/videoconsumer/decoder/b;)V
    .locals 3

    .line 473
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->c()I

    move-result v0

    const/4 v1, 0x4

    .line 474
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(I)V

    .line 475
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    const/4 v2, 0x1

    .line 478
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 479
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(I)V

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(I)V

    .line 481
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(I)V

    .line 482
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(I)V

    return-void
.end method

.method public static a([B)[B
    .locals 9

    .line 463
    array-length v0, p0

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 464
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 465
    array-length v5, p0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_0

    aget-byte v5, p0, v3

    if-nez v5, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v7, p0, v6

    if-nez v7, :cond_0

    add-int/lit8 v7, v3, 0x2

    aget-byte v8, p0, v7

    if-gt v8, v1, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 466
    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x2

    .line 467
    aget-byte v6, p0, v6

    aput-byte v6, v0, v3

    add-int/lit8 v4, v4, 0x3

    .line 468
    aput-byte v1, v0, v5

    move v3, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 469
    aget-byte v6, p0, v3

    aput-byte v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 470
    :cond_1
    array-length v1, p0

    if-eq v4, v1, :cond_2

    .line 471
    new-array p0, v4, [B

    .line 472
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x6e

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x7a

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x90

    .line 48
    .line 49
    if-ne v2, v3, :cond_4

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move v2, v6

    .line 76
    :goto_0
    if-ge v2, p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    if-ge v2, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/b;->c(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v3, 0x40

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/b;->c(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->c()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne v2, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->c()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v3, v6

    .line 128
    :goto_2
    if-ge v3, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->c()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v3, "H264SPSModifier"

    .line 183
    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    if-eqz v2, :cond_14

    .line 187
    .line 188
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    long-to-int v2, v9

    .line 202
    const/16 v9, 0xff

    .line 203
    .line 204
    if-ne v2, v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    const/16 p1, 0x20

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/a/a;->a(Lcom/tencent/liteav/videoconsumer/decoder/b;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/a/a;->a(Lcom/tencent/liteav/videoconsumer/decoder/b;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    if-nez p1, :cond_10

    .line 296
    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    :cond_10
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Z)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d()V

    .line 330
    .line 331
    .line 332
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/a/a;->a:Z

    .line 333
    .line 334
    if-nez p1, :cond_12

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    const-string v0, "decode: do not add max_dec_frame_buffering when it is "

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v7, p0, Lcom/tencent/liteav/videoconsumer/a/a;->a:Z

    .line 354
    .line 355
    :cond_12
    const/4 p0, 0x0

    .line 356
    return-object p0

    .line 357
    :cond_13
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 379
    .line 380
    .line 381
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/a/a;->a:Z

    .line 382
    .line 383
    if-nez p1, :cond_15

    .line 384
    .line 385
    const-string p1, "decode: add max_dec_frame_buffering 1 when it is no exist"

    .line 386
    .line 387
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-boolean v7, p0, Lcom/tencent/liteav/videoconsumer/a/a;->a:Z

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_14
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/b;->d(I)V

    .line 442
    .line 443
    .line 444
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/a/a;->a:Z

    .line 445
    .line 446
    if-nez p1, :cond_15

    .line 447
    .line 448
    const-string p1, "decode: add max_dec_frame_buffering 1 when vui is no exist"

    .line 449
    .line 450
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-boolean v7, p0, Lcom/tencent/liteav/videoconsumer/a/a;->a:Z

    .line 454
    .line 455
    :cond_15
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/b;->e()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0
.end method
