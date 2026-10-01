.class public final Ln19;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:La80;

.field public final e:D

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(La80;DLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln19;->f:I

    .line 6
    .line 7
    iget v0, p1, La80;->a:I

    .line 8
    .line 9
    iput v0, p0, La80;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Ln19;->d:La80;

    .line 12
    .line 13
    iput-wide p2, p0, Ln19;->e:D

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string v2, "="

    .line 54
    .line 55
    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    array-length v2, p4

    .line 62
    if-ne v2, p2, :cond_2

    .line 63
    .line 64
    aget-object v2, p4, v0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget-object p4, p4, p3

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    array-length v2, p4

    .line 81
    if-ne v2, p3, :cond_1

    .line 82
    .line 83
    aget-object p4, p4, v0

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    const-string p4, "origin"

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x3

    .line 101
    if-eqz v1, :cond_1c

    .line 102
    .line 103
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    const/4 p4, 0x6

    .line 110
    if-eqz p1, :cond_11

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, p3, :cond_5

    .line 125
    .line 126
    const-string v1, "c"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    const-string v1, "bl"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1a

    .line 139
    .line 140
    const-string v1, "lb"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_6
    const-string v0, "bc"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_19

    .line 157
    .line 158
    const-string v0, "cb"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_7
    const-string p3, "br"

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_1b

    .line 175
    .line 176
    const-string p3, "rb"

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_8
    const-string p2, "cl"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_18

    .line 193
    .line 194
    const-string p2, "lc"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_9
    const-string p2, "cc"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    const/16 p2, 0xa

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_a
    const-string p2, "cr"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_17

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_b
    const-string p2, "tl"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_16

    .line 239
    .line 240
    const-string p2, "lt"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_c

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_c
    const-string p2, "tc"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_15

    .line 257
    .line 258
    const-string p2, "ct"

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_d

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    const-string p2, "tr"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_14

    .line 274
    .line 275
    const-string p2, "rt"

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_e

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    const-string p2, "Bl"

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_11

    .line 291
    .line 292
    const-string p2, "lB"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string p2, "Bc"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_13

    .line 308
    .line 309
    const-string p2, "cB"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_10

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_10
    const-string p2, "Br"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-nez p2, :cond_12

    .line 325
    .line 326
    const-string p2, "rB"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_11
    :goto_2
    move p2, p4

    .line 336
    goto :goto_c

    .line 337
    :cond_12
    :goto_3
    const/4 p2, 0x7

    .line 338
    goto :goto_c

    .line 339
    :cond_13
    :goto_4
    const/16 p2, 0x8

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_14
    :goto_5
    const/4 p2, 0x5

    .line 343
    goto :goto_c

    .line 344
    :cond_15
    :goto_6
    const/4 p2, 0x4

    .line 345
    goto :goto_c

    .line 346
    :cond_16
    :goto_7
    move p2, v2

    .line 347
    goto :goto_c

    .line 348
    :cond_17
    :goto_8
    const/16 p2, 0xb

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_18
    :goto_9
    const/16 p2, 0x9

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_19
    :goto_a
    move p2, p3

    .line 355
    goto :goto_c

    .line 356
    :cond_1a
    :goto_b
    move p2, v0

    .line 357
    :cond_1b
    :goto_c
    iput p2, p0, Ln19;->f:I

    .line 358
    .line 359
    return-void

    .line 360
    :cond_1c
    const-string p2, "x"

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    const/4 v1, 0x0

    .line 367
    if-eqz p4, :cond_1d

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p2}, Lc0a;->h(Ljava/lang/String;)[F

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    aget p4, p2, v0

    .line 380
    .line 381
    float-to-int p4, p4

    .line 382
    iput p4, p0, Ln19;->g:I

    .line 383
    .line 384
    aget p2, p2, p3

    .line 385
    .line 386
    iput p2, p0, Ln19;->i:F

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_1d
    iput v2, p0, Ln19;->g:I

    .line 390
    .line 391
    iput v1, p0, Ln19;->i:F

    .line 392
    .line 393
    :goto_d
    const-string p2, "y"

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p4

    .line 399
    if-eqz p4, :cond_1e

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1}, Lc0a;->h(Ljava/lang/String;)[F

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    aget p2, p1, v0

    .line 412
    .line 413
    float-to-int p2, p2

    .line 414
    iput p2, p0, Ln19;->h:I

    .line 415
    .line 416
    aget p1, p1, p3

    .line 417
    .line 418
    iput p1, p0, Ln19;->j:F

    .line 419
    .line 420
    return-void

    .line 421
    :cond_1e
    iput v2, p0, Ln19;->h:I

    .line 422
    .line 423
    iput v1, p0, Ln19;->j:F

    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public final c(Lkga;)Lgp0;
    .locals 10

    .line 1
    iget v0, p0, Ln19;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Ln19;->d:La80;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lo19;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, La80;->c(Lkga;)Lgp0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget p1, v4, Lgp0;->f:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move v7, v1

    .line 23
    move v8, v7

    .line 24
    goto :goto_5

    .line 25
    :pswitch_1
    iget v1, v4, Lgp0;->d:F

    .line 26
    .line 27
    iget v0, v4, Lgp0;->e:F

    .line 28
    .line 29
    :goto_0
    sub-float/2addr v0, p1

    .line 30
    div-float p1, v0, v2

    .line 31
    .line 32
    :goto_1
    move v8, p1

    .line 33
    :goto_2
    move v7, v1

    .line 34
    goto :goto_5

    .line 35
    :pswitch_2
    iget v0, v4, Lgp0;->d:F

    .line 36
    .line 37
    div-float v1, v0, v2

    .line 38
    .line 39
    iget v0, v4, Lgp0;->e:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget v0, v4, Lgp0;->e:F

    .line 43
    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float/2addr v0, v2

    .line 46
    move v8, v0

    .line 47
    goto :goto_2

    .line 48
    :pswitch_4
    iget p1, v4, Lgp0;->d:F

    .line 49
    .line 50
    div-float/2addr p1, v2

    .line 51
    :goto_3
    move v7, p1

    .line 52
    move v8, v1

    .line 53
    goto :goto_5

    .line 54
    :pswitch_5
    iget p1, v4, Lgp0;->d:F

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_6
    iget v1, v4, Lgp0;->d:F

    .line 58
    .line 59
    iget p1, v4, Lgp0;->e:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    iget p1, v4, Lgp0;->d:F

    .line 63
    .line 64
    div-float v1, p1, v2

    .line 65
    .line 66
    iget p1, v4, Lgp0;->e:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_8
    iget p1, v4, Lgp0;->e:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_9
    iget v1, v4, Lgp0;->d:F

    .line 73
    .line 74
    :goto_4
    :pswitch_a
    neg-float p1, p1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_b
    iget v0, v4, Lgp0;->d:F

    .line 77
    .line 78
    div-float v1, v0, v2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-wide v5, p0, Ln19;->e:D

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lo19;-><init>(Lgp0;DFF)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_0
    new-instance v4, Lo19;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, La80;->c(Lkga;)Lgp0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v0, p0, Ln19;->g:I

    .line 94
    .line 95
    invoke-static {v0, p1}, Lc0a;->g(ILkga;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Ln19;->i:F

    .line 100
    .line 101
    mul-float v8, v0, v1

    .line 102
    .line 103
    iget v0, p0, Ln19;->h:I

    .line 104
    .line 105
    invoke-static {v0, p1}, Lc0a;->g(ILkga;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v0, p0, Ln19;->j:F

    .line 110
    .line 111
    mul-float v9, p1, v0

    .line 112
    .line 113
    iget-wide v6, p0, Ln19;->e:D

    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Lo19;-><init>(Lgp0;DFF)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
