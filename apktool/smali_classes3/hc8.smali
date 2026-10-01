.class public final Lhc8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llh5;


# instance fields
.field public final synthetic a:Lkr0;

.field public final synthetic b:Lou4;


# direct methods
.method public constructor <init>(Lkr0;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc8;->a:Lkr0;

    .line 5
    .line 6
    iput-object p2, p0, Lhc8;->b:Lou4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbf;Lf93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lgc8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgc8;

    .line 13
    .line 14
    iget v4, v3, Lgc8;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgc8;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgc8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgc8;-><init>(Lhc8;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgc8;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgc8;->n:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lha3;->a:Lha3;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget v0, v3, Lgc8;->k:I

    .line 51
    .line 52
    iget v1, v3, Lgc8;->j:I

    .line 53
    .line 54
    iget v4, v3, Lgc8;->i:I

    .line 55
    .line 56
    iget-object v5, v3, Lgc8;->h:Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v3, Lgc8;->g:Ljava/util/List;

    .line 61
    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    iget-object v8, v3, Lgc8;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    iget-object v11, v3, Lgc8;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Llh5;

    .line 71
    .line 72
    iget-object v12, v3, Lgc8;->d:Lbf;

    .line 73
    .line 74
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    iget v0, v3, Lgc8;->i:I

    .line 86
    .line 87
    iget-object v1, v3, Lgc8;->h:Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, v3, Lgc8;->g:Ljava/util/List;

    .line 92
    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    iget-object v5, v3, Lgc8;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    iget-object v11, v3, Lgc8;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Llh5;

    .line 102
    .line 103
    iget-object v12, v3, Lgc8;->d:Lbf;

    .line 104
    .line 105
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v1, v3, Lgc8;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lkr0;

    .line 113
    .line 114
    iget-object v4, v3, Lgc8;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lhf;

    .line 117
    .line 118
    iget-object v5, v3, Lgc8;->d:Lbf;

    .line 119
    .line 120
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v1

    .line 124
    move-object v1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v2, v1, Lbf;->a:Landroid/content/Context;

    .line 132
    .line 133
    iput-object v1, v3, Lgc8;->d:Lbf;

    .line 134
    .line 135
    sget-object v4, Llf;->f:Lhf;

    .line 136
    .line 137
    iput-object v4, v3, Lgc8;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v11, v0, Lhc8;->a:Lkr0;

    .line 140
    .line 141
    iput-object v11, v3, Lgc8;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iput v9, v3, Lgc8;->n:I

    .line 144
    .line 145
    sget-object v12, Lov3;->a:Lhn3;

    .line 146
    .line 147
    new-instance v13, Lda4;

    .line 148
    .line 149
    invoke-direct {v13, v11, v2, v5, v8}, Lda4;-><init>(Lkr0;Landroid/content/Context;Le93;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13, v3}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v10, :cond_5

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    :goto_1
    check-cast v2, Lea4;

    .line 161
    .line 162
    new-instance v5, Lt27;

    .line 163
    .line 164
    const/16 v12, 0xd

    .line 165
    .line 166
    iget-object v0, v0, Lhc8;->b:Lou4;

    .line 167
    .line 168
    invoke-direct {v5, v12, v0, v1}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lgf;

    .line 175
    .line 176
    invoke-direct {v0, v11, v2, v5}, Lgf;-><init>(Lkr0;Lea4;Lt27;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v1, v3, Lgc8;->d:Lbf;

    .line 184
    .line 185
    iput-object v0, v3, Lgc8;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v3, Lgc8;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v3, Lgc8;->g:Ljava/util/List;

    .line 190
    .line 191
    iput-object v2, v3, Lgc8;->h:Ljava/util/List;

    .line 192
    .line 193
    iput v8, v3, Lgc8;->i:I

    .line 194
    .line 195
    iput v7, v3, Lgc8;->n:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lgf;->a(Lbf;Lf93;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v10, :cond_6

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_6
    move-object v11, v0

    .line 206
    move-object v12, v1

    .line 207
    move-object v1, v2

    .line 208
    move-object v5, v1

    .line 209
    move v0, v8

    .line 210
    move-object v2, v4

    .line 211
    move-object v4, v5

    .line 212
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, v12, Lbf;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v4}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lmh5;

    .line 222
    .line 223
    invoke-interface {v2}, Lmh5;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    const-class v2, Landroid/app/ActivityManager;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/app/ActivityManager;

    .line 234
    .line 235
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const/16 v1, 0x20

    .line 255
    .line 256
    shr-long v1, v13, v1

    .line 257
    .line 258
    long-to-int v1, v1

    .line 259
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-wide v15, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v13, v15

    .line 269
    long-to-int v2, v13

    .line 270
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v2, 0x870

    .line 279
    .line 280
    if-ge v1, v2, :cond_9

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-le v1, v7, :cond_8

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    move v7, v1

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    :goto_3
    move v7, v9

    .line 296
    :goto_4
    sub-int/2addr v7, v9

    .line 297
    move-object v1, v4

    .line 298
    move v4, v0

    .line 299
    move-object v0, v5

    .line 300
    move-object v5, v1

    .line 301
    move v1, v7

    .line 302
    :goto_5
    if-ge v8, v1, :cond_b

    .line 303
    .line 304
    iput-object v12, v3, Lgc8;->d:Lbf;

    .line 305
    .line 306
    iput-object v11, v3, Lgc8;->e:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v0, v3, Lgc8;->f:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v2, v5

    .line 311
    check-cast v2, Ljava/util/List;

    .line 312
    .line 313
    iput-object v2, v3, Lgc8;->g:Ljava/util/List;

    .line 314
    .line 315
    iput-object v2, v3, Lgc8;->h:Ljava/util/List;

    .line 316
    .line 317
    iput v4, v3, Lgc8;->i:I

    .line 318
    .line 319
    iput v1, v3, Lgc8;->j:I

    .line 320
    .line 321
    iput v8, v3, Lgc8;->k:I

    .line 322
    .line 323
    iput v6, v3, Lgc8;->n:I

    .line 324
    .line 325
    invoke-interface {v11, v12, v3}, Llh5;->a(Lbf;Lf93;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v10, :cond_a

    .line 330
    .line 331
    :goto_6
    return-object v10

    .line 332
    :cond_a
    move v7, v8

    .line 333
    move-object v8, v0

    .line 334
    move v0, v7

    .line 335
    move-object v7, v5

    .line 336
    :goto_7
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/2addr v0, v9

    .line 340
    move-object v5, v8

    .line 341
    move v8, v0

    .line 342
    move-object v0, v5

    .line 343
    move-object v5, v7

    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-static {v0}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lic8;

    .line 350
    .line 351
    invoke-static {v0}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lmh5;

    .line 356
    .line 357
    invoke-interface {v2}, Lmh5;->b()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    new-instance v4, Lgf7;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Lgf7;-><init>(Lbj6;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v2, v3, v4}, Lic8;-><init>(JLgf7;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_c
    const-string v0, "Check failed."

    .line 371
    .line 372
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v5
.end method
