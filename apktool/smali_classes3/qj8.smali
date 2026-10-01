.class public final Lqj8;
.super Lky4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final m:Lqj8;

.field public static final n:Lz16;


# instance fields
.field public final b:Lxu0;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lpj8;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz16;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz16;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqj8;->n:Lz16;

    .line 9
    .line 10
    new-instance v0, Lqj8;

    .line 11
    .line 12
    invoke-direct {v0}, Lqj8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqj8;->m:Lqj8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lqj8;->d:I

    .line 19
    .line 20
    iput v1, v0, Lqj8;->e:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lqj8;->f:Z

    .line 23
    .line 24
    sget-object v1, Lpj8;->d:Lpj8;

    .line 25
    .line 26
    iput-object v1, v0, Lqj8;->g:Lpj8;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lqj8;->h:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lqj8;->i:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393
    invoke-direct {p0}, Lky4;-><init>()V

    const/4 v0, -0x1

    .line 394
    iput v0, p0, Lqj8;->j:I

    .line 395
    iput-byte v0, p0, Lqj8;->k:B

    .line 396
    iput v0, p0, Lqj8;->l:I

    .line 397
    sget-object v0, Lxu0;->a:Ltj6;

    iput-object v0, p0, Lqj8;->b:Lxu0;

    return-void
.end method

.method public constructor <init>(Liw2;Lsa4;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lky4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqj8;->j:I

    .line 6
    .line 7
    iput-byte v0, p0, Lqj8;->k:B

    .line 8
    .line 9
    iput v0, p0, Lqj8;->l:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqj8;->d:I

    .line 13
    .line 14
    iput v0, p0, Lqj8;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lqj8;->f:Z

    .line 17
    .line 18
    sget-object v1, Lpj8;->d:Lpj8;

    .line 19
    .line 20
    iput-object v1, p0, Lqj8;->g:Lpj8;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, p0, Lqj8;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, p0, Lqj8;->i:Ljava/util/List;

    .line 27
    .line 28
    new-instance v2, Luu0;

    .line 29
    .line 30
    invoke-direct {v2}, Luu0;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v3}, Lhu;->K(Ljava/io/OutputStream;I)Lhu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move v5, v0

    .line 39
    move v6, v5

    .line 40
    :cond_0
    :goto_0
    const/16 v7, 0x10

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_14

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Liw2;->n()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    if-eq v9, v10, :cond_11

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v7, :cond_10

    .line 58
    .line 59
    const/16 v12, 0x18

    .line 60
    .line 61
    if-eq v9, v12, :cond_e

    .line 62
    .line 63
    if-eq v9, v8, :cond_9

    .line 64
    .line 65
    const/16 v10, 0x2a

    .line 66
    .line 67
    if-eq v9, v10, :cond_7

    .line 68
    .line 69
    const/16 v10, 0x30

    .line 70
    .line 71
    if-eq v9, v10, :cond_5

    .line 72
    .line 73
    const/16 v10, 0x32

    .line 74
    .line 75
    if-eq v9, v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1, v4, p2, v9}, Lky4;->n(Liw2;Lhu;Lsa4;I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    :cond_1
    move v5, v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Liw2;->k()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {p1, v9}, Liw2;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    and-int/lit8 v10, v6, 0x20

    .line 103
    .line 104
    if-eq v10, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Liw2;->b()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-lez v10, :cond_3

    .line 111
    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v10, p0, Lqj8;->i:Ljava/util/List;

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x20

    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {p1}, Liw2;->b()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-lez v10, :cond_4

    .line 126
    .line 127
    iget-object v10, p0, Lqj8;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, Liw2;->k()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1, v9}, Liw2;->c(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    and-int/lit8 v9, v6, 0x20

    .line 146
    .line 147
    if-eq v9, v8, :cond_6

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v9, p0, Lqj8;->i:Ljava/util/List;

    .line 155
    .line 156
    or-int/lit8 v6, v6, 0x20

    .line 157
    .line 158
    :cond_6
    iget-object v9, p0, Lqj8;->i:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p1}, Liw2;->k()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    and-int/lit8 v9, v6, 0x10

    .line 174
    .line 175
    if-eq v9, v7, :cond_8

    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v9, p0, Lqj8;->h:Ljava/util/List;

    .line 183
    .line 184
    or-int/lit8 v6, v6, 0x10

    .line 185
    .line 186
    :cond_8
    iget-object v9, p0, Lqj8;->h:Ljava/util/List;

    .line 187
    .line 188
    sget-object v10, Llj8;->u:Lz16;

    .line 189
    .line 190
    invoke-virtual {p1, v10, p2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1}, Liw2;->k()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_c

    .line 204
    .line 205
    if-eq v12, v3, :cond_b

    .line 206
    .line 207
    if-eq v12, v11, :cond_a

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    move-object v11, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_b
    sget-object v11, Lpj8;->c:Lpj8;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    sget-object v11, Lpj8;->b:Lpj8;

    .line 217
    .line 218
    :goto_2
    if-nez v11, :cond_d

    .line 219
    .line 220
    invoke-virtual {v4, v9}, Lhu;->j0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v12}, Lhu;->j0(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    iget v9, p0, Lqj8;->c:I

    .line 229
    .line 230
    or-int/2addr v9, v10

    .line 231
    iput v9, p0, Lqj8;->c:I

    .line 232
    .line 233
    iput-object v11, p0, Lqj8;->g:Lpj8;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    iget v9, p0, Lqj8;->c:I

    .line 238
    .line 239
    or-int/lit8 v9, v9, 0x4

    .line 240
    .line 241
    iput v9, p0, Lqj8;->c:I

    .line 242
    .line 243
    invoke-virtual {p1}, Liw2;->l()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    cmp-long v9, v9, v11

    .line 250
    .line 251
    if-eqz v9, :cond_f

    .line 252
    .line 253
    move v9, v3

    .line 254
    goto :goto_3

    .line 255
    :cond_f
    move v9, v0

    .line 256
    :goto_3
    iput-boolean v9, p0, Lqj8;->f:Z

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    iget v9, p0, Lqj8;->c:I

    .line 261
    .line 262
    or-int/2addr v9, v11

    .line 263
    iput v9, p0, Lqj8;->c:I

    .line 264
    .line 265
    invoke-virtual {p1}, Liw2;->k()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iput v9, p0, Lqj8;->e:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_11
    iget v9, p0, Lqj8;->c:I

    .line 274
    .line 275
    or-int/2addr v9, v3

    .line 276
    iput v9, p0, Lqj8;->c:I

    .line 277
    .line 278
    invoke-virtual {p1}, Liw2;->k()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    iput v9, p0, Lqj8;->d:I
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_4
    :try_start_1
    new-instance p2, Lpr5;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p2, p1}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object p0, p2, Lpr5;->a:Lk1;

    .line 296
    .line 297
    throw p2

    .line 298
    :goto_5
    iput-object p0, p1, Lpr5;->a:Lk1;

    .line 299
    .line 300
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_6
    and-int/lit8 p2, v6, 0x10

    .line 302
    .line 303
    if-ne p2, v7, :cond_12

    .line 304
    .line 305
    iget-object p2, p0, Lqj8;->h:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p0, Lqj8;->h:Ljava/util/List;

    .line 312
    .line 313
    :cond_12
    and-int/lit8 p2, v6, 0x20

    .line 314
    .line 315
    if-ne p2, v8, :cond_13

    .line 316
    .line 317
    iget-object p2, p0, Lqj8;->i:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iput-object p2, p0, Lqj8;->i:Ljava/util/List;

    .line 324
    .line 325
    :cond_13
    :try_start_2
    invoke-virtual {v4}, Lhu;->W()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    .line 327
    .line 328
    :catch_2
    invoke-virtual {v2}, Luu0;->e()Lxu0;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, Lqj8;->b:Lxu0;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catchall_1
    move-exception p1

    .line 336
    invoke-virtual {v2}, Luu0;->e()Lxu0;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object p2, p0, Lqj8;->b:Lxu0;

    .line 341
    .line 342
    throw p1

    .line 343
    :goto_7
    invoke-virtual {p0}, Lky4;->m()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_14
    and-int/lit8 p1, v6, 0x10

    .line 348
    .line 349
    if-ne p1, v7, :cond_15

    .line 350
    .line 351
    iget-object p1, p0, Lqj8;->h:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lqj8;->h:Ljava/util/List;

    .line 358
    .line 359
    :cond_15
    and-int/lit8 p1, v6, 0x20

    .line 360
    .line 361
    if-ne p1, v8, :cond_16

    .line 362
    .line 363
    iget-object p1, p0, Lqj8;->i:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Lqj8;->i:Ljava/util/List;

    .line 370
    .line 371
    :cond_16
    :try_start_3
    invoke-virtual {v4}, Lhu;->W()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    .line 373
    .line 374
    :catch_3
    invoke-virtual {v2}, Luu0;->e()Lxu0;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lqj8;->b:Lxu0;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catchall_2
    move-exception p1

    .line 382
    invoke-virtual {v2}, Luu0;->e()Lxu0;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iput-object p2, p0, Lqj8;->b:Lxu0;

    .line 387
    .line 388
    throw p1

    .line 389
    :goto_8
    invoke-virtual {p0}, Lky4;->m()V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public constructor <init>(Loj8;)V
    .locals 1

    .line 398
    invoke-direct {p0, p1}, Lky4;-><init>(Ljy4;)V

    const/4 v0, -0x1

    .line 399
    iput v0, p0, Lqj8;->j:I

    .line 400
    iput-byte v0, p0, Lqj8;->k:B

    .line 401
    iput v0, p0, Lqj8;->l:I

    .line 402
    iget-object p1, p1, Liy4;->a:Lxu0;

    .line 403
    iput-object p1, p0, Lqj8;->b:Lxu0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqj8;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lqj8;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_5

    .line 20
    .line 21
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lqj8;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lqj8;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Llj8;

    .line 37
    .line 38
    invoke-virtual {v3}, Llj8;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-byte v2, p0, Lqj8;->k:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lky4;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lqj8;->k:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iput-byte v1, p0, Lqj8;->k:B

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iput-byte v2, p0, Lqj8;->k:B

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iput-byte v2, p0, Lqj8;->k:B

    .line 66
    .line 67
    return v2
.end method

.method public final b()Lk1;
    .locals 0

    .line 1
    sget-object p0, Lqj8;->m:Lqj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lqj8;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqj8;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lqj8;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lhu;->q(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v3, p0, Lqj8;->c:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lqj8;->e:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lhu;->q(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Lqj8;->c:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Lhu;->w(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Lqj8;->c:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lqj8;->g:Lpj8;

    .line 56
    .line 57
    iget v1, v1, Lpj8;->a:I

    .line 58
    .line 59
    invoke-static {v4, v1}, Lhu;->p(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    move v1, v2

    .line 65
    :goto_1
    iget-object v3, p0, Lqj8;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lqj8;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lk1;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-static {v4, v3}, Lhu;->s(ILk1;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_2
    iget-object v3, p0, Lqj8;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lqj8;->i:Ljava/util/List;

    .line 98
    .line 99
    if-ge v2, v3, :cond_6

    .line 100
    .line 101
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lhu;->r(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v1, v3

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    add-int/2addr v0, v1

    .line 120
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-static {v1}, Lhu;->r(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v0, v2

    .line 133
    :cond_7
    iput v1, p0, Lqj8;->j:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lky4;->j()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iget-object v0, p0, Lqj8;->b:Lxu0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lxu0;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lqj8;->l:I

    .line 148
    .line 149
    return v0
.end method

.method public final d()Liy4;
    .locals 0

    .line 1
    invoke-static {}, Loj8;->h()Loj8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Liy4;
    .locals 1

    .line 1
    invoke-static {}, Loj8;->h()Loj8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Loj8;->i(Lqj8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lhu;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqj8;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Llvb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llvb;-><init>(Lky4;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lqj8;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lqj8;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lhu;->a0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lqj8;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lqj8;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lhu;->a0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lqj8;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lqj8;->f:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Lhu;->l0(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lhu;->e0(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lqj8;->c:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lqj8;->g:Lpj8;

    .line 55
    .line 56
    iget v1, v1, Lpj8;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lhu;->Z(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_0
    iget-object v2, p0, Lqj8;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lqj8;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lk1;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-virtual {p1, v4, v2}, Lhu;->c0(ILk1;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lqj8;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lhu;->j0(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lqj8;->j:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lhu;->j0(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object v1, p0, Lqj8;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v3, v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lqj8;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Lhu;->b0(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Llvb;->c0(ILhu;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lqj8;->b:Lxu0;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lhu;->f0(Lxu0;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
