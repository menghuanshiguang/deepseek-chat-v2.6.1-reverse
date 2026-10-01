.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf70;
.implements Lr91;
.implements Ltaa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lym1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lym1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lym1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxa;

    .line 4
    .line 5
    iget-object v1, p0, Lym1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpe8;

    .line 8
    .line 9
    iget-object p0, p0, Lym1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhi1;

    .line 12
    .line 13
    iget-object v0, v0, Lbxa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lve8;->a:Lve8;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lpe8;->b(Lve8;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lpe8;->e:Lfw4;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lpe8;->e:Lfw4;

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Lhi1;->b()Lbp7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, Lbp7;->j(Lap7;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lqj6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "openCaptureSession() should not be possible in state: "

    .line 4
    .line 5
    const-string v2, "openCaptureSession() not execute in state: "

    .line 6
    .line 7
    iget-object v3, v0, Lym1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lan1;

    .line 10
    .line 11
    iget-object v4, v0, Lym1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lxi9;

    .line 14
    .line 15
    iget-object v0, v0, Lym1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, v3, Lan1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget v7, v3, Lan1;->j:I

    .line 27
    .line 28
    invoke-static {v7}, Lwa1;->G(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v7, :cond_c

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    if-eq v7, v9, :cond_c

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    if-eq v7, v10, :cond_c

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v7, v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    iget v1, v3, Lan1;->j:I

    .line 47
    .line 48
    invoke-static {v1}, Ltq0;->q(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkj5;

    .line 60
    .line 61
    invoke-direct {v1, v8, v0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v6

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    iget-object v1, v3, Lan1;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move v2, v1

    .line 76
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v2, v7, :cond_1

    .line 81
    .line 82
    iget-object v7, v3, Lan1;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v11, v3, Lan1;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lbp3;

    .line 91
    .line 92
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Landroid/view/Surface;

    .line 97
    .line 98
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v3, v9}, Lan1;->q(I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "CaptureSession"

    .line 108
    .line 109
    const-string v5, "Opening capture session."

    .line 110
    .line 111
    invoke-static {v2, v5}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lan1;->c:Lzm1;

    .line 115
    .line 116
    new-instance v5, Lzm1;

    .line 117
    .line 118
    iget-object v7, v4, Lxi9;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-direct {v5, v8, v7}, Lzm1;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-array v7, v10, [Lcca;

    .line 124
    .line 125
    aput-object v2, v7, v1

    .line 126
    .line 127
    aput-object v5, v7, v8

    .line 128
    .line 129
    new-instance v1, Lzm1;

    .line 130
    .line 131
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v10, v2}, Lzm1;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lwc1;

    .line 139
    .line 140
    iget-object v5, v4, Lxi9;->g:Lmm1;

    .line 141
    .line 142
    iget-object v7, v5, Lmm1;->b:Lyu7;

    .line 143
    .line 144
    invoke-direct {v2, v7}, Lbkc;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lid7;->c()Lid7;

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lyd7;->a()Lyd7;

    .line 161
    .line 162
    .line 163
    iget-object v10, v5, Lmm1;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v10, v5, Lmm1;->b:Lyu7;

    .line 169
    .line 170
    invoke-static {v10}, Lid7;->d(Lr43;)Lid7;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget v14, v5, Lmm1;->c:I

    .line 175
    .line 176
    iget-object v11, v5, Lmm1;->e:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    iget-boolean v11, v5, Lmm1;->f:Z

    .line 182
    .line 183
    iget-object v12, v5, Lmm1;->g:Lxea;

    .line 184
    .line 185
    new-instance v13, Landroid/util/ArrayMap;

    .line 186
    .line 187
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v12, Lxea;->a:Landroid/util/ArrayMap;

    .line 191
    .line 192
    invoke-virtual {v15}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_2

    .line 205
    .line 206
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v8, v16

    .line 211
    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 p1, v10

    .line 215
    .line 216
    iget-object v10, v12, Lxea;->a:Landroid/util/ArrayMap;

    .line 217
    .line 218
    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v13, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    move-object/from16 p1, v10

    .line 230
    .line 231
    new-instance v8, Lyd7;

    .line 232
    .line 233
    invoke-direct {v8, v13}, Lxea;-><init>(Landroid/util/ArrayMap;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v15, v5, Lmm1;->d:Z

    .line 237
    .line 238
    new-instance v5, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-boolean v10, v3, Lan1;->s:Z

    .line 244
    .line 245
    const/16 v12, 0x23

    .line 246
    .line 247
    if-eqz v10, :cond_3

    .line 248
    .line 249
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-lt v10, v12, :cond_3

    .line 252
    .line 253
    iget-object v5, v4, Lxi9;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v5}, Lan1;->i(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v10, v3, Lan1;->g:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-static {v5, v10}, Lan1;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lbkc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lr43;

    .line 273
    .line 274
    sget-object v13, Lwc1;->h:Lpe0;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-interface {v2, v13, v12}, Lr43;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v13, v4, Lxi9;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_8

    .line 294
    .line 295
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    move-object/from16 v12, v17

    .line 300
    .line 301
    check-cast v12, Lff0;

    .line 302
    .line 303
    move/from16 v17, v11

    .line 304
    .line 305
    iget-boolean v11, v3, Lan1;->s:Z

    .line 306
    .line 307
    if-eqz v11, :cond_4

    .line 308
    .line 309
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    move-object/from16 v19, v13

    .line 312
    .line 313
    const/16 v13, 0x23

    .line 314
    .line 315
    if-lt v11, v13, :cond_5

    .line 316
    .line 317
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Lyv7;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    move-object/from16 v19, v13

    .line 325
    .line 326
    const/16 v13, 0x23

    .line 327
    .line 328
    :cond_5
    const/4 v11, 0x0

    .line 329
    :goto_3
    if-nez v11, :cond_6

    .line 330
    .line 331
    iget-object v11, v3, Lan1;->g:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v3, v12, v11, v2}, Lan1;->g(Lff0;Ljava/util/HashMap;Ljava/lang/String;)Lyv7;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v13, v3, Lan1;->m:Ljava/util/HashMap;

    .line 338
    .line 339
    move-object/from16 v20, v2

    .line 340
    .line 341
    iget-object v2, v12, Lff0;->a:Lbp3;

    .line 342
    .line 343
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    iget-object v2, v3, Lan1;->m:Ljava/util/HashMap;

    .line 350
    .line 351
    iget-object v12, v12, Lff0;->a:Lbp3;

    .line 352
    .line 353
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    iget-object v2, v11, Lyv7;->a:Lhw7;

    .line 364
    .line 365
    invoke-virtual {v2, v12, v13}, Lhw7;->j(J)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    move-object/from16 v20, v2

    .line 370
    .line 371
    :cond_7
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move/from16 v11, v17

    .line 375
    .line 376
    move-object/from16 v13, v19

    .line 377
    .line 378
    move-object/from16 v2, v20

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    goto :goto_2

    .line 382
    :cond_8
    move/from16 v17, v11

    .line 383
    .line 384
    invoke-static {v10}, Lan1;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v5, v3, Lan1;->d:Lfca;

    .line 389
    .line 390
    iget v10, v4, Lxi9;->h:I

    .line 391
    .line 392
    iput-object v1, v5, Lfca;->f:Lzm1;

    .line 393
    .line 394
    new-instance v1, Lbj9;

    .line 395
    .line 396
    iget-object v11, v5, Lfca;->d:Lgg9;

    .line 397
    .line 398
    new-instance v12, Lhe1;

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    invoke-direct {v12, v13, v5}, Lhe1;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v10, v2, v11, v12}, Lbj9;-><init>(ILjava/util/ArrayList;Lgg9;Lhe1;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v4, Lxi9;->g:Lmm1;

    .line 408
    .line 409
    iget v2, v2, Lmm1;->c:I

    .line 410
    .line 411
    const/4 v5, 0x5

    .line 412
    if-ne v2, v5, :cond_9

    .line 413
    .line 414
    iget-object v2, v4, Lxi9;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 415
    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-static {v2}, Lsn5;->a(Ljava/lang/Object;)Lsn5;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v4, v1, Lbj9;->a:Laj9;

    .line 423
    .line 424
    invoke-interface {v4, v2}, Laj9;->i(Lsn5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .line 426
    .line 427
    :cond_9
    :try_start_1
    new-instance v11, Lmm1;

    .line 428
    .line 429
    new-instance v12, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lyu7;->a(Lr43;)Lyu7;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    sget-object v4, Lxea;->b:Lxea;

    .line 444
    .line 445
    new-instance v4, Landroid/util/ArrayMap;

    .line 446
    .line 447
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v5, v8, Lxea;->a:Landroid/util/ArrayMap;

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_a

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v9, v8, Lxea;->a:Landroid/util/ArrayMap;

    .line 473
    .line 474
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v4, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_a
    new-instance v5, Lxea;

    .line 483
    .line 484
    invoke-direct {v5, v4}, Lxea;-><init>(Landroid/util/ArrayMap;)V

    .line 485
    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    move-object/from16 v16, v2

    .line 490
    .line 491
    move-object/from16 v18, v5

    .line 492
    .line 493
    invoke-direct/range {v11 .. v19}, Lmm1;-><init>(Ljava/util/ArrayList;Lyu7;IZLjava/util/ArrayList;ZLxea;Lxd1;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v3, Lan1;->r:Lqv;

    .line 497
    .line 498
    invoke-static {v11, v0, v2}, Lmu9;->u(Lmm1;Landroid/hardware/camera2/CameraDevice;Lqv;)Landroid/hardware/camera2/CaptureRequest;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_b

    .line 503
    .line 504
    iget-object v4, v1, Lbj9;->a:Laj9;

    .line 505
    .line 506
    invoke-interface {v4, v2}, Laj9;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    .line 508
    .line 509
    :cond_b
    :try_start_2
    iget-object v2, v3, Lan1;->d:Lfca;

    .line 510
    .line 511
    iget-object v3, v3, Lan1;->h:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v2, v0, v1, v3}, Lfca;->o(Landroid/hardware/camera2/CameraDevice;Lbj9;Ljava/util/List;)Lqj6;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    monitor-exit v6

    .line 518
    return-object v0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    new-instance v1, Lkj5;

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    invoke-direct {v1, v13, v0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    monitor-exit v6

    .line 527
    return-object v1

    .line 528
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    iget v2, v3, Lan1;->j:I

    .line 531
    .line 532
    invoke-static {v2}, Ltq0;->q(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lkj5;

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    invoke-direct {v1, v13, v0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    monitor-exit v6

    .line 550
    return-object v1

    .line 551
    :goto_6
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 552
    throw v0
.end method

.method public c(Lnf0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lym1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxa;

    .line 4
    .line 5
    iget-object v1, p0, Lym1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhi1;

    .line 8
    .line 9
    iget-object p0, p0, Lym1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luaa;

    .line 12
    .line 13
    iget-object v0, v0, Lbxa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Preview transformation info updated. "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PreviewView"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lhi1;->q()Lfi1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lfi1;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Lqe8;

    .line 52
    .line 53
    iget-object p0, p0, Luaa;->b:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Transformation info set: "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "PreviewTransform"

    .line 87
    .line 88
    invoke-static {v6, v5}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lnf0;->a:Landroid/graphics/Rect;

    .line 92
    .line 93
    iput-object v5, v4, Lqe8;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v5, p1, Lnf0;->b:I

    .line 96
    .line 97
    iput v5, v4, Lqe8;->c:I

    .line 98
    .line 99
    iget v5, p1, Lnf0;->c:I

    .line 100
    .line 101
    iput v5, v4, Lqe8;->e:I

    .line 102
    .line 103
    iput-object p0, v4, Lqe8;->a:Landroid/util/Size;

    .line 104
    .line 105
    iput-boolean v1, v4, Lqe8;->f:Z

    .line 106
    .line 107
    iget-boolean p0, p1, Lnf0;->d:Z

    .line 108
    .line 109
    iput-boolean p0, v4, Lqe8;->g:Z

    .line 110
    .line 111
    iget-object p0, p1, Lnf0;->e:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iput-object p0, v4, Lqe8;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    const/4 p0, -0x1

    .line 116
    if-eq v5, p0, :cond_2

    .line 117
    .line 118
    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Lwe8;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    instance-of p0, p0, Lyaa;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public i(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lym1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt91;

    .line 4
    .line 5
    iget-object v1, p0, Lym1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgg9;

    .line 8
    .line 9
    iget-object p0, p0, Lym1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Lp0;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lq91;->c:Lmx8;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Li19;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Li19;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkw4;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v3, v0, v2}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lt91;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "surfaceList["

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
