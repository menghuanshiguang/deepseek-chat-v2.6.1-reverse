.class public final Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lx7b;


# instance fields
.field public final b:Lqv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqv3;->b(Landroid/content/Context;)Lqv3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lad1;->b:Lqv3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw7b;I)Lr43;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lid7;->c()Lid7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lid7;->c()Lid7;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lyd7;->a()Lyd7;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 54
    .line 55
    const/4 v13, 0x3

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    if-eq v12, v13, :cond_1

    .line 59
    .line 60
    :cond_0
    :goto_0
    const/16 v20, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v12, Ljt3;->a:Ljgb;

    .line 64
    .line 65
    invoke-virtual {v12, v15}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move/from16 v20, v13

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v12, 0x2

    .line 76
    if-ne v2, v12, :cond_0

    .line 77
    .line 78
    const/16 v20, 0x5

    .line 79
    .line 80
    :goto_1
    sget-object v12, Lu7b;->D0:Lpe0;

    .line 81
    .line 82
    new-instance v26, Lxi9;

    .line 83
    .line 84
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance v17, Lmm1;

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lyu7;->a(Lr43;)Lyu7;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lxea;->b:Lxea;

    .line 121
    .line 122
    new-instance v6, Landroid/util/ArrayMap;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v8, Lxea;->a:Landroid/util/ArrayMap;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    if-eqz v18, :cond_4

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    move-object/from16 v13, v18

    .line 148
    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v27, v4

    .line 152
    .line 153
    iget-object v4, v8, Lxea;->a:Landroid/util/ArrayMap;

    .line 154
    .line 155
    invoke-virtual {v4, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6, v13, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-object/from16 v4, v27

    .line 163
    .line 164
    const/4 v13, 0x3

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object/from16 v27, v4

    .line 167
    .line 168
    new-instance v4, Lxea;

    .line 169
    .line 170
    invoke-direct {v4, v6}, Lxea;-><init>(Landroid/util/ArrayMap;)V

    .line 171
    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    move/from16 v23, v21

    .line 178
    .line 179
    move-object/from16 v24, v4

    .line 180
    .line 181
    move-object/from16 v22, v5

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    invoke-direct/range {v17 .. v25}, Lmm1;-><init>(Ljava/util/ArrayList;Lyu7;IZLjava/util/ArrayList;ZLxea;Lxd1;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v23, v27

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    move-object/from16 v24, v9

    .line 199
    .line 200
    move-object/from16 v25, v10

    .line 201
    .line 202
    move-object/from16 v22, v14

    .line 203
    .line 204
    move-object/from16 v21, v26

    .line 205
    .line 206
    move-object/from16 v26, v17

    .line 207
    .line 208
    invoke-direct/range {v21 .. v30}, Lxi9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmm1;Lvi9;Landroid/hardware/camera2/params/InputConfiguration;ILff0;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, v21

    .line 212
    .line 213
    invoke-virtual {v3, v12, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lu7b;->F0:Lpe0;

    .line 217
    .line 218
    sget-object v5, Lzc1;->a:Lzc1;

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lid7;->c()Lid7;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lyd7;->a()Lyd7;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    if-eq v8, v9, :cond_5

    .line 249
    .line 250
    :goto_3
    const/16 v19, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    sget-object v2, Ljt3;->a:Ljgb;

    .line 254
    .line 255
    invoke-virtual {v2, v15}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move/from16 v19, v9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v12, 0x2

    .line 266
    if-ne v2, v12, :cond_8

    .line 267
    .line 268
    const/16 v19, 0x5

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move/from16 v19, v12

    .line 272
    .line 273
    :goto_4
    sget-object v2, Lu7b;->E0:Lpe0;

    .line 274
    .line 275
    new-instance v16, Lmm1;

    .line 276
    .line 277
    new-instance v8, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lyu7;->a(Lr43;)Lyu7;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lxea;->b:Lxea;

    .line 292
    .line 293
    new-instance v5, Landroid/util/ArrayMap;

    .line 294
    .line 295
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v6, v7, Lxea;->a:Landroid/util/ArrayMap;

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v10, v7, Lxea;->a:Landroid/util/ArrayMap;

    .line 321
    .line 322
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v5, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    new-instance v6, Lxea;

    .line 331
    .line 332
    invoke-direct {v6, v5}, Lxea;-><init>(Landroid/util/ArrayMap;)V

    .line 333
    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move/from16 v22, v20

    .line 340
    .line 341
    move-object/from16 v21, v4

    .line 342
    .line 343
    move-object/from16 v23, v6

    .line 344
    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    invoke-direct/range {v16 .. v24}, Lmm1;-><init>(Ljava/util/ArrayList;Lyu7;IZLjava/util/ArrayList;ZLxea;Lxd1;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v16

    .line 351
    .line 352
    invoke-virtual {v3, v2, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lu7b;->G0:Lpe0;

    .line 356
    .line 357
    sget-object v4, Lw7b;->a:Lw7b;

    .line 358
    .line 359
    if-ne v1, v4, :cond_a

    .line 360
    .line 361
    sget-object v4, Lqf5;->b:Lqf5;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    sget-object v4, Lzb1;->a:Lzb1;

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v3, v2, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lw7b;->b:Lw7b;

    .line 370
    .line 371
    if-ne v1, v2, :cond_b

    .line 372
    .line 373
    iget-object v2, v0, Lad1;->b:Lqv3;

    .line 374
    .line 375
    invoke-virtual {v2}, Lqv3;->e()Landroid/util/Size;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v4, Ldh5;->p0:Lpe0;

    .line 380
    .line 381
    invoke-virtual {v3, v4, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v0, v0, Lad1;->b:Lqv3;

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-virtual {v0, v2}, Lqv3;->c(Z)Landroid/view/Display;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sget-object v2, Ldh5;->k0:Lpe0;

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v2, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lw7b;->d:Lw7b;

    .line 405
    .line 406
    if-eq v1, v0, :cond_c

    .line 407
    .line 408
    sget-object v0, Lw7b;->e:Lw7b;

    .line 409
    .line 410
    if-ne v1, v0, :cond_d

    .line 411
    .line 412
    :cond_c
    sget-object v0, Lu7b;->L0:Lpe0;

    .line 413
    .line 414
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v3, v0, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-static {v3}, Lyu7;->a(Lr43;)Lyu7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
.end method
