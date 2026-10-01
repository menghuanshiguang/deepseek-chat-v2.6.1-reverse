.class public final Lx9a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final A:Lgwb;

.field public final B:Lef;

.field public final C:Ls65;

.field public final D:Lxb4;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lqa1;

.field public final m:Loe1;

.field public final n:Lgwb;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lof0;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lqv3;

.field public final z:Li10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lki1;Lqa1;Lxb4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lx9a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lx9a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lx9a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lx9a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lx9a;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lx9a;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lx9a;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lx9a;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lx9a;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lx9a;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v0, Lx9a;->p:Z

    .line 80
    .line 81
    iput-boolean v2, v0, Lx9a;->q:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lx9a;->t:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lx9a;->u:Z

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lx9a;->x:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v3, Li10;

    .line 95
    .line 96
    const/16 v4, 0x17

    .line 97
    .line 98
    invoke-direct {v3, v4}, Li10;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lx9a;->z:Li10;

    .line 102
    .line 103
    new-instance v3, Lgwb;

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lgwb;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lx9a;->A:Lgwb;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lx9a;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p4

    .line 121
    .line 122
    iput-object v3, v0, Lx9a;->l:Lqa1;

    .line 123
    .line 124
    new-instance v3, Lgwb;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-direct {v3, v4}, Lgwb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lx9a;->n:Lgwb;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lqv3;->b(Landroid/content/Context;)Lqv3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lx9a;->y:Lqv3;

    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v3, v1}, Lki1;->b(Ljava/lang/String;)Loe1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lx9a;->m:Loe1;

    .line 145
    .line 146
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v3, 0x2

    .line 162
    :goto_0
    iput v3, v0, Lx9a;->o:I
    :try_end_0
    .catch Lcd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [I

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    array-length v7, v1

    .line 177
    move v8, v2

    .line 178
    :goto_1
    if-ge v8, v7, :cond_5

    .line 179
    .line 180
    aget v9, v1, v8

    .line 181
    .line 182
    if-ne v9, v3, :cond_1

    .line 183
    .line 184
    iput-boolean v6, v0, Lx9a;->p:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    if-ne v9, v4, :cond_2

    .line 188
    .line 189
    iput-boolean v6, v0, Lx9a;->q:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v11, 0x1f

    .line 195
    .line 196
    if-lt v10, v11, :cond_3

    .line 197
    .line 198
    const/16 v10, 0x10

    .line 199
    .line 200
    if-ne v9, v10, :cond_3

    .line 201
    .line 202
    iput-boolean v6, v0, Lx9a;->t:Z

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    if-ne v9, v6, :cond_4

    .line 206
    .line 207
    iput-boolean v6, v0, Lx9a;->u:Z

    .line 208
    .line 209
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance v1, Lef;

    .line 213
    .line 214
    iget-object v4, v0, Lx9a;->m:Loe1;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Lef;-><init>(Loe1;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lx9a;->B:Lef;

    .line 220
    .line 221
    new-instance v4, Ls65;

    .line 222
    .line 223
    iget-object v7, v0, Lx9a;->m:Loe1;

    .line 224
    .line 225
    invoke-direct {v4, v7}, Ls65;-><init>(Loe1;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v0, Lx9a;->C:Ls65;

    .line 229
    .line 230
    iget-object v4, v0, Lx9a;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v7, v0, Lx9a;->o:I

    .line 233
    .line 234
    iget-boolean v8, v0, Lx9a;->p:Z

    .line 235
    .line 236
    iget-boolean v9, v0, Lx9a;->q:Z

    .line 237
    .line 238
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v12, Ly9a;

    .line 249
    .line 250
    invoke-direct {v12}, Ly9a;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v13, Lz9a;->m:Lz9a;

    .line 254
    .line 255
    sget-object v14, Laaa;->a:Laaa;

    .line 256
    .line 257
    invoke-static {v14, v13, v12, v11, v12}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget-object v15, Laaa;->c:Laaa;

    .line 262
    .line 263
    invoke-static {v15, v13, v12, v11, v12}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v2, Laaa;->b:Laaa;

    .line 268
    .line 269
    invoke-static {v2, v13, v12, v11, v12}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    sget-object v5, Lz9a;->f:Lz9a;

    .line 274
    .line 275
    invoke-static {v14, v5, v12, v15, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v2, v5, v12, v15, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v12}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v14, v5, v12, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v12}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v14, v5, v12, v2, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v12}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v14, v5, v12, v2, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v13}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v12, v3}, Ly9a;->a(Lbaa;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    const/4 v3, 0x4

    .line 322
    if-eq v7, v3, :cond_6

    .line 323
    .line 324
    if-eq v7, v6, :cond_6

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    if-ne v7, v3, :cond_7

    .line 328
    .line 329
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v11, Ly9a;

    .line 335
    .line 336
    invoke-direct {v11}, Ly9a;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v5}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v11, v12}, Ly9a;->a(Lbaa;)V

    .line 344
    .line 345
    .line 346
    sget-object v12, Lz9a;->l:Lz9a;

    .line 347
    .line 348
    invoke-static {v14, v12, v11, v3, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v14, v5, v11, v2, v12}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v11}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v2, v5, v11, v2, v12}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v11}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v14, v5, v11, v14, v12}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v12, v11, v3, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v14, v5, v11, v2, v12}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v12, v11, v3, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v2, v5, v11, v2, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v15, v13}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v11, v12}, Ly9a;->a(Lbaa;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    :cond_7
    if-eq v7, v6, :cond_8

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    if-ne v7, v3, :cond_9

    .line 400
    .line 401
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v11, Ly9a;

    .line 407
    .line 408
    invoke-direct {v11}, Ly9a;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v5, v11, v14, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v11}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v14, v5, v11, v2, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v11}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v2, v5, v11, v2, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v11}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v14, v5, v11, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v15, v13, v11, v3, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    sget-object v12, Lz9a;->c:Lz9a;

    .line 440
    .line 441
    invoke-static {v2, v12, v11, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v13, v11, v3, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v2, v12, v11, v2, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v13}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v11, v12}, Ly9a;->a(Lbaa;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    :cond_9
    sget-object v3, Laaa;->e:Laaa;

    .line 465
    .line 466
    if-eqz v8, :cond_a

    .line 467
    .line 468
    new-instance v8, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v11, Ly9a;

    .line 474
    .line 475
    invoke-direct {v11}, Ly9a;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v13, v11, v8, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v14, v5, v11, v3, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8, v11}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-static {v2, v5, v11, v3, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v11}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v14, v5, v11, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v13, v11, v8, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v14, v5, v11, v2, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v13, v11, v8, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-static {v2, v5, v11, v2, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v13, v11, v8, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v14, v5, v11, v15, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v13, v11, v8, v11}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v2, v5, v11, v15, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v13}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v11, v12}, Ly9a;->a(Lbaa;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    :cond_a
    if-eqz v9, :cond_b

    .line 541
    .line 542
    if-nez v7, :cond_b

    .line 543
    .line 544
    new-instance v8, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v9, Ly9a;

    .line 550
    .line 551
    invoke-direct {v9}, Ly9a;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v5, v9, v14, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v9}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v14, v5, v9, v2, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v9}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v2, v5, v9, v2, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    :cond_b
    const/4 v8, 0x3

    .line 578
    if-ne v7, v8, :cond_c

    .line 579
    .line 580
    new-instance v7, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v8, Ly9a;

    .line 586
    .line 587
    invoke-direct {v8}, Ly9a;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {v14, v5}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v8, v9}, Ly9a;->a(Lbaa;)V

    .line 595
    .line 596
    .line 597
    sget-object v9, Lz9a;->c:Lz9a;

    .line 598
    .line 599
    invoke-static {v14, v9, v8, v2, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v13, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v14, v5, v8, v14, v9}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v15, v13, v8, v3, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    :cond_c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    iget-object v7, v0, Lx9a;->n:Lgwb;

    .line 622
    .line 623
    iget-object v8, v0, Lx9a;->k:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v7, v7, Lgwb;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 628
    .line 629
    if-nez v7, :cond_d

    .line 630
    .line 631
    new-instance v7, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_d
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ly9a;

    .line 638
    .line 639
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 640
    .line 641
    const-string v9, "heroqltevzw"

    .line 642
    .line 643
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-nez v9, :cond_12

    .line 648
    .line 649
    const-string v9, "heroqltetmo"

    .line 650
    .line 651
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_e

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_e
    const-string v7, "google"

    .line 659
    .line 660
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_f

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    goto :goto_3

    .line 670
    :cond_f
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 671
    .line 672
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 673
    .line 674
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 679
    .line 680
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    :goto_3
    if-nez v7, :cond_11

    .line 685
    .line 686
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_10

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_10
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_11
    :goto_4
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ly9a;

    .line 697
    .line 698
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    goto :goto_6

    .line 703
    :cond_12
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v9, "1"

    .line 709
    .line 710
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_13

    .line 715
    .line 716
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ly9a;

    .line 717
    .line 718
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_13
    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    .line 724
    iget-boolean v4, v0, Lx9a;->t:Z

    .line 725
    .line 726
    if-eqz v4, :cond_14

    .line 727
    .line 728
    iget-object v4, v0, Lx9a;->b:Ljava/util/ArrayList;

    .line 729
    .line 730
    new-instance v7, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v8, Ly9a;

    .line 736
    .line 737
    invoke-direct {v8}, Ly9a;-><init>()V

    .line 738
    .line 739
    .line 740
    sget-object v9, Lz9a;->p:Lz9a;

    .line 741
    .line 742
    invoke-static {v2, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 743
    .line 744
    .line 745
    sget-object v10, Lz9a;->l:Lz9a;

    .line 746
    .line 747
    invoke-static {v14, v10, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v15, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v14, v10, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-static {v3, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v14, v10, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-static {v2, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v15, v13, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v15, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v13, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v3, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v15, v13, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v2, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v13, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {v15, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v13, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-static {v3, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v13, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v2, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v13, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v15, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v13, v8, v7, v8}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-static {v3, v9, v8, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v13}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v8, v3}, Ly9a;->a(Lbaa;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const-string v4, "android.hardware.camera.concurrent"

    .line 842
    .line 843
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iput-boolean v3, v0, Lx9a;->r:Z

    .line 848
    .line 849
    if-eqz v3, :cond_15

    .line 850
    .line 851
    iget-object v3, v0, Lx9a;->c:Ljava/util/ArrayList;

    .line 852
    .line 853
    new-instance v4, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v7, Ly9a;

    .line 859
    .line 860
    invoke-direct {v7}, Ly9a;-><init>()V

    .line 861
    .line 862
    .line 863
    sget-object v8, Lz9a;->i:Lz9a;

    .line 864
    .line 865
    invoke-static {v2, v8, v7, v4, v7}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-static {v14, v8, v7, v4, v7}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-static {v15, v8, v7, v4, v7}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    sget-object v9, Lz9a;->e:Lz9a;

    .line 878
    .line 879
    invoke-static {v2, v9, v7, v15, v8}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v14, v9, v7, v15, v8}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-static {v2, v9, v7, v2, v8}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-static {v2, v9, v7, v14, v8}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v14, v9, v7, v2, v8}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-static {v14, v9, v7, v14, v8}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    :cond_15
    iget-boolean v1, v1, Lef;->b:Z

    .line 924
    .line 925
    if-eqz v1, :cond_16

    .line 926
    .line 927
    iget-object v1, v0, Lx9a;->h:Ljava/util/ArrayList;

    .line 928
    .line 929
    new-instance v3, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    new-instance v4, Ly9a;

    .line 935
    .line 936
    invoke-direct {v4}, Ly9a;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-static {v14, v13, v4, v3, v4}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v2, v13, v4, v3, v4}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v14, v5, v4, v15, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v3, v4}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v14, v5, v4, v2, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v4}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v2, v5, v4, v2, v13}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3, v4}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v14, v5}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v4, v7}, Ly9a;->a(Lbaa;)V

    .line 973
    .line 974
    .line 975
    sget-object v7, Lz9a;->l:Lz9a;

    .line 976
    .line 977
    invoke-static {v14, v7, v4, v3, v4}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-static {v14, v5, v4, v14, v7}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v7, v4, v3, v4}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v14, v5, v4, v14, v7}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v15, v7}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v4, v7}, Ly9a;->a(Lbaa;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_16
    iget-object v1, v0, Lx9a;->m:Loe1;

    .line 1005
    .line 1006
    invoke-static {v1}, Ln6a;->d(Loe1;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iput-boolean v1, v0, Lx9a;->s:Z

    .line 1011
    .line 1012
    const/16 v3, 0x21

    .line 1013
    .line 1014
    if-eqz v1, :cond_17

    .line 1015
    .line 1016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1017
    .line 1018
    if-lt v1, v3, :cond_17

    .line 1019
    .line 1020
    iget-object v1, v0, Lx9a;->j:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    new-instance v4, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    new-instance v7, Ly9a;

    .line 1028
    .line 1029
    invoke-direct {v7}, Ly9a;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    sget-object v8, Lz9a;->i:Lz9a;

    .line 1033
    .line 1034
    sget-object v9, Lm6a;->f:Lm6a;

    .line 1035
    .line 1036
    new-instance v10, Lbaa;

    .line 1037
    .line 1038
    invoke-direct {v10, v14, v8, v9}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v10}, Ly9a;->a(Lbaa;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    new-instance v10, Lbaa;

    .line 1049
    .line 1050
    invoke-direct {v10, v2, v8, v9}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v10}, Ly9a;->a(Lbaa;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    sget-object v8, Lz9a;->l:Lz9a;

    .line 1061
    .line 1062
    sget-object v9, Lm6a;->d:Lm6a;

    .line 1063
    .line 1064
    new-instance v10, Lbaa;

    .line 1065
    .line 1066
    invoke-direct {v10, v14, v8, v9}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v10}, Ly9a;->a(Lbaa;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    new-instance v10, Lbaa;

    .line 1077
    .line 1078
    invoke-direct {v10, v2, v8, v9}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v10}, Ly9a;->a(Lbaa;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    sget-object v10, Lm6a;->e:Lm6a;

    .line 1089
    .line 1090
    new-instance v11, Lbaa;

    .line 1091
    .line 1092
    invoke-direct {v11, v15, v13, v10}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v11}, Ly9a;->a(Lbaa;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    new-instance v11, Lbaa;

    .line 1103
    .line 1104
    invoke-direct {v11, v2, v13, v10}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7, v11}, Ly9a;->a(Lbaa;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    sget-object v11, Lm6a;->c:Lm6a;

    .line 1115
    .line 1116
    new-instance v12, Lbaa;

    .line 1117
    .line 1118
    invoke-direct {v12, v14, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v12, Lbaa;

    .line 1125
    .line 1126
    invoke-direct {v12, v15, v13, v10}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    new-instance v12, Lbaa;

    .line 1137
    .line 1138
    invoke-direct {v12, v14, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v12, Lbaa;

    .line 1145
    .line 1146
    invoke-direct {v12, v2, v13, v10}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    new-instance v12, Lbaa;

    .line 1157
    .line 1158
    invoke-direct {v12, v14, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v12, Lbaa;

    .line 1165
    .line 1166
    invoke-direct {v12, v14, v8, v9}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    new-instance v12, Lbaa;

    .line 1177
    .line 1178
    invoke-direct {v12, v14, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v12, Lbaa;

    .line 1185
    .line 1186
    invoke-direct {v12, v2, v8, v9}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    new-instance v12, Lbaa;

    .line 1197
    .line 1198
    invoke-direct {v12, v14, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v12, Lbaa;

    .line 1205
    .line 1206
    invoke-direct {v12, v2, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    new-instance v12, Lbaa;

    .line 1217
    .line 1218
    invoke-direct {v12, v14, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v12, Lbaa;

    .line 1225
    .line 1226
    invoke-direct {v12, v14, v8, v9}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v12, Lbaa;

    .line 1233
    .line 1234
    invoke-direct {v12, v15, v8, v10}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    new-instance v12, Lbaa;

    .line 1245
    .line 1246
    invoke-direct {v12, v14, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v12, Lbaa;

    .line 1253
    .line 1254
    invoke-direct {v12, v2, v8, v9}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v12}, Ly9a;->a(Lbaa;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v9, Lbaa;

    .line 1261
    .line 1262
    invoke-direct {v9, v15, v8, v10}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v9}, Ly9a;->a(Lbaa;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4, v7}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    new-instance v8, Lbaa;

    .line 1273
    .line 1274
    invoke-direct {v8, v14, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v8}, Ly9a;->a(Lbaa;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v8, Lbaa;

    .line 1281
    .line 1282
    invoke-direct {v8, v2, v5, v11}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7, v8}, Ly9a;->a(Lbaa;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v5, Lbaa;

    .line 1289
    .line 1290
    invoke-direct {v5, v15, v13, v10}, Lbaa;-><init>(Laaa;Lz9a;Lm6a;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v5}, Ly9a;->a(Lbaa;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_17
    iget-object v1, v0, Lx9a;->m:Loe1;

    .line 1303
    .line 1304
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1305
    .line 1306
    if-ge v4, v3, :cond_19

    .line 1307
    .line 1308
    :cond_18
    :goto_7
    const/4 v6, 0x0

    .line 1309
    goto :goto_9

    .line 1310
    :cond_19
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1311
    .line 1312
    invoke-virtual {v1, v4}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, [I

    .line 1317
    .line 1318
    if-eqz v1, :cond_18

    .line 1319
    .line 1320
    array-length v4, v1

    .line 1321
    if-nez v4, :cond_1a

    .line 1322
    .line 1323
    goto :goto_7

    .line 1324
    :cond_1a
    array-length v4, v1

    .line 1325
    const/4 v5, 0x0

    .line 1326
    :goto_8
    if-ge v5, v4, :cond_18

    .line 1327
    .line 1328
    aget v7, v1, v5

    .line 1329
    .line 1330
    const/4 v8, 0x2

    .line 1331
    if-ne v7, v8, :cond_1b

    .line 1332
    .line 1333
    goto :goto_9

    .line 1334
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 1335
    .line 1336
    goto :goto_8

    .line 1337
    :goto_9
    iput-boolean v6, v0, Lx9a;->v:Z

    .line 1338
    .line 1339
    if-eqz v6, :cond_1c

    .line 1340
    .line 1341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1342
    .line 1343
    if-lt v1, v3, :cond_1c

    .line 1344
    .line 1345
    iget-object v1, v0, Lx9a;->d:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    new-instance v3, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    new-instance v4, Ly9a;

    .line 1353
    .line 1354
    invoke-direct {v4}, Ly9a;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    sget-object v5, Lz9a;->i:Lz9a;

    .line 1358
    .line 1359
    invoke-static {v14, v5, v4, v3, v4}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-static {v2, v5, v4, v3, v4}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-static {v14, v5}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    invoke-virtual {v4, v6}, Ly9a;->a(Lbaa;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v6, Lz9a;->m:Lz9a;

    .line 1375
    .line 1376
    invoke-static {v15, v6, v4, v3, v4}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-static {v2, v5, v4, v15, v6}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3, v4}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v14, v5, v4, v2, v6}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3, v4}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-static {v2, v5, v4, v2, v6}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, v4}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    sget-object v6, Lz9a;->f:Lz9a;

    .line 1402
    .line 1403
    invoke-static {v14, v6, v4, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v3, v4}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-static {v2, v6, v4, v14, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3, v4}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-static {v14, v6, v4, v2, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v3, v4}, Lyq9;->s(Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-static {v2, v6, v4, v2, v5}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1431
    .line 1432
    .line 1433
    :cond_1c
    invoke-virtual {v0}, Lx9a;->c()V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v1, p5

    .line 1437
    .line 1438
    iput-object v1, v0, Lx9a;->D:Lxb4;

    .line 1439
    .line 1440
    return-void

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    new-instance v1, Ljk1;

    .line 1443
    .line 1444
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1445
    .line 1446
    .line 1447
    throw v1
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    .line 1
    sget-object v0, Lhf0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    array-length p0, p2

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v2, p0, :cond_e

    .line 58
    .line 59
    aget-object v4, p2, v2

    .line 60
    .line 61
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt p1, v5, :cond_d

    .line 75
    .line 76
    sget-object v5, Lhf0;->h:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lx9a;->i(Landroid/util/Range;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-lt v5, v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lx9a;->i(Landroid/util/Range;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-double v5, v5

    .line 117
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lx9a;->i(Landroid/util/Range;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    invoke-static {v4}, Lx9a;->i(Landroid/util/Range;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-double v9, v9

    .line 131
    div-double v9, v7, v9

    .line 132
    .line 133
    invoke-static {v0}, Lx9a;->i(Landroid/util/Range;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-double v11, v11

    .line 138
    div-double v11, v5, v11

    .line 139
    .line 140
    cmpl-double v5, v7, v5

    .line 141
    .line 142
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    cmpl-double v5, v9, v6

    .line 147
    .line 148
    if-gez v5, :cond_8

    .line 149
    .line 150
    cmpl-double v5, v9, v11

    .line 151
    .line 152
    if-ltz v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v5, :cond_7

    .line 156
    .line 157
    cmpl-double v5, v9, v11

    .line 158
    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v5, v6, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    cmpg-double v5, v11, v6

    .line 188
    .line 189
    if-gez v5, :cond_9

    .line 190
    .line 191
    cmpl-double v5, v9, v11

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_2
    move-object v0, v4

    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lx9a;->i(Landroid/util/Range;)I

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_a
    move-object v4, v0

    .line 205
    :goto_3
    move-object v0, v4

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    if-nez v3, :cond_d

    .line 208
    .line 209
    invoke-static {v4, v1}, Lx9a;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v0, v1}, Lx9a;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v4, v1}, Lx9a;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v0, v1}, Lx9a;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-le v5, v6, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v4}, Lx9a;->i(Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0}, Lx9a;->i(Landroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v5, v6, :cond_d

    .line 262
    .line 263
    :goto_4
    goto :goto_3

    .line 264
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p3, :cond_6

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    invoke-static {p3, v6}, Lp10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v0, p3

    .line 66
    check-cast v0, [Landroid/util/Size;

    .line 67
    .line 68
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 69
    .line 70
    array-length p3, v0

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    new-instance p3, Laz2;

    .line 75
    .line 76
    invoke-direct {p3, v2}, Laz2;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/Size;

    .line 88
    .line 89
    sget-object v1, Lrv9;->a:Landroid/util/Size;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Landroid/util/Size;

    .line 112
    .line 113
    :cond_8
    const/4 p0, 0x2

    .line 114
    new-array p0, p0, [Landroid/util/Size;

    .line 115
    .line 116
    aput-object v0, p0, v2

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    aput-object v1, p0, p1

    .line 120
    .line 121
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/util/Size;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    :goto_4
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static i(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lhf0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljf0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 19

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v1, Ljf0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Ljf0;->h:Z

    .line 12
    .line 13
    iget-object v6, v0, Lx9a;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v11, v1, Ljf0;->a:I

    .line 38
    .line 39
    sget-object v12, Laaa;->a:Laaa;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v11, v0, Lx9a;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    new-instance v13, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v14, Ly9a;

    .line 57
    .line 58
    sget-object v15, Lz9a;->h:Lz9a;

    .line 59
    .line 60
    invoke-static {v12, v15}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    new-array v10, v9, [Lbaa;

    .line 67
    .line 68
    aput-object v16, v10, v17

    .line 69
    .line 70
    invoke-direct {v14, v10}, Ly9a;-><init>([Lbaa;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v10, Ly9a;

    .line 77
    .line 78
    sget-object v14, Lz9a;->e:Lz9a;

    .line 79
    .line 80
    invoke-static {v12, v14}, Lbaa;->a(Laaa;Lz9a;)Lbaa;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-array v8, v9, [Lbaa;

    .line 85
    .line 86
    aput-object v12, v8, v17

    .line 87
    .line 88
    invoke-direct {v10, v8}, Ly9a;-><init>([Lbaa;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v8, Lz9a;->o:Lz9a;

    .line 95
    .line 96
    invoke-static {v15, v8}, Le06;->u(Lz9a;Lz9a;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    sget-object v10, Lz9a;->k:Lz9a;

    .line 104
    .line 105
    invoke-static {v15, v10}, Le06;->u(Lz9a;Lz9a;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    sget-object v12, Lz9a;->j:Lz9a;

    .line 113
    .line 114
    invoke-static {v15, v12}, Le06;->u(Lz9a;Lz9a;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v15, v15}, Le06;->u(Lz9a;Lz9a;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v8}, Le06;->u(Lz9a;Lz9a;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v10}, Le06;->u(Lz9a;Lz9a;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v15}, Le06;->u(Lz9a;Lz9a;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    sget-object v8, Lz9a;->d:Lz9a;

    .line 150
    .line 151
    sget-object v10, Lz9a;->n:Lz9a;

    .line 152
    .line 153
    invoke-static {v8, v10}, Le06;->u(Lz9a;Lz9a;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    sget-object v8, Lz9a;->g:Lz9a;

    .line 161
    .line 162
    invoke-static {v8, v10}, Le06;->u(Lz9a;Lz9a;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const/16 v17, 0x0

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_2
    const/16 v17, 0x0

    .line 181
    .line 182
    iget-boolean v8, v1, Ljf0;->e:Z

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    iget-object v8, v0, Lx9a;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    new-instance v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v13, Ly9a;

    .line 200
    .line 201
    invoke-direct {v13}, Ly9a;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v14, Lz9a;->m:Lz9a;

    .line 205
    .line 206
    sget-object v15, Laaa;->d:Laaa;

    .line 207
    .line 208
    invoke-static {v15, v14, v13, v10, v13}, Lyq9;->r(Laaa;Lz9a;Ly9a;Ljava/util/ArrayList;Ly9a;)Ly9a;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget-object v9, Lz9a;->f:Lz9a;

    .line 213
    .line 214
    invoke-static {v12, v9, v13, v15, v14}, Lyq9;->D(Laaa;Lz9a;Ly9a;Laaa;Lz9a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    if-nez v11, :cond_c

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_4
    iget-boolean v8, v1, Ljf0;->f:Z

    .line 231
    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    iget-object v8, v0, Lx9a;->e:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    iget-object v9, v0, Lx9a;->C:Ls65;

    .line 243
    .line 244
    iget-object v10, v9, Ls65;->b:Lgca;

    .line 245
    .line 246
    invoke-virtual {v10}, Lgca;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_5

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v9, Ls65;->c:Lgca;

    .line 263
    .line 264
    invoke-virtual {v9}, Lgca;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object v11, v9

    .line 269
    check-cast v11, Landroid/util/Size;

    .line 270
    .line 271
    if-eqz v11, :cond_6

    .line 272
    .line 273
    const/16 v9, 0x22

    .line 274
    .line 275
    invoke-virtual {v0, v9}, Lx9a;->l(I)Lof0;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x2

    .line 285
    sget-object v15, Lbaa;->e:Lm6a;

    .line 286
    .line 287
    const/16 v10, 0x22

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static/range {v10 .. v15}, Lph7;->q(ILandroid/util/Size;Lof0;IILm6a;)Lbaa;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v11, Ly9a;

    .line 295
    .line 296
    invoke-direct {v11}, Ly9a;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v10}, Ly9a;->a(Lbaa;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v11, Ly9a;

    .line 306
    .line 307
    invoke-direct {v11}, Ly9a;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v10}, Ly9a;->a(Lbaa;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v10}, Ly9a;->a(Lbaa;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    iget v8, v1, Ljf0;->c:I

    .line 327
    .line 328
    const/16 v9, 0x8

    .line 329
    .line 330
    if-ne v8, v9, :cond_b

    .line 331
    .line 332
    const/4 v9, 0x1

    .line 333
    if-eq v11, v9, :cond_a

    .line 334
    .line 335
    iget-object v8, v0, Lx9a;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/4 v9, 0x2

    .line 338
    if-eq v11, v9, :cond_9

    .line 339
    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    iget-object v8, v0, Lx9a;->d:Ljava/util/ArrayList;

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    iget-object v9, v0, Lx9a;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    iget-object v7, v0, Lx9a;->c:Ljava/util/ArrayList;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_b
    const/16 v9, 0xa

    .line 361
    .line 362
    if-ne v8, v9, :cond_c

    .line 363
    .line 364
    if-nez v11, :cond_c

    .line 365
    .line 366
    iget-object v8, v0, Lx9a;->h:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    :cond_c
    :goto_2
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-object v6, v7

    .line 375
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    move/from16 v7, v17

    .line 380
    .line 381
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_f

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ly9a;

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Ly9a;->c(Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    goto :goto_4

    .line 401
    :cond_e
    move/from16 v7, v17

    .line 402
    .line 403
    :goto_4
    if-eqz v7, :cond_d

    .line 404
    .line 405
    :cond_f
    if-eqz v7, :cond_1b

    .line 406
    .line 407
    if-eqz v5, :cond_1b

    .line 408
    .line 409
    iget-object v5, v1, Ljf0;->i:Landroid/util/Range;

    .line 410
    .line 411
    new-instance v6, Lwi9;

    .line 412
    .line 413
    invoke-direct {v6}, Lwi9;-><init>()V

    .line 414
    .line 415
    .line 416
    move/from16 v7, v17

    .line 417
    .line 418
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-ge v7, v8, :cond_19

    .line 423
    .line 424
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Lbaa;

    .line 429
    .line 430
    iget v9, v8, Lbaa;->d:I

    .line 431
    .line 432
    invoke-virtual {v0, v9}, Lx9a;->l(I)Lof0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget v10, v8, Lbaa;->d:I

    .line 437
    .line 438
    iget-object v11, v8, Lbaa;->b:Lz9a;

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    const/4 v13, 0x3

    .line 445
    if-eq v12, v13, :cond_10

    .line 446
    .line 447
    packed-switch v12, :pswitch_data_0

    .line 448
    .line 449
    .line 450
    iget-object v9, v11, Lz9a;->b:Landroid/util/Size;

    .line 451
    .line 452
    :goto_6
    move-object/from16 v10, p5

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 456
    .line 457
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return v17

    .line 461
    :pswitch_1
    iget-object v9, v9, Lof0;->i:Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Landroid/util/Size;

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :pswitch_2
    iget-object v9, v9, Lof0;->f:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Landroid/util/Size;

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :pswitch_3
    iget-object v9, v9, Lof0;->f:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Landroid/util/Size;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :pswitch_4
    iget-object v9, v9, Lof0;->f:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Landroid/util/Size;

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :pswitch_5
    iget-object v9, v9, Lof0;->e:Landroid/util/Size;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_10
    iget-object v9, v9, Lof0;->c:Landroid/util/Size;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :goto_7
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Lu7b;

    .line 534
    .line 535
    move-object/from16 v12, p3

    .line 536
    .line 537
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Ll24;

    .line 542
    .line 543
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget v15, Lvb4;->a:I

    .line 547
    .line 548
    invoke-interface {v11}, Lug5;->k()I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    new-instance v13, Lwb4;

    .line 553
    .line 554
    invoke-direct {v13, v9, v15}, Lbp3;-><init>(Landroid/util/Size;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v11}, Lu7b;->I()Lw7b;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    move/from16 v18, v4

    .line 566
    .line 567
    if-eqz v15, :cond_14

    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    if-eq v15, v4, :cond_13

    .line 571
    .line 572
    const/4 v4, 0x3

    .line 573
    if-eq v15, v4, :cond_12

    .line 574
    .line 575
    const/4 v4, 0x4

    .line 576
    if-eq v15, v4, :cond_11

    .line 577
    .line 578
    sget-object v4, Lz7b;->f:Lz7b;

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_11
    sget-object v4, Lz7b;->e:Lz7b;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_12
    sget-object v4, Lz7b;->d:Lz7b;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_13
    sget-object v4, Lz7b;->b:Lz7b;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_14
    sget-object v4, Lz7b;->c:Lz7b;

    .line 591
    .line 592
    :goto_8
    iget-object v4, v4, Lz7b;->a:Ljava/lang/Class;

    .line 593
    .line 594
    if-eqz v4, :cond_15

    .line 595
    .line 596
    iput-object v4, v13, Lbp3;->j:Ljava/lang/Class;

    .line 597
    .line 598
    :cond_15
    invoke-static {v11, v9}, Lti9;->d(Lu7b;Landroid/util/Size;)Lti9;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v9, v4, Lsi9;->b:Lpc1;

    .line 603
    .line 604
    const/4 v15, -0x1

    .line 605
    invoke-virtual {v4, v13, v14, v15}, Lti9;->b(Lbp3;Ll24;I)V

    .line 606
    .line 607
    .line 608
    sget-object v13, Lhf0;->h:Landroid/util/Range;

    .line 609
    .line 610
    invoke-virtual {v13, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-eqz v13, :cond_16

    .line 615
    .line 616
    sget-object v13, Lwp4;->a:Landroid/util/Range;

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_16
    move-object v13, v5

    .line 620
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v14, Lmm1;->k:Lpe0;

    .line 624
    .line 625
    iget-object v15, v9, Lpc1;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v15, Lid7;

    .line 628
    .line 629
    invoke-virtual {v15, v14, v13}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    if-eqz v18, :cond_17

    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v13, Lu7b;->O0:Lpe0;

    .line 638
    .line 639
    const/16 v16, 0x2

    .line 640
    .line 641
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    iget-object v9, v9, Lpc1;->e:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v9, Lid7;

    .line 648
    .line 649
    invoke-virtual {v9, v13, v14}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_17
    const/16 v16, 0x2

    .line 654
    .line 655
    :goto_a
    invoke-virtual {v4}, Lti9;->c()Lxi9;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v6, v4}, Lwi9;->a(Lxi9;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Lwi9;->c()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    new-instance v9, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v13, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 669
    .line 670
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v11, " with "

    .line 677
    .line 678
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v8, " due to ["

    .line 685
    .line 686
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-boolean v8, v6, Lwi9;->m:Z

    .line 690
    .line 691
    if-nez v8, :cond_18

    .line 692
    .line 693
    const-string v8, "Template is not set"

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_18
    iget-object v8, v6, Lwi9;->l:Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :goto_b
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v8, "]; surfaceConfigList = "

    .line 706
    .line 707
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v8, ", featureSettings = "

    .line 714
    .line 715
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v8, ", newUseCaseConfigs = "

    .line 722
    .line 723
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-static {v8, v4}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    add-int/lit8 v7, v7, 0x1

    .line 737
    .line 738
    move/from16 v4, v18

    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :cond_19
    invoke-virtual {v6}, Lwi9;->b()Lxi9;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v0, v0, Lx9a;->D:Lxb4;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Lxb4;->b(Lxi9;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v1}, Lxi9;->b()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_1a

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lbp3;

    .line 771
    .line 772
    invoke-virtual {v2}, Lbp3;->a()V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_1a
    return v0

    .line 777
    :cond_1b
    return v7

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Ljf0;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ll24;

    .line 22
    .line 23
    iget v3, v3, Ll24;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x8

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    .line 33
    .line 34
    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 35
    .line 36
    const-string v6, "DEFAULT"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, " camera mode."

    .line 41
    .line 42
    const-string v10, "Camera device id is "

    .line 43
    .line 44
    iget-object v11, p0, Lx9a;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    if-eq p1, v8, :cond_4

    .line 54
    .line 55
    if-eq p1, v7, :cond_3

    .line 56
    .line 57
    move-object v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v5

    .line 60
    :cond_4
    :goto_1
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 61
    .line 62
    invoke-static {v10, v11, v1, v2, v9}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 71
    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    if-eq p1, v8, :cond_8

    .line 78
    .line 79
    if-eq p1, v7, :cond_7

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v2, v5

    .line 84
    :cond_8
    :goto_3
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 85
    .line 86
    invoke-static {v10, v11, v1, v2, v9}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    .line 95
    .line 96
    if-nez p7, :cond_a

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-eq p1, v8, :cond_c

    .line 102
    .line 103
    if-eq p1, v7, :cond_b

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_b
    move-object v2, v5

    .line 108
    :cond_c
    :goto_5
    const-string v1, ". Feature combination query is not currently supported in "

    .line 109
    .line 110
    invoke-static {v10, v11, v1, v2, v9}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 119
    if-eqz p6, :cond_f

    .line 120
    .line 121
    if-nez p7, :cond_e

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_e
    const-string v0, "High-speed session is not supported with feature combination"

    .line 125
    .line 126
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    .line 131
    .line 132
    iget-object v0, p0, Lx9a;->C:Ls65;

    .line 133
    .line 134
    iget-object v0, v0, Ls65;->b:Lgca;

    .line 135
    .line 136
    invoke-virtual {v0}, Lgca;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_10
    const-string v0, "High-speed session is not supported on this device."

    .line 150
    .line 151
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    .line 156
    .line 157
    sget-object v0, Lhf0;->h:Landroid/util/Range;

    .line 158
    .line 159
    move-object/from16 v2, p9

    .line 160
    .line 161
    if-ne v2, v0, :cond_13

    .line 162
    .line 163
    if-eqz p8, :cond_13

    .line 164
    .line 165
    sget-object v0, Lwp4;->a:Landroid/util/Range;

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    goto :goto_9

    .line 169
    :cond_12
    move-object/from16 v2, p9

    .line 170
    .line 171
    :cond_13
    move-object v9, v2

    .line 172
    :goto_9
    new-instance v0, Ljf0;

    .line 173
    .line 174
    move v1, p1

    .line 175
    move v2, p2

    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    move/from16 v7, p7

    .line 183
    .line 184
    move/from16 v8, p8

    .line 185
    .line 186
    move/from16 v10, p10

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Ljf0;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx9a;->y:Lqv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv3;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lx9a;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lx9a;->l:Lqa1;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    fill-array-data v6, :array_0

    .line 22
    .line 23
    .line 24
    move v7, v1

    .line 25
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    .line 27
    aget v8, v6, v7

    .line 28
    .line 29
    invoke-interface {v3, v2, v8}, Lqa1;->d(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2, v8}, Lqa1;->a(II)Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/util/Size;

    .line 42
    .line 43
    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 44
    .line 45
    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move-object v6, v2

    .line 58
    goto :goto_6

    .line 59
    :catch_0
    :cond_2
    iget-object v2, p0, Lx9a;->m:Loe1;

    .line 60
    .line 61
    invoke-virtual {v2}, Loe1;->c()Lc39;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_1
    iget-object v2, v2, Lc39;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ldxb;

    .line 68
    .line 69
    iget-object v2, v2, Ldxb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 72
    .line 73
    const-class v3, Landroid/media/MediaRecorder;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-object v2, v0

    .line 81
    :goto_3
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v3, Laz2;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v3, v5}, Laz2;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    array-length v3, v2

    .line 94
    :goto_4
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    aget-object v5, v2, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Lrv9;->e:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gt v6, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v6, v7, :cond_4

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    sget-object v2, Lrv9;->c:Landroid/util/Size;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_6
    sget-object v2, Lrv9;->b:Landroid/util/Size;

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lof0;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v10}, Lof0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lx9a;->w:Lof0;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final e(ILandroid/util/Size;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    iget-object p0, p0, Lx9a;->C:Ls65;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ls65;->c(Landroid/util/Size;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "No supported high speed  fps for "

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "HighSpeedResolver"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/util/Range;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/util/Range;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-gez p3, :cond_4

    .line 103
    .line 104
    move-object p1, p2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    invoke-static {}, Llq4;->c()V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_7
    iget-object p3, p0, Lx9a;->m:Loe1;

    .line 116
    .line 117
    invoke-virtual {p3}, Loe1;->c()Lc39;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    :try_start_0
    iget-object p3, p3, Lc39;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, Ldxb;

    .line 129
    .line 130
    iget-object p3, p3, Ldxb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 133
    .line 134
    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception p3

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Failed to get min frame duration for format = "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " and size = "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "StreamConfigurationMapCompat"

    .line 163
    .line 164
    invoke-static {v4, v3, p3}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-wide v3, v1

    .line 168
    :goto_3
    cmp-long p3, v3, v1

    .line 169
    .line 170
    if-gtz p3, :cond_9

    .line 171
    .line 172
    iget-boolean p0, p0, Lx9a;->u:Z

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "minFrameDuration: "

    .line 179
    .line 180
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, " is invalid for imageFormat = "

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", size = "

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "SupportedSurfaceCombination"

    .line 207
    .line 208
    invoke-static {p1, p0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const v0, 0x7fffffff

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    long-to-double p2, v3

    .line 222
    div-double/2addr p0, p2

    .line 223
    double-to-int v0, p0

    .line 224
    :goto_4
    return v0
.end method

.method public final g(Ljf0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Ln6a;->a:Lpe0;

    .line 2
    .line 3
    iget v0, p1, Ljf0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget v0, p1, Ljf0;->c:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    iget-boolean p1, p1, Ljf0;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lx9a;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly9a;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ly9a;->c(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Ln6a;->a:Lpe0;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    const/4 v4, 0x1

    .line 53
    if-ge v3, v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lbaa;

    .line 60
    .line 61
    iget-object v5, v5, Lbaa;->c:Lm6a;

    .line 62
    .line 63
    iget-wide v5, v5, Lm6a;->a:J

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v8, Lw7b;->e:Lw7b;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lje0;

    .line 86
    .line 87
    iget-object v7, v7, Lje0;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v8, v4

    .line 100
    check-cast v8, Lw7b;

    .line 101
    .line 102
    :cond_1
    invoke-static {v8, v5, v6, v7}, Ln6a;->c(Lw7b;JLjava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lu7b;

    .line 128
    .line 129
    invoke-interface {v4}, Lu7b;->I()Lw7b;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v4}, Lu7b;->I()Lw7b;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-ne v9, v8, :cond_3

    .line 138
    .line 139
    check-cast v4, Lj6a;

    .line 140
    .line 141
    sget-object v8, Lj6a;->b:Lpe0;

    .line 142
    .line 143
    invoke-virtual {v4}, Lj6a;->i()Lr43;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lyu7;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Lyu7;->r(Lpe0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v4, Lz54;->a:Lz54;

    .line 157
    .line 158
    :goto_1
    invoke-static {v7, v5, v6, v4}, Ln6a;->c(Lw7b;JLjava/util/List;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 169
    .line 170
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_6
    move v2, v4

    .line 177
    :goto_2
    if-eqz v2, :cond_0

    .line 178
    .line 179
    iget-object v1, p0, Lx9a;->m:Loe1;

    .line 180
    .line 181
    invoke-static {v1, v0}, Ln6a;->a(Loe1;Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lvaa;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ll24;->e:Ll24;

    .line 4
    .line 5
    iget-object v2, v1, Lx9a;->y:Lqv3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lqv3;->a()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v2, Lqv3;->b:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v2, v1, Lx9a;->w:Lof0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lx9a;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lx9a;->y:Lqv3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lqv3;->e()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v2, v1, Lx9a;->w:Lof0;

    .line 28
    .line 29
    iget-object v10, v2, Lof0;->a:Landroid/util/Size;

    .line 30
    .line 31
    iget-object v11, v2, Lof0;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v13, v2, Lof0;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v14, v2, Lof0;->e:Landroid/util/Size;

    .line 36
    .line 37
    iget-object v15, v2, Lof0;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v3, v2, Lof0;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v4, v2, Lof0;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v2, v2, Lof0;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v9, Lof0;

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    invoke-direct/range {v9 .. v18}, Lof0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v1, Lx9a;->w:Lof0;

    .line 57
    .line 58
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ls65;->e:Landroid/util/Range;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    invoke-static {v12, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lje0;

    .line 92
    .line 93
    iget v7, v7, Lje0;->g:I

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lu7b;

    .line 129
    .line 130
    invoke-interface {v7}, Lu7b;->b()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-static {v3, v6}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v13, 0x1

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    :cond_3
    const/4 v7, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v7, v13, :cond_5

    .line 176
    .line 177
    move v7, v13

    .line 178
    :goto_3
    const/4 v3, 0x0

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v13, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 212
    .line 213
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_8
    :goto_5
    if-eqz v7, :cond_e

    .line 218
    .line 219
    iget-object v2, v1, Lx9a;->C:Ls65;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v9}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Ls65;->a(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-object v14, v11

    .line 260
    check-cast v14, Landroid/util/Size;

    .line 261
    .line 262
    iget-object v15, v2, Ls65;->d:Lgca;

    .line 263
    .line 264
    invoke-virtual {v15}, Lgca;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_9

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static {v9}, Lps6;->F0(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_d

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Ljava/util/List;

    .line 324
    .line 325
    check-cast v11, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v15, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_c

    .line 341
    .line 342
    move-object/from16 v16, v3

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v6, v3

    .line 349
    check-cast v6, Landroid/util/Size;

    .line 350
    .line 351
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_b

    .line 356
    .line 357
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_b
    move-object/from16 v3, v16

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    move-object/from16 v16, v3

    .line 364
    .line 365
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    move-object v14, v2

    .line 370
    :goto_9
    move-object/from16 v16, v3

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move-object/from16 v14, p3

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_f
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_10

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lu7b;

    .line 410
    .line 411
    invoke-interface {v9}, Lu7b;->t()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-nez v10, :cond_f

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_13

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    :cond_12
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_11

    .line 468
    .line 469
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lu7b;

    .line 474
    .line 475
    invoke-interface {v10}, Lu7b;->t()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-ne v6, v11, :cond_12

    .line 480
    .line 481
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_13
    iget-object v3, v1, Lx9a;->B:Lef;

    .line 494
    .line 495
    iget-object v6, v3, Lef;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Lp24;

    .line 498
    .line 499
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-eqz v11, :cond_14

    .line 513
    .line 514
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Lje0;

    .line 519
    .line 520
    iget-object v11, v11, Lje0;->d:Ll24;

    .line 521
    .line 522
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_14
    iget-object v10, v6, Lp24;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v10, Lo24;

    .line 529
    .line 530
    invoke-interface {v10}, Lo24;->b()Ljava/util/Set;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    new-instance v11, Ljava/util/HashSet;

    .line 535
    .line 536
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v18

    .line 543
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v19

    .line 547
    if-eqz v19, :cond_15

    .line 548
    .line 549
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    move-object/from16 v4, v19

    .line 554
    .line 555
    check-cast v4, Ll24;

    .line 556
    .line 557
    invoke-static {v11, v4, v6}, Lef;->v(Ljava/util/HashSet;Ll24;Lp24;)V

    .line 558
    .line 559
    .line 560
    const/16 v4, 0xa

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v13, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    move-object/from16 p3, v2

    .line 574
    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v20

    .line 588
    if-eqz v20, :cond_1a

    .line 589
    .line 590
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v20

    .line 594
    check-cast v20, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    check-cast v12, Lu7b;

    .line 605
    .line 606
    move/from16 v20, v7

    .line 607
    .line 608
    invoke-interface {v12}, Lug5;->f()Ll24;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move-object/from16 v21, v14

    .line 613
    .line 614
    sget-object v14, Ll24;->c:Ll24;

    .line 615
    .line 616
    invoke-virtual {v7, v14}, Ll24;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_16

    .line 621
    .line 622
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_16
    iget v14, v7, Ll24;->a:I

    .line 627
    .line 628
    iget v7, v7, Ll24;->b:I

    .line 629
    .line 630
    move/from16 v22, v7

    .line 631
    .line 632
    const/4 v7, 0x2

    .line 633
    if-eq v14, v7, :cond_19

    .line 634
    .line 635
    if-eqz v14, :cond_17

    .line 636
    .line 637
    if-eqz v22, :cond_19

    .line 638
    .line 639
    :cond_17
    if-nez v14, :cond_18

    .line 640
    .line 641
    if-eqz v22, :cond_18

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_18
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_19
    :goto_10
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :goto_11
    move-object/from16 v12, p2

    .line 652
    .line 653
    move/from16 v7, v20

    .line 654
    .line 655
    move-object/from16 v14, v21

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1a
    move/from16 v20, v7

    .line 659
    .line 660
    move-object/from16 v21, v14

    .line 661
    .line 662
    new-instance v7, Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 668
    .line 669
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v14, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_2b

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lu7b;

    .line 701
    .line 702
    invoke-interface {v4}, Lug5;->f()Ll24;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-interface {v4}, Lzfa;->O()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    move-object/from16 v19, v2

    .line 711
    .line 712
    sget-object v2, Ll24;->d:Ll24;

    .line 713
    .line 714
    invoke-virtual {v13}, Ll24;->b()Z

    .line 715
    .line 716
    .line 717
    move-result v22

    .line 718
    if-eqz v22, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1b

    .line 725
    .line 726
    move-object/from16 v24, v9

    .line 727
    .line 728
    move-object/from16 v23, v10

    .line 729
    .line 730
    move-object v2, v13

    .line 731
    :goto_13
    move-object/from16 v22, v15

    .line 732
    .line 733
    goto/16 :goto_18

    .line 734
    .line 735
    :cond_1b
    move-object/from16 v24, v9

    .line 736
    .line 737
    move-object/from16 v23, v10

    .line 738
    .line 739
    move-object/from16 v22, v15

    .line 740
    .line 741
    :cond_1c
    move-object/from16 v2, v16

    .line 742
    .line 743
    goto/16 :goto_18

    .line 744
    .line 745
    :cond_1d
    iget v8, v13, Ll24;->a:I

    .line 746
    .line 747
    iget v1, v13, Ll24;->b:I

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    if-ne v8, v5, :cond_1e

    .line 751
    .line 752
    if-nez v1, :cond_1e

    .line 753
    .line 754
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_1b

    .line 759
    .line 760
    move-object/from16 v24, v9

    .line 761
    .line 762
    move-object/from16 v23, v10

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_1e
    invoke-static {v13, v9, v11}, Lef;->r(Ll24;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ll24;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    move-object/from16 v22, v15

    .line 770
    .line 771
    const-string v15, "\n->\n"

    .line 772
    .line 773
    move-object/from16 v23, v10

    .line 774
    .line 775
    const-string v10, "Resolved dynamic range for use case "

    .line 776
    .line 777
    move-object/from16 v24, v9

    .line 778
    .line 779
    const-string v9, "DynamicRangeResolver"

    .line 780
    .line 781
    if-eqz v5, :cond_1f

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v2, " from existing attached surface.\n"

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v9, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :goto_14
    move-object v2, v5

    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :cond_1f
    invoke-static {v13, v12, v11}, Lef;->r(Ll24;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ll24;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    if-eqz v5, :cond_20

    .line 820
    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v2, " from concurrently bound use case.\n"

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v9, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_20
    invoke-static {v13, v2, v11}, Lef;->p(Ll24;Ll24;Ljava/util/HashSet;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_21

    .line 856
    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v5, " to no compatible HDR dynamic ranges.\n"

    .line 866
    .line 867
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v9, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_18

    .line 887
    .line 888
    :cond_21
    const/4 v5, 0x2

    .line 889
    if-ne v8, v5, :cond_26

    .line 890
    .line 891
    const/16 v5, 0xa

    .line 892
    .line 893
    if-eq v1, v5, :cond_22

    .line 894
    .line 895
    if-nez v1, :cond_26

    .line 896
    .line 897
    :cond_22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 900
    .line 901
    .line 902
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 903
    .line 904
    const/16 v5, 0x21

    .line 905
    .line 906
    if-lt v8, v5, :cond_23

    .line 907
    .line 908
    iget-object v5, v3, Lef;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v5, Loe1;

    .line 911
    .line 912
    invoke-static {v5}, Lj32;->m(Loe1;)Ll24;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_24

    .line 917
    .line 918
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_23
    move-object/from16 v5, v16

    .line 923
    .line 924
    :cond_24
    :goto_15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    invoke-static {v13, v1, v11}, Lef;->r(Ll24;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ll24;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v1, :cond_26

    .line 932
    .line 933
    invoke-virtual {v1, v5}, Ll24;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_25

    .line 938
    .line 939
    const-string v2, "recommended"

    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_25
    const-string v2, "required"

    .line 943
    .line 944
    :goto_16
    const-string v5, " from "

    .line 945
    .line 946
    const-string v8, " 10-bit supported dynamic range.\n"

    .line 947
    .line 948
    invoke-static {v10, v14, v5, v2, v8}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v9, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    move-object v2, v1

    .line 969
    goto :goto_18

    .line 970
    :cond_26
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_1c

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ll24;

    .line 985
    .line 986
    invoke-virtual {v5}, Ll24;->b()Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    move-object/from16 v25, v1

    .line 991
    .line 992
    const-string v1, "Candidate dynamic range must be fully specified."

    .line 993
    .line 994
    invoke-static {v1, v8}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v2}, Ll24;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_28

    .line 1002
    .line 1003
    :cond_27
    move-object/from16 v1, v25

    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_28
    invoke-static {v13, v5}, Lef;->o(Ll24;Ll24;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_27

    .line 1011
    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v2, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v9, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_14

    .line 1042
    .line 1043
    :goto_18
    if-eqz v2, :cond_2a

    .line 1044
    .line 1045
    invoke-static {v11, v2, v6}, Lef;->v(Ljava/util/HashSet;Ll24;Lp24;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v1, v24

    .line 1052
    .line 1053
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-nez v4, :cond_29

    .line 1058
    .line 1059
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_29
    move-object v9, v1

    .line 1063
    move-object/from16 v2, v19

    .line 1064
    .line 1065
    move-object/from16 v15, v22

    .line 1066
    .line 1067
    move-object/from16 v10, v23

    .line 1068
    .line 1069
    move-object/from16 v1, p0

    .line 1070
    .line 1071
    goto/16 :goto_12

    .line 1072
    .line 1073
    :cond_2a
    invoke-interface {v4}, Lzfa;->O()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const-string v1, "\n  "

    .line 1078
    .line 1079
    move-object/from16 v2, v23

    .line 1080
    .line 1081
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v27

    .line 1085
    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v29

    .line 1089
    const-string v26, "\nSupported dynamic ranges:\n  "

    .line 1090
    .line 1091
    const-string v28, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 1092
    .line 1093
    const-string v22, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 1094
    .line 1095
    const-string v24, "\nRequested dynamic range:\n  "

    .line 1096
    .line 1097
    move-object/from16 v23, v0

    .line 1098
    .line 1099
    move-object/from16 v25, v13

    .line 1100
    .line 1101
    invoke-static/range {v22 .. v29}, Lt00;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v16

    .line 1105
    :cond_2b
    move-object/from16 v22, v15

    .line 1106
    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    const-string v2, "resolvedDynamicRanges = "

    .line 1110
    .line 1111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v12, "SupportedSurfaceCombination"

    .line 1122
    .line 1123
    invoke-static {v12, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    const/16 v3, 0x1005

    .line 1135
    .line 1136
    if-eqz v2, :cond_2d

    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lje0;

    .line 1143
    .line 1144
    iget v2, v2, Lje0;->b:I

    .line 1145
    .line 1146
    if-ne v2, v3, :cond_2c

    .line 1147
    .line 1148
    :goto_19
    const/4 v6, 0x1

    .line 1149
    goto :goto_1a

    .line 1150
    :cond_2d
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_2f

    .line 1163
    .line 1164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lu7b;

    .line 1169
    .line 1170
    invoke-interface {v2}, Lug5;->k()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-ne v2, v3, :cond_2e

    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_2f
    const/4 v6, 0x0

    .line 1178
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    move-object/from16 v2, v16

    .line 1183
    .line 1184
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    const-string v4, "All isStrictFpsRequired should be the same"

    .line 1189
    .line 1190
    if-eqz v3, :cond_32

    .line 1191
    .line 1192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Lje0;

    .line 1197
    .line 1198
    iget-boolean v3, v3, Lje0;->i:Z

    .line 1199
    .line 1200
    if-eqz v2, :cond_31

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-ne v2, v3, :cond_30

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_30
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v16

    .line 1213
    :cond_31
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    goto :goto_1b

    .line 1218
    :cond_32
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_35

    .line 1227
    .line 1228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lu7b;

    .line 1233
    .line 1234
    invoke-interface {v3}, Lu7b;->U()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v2, :cond_34

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-ne v2, v3, :cond_33

    .line 1245
    .line 1246
    goto :goto_1e

    .line 1247
    :cond_33
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v16

    .line 1251
    :cond_34
    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    goto :goto_1d

    .line 1256
    :cond_35
    if-eqz v2, :cond_36

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    move v11, v1

    .line 1263
    goto :goto_1f

    .line 1264
    :cond_36
    const/4 v11, 0x0

    .line 1265
    :goto_1f
    sget-object v1, Lhf0;->h:Landroid/util/Range;

    .line 1266
    .line 1267
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_37

    .line 1276
    .line 1277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Lje0;

    .line 1282
    .line 1283
    iget-object v3, v3, Lje0;->h:Landroid/util/Range;

    .line 1284
    .line 1285
    invoke-static {v3, v1, v11}, Lx9a;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    goto :goto_20

    .line 1290
    :cond_37
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    move-object v10, v1

    .line 1295
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_38

    .line 1300
    .line 1301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    move-object/from16 v13, v22

    .line 1312
    .line 1313
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Lu7b;

    .line 1318
    .line 1319
    sget-object v3, Lhf0;->h:Landroid/util/Range;

    .line 1320
    .line 1321
    invoke-interface {v1, v3}, Lu7b;->M(Landroid/util/Range;)Landroid/util/Range;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v10, v11}, Lx9a;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    goto :goto_21

    .line 1333
    :cond_38
    move-object/from16 v13, v22

    .line 1334
    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v2, "getSuggestedStreamSpecifications: isPreviewStabilizationOn = "

    .line 1338
    .line 1339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    move/from16 v5, p4

    .line 1343
    .line 1344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v2, ", mIsPreviewStabilizationSupported = "

    .line 1348
    .line 1349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v2, p0

    .line 1353
    .line 1354
    iget-boolean v3, v2, Lx9a;->v:Z

    .line 1355
    .line 1356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    const-string v3, ", isFeatureComboInvocation = "

    .line 1360
    .line 1361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    move/from16 v8, p6

    .line 1365
    .line 1366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-static {v12, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    if-eqz v5, :cond_3a

    .line 1377
    .line 1378
    iget-boolean v1, v2, Lx9a;->v:Z

    .line 1379
    .line 1380
    if-nez v1, :cond_3a

    .line 1381
    .line 1382
    if-nez v8, :cond_39

    .line 1383
    .line 1384
    goto :goto_22

    .line 1385
    :cond_39
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1386
    .line 1387
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v16

    .line 1391
    :cond_3a
    :goto_22
    const/4 v9, 0x0

    .line 1392
    move-object/from16 v14, p3

    .line 1393
    .line 1394
    move/from16 v3, p5

    .line 1395
    .line 1396
    move-object v1, v2

    .line 1397
    move-object v4, v7

    .line 1398
    move/from16 v7, v20

    .line 1399
    .line 1400
    move/from16 v2, p1

    .line 1401
    .line 1402
    invoke-virtual/range {v1 .. v11}, Lx9a;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Ljf0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    move-object v7, v4

    .line 1407
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const/4 v3, 0x3

    .line 1412
    if-nez p6, :cond_3b

    .line 1413
    .line 1414
    const/4 v0, 0x1

    .line 1415
    const/4 v5, 0x1

    .line 1416
    goto :goto_23

    .line 1417
    :cond_3b
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v10, :cond_3c

    .line 1422
    .line 1423
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, Ljava/lang/Integer;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    const/16 v4, 0x3c

    .line 1434
    .line 1435
    if-ne v1, v4, :cond_3c

    .line 1436
    .line 1437
    add-int/lit8 v0, v0, 0x1

    .line 1438
    .line 1439
    :cond_3c
    if-eqz p4, :cond_3d

    .line 1440
    .line 1441
    add-int/lit8 v0, v0, 0x1

    .line 1442
    .line 1443
    :cond_3d
    if-eqz v6, :cond_3e

    .line 1444
    .line 1445
    add-int/lit8 v0, v0, 0x1

    .line 1446
    .line 1447
    :cond_3e
    const/4 v5, 0x1

    .line 1448
    if-le v0, v5, :cond_3f

    .line 1449
    .line 1450
    const/4 v0, 0x2

    .line 1451
    goto :goto_23

    .line 1452
    :cond_3f
    if-ne v0, v5, :cond_40

    .line 1453
    .line 1454
    move v0, v3

    .line 1455
    goto :goto_23

    .line 1456
    :cond_40
    move v0, v5

    .line 1457
    :goto_23
    if-eq v0, v5, :cond_43

    .line 1458
    .line 1459
    const/4 v5, 0x2

    .line 1460
    if-eq v0, v5, :cond_42

    .line 1461
    .line 1462
    if-eq v0, v3, :cond_41

    .line 1463
    .line 1464
    const-string v1, "null"

    .line 1465
    .line 1466
    goto :goto_24

    .line 1467
    :cond_41
    const-string v1, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    .line 1468
    .line 1469
    goto :goto_24

    .line 1470
    :cond_42
    const-string v1, "WITH_FEATURE_COMBO"

    .line 1471
    .line 1472
    goto :goto_24

    .line 1473
    :cond_43
    const-string v1, "WITHOUT_FEATURE_COMBO"

    .line 1474
    .line 1475
    :goto_24
    const-string v3, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 1476
    .line 1477
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-static {v12, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0}, Lwa1;->G(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    const/4 v5, 0x1

    .line 1489
    if-eq v0, v5, :cond_45

    .line 1490
    .line 1491
    const/4 v5, 0x2

    .line 1492
    if-eq v0, v5, :cond_44

    .line 1493
    .line 1494
    move-object/from16 v1, p0

    .line 1495
    .line 1496
    move-object/from16 v3, p2

    .line 1497
    .line 1498
    move-object v5, v13

    .line 1499
    move-object v6, v14

    .line 1500
    move-object/from16 v4, v21

    .line 1501
    .line 1502
    invoke-virtual/range {v1 .. v7}, Lx9a;->n(Ljf0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lvaa;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    return-object v0

    .line 1507
    :cond_44
    move-object/from16 v1, p0

    .line 1508
    .line 1509
    move-object/from16 v3, p2

    .line 1510
    .line 1511
    move-object v5, v13

    .line 1512
    move-object v6, v14

    .line 1513
    move-object/from16 v4, v21

    .line 1514
    .line 1515
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lx9a;->n(Ljf0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lvaa;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1519
    return-object v0

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    move-object/from16 v21, v4

    .line 1522
    .line 1523
    move-object v13, v5

    .line 1524
    move-object v14, v6

    .line 1525
    const-string v1, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1526
    .line 1527
    invoke-static {v12, v1, v0}, Lfr5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    iget v0, v2, Ljf0;->a:I

    .line 1531
    .line 1532
    iget-boolean v3, v2, Ljf0;->b:Z

    .line 1533
    .line 1534
    iget-boolean v5, v2, Ljf0;->d:Z

    .line 1535
    .line 1536
    iget-boolean v6, v2, Ljf0;->e:Z

    .line 1537
    .line 1538
    move-object v4, v7

    .line 1539
    iget-boolean v7, v2, Ljf0;->f:Z

    .line 1540
    .line 1541
    iget-boolean v8, v2, Ljf0;->g:Z

    .line 1542
    .line 1543
    iget-object v10, v2, Ljf0;->i:Landroid/util/Range;

    .line 1544
    .line 1545
    iget-boolean v11, v2, Ljf0;->j:Z

    .line 1546
    .line 1547
    const/4 v9, 0x1

    .line 1548
    move-object/from16 v1, p0

    .line 1549
    .line 1550
    move v2, v0

    .line 1551
    invoke-virtual/range {v1 .. v11}, Lx9a;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Ljf0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    move-object/from16 v3, p2

    .line 1556
    .line 1557
    move-object v7, v4

    .line 1558
    move-object v5, v13

    .line 1559
    move-object v6, v14

    .line 1560
    move-object/from16 v4, v21

    .line 1561
    .line 1562
    invoke-virtual/range {v1 .. v7}, Lx9a;->n(Ljf0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lvaa;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :cond_45
    iget v0, v2, Ljf0;->a:I

    .line 1568
    .line 1569
    iget-boolean v3, v2, Ljf0;->b:Z

    .line 1570
    .line 1571
    iget-boolean v5, v2, Ljf0;->d:Z

    .line 1572
    .line 1573
    iget-boolean v6, v2, Ljf0;->e:Z

    .line 1574
    .line 1575
    move-object v4, v7

    .line 1576
    iget-boolean v7, v2, Ljf0;->f:Z

    .line 1577
    .line 1578
    iget-boolean v8, v2, Ljf0;->g:Z

    .line 1579
    .line 1580
    iget-object v10, v2, Ljf0;->i:Landroid/util/Range;

    .line 1581
    .line 1582
    iget-boolean v11, v2, Ljf0;->j:Z

    .line 1583
    .line 1584
    const/4 v9, 0x1

    .line 1585
    move-object/from16 v1, p0

    .line 1586
    .line 1587
    move v2, v0

    .line 1588
    invoke-virtual/range {v1 .. v11}, Lx9a;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Ljf0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    move-object/from16 v3, p2

    .line 1593
    .line 1594
    move-object v7, v4

    .line 1595
    move-object v5, v13

    .line 1596
    move-object v6, v14

    .line 1597
    move-object/from16 v4, v21

    .line 1598
    .line 1599
    invoke-virtual/range {v1 .. v7}, Lx9a;->n(Ljf0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lvaa;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    return-object v0
.end method

.method public final k(Ljf0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lje0;

    .line 26
    .line 27
    iget-object v6, v4, Lje0;->a:Lbaa;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v6, v5

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object/from16 v6, p7

    .line 42
    .line 43
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    move/from16 v3, p6

    .line 50
    .line 51
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v4, v6, :cond_2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v9, v7

    .line 64
    check-cast v9, Landroid/util/Size;

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object/from16 v14, p4

    .line 79
    .line 80
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v15, v8

    .line 85
    check-cast v15, Lu7b;

    .line 86
    .line 87
    invoke-interface {v15}, Lug5;->k()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v15}, Lu7b;->F()Lm6a;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-boolean v10, v1, Ljf0;->h:Z

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    move v12, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v10, 0x2

    .line 102
    move v12, v10

    .line 103
    :goto_2
    invoke-virtual {v0, v8}, Lx9a;->l(I)Lof0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v11, v1, Ljf0;->a:I

    .line 108
    .line 109
    sget-object v16, Lbaa;->e:Lm6a;

    .line 110
    .line 111
    invoke-static/range {v8 .. v13}, Lph7;->q(ILandroid/util/Size;Lof0;IILm6a;)Lbaa;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v8, v5

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object/from16 v10, p8

    .line 128
    .line 129
    invoke-virtual {v10, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Lug5;->k()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-boolean v11, v1, Ljf0;->f:Z

    .line 137
    .line 138
    invoke-virtual {v0, v8, v9, v11}, Lx9a;->e(ILandroid/util/Size;Z)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final l(I)Lof0;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx9a;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lx9a;->w:Lof0;

    .line 14
    .line 15
    iget-object v0, v0, Lof0;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, Lrv9;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lx9a;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx9a;->w:Lof0;

    .line 23
    .line 24
    iget-object v0, v0, Lof0;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, Lrv9;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lx9a;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx9a;->w:Lof0;

    .line 32
    .line 33
    iget-object v0, v0, Lof0;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lx9a;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx9a;->w:Lof0;

    .line 40
    .line 41
    iget-object v0, v0, Lof0;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v3, Lp10;->a:Landroid/util/Rational;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lx9a;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx9a;->w:Lof0;

    .line 49
    .line 50
    iget-object v0, v0, Lof0;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v3, Lp10;->c:Landroid/util/Rational;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v3}, Lx9a;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx9a;->w:Lof0;

    .line 58
    .line 59
    iget-object v0, v0, Lof0;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lx9a;->t:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lx9a;->m:Loe1;

    .line 73
    .line 74
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v3, p1, v5, v2}, Lx9a;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lx9a;->w:Lof0;

    .line 105
    .line 106
    return-object p0
.end method

.method public final n(Ljf0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lvaa;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "resolveSpecsBySettings: featureSettings = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v10, "SupportedSurfaceCombination"

    .line 24
    .line 25
    invoke-static {v10, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v1, Ljf0;->h:Z

    .line 29
    .line 30
    const-string v7, "No supported surface combination is found for camera device - Id : "

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lje0;

    .line 60
    .line 61
    iget-object v4, v4, Lje0;->a:Lbaa;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Laz2;

    .line 68
    .line 69
    invoke-direct {v3, v8}, Laz2;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lu7b;

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_1

    .line 105
    .line 106
    move/from16 v12, v18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v12, v8

    .line 110
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v14, "No available output size is found for "

    .line 113
    .line 114
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v14, "."

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13, v12}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, Landroid/util/Size;

    .line 138
    .line 139
    invoke-interface {v5}, Lug5;->k()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v0, v11}, Lx9a;->l(I)Lof0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget v14, v1, Ljf0;->a:I

    .line 148
    .line 149
    invoke-interface {v5}, Lu7b;->F()Lm6a;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    sget-object v5, Lbaa;->e:Lm6a;

    .line 154
    .line 155
    invoke-static/range {v11 .. v16}, Lph7;->q(ILandroid/util/Size;Lof0;IILm6a;)Lbaa;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 164
    .line 165
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    invoke-virtual/range {v0 .. v5}, Lx9a;->a(Ljf0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    :cond_3
    move-object/from16 v4, p4

    .line 177
    .line 178
    move-object v11, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object v1, v0, Lx9a;->k:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, ". New configs: "

    .line 183
    .line 184
    const-string v6, ". GroupableFeature settings: "

    .line 185
    .line 186
    const-string v2, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v5, p4

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    move-object/from16 v7, p1

    .line 194
    .line 195
    invoke-static/range {v0 .. v7}, Lt00;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v17

    .line 199
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lu7b;

    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v13, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    check-cast v14, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v20, v16

    .line 260
    .line 261
    check-cast v20, Landroid/util/Size;

    .line 262
    .line 263
    invoke-interface {v5}, Lug5;->k()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-interface {v5}, Lu7b;->F()Lm6a;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    iget-object v12, v1, Ljf0;->i:Landroid/util/Range;

    .line 272
    .line 273
    invoke-virtual {v0, v15}, Lx9a;->l(I)Lof0;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    iget v8, v1, Ljf0;->a:I

    .line 278
    .line 279
    move-object/from16 v26, v3

    .line 280
    .line 281
    iget-boolean v3, v1, Ljf0;->h:Z

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    move/from16 v23, v18

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_5
    const/16 v23, 0x2

    .line 289
    .line 290
    :goto_6
    sget-object v3, Lbaa;->e:Lm6a;

    .line 291
    .line 292
    move/from16 v22, v8

    .line 293
    .line 294
    move/from16 v19, v15

    .line 295
    .line 296
    invoke-static/range {v19 .. v24}, Lph7;->q(ILandroid/util/Size;Lof0;IILm6a;)Lbaa;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v8, v20

    .line 301
    .line 302
    iget-object v3, v3, Lbaa;->b:Lz9a;

    .line 303
    .line 304
    sget-object v6, Lhf0;->h:Landroid/util/Range;

    .line 305
    .line 306
    invoke-virtual {v6, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    if-eqz v19, :cond_6

    .line 311
    .line 312
    move-object/from16 v19, v14

    .line 313
    .line 314
    const v14, 0x7fffffff

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    move-object/from16 v19, v14

    .line 319
    .line 320
    iget-boolean v14, v1, Ljf0;->f:Z

    .line 321
    .line 322
    invoke-virtual {v0, v15, v8, v14}, Lx9a;->e(ILandroid/util/Size;Z)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    :goto_7
    iget-boolean v15, v1, Ljf0;->g:Z

    .line 327
    .line 328
    if-eqz v15, :cond_7

    .line 329
    .line 330
    sget-object v15, Lz9a;->q:Lz9a;

    .line 331
    .line 332
    if-eq v3, v15, :cond_9

    .line 333
    .line 334
    invoke-virtual {v6, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_7

    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ge v14, v6, :cond_7

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_7
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/util/Set;

    .line 358
    .line 359
    if-nez v6, :cond_8

    .line 360
    .line 361
    new-instance v6, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_9

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_8
    move-object/from16 v6, p3

    .line 390
    .line 391
    move-object/from16 v14, v19

    .line 392
    .line 393
    move-object/from16 v3, v26

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v15, 0x2

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_a
    move-object/from16 v26, v3

    .line 400
    .line 401
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object/from16 v6, p3

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v15, 0x2

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_1a

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lu7b;

    .line 440
    .line 441
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/util/List;

    .line 446
    .line 447
    if-nez v7, :cond_c

    .line 448
    .line 449
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 450
    .line 451
    :cond_c
    invoke-interface {v6}, Lug5;->k()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v8, v0, Lx9a;->z:Li10;

    .line 456
    .line 457
    iget-object v12, v0, Lx9a;->m:Loe1;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 463
    .line 464
    sget-object v13, Ljt3;->a:Ljgb;

    .line 465
    .line 466
    invoke-virtual {v13, v8}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 471
    .line 472
    const/4 v13, 0x3

    .line 473
    const/4 v14, 0x2

    .line 474
    if-eqz v8, :cond_d

    .line 475
    .line 476
    :goto_a
    move v8, v14

    .line 477
    goto :goto_b

    .line 478
    :cond_d
    invoke-static {v12}, Lnd;->U(Loe1;)Ljgb;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 483
    .line 484
    invoke-virtual {v8, v12}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 489
    .line 490
    if-eqz v8, :cond_e

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_e
    move v8, v13

    .line 494
    :goto_b
    if-eq v8, v14, :cond_10

    .line 495
    .line 496
    if-ne v8, v13, :cond_f

    .line 497
    .line 498
    :goto_c
    move-object/from16 v12, v17

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 502
    .line 503
    const-string v1, "Undefined targetAspectRatio: "

    .line 504
    .line 505
    invoke-static {v8, v1}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_10
    const/16 v8, 0x100

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Lx9a;->l(I)Lof0;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    iget-object v12, v12, Lof0;->f:Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Landroid/util/Size;

    .line 530
    .line 531
    if-nez v8, :cond_11

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_11
    new-instance v12, Landroid/util/Rational;

    .line 535
    .line 536
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-direct {v12, v13, v8}, Landroid/util/Rational;-><init>(II)V

    .line 545
    .line 546
    .line 547
    :goto_d
    if-nez v12, :cond_12

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v13, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_14

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    check-cast v14, Landroid/util/Size;

    .line 575
    .line 576
    invoke-static {v12, v14}, Lp10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    if-eqz v15, :cond_13

    .line 581
    .line 582
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_13
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_14
    const/4 v14, 0x0

    .line 591
    invoke-virtual {v13, v14, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    move-object v7, v13

    .line 595
    :goto_f
    iget-object v8, v0, Lx9a;->A:Lgwb;

    .line 596
    .line 597
    sget-object v12, Lbaa;->h:Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Laaa;

    .line 608
    .line 609
    if-nez v6, :cond_15

    .line 610
    .line 611
    sget-object v6, Laaa;->a:Laaa;

    .line 612
    .line 613
    :cond_15
    iget-object v8, v8, Lgwb;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 616
    .line 617
    if-nez v8, :cond_16

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_16
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Laaa;)Landroid/util/Size;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-nez v6, :cond_17

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    :cond_18
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-eqz v12, :cond_19

    .line 644
    .line 645
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Landroid/util/Size;

    .line 650
    .line 651
    invoke-virtual {v12, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-nez v13, :cond_18

    .line 656
    .line 657
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_19
    move-object v7, v8

    .line 662
    :goto_11
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_1a
    iget-boolean v2, v1, Ljf0;->f:Z

    .line 668
    .line 669
    if-eqz v2, :cond_1f

    .line 670
    .line 671
    iget-object v2, v0, Lx9a;->C:Ls65;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_1b

    .line 681
    .line 682
    sget-object v2, Lz54;->a:Lz54;

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1b
    invoke-static {v3}, Ls65;->a(Ljava/util/List;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/Iterable;

    .line 690
    .line 691
    new-instance v5, Ljava/util/ArrayList;

    .line 692
    .line 693
    const/16 v6, 0xa

    .line 694
    .line 695
    invoke-static {v2, v6}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_1d

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Landroid/util/Size;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    new-instance v8, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    :goto_13
    if-ge v12, v7, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    add-int/lit8 v12, v12, 0x1

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_1d
    move-object v2, v5

    .line 741
    :cond_1e
    :goto_14
    move-object v12, v2

    .line 742
    goto/16 :goto_19

    .line 743
    .line 744
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move/from16 v5, v18

    .line 749
    .line 750
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_20

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    mul-int/2addr v5, v6

    .line 767
    goto :goto_15

    .line 768
    :cond_20
    if-eqz v5, :cond_54

    .line 769
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    :goto_16
    if-ge v6, v5, :cond_21

    .line 777
    .line 778
    new-instance v7, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    add-int/lit8 v6, v6, 0x1

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_21
    const/4 v14, 0x0

    .line 790
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    div-int v6, v5, v6

    .line 801
    .line 802
    move v7, v5

    .line 803
    const/4 v14, 0x0

    .line 804
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-ge v14, v8, :cond_1e

    .line 809
    .line 810
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Ljava/util/List;

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    :goto_18
    if-ge v12, v5, :cond_22

    .line 818
    .line 819
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Ljava/util/List;

    .line 824
    .line 825
    rem-int v15, v12, v7

    .line 826
    .line 827
    div-int/2addr v15, v6

    .line 828
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    check-cast v15, Landroid/util/Size;

    .line 833
    .line 834
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    add-int/lit8 v12, v12, 0x1

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    add-int/lit8 v8, v8, -0x1

    .line 845
    .line 846
    if-ge v14, v8, :cond_23

    .line 847
    .line 848
    add-int/lit8 v7, v14, 0x1

    .line 849
    .line 850
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    div-int v7, v6, v7

    .line 861
    .line 862
    move/from16 v41, v7

    .line 863
    .line 864
    move v7, v6

    .line 865
    move/from16 v6, v41

    .line 866
    .line 867
    :cond_23
    add-int/lit8 v14, v14, 0x1

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :goto_19
    new-instance v13, Ljava/util/HashMap;

    .line 871
    .line 872
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 873
    .line 874
    .line 875
    new-instance v14, Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v7, Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v8, Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 888
    .line 889
    .line 890
    sget-object v2, Ln6a;->a:Lpe0;

    .line 891
    .line 892
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_25

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lje0;

    .line 907
    .line 908
    iget-object v5, v3, Lje0;->e:Ljava/util/List;

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lw7b;

    .line 916
    .line 917
    iget-object v3, v3, Lje0;->f:Lr43;

    .line 918
    .line 919
    invoke-static {v3, v5}, Ln6a;->e(Lr43;Lw7b;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_24

    .line 924
    .line 925
    :goto_1a
    move/from16 v2, v18

    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :cond_25
    const/4 v6, 0x0

    .line 929
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_27

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lu7b;

    .line 944
    .line 945
    invoke-interface {v3}, Lu7b;->I()Lw7b;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v3, v5}, Ln6a;->e(Lr43;Lw7b;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_26

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_27
    move v2, v6

    .line 957
    :goto_1b
    iget-boolean v3, v1, Ljf0;->f:Z

    .line 958
    .line 959
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    move/from16 v25, v6

    .line 964
    .line 965
    const v6, 0x7fffffff

    .line 966
    .line 967
    .line 968
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    if-eqz v15, :cond_28

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    check-cast v15, Lje0;

    .line 979
    .line 980
    iget v1, v15, Lje0;->b:I

    .line 981
    .line 982
    iget-object v15, v15, Lje0;->c:Landroid/util/Size;

    .line 983
    .line 984
    invoke-virtual {v0, v1, v15, v3}, Lx9a;->e(ILandroid/util/Size;Z)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_28
    iget-boolean v1, v0, Lx9a;->s:Z

    .line 996
    .line 997
    if-eqz v1, :cond_2b

    .line 998
    .line 999
    if-nez v2, :cond_2b

    .line 1000
    .line 1001
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    move-object/from16 v1, v17

    .line 1006
    .line 1007
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_2a

    .line 1012
    .line 1013
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object v3, v1

    .line 1018
    check-cast v3, Ljava/util/List;

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    move-object/from16 v5, p5

    .line 1025
    .line 1026
    invoke-virtual/range {v0 .. v8}, Lx9a;->k(Ljf0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move-object v2, v7

    .line 1031
    move-object v4, v8

    .line 1032
    move-object v7, v1

    .line 1033
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-virtual {v0, v7, v1, v2, v4}, Lx9a;->g(Ljf0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_29

    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_29
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1048
    .line 1049
    .line 1050
    move-object v7, v2

    .line 1051
    move-object v8, v4

    .line 1052
    move-object/from16 v4, p4

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_2a
    move-object v2, v7

    .line 1056
    move-object v4, v8

    .line 1057
    move-object/from16 v7, p1

    .line 1058
    .line 1059
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    .line 1062
    .line 1063
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v10, v3}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v15, v1

    .line 1077
    goto :goto_1f

    .line 1078
    :cond_2b
    move-object v2, v7

    .line 1079
    move-object v4, v8

    .line 1080
    move-object/from16 v7, p1

    .line 1081
    .line 1082
    move-object/from16 v15, v17

    .line 1083
    .line 1084
    :goto_1f
    iget-object v1, v7, Ljf0;->i:Landroid/util/Range;

    .line 1085
    .line 1086
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    move-object/from16 v20, v17

    .line 1091
    .line 1092
    move-object/from16 v21, v20

    .line 1093
    .line 1094
    move/from16 v16, v25

    .line 1095
    .line 1096
    move/from16 v19, v16

    .line 1097
    .line 1098
    const v3, 0x7fffffff

    .line 1099
    .line 1100
    .line 1101
    const v5, 0x7fffffff

    .line 1102
    .line 1103
    .line 1104
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-eqz v8, :cond_3b

    .line 1109
    .line 1110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    check-cast v8, Ljava/util/List;

    .line 1115
    .line 1116
    new-instance v7, Ljava/util/HashMap;

    .line 1117
    .line 1118
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    move/from16 v22, v3

    .line 1122
    .line 1123
    move-object v3, v8

    .line 1124
    new-instance v8, Ljava/util/HashMap;

    .line 1125
    .line 1126
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v27, v2

    .line 1130
    .line 1131
    move-object/from16 v28, v4

    .line 1132
    .line 1133
    move-object/from16 p3, v12

    .line 1134
    .line 1135
    move-object/from16 v24, v13

    .line 1136
    .line 1137
    move-object/from16 v23, v15

    .line 1138
    .line 1139
    move/from16 v12, v22

    .line 1140
    .line 1141
    move-object/from16 v2, p2

    .line 1142
    .line 1143
    move-object/from16 v4, p4

    .line 1144
    .line 1145
    move-object v15, v1

    .line 1146
    move-object/from16 v22, v11

    .line 1147
    .line 1148
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    move v11, v5

    .line 1151
    move-object/from16 v5, p5

    .line 1152
    .line 1153
    invoke-virtual/range {v0 .. v8}, Lx9a;->k(Ljf0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    move-object v0, v7

    .line 1158
    move-object v1, v8

    .line 1159
    move-object v8, v3

    .line 1160
    move v7, v6

    .line 1161
    move-object v6, v2

    .line 1162
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Ljava/util/List;

    .line 1165
    .line 1166
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    sget-object v3, Lhf0;->h:Landroid/util/Range;

    .line 1175
    .line 1176
    invoke-virtual {v3, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-nez v3, :cond_2c

    .line 1181
    .line 1182
    if-ge v13, v7, :cond_2c

    .line 1183
    .line 1184
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-ge v13, v3, :cond_2c

    .line 1195
    .line 1196
    move/from16 v26, v25

    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_2c
    move/from16 v26, v18

    .line 1200
    .line 1201
    :goto_21
    new-instance v3, Ljava/util/HashMap;

    .line 1202
    .line 1203
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    move/from16 v4, v25

    .line 1207
    .line 1208
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-ge v4, v5, :cond_2f

    .line 1213
    .line 1214
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Lbaa;

    .line 1219
    .line 1220
    sget-object v29, Ll24;->c:Ll24;

    .line 1221
    .line 1222
    move-object/from16 v30, v2

    .line 1223
    .line 1224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_2d

    .line 1233
    .line 1234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lje0;

    .line 1243
    .line 1244
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v2, Lje0;->d:Ll24;

    .line 1248
    .line 1249
    goto :goto_23

    .line 1250
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_2e

    .line 1259
    .line 1260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lu7b;

    .line 1269
    .line 1270
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    move-object/from16 v29, v2

    .line 1278
    .line 1279
    check-cast v29, Ll24;

    .line 1280
    .line 1281
    :cond_2e
    move-object/from16 v2, v29

    .line 1282
    .line 1283
    :goto_23
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v4, v4, 0x1

    .line 1287
    .line 1288
    move-object/from16 v2, v30

    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :cond_2f
    move-object/from16 v30, v2

    .line 1292
    .line 1293
    move-object/from16 v4, p4

    .line 1294
    .line 1295
    if-nez v16, :cond_33

    .line 1296
    .line 1297
    move-object/from16 v5, p5

    .line 1298
    .line 1299
    move/from16 v29, v7

    .line 1300
    .line 1301
    move-object/from16 v2, v30

    .line 1302
    .line 1303
    move-object v7, v0

    .line 1304
    move-object/from16 v30, v8

    .line 1305
    .line 1306
    move-object/from16 v0, p0

    .line 1307
    .line 1308
    move-object v8, v1

    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    invoke-virtual/range {v0 .. v5}, Lx9a;->a(Ljf0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_34

    .line 1316
    .line 1317
    const v3, 0x7fffffff

    .line 1318
    .line 1319
    .line 1320
    if-ne v12, v3, :cond_30

    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :cond_30
    if-ge v12, v13, :cond_31

    .line 1324
    .line 1325
    :goto_24
    move v3, v13

    .line 1326
    move-object/from16 v20, v30

    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :cond_31
    move v3, v12

    .line 1330
    :goto_25
    if-eqz v26, :cond_35

    .line 1331
    .line 1332
    if-eqz v19, :cond_32

    .line 1333
    .line 1334
    move/from16 v34, v11

    .line 1335
    .line 1336
    move v3, v13

    .line 1337
    move-object/from16 v32, v21

    .line 1338
    .line 1339
    move-object/from16 v31, v30

    .line 1340
    .line 1341
    goto/16 :goto_2a

    .line 1342
    .line 1343
    :cond_32
    move v3, v13

    .line 1344
    move/from16 v16, v18

    .line 1345
    .line 1346
    move-object/from16 v20, v30

    .line 1347
    .line 1348
    goto :goto_26

    .line 1349
    :cond_33
    move/from16 v29, v7

    .line 1350
    .line 1351
    move-object/from16 v2, v30

    .line 1352
    .line 1353
    move-object v7, v0

    .line 1354
    move-object/from16 v30, v8

    .line 1355
    .line 1356
    move-object/from16 v0, p0

    .line 1357
    .line 1358
    move-object v8, v1

    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    :cond_34
    move v3, v12

    .line 1362
    :cond_35
    :goto_26
    if-eqz v23, :cond_39

    .line 1363
    .line 1364
    if-nez v19, :cond_39

    .line 1365
    .line 1366
    invoke-virtual {v0, v1, v2, v7, v8}, Lx9a;->g(Ljf0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-eqz v2, :cond_39

    .line 1371
    .line 1372
    const v2, 0x7fffffff

    .line 1373
    .line 1374
    .line 1375
    if-ne v11, v2, :cond_36

    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_36
    if-ge v11, v13, :cond_37

    .line 1379
    .line 1380
    :goto_27
    move v5, v13

    .line 1381
    move-object/from16 v21, v30

    .line 1382
    .line 1383
    goto :goto_28

    .line 1384
    :cond_37
    move v5, v11

    .line 1385
    :goto_28
    if-eqz v26, :cond_3a

    .line 1386
    .line 1387
    if-eqz v16, :cond_38

    .line 1388
    .line 1389
    move/from16 v34, v13

    .line 1390
    .line 1391
    move-object/from16 v31, v20

    .line 1392
    .line 1393
    move-object/from16 v32, v30

    .line 1394
    .line 1395
    goto :goto_2a

    .line 1396
    :cond_38
    move v5, v13

    .line 1397
    move/from16 v19, v18

    .line 1398
    .line 1399
    move-object/from16 v21, v30

    .line 1400
    .line 1401
    goto :goto_29

    .line 1402
    :cond_39
    move v5, v11

    .line 1403
    :cond_3a
    :goto_29
    move-object/from16 v12, p3

    .line 1404
    .line 1405
    move-object v7, v1

    .line 1406
    move-object v1, v15

    .line 1407
    move-object/from16 v11, v22

    .line 1408
    .line 1409
    move-object/from16 v15, v23

    .line 1410
    .line 1411
    move-object/from16 v13, v24

    .line 1412
    .line 1413
    move-object/from16 v2, v27

    .line 1414
    .line 1415
    move-object/from16 v4, v28

    .line 1416
    .line 1417
    move/from16 v6, v29

    .line 1418
    .line 1419
    goto/16 :goto_20

    .line 1420
    .line 1421
    :cond_3b
    move-object/from16 v6, p2

    .line 1422
    .line 1423
    move-object/from16 v27, v2

    .line 1424
    .line 1425
    move v12, v3

    .line 1426
    move-object/from16 v28, v4

    .line 1427
    .line 1428
    move-object/from16 v22, v11

    .line 1429
    .line 1430
    move-object/from16 v24, v13

    .line 1431
    .line 1432
    move-object/from16 v23, v15

    .line 1433
    .line 1434
    move-object/from16 v4, p4

    .line 1435
    .line 1436
    move-object v15, v1

    .line 1437
    move v11, v5

    .line 1438
    move-object v1, v7

    .line 1439
    move/from16 v34, v11

    .line 1440
    .line 1441
    move-object/from16 v31, v20

    .line 1442
    .line 1443
    move-object/from16 v32, v21

    .line 1444
    .line 1445
    :goto_2a
    iget-boolean v2, v1, Ljf0;->g:Z

    .line 1446
    .line 1447
    if-eqz v2, :cond_3d

    .line 1448
    .line 1449
    sget-object v2, Lhf0;->h:Landroid/util/Range;

    .line 1450
    .line 1451
    invoke-virtual {v2, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-nez v2, :cond_3d

    .line 1456
    .line 1457
    const v2, 0x7fffffff

    .line 1458
    .line 1459
    .line 1460
    if-eq v3, v2, :cond_3c

    .line 1461
    .line 1462
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-ge v3, v2, :cond_3d

    .line 1473
    .line 1474
    :cond_3c
    new-instance v35, Lif0;

    .line 1475
    .line 1476
    const/16 v36, 0x0

    .line 1477
    .line 1478
    const/16 v37, 0x0

    .line 1479
    .line 1480
    const v38, 0x7fffffff

    .line 1481
    .line 1482
    .line 1483
    const v39, 0x7fffffff

    .line 1484
    .line 1485
    .line 1486
    const v40, 0x7fffffff

    .line 1487
    .line 1488
    .line 1489
    invoke-direct/range {v35 .. v40}, Lif0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v2, v35

    .line 1493
    .line 1494
    goto :goto_2b

    .line 1495
    :cond_3d
    new-instance v30, Lif0;

    .line 1496
    .line 1497
    const v35, 0x7fffffff

    .line 1498
    .line 1499
    .line 1500
    move/from16 v33, v3

    .line 1501
    .line 1502
    invoke-direct/range {v30 .. v35}, Lif0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v2, v30

    .line 1506
    .line 1507
    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    const-string v5, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 1510
    .line 1511
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-static {v10, v3}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v3, v2, Lif0;->a:Ljava/util/List;

    .line 1525
    .line 1526
    iget v5, v2, Lif0;->c:I

    .line 1527
    .line 1528
    iget-object v7, v2, Lif0;->b:Ljava/util/List;

    .line 1529
    .line 1530
    iget v8, v2, Lif0;->d:I

    .line 1531
    .line 1532
    iget v2, v2, Lif0;->e:I

    .line 1533
    .line 1534
    if-eqz v3, :cond_53

    .line 1535
    .line 1536
    sget-object v10, Lhf0;->h:Landroid/util/Range;

    .line 1537
    .line 1538
    iget-object v11, v1, Ljf0;->i:Landroid/util/Range;

    .line 1539
    .line 1540
    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v11

    .line 1544
    iget-boolean v12, v1, Ljf0;->f:Z

    .line 1545
    .line 1546
    if-nez v11, :cond_41

    .line 1547
    .line 1548
    if-eqz v12, :cond_3e

    .line 1549
    .line 1550
    iget-object v10, v0, Lx9a;->C:Ls65;

    .line 1551
    .line 1552
    invoke-virtual {v10, v3}, Ls65;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    goto :goto_2c

    .line 1557
    :cond_3e
    iget-object v10, v0, Lx9a;->m:Loe1;

    .line 1558
    .line 1559
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1560
    .line 1561
    invoke-virtual {v10, v11}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    check-cast v10, [Landroid/util/Range;

    .line 1566
    .line 1567
    :goto_2c
    iget-object v11, v1, Ljf0;->i:Landroid/util/Range;

    .line 1568
    .line 1569
    invoke-static {v11, v5, v10}, Lx9a;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    iget-boolean v12, v1, Ljf0;->g:Z

    .line 1574
    .line 1575
    if-nez v12, :cond_3f

    .line 1576
    .line 1577
    iget-boolean v12, v1, Ljf0;->j:Z

    .line 1578
    .line 1579
    if-eqz v12, :cond_40

    .line 1580
    .line 1581
    :cond_3f
    iget-object v12, v1, Ljf0;->i:Landroid/util/Range;

    .line 1582
    .line 1583
    invoke-virtual {v11, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v12

    .line 1587
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    const-string v15, "Target FPS range "

    .line 1590
    .line 1591
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v15, v1, Ljf0;->i:Landroid/util/Range;

    .line 1595
    .line 1596
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v15, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1600
    .line 1601
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    const-string v15, ". Calculated best FPS range for device: "

    .line 1608
    .line 1609
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v15, ". Device supported FPS ranges: "

    .line 1616
    .line 1617
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    invoke-static {v10, v12}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 1632
    .line 1633
    .line 1634
    :cond_40
    move-object v10, v11

    .line 1635
    goto :goto_2d

    .line 1636
    :cond_41
    if-eqz v12, :cond_42

    .line 1637
    .line 1638
    iget-object v10, v0, Lx9a;->C:Ls65;

    .line 1639
    .line 1640
    invoke-virtual {v10, v3}, Ls65;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    sget-object v11, Ls65;->e:Landroid/util/Range;

    .line 1645
    .line 1646
    invoke-static {v11, v5, v10}, Lx9a;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    :cond_42
    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v12

    .line 1658
    if-eqz v12, :cond_48

    .line 1659
    .line 1660
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    check-cast v12, Lu7b;

    .line 1665
    .line 1666
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v13

    .line 1670
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    move-object/from16 v15, p5

    .line 1675
    .line 1676
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v13

    .line 1680
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v13

    .line 1684
    check-cast v13, Landroid/util/Size;

    .line 1685
    .line 1686
    invoke-static {v13}, Lhf0;->a(Landroid/util/Size;)Lupa;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v13

    .line 1690
    move-object/from16 p3, v11

    .line 1691
    .line 1692
    iget-boolean v11, v1, Ljf0;->f:Z

    .line 1693
    .line 1694
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v11

    .line 1698
    iput-object v11, v13, Lupa;->e:Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v11

    .line 1704
    check-cast v11, Ll24;

    .line 1705
    .line 1706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    iput-object v11, v13, Lupa;->d:Ljava/lang/Object;

    .line 1710
    .line 1711
    invoke-static {}, Lid7;->c()Lid7;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v11

    .line 1715
    sget-object v9, Lwc1;->d:Lpe0;

    .line 1716
    .line 1717
    invoke-interface {v12, v9}, Lr43;->G(Lpe0;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v16

    .line 1721
    if-eqz v16, :cond_43

    .line 1722
    .line 1723
    invoke-interface {v12, v9}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v15

    .line 1727
    invoke-virtual {v11, v9, v15}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_43
    sget-object v9, Lu7b;->L0:Lpe0;

    .line 1731
    .line 1732
    invoke-interface {v12, v9}, Lr43;->G(Lpe0;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v15

    .line 1736
    if-eqz v15, :cond_44

    .line 1737
    .line 1738
    invoke-interface {v12, v9}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v15

    .line 1742
    invoke-virtual {v11, v9, v15}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_44
    sget-object v9, Lof5;->b:Lpe0;

    .line 1746
    .line 1747
    invoke-interface {v12, v9}, Lr43;->G(Lpe0;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v15

    .line 1751
    if-eqz v15, :cond_45

    .line 1752
    .line 1753
    invoke-interface {v12, v9}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v15

    .line 1757
    invoke-virtual {v11, v9, v15}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_45
    sget-object v9, Lug5;->g0:Lpe0;

    .line 1761
    .line 1762
    invoke-interface {v12, v9}, Lr43;->G(Lpe0;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v15

    .line 1766
    if-eqz v15, :cond_46

    .line 1767
    .line 1768
    invoke-interface {v12, v9}, Lr43;->r(Lpe0;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v15

    .line 1772
    invoke-virtual {v11, v9, v15}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_46
    new-instance v9, Lwc1;

    .line 1776
    .line 1777
    invoke-direct {v9, v11}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    iput-object v9, v13, Lupa;->g:Ljava/lang/Object;

    .line 1781
    .line 1782
    iget-boolean v9, v1, Ljf0;->b:Z

    .line 1783
    .line 1784
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    iput-object v9, v13, Lupa;->h:Ljava/lang/Object;

    .line 1789
    .line 1790
    sget-object v9, Lhf0;->h:Landroid/util/Range;

    .line 1791
    .line 1792
    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v9

    .line 1796
    if-nez v9, :cond_47

    .line 1797
    .line 1798
    iput-object v10, v13, Lupa;->f:Ljava/lang/Object;

    .line 1799
    .line 1800
    :cond_47
    invoke-virtual {v13}, Lupa;->j()Lhf0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v9

    .line 1804
    invoke-virtual {v14, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v11, p3

    .line 1808
    .line 1809
    move-object/from16 v9, p6

    .line 1810
    .line 1811
    goto/16 :goto_2e

    .line 1812
    .line 1813
    :cond_48
    if-eqz v23, :cond_49

    .line 1814
    .line 1815
    if-ne v5, v8, :cond_49

    .line 1816
    .line 1817
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    if-ne v1, v4, :cond_49

    .line 1826
    .line 1827
    move/from16 v8, v25

    .line 1828
    .line 1829
    :goto_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-ge v8, v1, :cond_4b

    .line 1834
    .line 1835
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, Landroid/util/Size;

    .line 1840
    .line 1841
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-nez v1, :cond_4a

    .line 1850
    .line 1851
    :cond_49
    move-object/from16 v1, v24

    .line 1852
    .line 1853
    goto/16 :goto_32

    .line 1854
    .line 1855
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 1856
    .line 1857
    goto :goto_2f

    .line 1858
    :cond_4b
    iget-object v0, v0, Lx9a;->m:Loe1;

    .line 1859
    .line 1860
    move-object/from16 v1, v24

    .line 1861
    .line 1862
    invoke-static {v0, v6, v14, v1}, Ln6a;->f(Loe1;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_52

    .line 1867
    .line 1868
    move-object/from16 v15, v23

    .line 1869
    .line 1870
    check-cast v15, Ljava/util/Collection;

    .line 1871
    .line 1872
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    move/from16 v8, v25

    .line 1877
    .line 1878
    :goto_30
    if-ge v8, v0, :cond_52

    .line 1879
    .line 1880
    move-object/from16 v3, v23

    .line 1881
    .line 1882
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    check-cast v4, Lbaa;

    .line 1887
    .line 1888
    iget-object v4, v4, Lbaa;->c:Lm6a;

    .line 1889
    .line 1890
    iget-wide v4, v4, Lm6a;->a:J

    .line 1891
    .line 1892
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    move-object/from16 v7, v27

    .line 1897
    .line 1898
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v6

    .line 1902
    if-eqz v6, :cond_4f

    .line 1903
    .line 1904
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    check-cast v6, Lje0;

    .line 1913
    .line 1914
    iget-object v9, v6, Lje0;->f:Lr43;

    .line 1915
    .line 1916
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    invoke-static {v9, v4}, Ln6a;->b(Lr43;Ljava/lang/Long;)Lwc1;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    if-eqz v4, :cond_4c

    .line 1925
    .line 1926
    iget-object v5, v6, Lje0;->c:Landroid/util/Size;

    .line 1927
    .line 1928
    invoke-static {v5}, Lhf0;->a(Landroid/util/Size;)Lupa;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    iget v9, v6, Lje0;->g:I

    .line 1933
    .line 1934
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    iput-object v9, v5, Lupa;->e:Ljava/lang/Object;

    .line 1939
    .line 1940
    iget-object v9, v6, Lje0;->h:Landroid/util/Range;

    .line 1941
    .line 1942
    if-eqz v9, :cond_4e

    .line 1943
    .line 1944
    iput-object v9, v5, Lupa;->f:Ljava/lang/Object;

    .line 1945
    .line 1946
    iget-object v9, v6, Lje0;->d:Ll24;

    .line 1947
    .line 1948
    if-eqz v9, :cond_4d

    .line 1949
    .line 1950
    iput-object v9, v5, Lupa;->d:Ljava/lang/Object;

    .line 1951
    .line 1952
    iput-object v4, v5, Lupa;->g:Ljava/lang/Object;

    .line 1953
    .line 1954
    invoke-virtual {v5}, Lupa;->j()Lhf0;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    :cond_4c
    move-object/from16 v9, v28

    .line 1962
    .line 1963
    goto :goto_31

    .line 1964
    :cond_4d
    const-string v0, "Null dynamicRange"

    .line 1965
    .line 1966
    invoke-static {v0}, Ll8c;->c(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v17

    .line 1970
    :cond_4e
    const-string v0, "Null expectedFrameRateRange"

    .line 1971
    .line 1972
    invoke-static {v0}, Ll8c;->c(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    return-object v17

    .line 1976
    :cond_4f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    move-object/from16 v9, v28

    .line 1981
    .line 1982
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    if-eqz v6, :cond_51

    .line 1987
    .line 1988
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    check-cast v6, Lu7b;

    .line 1997
    .line 1998
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v10

    .line 2002
    check-cast v10, Lhf0;

    .line 2003
    .line 2004
    iget-object v11, v10, Lhf0;->f:Lr43;

    .line 2005
    .line 2006
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    invoke-static {v11, v4}, Ln6a;->b(Lr43;Ljava/lang/Long;)Lwc1;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    if-eqz v4, :cond_50

    .line 2015
    .line 2016
    invoke-virtual {v10}, Lhf0;->b()Lupa;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    iput-object v4, v5, Lupa;->g:Ljava/lang/Object;

    .line 2021
    .line 2022
    invoke-virtual {v5}, Lupa;->j()Lhf0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    invoke-virtual {v14, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    :cond_50
    :goto_31
    add-int/lit8 v8, v8, 0x1

    .line 2030
    .line 2031
    move-object/from16 v23, v3

    .line 2032
    .line 2033
    move-object/from16 v27, v7

    .line 2034
    .line 2035
    move-object/from16 v28, v9

    .line 2036
    .line 2037
    goto/16 :goto_30

    .line 2038
    .line 2039
    :cond_51
    new-instance v0, Ljava/lang/AssertionError;

    .line 2040
    .line 2041
    const-string v1, "SurfaceConfig does not map to any use case"

    .line 2042
    .line 2043
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    throw v0

    .line 2047
    :cond_52
    :goto_32
    new-instance v0, Lvaa;

    .line 2048
    .line 2049
    invoke-direct {v0, v14, v1, v2}, Lvaa;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 2050
    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2054
    .line 2055
    iget-object v2, v0, Lx9a;->k:Ljava/lang/String;

    .line 2056
    .line 2057
    iget v0, v0, Lx9a;->o:I

    .line 2058
    .line 2059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    move-object/from16 v11, v22

    .line 2062
    .line 2063
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    const-string v2, " and Hardware level: "

    .line 2070
    .line 2071
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2078
    .line 2079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    const-string v0, " New configs: "

    .line 2086
    .line 2087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    throw v1

    .line 2101
    :cond_54
    const-string v0, "Failed to find supported resolutions."

    .line 2102
    .line 2103
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v17
.end method

.method public final o(Ljava/util/HashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx9a;->m:Loe1;

    .line 2
    .line 3
    invoke-virtual {p0}, Loe1;->c()Lc39;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lc39;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldxb;

    .line 10
    .line 11
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p2, v0, p3}, Lx9a;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lx9a;->m:Loe1;

    .line 7
    .line 8
    invoke-virtual {p0}, Loe1;->c()Lc39;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lc39;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldxb;

    .line 15
    .line 16
    iget-object p0, p0, Ldxb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p3, v1, v0}, Lx9a;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Landroid/util/Size;

    .line 35
    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object p0, v0, p2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Laz2;

    .line 46
    .line 47
    invoke-direct {p2, v1}, Laz2;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Landroid/util/Size;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
