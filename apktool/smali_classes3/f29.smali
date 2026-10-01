.class public final Lf29;
.super La80;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Le29;


# static fields
.field public static final g:Ljava/util/BitSet;

.field public static final h:Ljava/util/BitSet;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public e:Z

.field public f:Lwv0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf29;->g:Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf29;->h:Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, La80;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf29;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lf29;->e:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lf29;->f:Lwv0;

    return-void
.end method

.method public constructor <init>(La80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La80;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf29;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lf29;->e:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf29;->f:Lwv0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of p0, p1, Lf29;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lf29;

    .line 24
    .line 25
    iget-object p0, p1, Lf29;->d:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lwv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf29;->f:Lwv0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkga;)Lgp0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkga;->d:Lbo3;

    .line 6
    .line 7
    new-instance v3, Lx75;

    .line 8
    .line 9
    iget-object v4, v1, Lkga;->b:Lfx2;

    .line 10
    .line 11
    iget-object v5, v1, Lkga;->a:Lfx2;

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lgp0;-><init>(Lfx2;Lfx2;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, v1, Lkga;->b:Lfx2;

    .line 18
    .line 19
    iput-object v4, v1, Lkga;->a:Lfx2;

    .line 20
    .line 21
    iget-object v5, v0, Lf29;->d:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1e

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, La80;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_1
    instance-of v9, v6, Ltp0;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    move v8, v10

    .line 49
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, La80;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v9, Lwv0;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v7, v9, Lwv0;->a:Z

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    iput v11, v9, Lwv0;->b:I

    .line 71
    .line 72
    iput-object v6, v9, Lwv0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, La80;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v12, v4

    .line 91
    :goto_2
    iget-object v13, v0, Lf29;->f:Lwv0;

    .line 92
    .line 93
    iget v14, v9, Lwv0;->b:I

    .line 94
    .line 95
    if-ltz v14, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v14, v9, Lwv0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, La80;

    .line 101
    .line 102
    invoke-virtual {v14}, La80;->d()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    :goto_3
    const/4 v15, 0x2

    .line 107
    if-ne v14, v15, :cond_6

    .line 108
    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    iget v14, v13, Lwv0;->b:I

    .line 112
    .line 113
    if-ltz v14, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v13, v13, Lwv0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, La80;

    .line 119
    .line 120
    invoke-virtual {v13}, La80;->e()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    :goto_4
    sget-object v13, Lf29;->g:Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {v13, v14}, Ljava/util/BitSet;->get(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    if-nez v12, :cond_6

    .line 133
    .line 134
    :cond_5
    iput v7, v9, Lwv0;->b:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    if-eqz v12, :cond_9

    .line 138
    .line 139
    iget v13, v9, Lwv0;->b:I

    .line 140
    .line 141
    if-ltz v13, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-object v13, v9, Lwv0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, La80;

    .line 147
    .line 148
    invoke-virtual {v13}, La80;->e()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    :goto_5
    if-ne v13, v15, :cond_9

    .line 153
    .line 154
    invoke-virtual {v12}, La80;->d()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/4 v13, 0x3

    .line 159
    if-eq v12, v13, :cond_8

    .line 160
    .line 161
    const/4 v13, 0x5

    .line 162
    if-eq v12, v13, :cond_8

    .line 163
    .line 164
    const/4 v13, 0x6

    .line 165
    if-ne v12, v13, :cond_9

    .line 166
    .line 167
    :cond_8
    iput v7, v9, Lwv0;->b:I

    .line 168
    .line 169
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_11

    .line 174
    .line 175
    iget v12, v9, Lwv0;->b:I

    .line 176
    .line 177
    if-ltz v12, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-object v12, v9, Lwv0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, La80;

    .line 183
    .line 184
    invoke-virtual {v12}, La80;->e()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :goto_7
    if-nez v12, :cond_11

    .line 189
    .line 190
    iget-object v12, v9, Lwv0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, La80;

    .line 193
    .line 194
    instance-of v12, v12, Lpp1;

    .line 195
    .line 196
    if-eqz v12, :cond_11

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, La80;

    .line 203
    .line 204
    instance-of v14, v12, Lpp1;

    .line 205
    .line 206
    if-eqz v14, :cond_10

    .line 207
    .line 208
    sget-object v14, Lf29;->h:Ljava/util/BitSet;

    .line 209
    .line 210
    iget v15, v12, La80;->a:I

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->get(I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_10

    .line 217
    .line 218
    iput-boolean v10, v9, Lwv0;->a:Z

    .line 219
    .line 220
    iget-object v14, v9, Lwv0;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, La80;

    .line 223
    .line 224
    check-cast v14, Lpp1;

    .line 225
    .line 226
    invoke-virtual {v14, v2}, Lpp1;->f(Lbo3;)Ljp1;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v12, Lpp1;

    .line 231
    .line 232
    invoke-virtual {v12, v2}, Lpp1;->f(Lbo3;)Ljp1;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v15, v14, Ljp1;->b:I

    .line 240
    .line 241
    iget-char v4, v14, Ljp1;->a:C

    .line 242
    .line 243
    iget v13, v12, Ljp1;->b:I

    .line 244
    .line 245
    iget-char v10, v12, Ljp1;->a:C

    .line 246
    .line 247
    if-ne v15, v13, :cond_b

    .line 248
    .line 249
    sget-object v13, Lbo3;->j:[Lcn4;

    .line 250
    .line 251
    aget-object v13, v13, v15

    .line 252
    .line 253
    iget-object v15, v13, Lcn4;->e:Ljava/util/HashMap;

    .line 254
    .line 255
    new-instance v11, Lbn4;

    .line 256
    .line 257
    invoke-direct {v11, v4, v10}, Lbn4;-><init>(CC)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-nez v11, :cond_c

    .line 265
    .line 266
    :cond_b
    const/4 v15, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    new-instance v15, Ljp1;

    .line 269
    .line 270
    check-cast v11, Ljava/lang/Character;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget v13, v13, Lcn4;->a:I

    .line 277
    .line 278
    invoke-direct {v15, v11, v13, v13}, Ljp1;-><init>(CII)V

    .line 279
    .line 280
    .line 281
    :goto_8
    if-nez v15, :cond_f

    .line 282
    .line 283
    iget v11, v1, Lkga;->c:I

    .line 284
    .line 285
    iget v13, v14, Ljp1;->b:I

    .line 286
    .line 287
    iget v12, v12, Ljp1;->b:I

    .line 288
    .line 289
    if-ne v13, v12, :cond_e

    .line 290
    .line 291
    sget-object v12, Lbo3;->j:[Lcn4;

    .line 292
    .line 293
    aget-object v12, v12, v13

    .line 294
    .line 295
    invoke-static {v11}, Lbo3;->m(I)F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    sget-object v13, Lmga;->d:Ljava/util/HashMap;

    .line 300
    .line 301
    const/high16 v13, 0x3f800000    # 1.0f

    .line 302
    .line 303
    mul-float/2addr v11, v13

    .line 304
    iget-object v12, v12, Lcn4;->f:Ljava/util/HashMap;

    .line 305
    .line 306
    new-instance v13, Lbn4;

    .line 307
    .line 308
    invoke-direct {v13, v4, v10}, Lbn4;-><init>(CC)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    check-cast v4, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    mul-float/2addr v4, v11

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    :goto_9
    const/4 v4, 0x0

    .line 327
    :goto_a
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    new-instance v4, Laf4;

    .line 332
    .line 333
    invoke-direct {v4, v15}, Laf4;-><init>(Ljp1;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v7, v9, Lwv0;->a:Z

    .line 337
    .line 338
    const/4 v10, -0x1

    .line 339
    iput v10, v9, Lwv0;->b:I

    .line 340
    .line 341
    iput-object v4, v9, Lwv0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    move v11, v10

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v10, 0x1

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_10
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_11
    const/4 v4, 0x0

    .line 352
    :goto_b
    invoke-interface {v5}, Ljava/util/ListIterator;->previousIndex()I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_14

    .line 357
    .line 358
    iget-object v10, v0, Lf29;->f:Lwv0;

    .line 359
    .line 360
    if-eqz v10, :cond_14

    .line 361
    .line 362
    iget-object v11, v10, Lwv0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, La80;

    .line 365
    .line 366
    instance-of v12, v11, Lc0a;

    .line 367
    .line 368
    if-nez v12, :cond_14

    .line 369
    .line 370
    iget-object v12, v9, Lwv0;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v12, La80;

    .line 373
    .line 374
    instance-of v12, v12, Lc0a;

    .line 375
    .line 376
    if-nez v12, :cond_14

    .line 377
    .line 378
    iget v10, v10, Lwv0;->b:I

    .line 379
    .line 380
    if-ltz v10, :cond_12

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_12
    invoke-virtual {v11}, La80;->e()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    :goto_c
    iget v11, v9, Lwv0;->b:I

    .line 388
    .line 389
    if-ltz v11, :cond_13

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_13
    iget-object v11, v9, Lwv0;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v11, La80;

    .line 395
    .line 396
    invoke-virtual {v11}, La80;->d()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    :goto_d
    invoke-static {v10, v11, v1}, Lf05;->a(IILkga;)Lg05;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v3, v10}, Lx75;->b(Lgp0;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-object v10, v0, Lf29;->f:Lwv0;

    .line 408
    .line 409
    iget-object v11, v9, Lwv0;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v11, La80;

    .line 412
    .line 413
    instance-of v12, v11, Le29;

    .line 414
    .line 415
    if-eqz v12, :cond_15

    .line 416
    .line 417
    check-cast v11, Le29;

    .line 418
    .line 419
    invoke-interface {v11, v10}, Le29;->a(Lwv0;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget-boolean v10, v9, Lwv0;->a:Z

    .line 423
    .line 424
    if-eqz v10, :cond_16

    .line 425
    .line 426
    iget-object v10, v9, Lwv0;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v10, La80;

    .line 429
    .line 430
    check-cast v10, Lpp1;

    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    iput-boolean v11, v10, Lpp1;->d:Z

    .line 434
    .line 435
    :cond_16
    iget-object v10, v9, Lwv0;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v10, La80;

    .line 438
    .line 439
    invoke-virtual {v10, v1}, La80;->c(Lkga;)Lgp0;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget-boolean v11, v9, Lwv0;->a:Z

    .line 444
    .line 445
    if-eqz v11, :cond_17

    .line 446
    .line 447
    iget-object v11, v9, Lwv0;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v11, La80;

    .line 450
    .line 451
    check-cast v11, Lpp1;

    .line 452
    .line 453
    iput-boolean v7, v11, Lpp1;->d:Z

    .line 454
    .line 455
    :cond_17
    iget-object v7, v9, Lwv0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, La80;

    .line 458
    .line 459
    instance-of v11, v7, Lhp1;

    .line 460
    .line 461
    if-eqz v11, :cond_18

    .line 462
    .line 463
    check-cast v7, Lhp1;

    .line 464
    .line 465
    iget-boolean v7, v7, Lhp1;->g:Z

    .line 466
    .line 467
    if-eqz v7, :cond_18

    .line 468
    .line 469
    instance-of v7, v10, Lip1;

    .line 470
    .line 471
    if-eqz v7, :cond_18

    .line 472
    .line 473
    move-object v7, v10

    .line 474
    check-cast v7, Lip1;

    .line 475
    .line 476
    iget v11, v7, Lgp0;->d:F

    .line 477
    .line 478
    iget v12, v7, Lip1;->l:F

    .line 479
    .line 480
    add-float/2addr v11, v12

    .line 481
    iput v11, v7, Lgp0;->d:F

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    iput v11, v7, Lip1;->l:F

    .line 485
    .line 486
    :cond_18
    if-nez v8, :cond_19

    .line 487
    .line 488
    instance-of v7, v6, Lhp1;

    .line 489
    .line 490
    if-eqz v7, :cond_1b

    .line 491
    .line 492
    check-cast v6, Lhp1;

    .line 493
    .line 494
    iget-char v6, v6, Lhp1;->e:C

    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_1b

    .line 501
    .line 502
    :cond_19
    iget-object v6, v3, Lgp0;->i:Ljava/util/LinkedList;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iget-object v7, v3, Lx75;->j:Ljava/util/ArrayList;

    .line 509
    .line 510
    if-nez v7, :cond_1a

    .line 511
    .line 512
    new-instance v7, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v7, v3, Lx75;->j:Ljava/util/ArrayList;

    .line 518
    .line 519
    :cond_1a
    iget-object v7, v3, Lx75;->j:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_1b
    invoke-virtual {v3, v10}, Lx75;->b(Lgp0;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Lgp0;->d()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    iput v6, v1, Lkga;->e:I

    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    const v7, 0x33d6bf95    # 1.0E-7f

    .line 542
    .line 543
    .line 544
    cmpl-float v6, v6, v7

    .line 545
    .line 546
    if-lez v6, :cond_1c

    .line 547
    .line 548
    new-instance v6, Lz7a;

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-direct {v6, v4, v11, v11, v11}, Lz7a;-><init>(FFFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v6}, Lx75;->b(Lgp0;)V

    .line 555
    .line 556
    .line 557
    :cond_1c
    iget-object v4, v9, Lwv0;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, La80;

    .line 560
    .line 561
    instance-of v4, v4, Lc0a;

    .line 562
    .line 563
    if-nez v4, :cond_1d

    .line 564
    .line 565
    iput-object v9, v0, Lf29;->f:Lwv0;

    .line 566
    .line 567
    :cond_1d
    const/4 v4, 0x0

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_1e
    iput-object v4, v0, Lf29;->f:Lwv0;

    .line 571
    .line 572
    return-object v3
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lf29;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La80;

    .line 16
    .line 17
    invoke-virtual {p0}, La80;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lf29;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La80;

    .line 22
    .line 23
    invoke-virtual {p0}, La80;->e()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(La80;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lf29;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()La80;
    .locals 2

    .line 1
    iget-object p0, p0, Lf29;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La80;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lc0a;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v1, v0}, Lc0a;-><init>(FFI)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
