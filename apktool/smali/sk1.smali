.class public final synthetic Lsk1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk1;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lq91;


# direct methods
.method public synthetic constructor <init>(Ltk1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILq91;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsk1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk1;->b:Ltk1;

    .line 8
    .line 9
    iput-object p2, p0, Lsk1;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lsk1;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Lsk1;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lsk1;->g:Lq91;

    .line 16
    .line 17
    iput-wide p6, p0, Lsk1;->d:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ltk1;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lq91;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lsk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk1;->b:Ltk1;

    iput-object p2, p0, Lsk1;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lsk1;->d:J

    iput p5, p0, Lsk1;->e:I

    iput-object p6, p0, Lsk1;->f:Landroid/content/Context;

    iput-object p7, p0, Lsk1;->g:Lq91;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lsk1;->b:Ltk1;

    .line 10
    .line 11
    iget-object v6, v0, Lsk1;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v9, v0, Lsk1;->d:J

    .line 14
    .line 15
    iget v1, v0, Lsk1;->e:I

    .line 16
    .line 17
    iget-object v5, v0, Lsk1;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lsk1;->g:Lq91;

    .line 20
    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    new-instance v3, Lsk1;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lsk1;-><init>(Ltk1;Landroid/content/Context;Ljava/util/concurrent/Executor;ILq91;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v8, v0, Lsk1;->b:Ltk1;

    .line 33
    .line 34
    iget-object v1, v0, Lsk1;->f:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v9, v0, Lsk1;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget v12, v0, Lsk1;->e:I

    .line 39
    .line 40
    iget-object v14, v0, Lsk1;->g:Lq91;

    .line 41
    .line 42
    iget-wide v10, v0, Lsk1;->d:J

    .line 43
    .line 44
    const-string v0, "CX:initAndRetryRecursively"

    .line 45
    .line 46
    invoke-static {v0}, Lhs7;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lf0c;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v1, 0x0

    .line 58
    :try_start_0
    iget-object v0, v8, Ltk1;->c:Lvk1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvk1;->c()Lsc1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v8, Ltk1;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object v3, v8, Ltk1;->e:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v4, Lne0;

    .line 71
    .line 72
    invoke-direct {v4, v0, v3}, Lne0;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Ltk1;->c:Lvk1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvk1;->a()Llj1;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    iget-object v0, v8, Ltk1;->c:Lvk1;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvk1;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    iget-object v0, v8, Ltk1;->c:Lvk1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lvk1;->j()Luc1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lad1;

    .line 96
    .line 97
    invoke-direct {v0, v13}, Lad1;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, Ltk1;->i:Lad1;

    .line 101
    .line 102
    new-instance v3, Lzx8;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lzx8;-><init>(Lad1;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v8, Ltk1;->j:Lzx8;

    .line 108
    .line 109
    iget-object v0, v8, Ltk1;->c:Lvk1;

    .line 110
    .line 111
    new-instance v15, Lib1;
    :try_end_0
    .catch Lpk1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhm5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    move-object/from16 v21, v0

    .line 114
    .line 115
    move-object/from16 v22, v3

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    move-object/from16 v16, v13

    .line 120
    .line 121
    :try_start_1
    invoke-direct/range {v15 .. v22}, Lib1;-><init>(Landroid/content/Context;Lne0;Llj1;JLvk1;Lzx8;)V
    :try_end_1
    .catch Lpk1; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lhm5; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object/from16 v13, v16

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    :try_start_2
    iput-object v15, v8, Ltk1;->g:Lib1;

    .line 129
    .line 130
    iget-object v3, v8, Ltk1;->c:Lvk1;

    .line 131
    .line 132
    invoke-virtual {v3}, Lvk1;->e()Ltc1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-object v3, v8, Ltk1;->g:Lib1;

    .line 139
    .line 140
    iget-object v4, v3, Lib1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lki1;

    .line 143
    .line 144
    invoke-virtual {v3}, Lib1;->a()Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v13, v4, v3}, Ltc1;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lvc1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v8, Ltk1;->h:Lvc1;

    .line 153
    .line 154
    iget-object v4, v8, Ltk1;->j:Lzx8;

    .line 155
    .line 156
    iput-object v3, v4, Lzx8;->c:Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v3, v9, Lqh1;

    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    move-object v3, v9

    .line 163
    check-cast v3, Lqh1;

    .line 164
    .line 165
    iget-object v4, v8, Ltk1;->g:Lib1;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lqh1;->b(Lib1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :catch_2
    move-exception v0

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_0
    :goto_0
    iget-object v3, v8, Ltk1;->a:Ljj1;

    .line 181
    .line 182
    iget-object v4, v8, Ltk1;->g:Lib1;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljj1;->d(Lib1;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v8, Ltk1;->g:Lib1;

    .line 188
    .line 189
    iget-object v3, v3, Lib1;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    check-cast v17, Lfb1;

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v15, Li9c;

    .line 199
    .line 200
    iget-object v3, v8, Ltk1;->a:Ljj1;

    .line 201
    .line 202
    iget-object v4, v8, Ltk1;->i:Lad1;

    .line 203
    .line 204
    iget-object v5, v8, Ltk1;->j:Lzx8;

    .line 205
    .line 206
    const/16 v20, 0xb

    .line 207
    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    move-object/from16 v19, v5

    .line 213
    .line 214
    invoke-direct/range {v15 .. v20}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v15, v8, Ltk1;->k:Li9c;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljj1;->c()Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_1

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lhi1;

    .line 238
    .line 239
    invoke-interface {v4}, Lhi1;->q()Lfi1;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v8, Ltk1;->k:Li9c;

    .line 244
    .line 245
    invoke-interface {v4, v5}, Lfi1;->e(Li9c;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    iget-object v3, v8, Ltk1;->n:Lzi1;

    .line 250
    .line 251
    iget-object v4, v8, Ltk1;->g:Lib1;

    .line 252
    .line 253
    iget-object v5, v8, Ltk1;->a:Ljj1;

    .line 254
    .line 255
    invoke-virtual {v3, v4, v5}, Lzi1;->f(Lib1;Ljj1;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v8, Ltk1;->n:Lzi1;

    .line 259
    .line 260
    iget-object v4, v8, Ltk1;->h:Lvc1;

    .line 261
    .line 262
    iget-object v3, v3, Lzi1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v3, v8, Ltk1;->n:Lzi1;

    .line 268
    .line 269
    iget-object v4, v8, Ltk1;->g:Lib1;

    .line 270
    .line 271
    iget-object v4, v4, Lib1;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lfb1;

    .line 274
    .line 275
    iget-object v3, v3, Lzi1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v3, v8, Ltk1;->a:Ljj1;

    .line 281
    .line 282
    invoke-static {v13, v3, v0}, Lqk1;->a(Landroid/content/Context;Ljj1;Llj1;)V

    .line 283
    .line 284
    .line 285
    if-le v12, v2, :cond_2

    .line 286
    .line 287
    invoke-static {}, Lhs7;->r()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 294
    .line 295
    const/4 v2, -0x1

    .line 296
    invoke-static {v2, v0}, Lhs7;->A(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-virtual {v8}, Ltk1;->d()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v1}, Lq91;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lpk1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lhm5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_3
    :try_start_3
    new-instance v0, Lhm5;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v3, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catch_3
    move-exception v0

    .line 324
    :goto_3
    move-object/from16 v13, v16

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catch_4
    move-exception v0

    .line 328
    goto :goto_3

    .line 329
    :catch_5
    move-exception v0

    .line 330
    goto :goto_3

    .line 331
    :cond_4
    new-instance v0, Lhm5;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v3, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_5
    new-instance v0, Lhm5;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v3, "Invalid app configuration provided. Missing CameraFactory."

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catch Lpk1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lhm5; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    :goto_4
    :try_start_4
    new-instance v2, Lota;

    .line 358
    .line 359
    invoke-direct {v2, v10, v11, v0}, Lota;-><init>(JLjava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v8, Ltk1;->l:Lqz8;

    .line 363
    .line 364
    invoke-interface {v3, v2}, Lqz8;->b(Lota;)Lpz8;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {}, Lhs7;->r()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    iget v2, v2, Lota;->a:I

    .line 375
    .line 376
    const-string v4, "CX:CameraProvider-RetryStatus"

    .line 377
    .line 378
    invoke-static {v2, v4}, Lhs7;->A(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object v2, v8, Ltk1;->n:Lzi1;

    .line 382
    .line 383
    invoke-virtual {v2}, Lzi1;->e()V

    .line 384
    .line 385
    .line 386
    iget-boolean v2, v3, Lpz8;->b:Z

    .line 387
    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    const v2, 0x7fffffff

    .line 391
    .line 392
    .line 393
    if-ge v12, v2, :cond_8

    .line 394
    .line 395
    const-string v1, "CameraX"

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v4, "Retry init. Start time "

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v4, " current time "

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v1, v2, v0}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v8, Ltk1;->e:Landroid/os/Handler;

    .line 430
    .line 431
    new-instance v7, Lsk1;

    .line 432
    .line 433
    invoke-direct/range {v7 .. v14}, Lsk1;-><init>(Ltk1;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lq91;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "retry_token"

    .line 437
    .line 438
    iget-wide v2, v3, Lpz8;->a:J

    .line 439
    .line 440
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v5, 0x1c

    .line 443
    .line 444
    if-lt v4, v5, :cond_7

    .line 445
    .line 446
    invoke-static {v0, v7, v2, v3}, Lep;->A(Landroid/os/Handler;Lsk1;J)Z

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_7
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_8
    iget-object v2, v8, Ltk1;->b:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    const/4 v4, 0x3

    .line 466
    :try_start_5
    iput v4, v8, Ltk1;->o:I

    .line 467
    .line 468
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    :try_start_6
    iget-boolean v2, v3, Lpz8;->c:Z

    .line 470
    .line 471
    if-eqz v2, :cond_9

    .line 472
    .line 473
    invoke-virtual {v8}, Ltk1;->d()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_9
    instance-of v1, v0, Lpk1;

    .line 482
    .line 483
    if-eqz v1, :cond_a

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-object v2, v0

    .line 496
    check-cast v2, Lpk1;

    .line 497
    .line 498
    iget v2, v2, Lpk1;->a:I

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "CameraX"

    .line 508
    .line 509
    invoke-static {v2, v1, v0}, Lfr5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lhm5;

    .line 513
    .line 514
    new-instance v2, Ljk1;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_a
    instance-of v1, v0, Lhm5;

    .line 528
    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    invoke-virtual {v14, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_b
    new-instance v1, Lhm5;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v1}, Lq91;->b(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 542
    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :goto_5
    return-void

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 549
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
