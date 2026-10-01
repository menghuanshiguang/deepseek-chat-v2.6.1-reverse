.class public final synthetic Lzo3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzo3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzo3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzo3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnib;

    .line 4
    .line 5
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly75;

    .line 8
    .line 9
    iget-object v1, v0, Lnib;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, v0, Lnib;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, v0, Lnib;->j:Lhib;

    .line 18
    .line 19
    iget-object v2, v0, Lnib;->a:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, Lhib;->c(Lhib;Ly75;Landroid/graphics/SurfaceTexture;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lnib;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {v0, p0}, Lnib;->b(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lzo3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llpb;

    .line 12
    .line 13
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsh6;

    .line 16
    .line 17
    iget-boolean v1, v0, Llpb;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object p0, v0, Llpb;->d:Lsh6;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsh6;->a(Loh6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lzo3;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llk4;

    .line 34
    .line 35
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Llk4;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcma;

    .line 54
    .line 55
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Luaa;

    .line 58
    .line 59
    iget-object v1, v0, Lcma;->h:Luaa;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-ne v1, p0, :cond_1

    .line 64
    .line 65
    iput-object v2, v0, Lcma;->h:Luaa;

    .line 66
    .line 67
    iput-object v2, v0, Lcma;->g:Lt91;

    .line 68
    .line 69
    :cond_1
    iget-object p0, v0, Lcma;->l:Lym1;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lym1;->a()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcma;->l:Lym1;

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lqf0;

    .line 82
    .line 83
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lgh5;

    .line 86
    .line 87
    iget-object v0, v0, Lqf0;->d:Lmbc;

    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lsl1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsl1;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lsl1;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lqf0;

    .line 116
    .line 117
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lpf5;

    .line 120
    .line 121
    iget-object v0, v0, Lqf0;->d:Lmbc;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lsl1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsl1;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    new-instance v1, Lyy8;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string p0, "One and only one callback is allowed."

    .line 145
    .line 146
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcfa;

    .line 153
    .line 154
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcx8;

    .line 157
    .line 158
    iget-object v0, v0, Lcfa;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lnaa;

    .line 167
    .line 168
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lf63;

    .line 177
    .line 178
    new-instance v1, Llf0;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Llf0;-><init>(Lnaa;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v1}, Lf63;->accept(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lhu;

    .line 190
    .line 191
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lhu;->T(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lsf8;

    .line 202
    .line 203
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lpf5;

    .line 206
    .line 207
    iget-object v0, v0, Lsf8;->g:Lcx8;

    .line 208
    .line 209
    invoke-static {}, Lkh7;->m()V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Lcx8;->g:Z

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v1, v0, Lcx8;->c:Lt91;

    .line 218
    .line 219
    iget-object v1, v1, Lt91;->b:Ls91;

    .line 220
    .line 221
    invoke-virtual {v1}, La2;->isDone()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 226
    .line 227
    invoke-static {v2, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcx8;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lkh7;->m()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lcx8;->a:Lqf0;

    .line 237
    .line 238
    iget-object v1, v0, Lqf0;->c:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    new-instance v2, Lzo3;

    .line 241
    .line 242
    const/16 v3, 0x18

    .line 243
    .line 244
    invoke-direct {v2, v3, v0, p0}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void

    .line 251
    :pswitch_9
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lsf8;

    .line 254
    .line 255
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    iget-object v0, v0, Lsf8;->g:Lcx8;

    .line 260
    .line 261
    invoke-static {}, Lkh7;->m()V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, v0, Lcx8;->g:Z

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v0, v0, Lcx8;->a:Lqf0;

    .line 270
    .line 271
    iget-object v1, v0, Lqf0;->c:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v2, Loc;

    .line 274
    .line 275
    invoke-direct {v2, v0, p0}, Loc;-><init>(Lqf0;Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-void

    .line 282
    :pswitch_a
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lsf8;

    .line 285
    .line 286
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lgh5;

    .line 289
    .line 290
    iget-object v0, v0, Lsf8;->g:Lcx8;

    .line 291
    .line 292
    invoke-static {}, Lkh7;->m()V

    .line 293
    .line 294
    .line 295
    iget-boolean v1, v0, Lcx8;->g:Z

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    iget-object v1, v0, Lcx8;->c:Lt91;

    .line 304
    .line 305
    iget-object v1, v1, Lt91;->b:Ls91;

    .line 306
    .line 307
    invoke-virtual {v1}, La2;->isDone()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 312
    .line 313
    invoke-static {v2, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcx8;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lcx8;->a:Lqf0;

    .line 320
    .line 321
    iget-object v1, v0, Lqf0;->c:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    new-instance v2, Lzo3;

    .line 324
    .line 325
    const/16 v3, 0x19

    .line 326
    .line 327
    invoke-direct {v2, v3, v0, p0}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-void

    .line 334
    :pswitch_b
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbxa;

    .line 337
    .line 338
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Luaa;

    .line 341
    .line 342
    iget-object v0, v0, Lbxa;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 345
    .line 346
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:Lbxa;

    .line 347
    .line 348
    invoke-virtual {v0, p0}, Lbxa;->j(Luaa;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lge8;

    .line 355
    .line 356
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Luaa;

    .line 359
    .line 360
    invoke-interface {v0, p0}, Lge8;->j(Luaa;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_d
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lvd9;

    .line 367
    .line 368
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ltr7;

    .line 371
    .line 372
    sget-object v1, Ls4b;->a:Ls4b;

    .line 373
    .line 374
    invoke-virtual {v0, p0, v1}, Lvd9;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_e
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ls37;

    .line 381
    .line 382
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lhh5;

    .line 385
    .line 386
    invoke-interface {p0, v0}, Lhh5;->d(Lih5;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_f
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Las8;

    .line 393
    .line 394
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lxj6;

    .line 397
    .line 398
    new-instance v1, Lek4;

    .line 399
    .line 400
    const/16 v4, 0x14

    .line 401
    .line 402
    invoke-direct {v1, v4, v0}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lzj6;

    .line 406
    .line 407
    invoke-direct {v4, v3, v1}, Lzj6;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    if-eqz p0, :cond_e

    .line 411
    .line 412
    new-instance v1, Lqw6;

    .line 413
    .line 414
    invoke-direct {v1, p0, v4}, Lqw6;-><init>(Lxj6;Lzj6;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v0, Las8;->l:Lc69;

    .line 418
    .line 419
    invoke-virtual {v5, p0}, Lc69;->a(Ljava/lang/Object;)Lz59;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_9

    .line 424
    .line 425
    iget-object v2, v6, Lz59;->b:Ljava/lang/Object;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    new-instance v6, Lz59;

    .line 429
    .line 430
    invoke-direct {v6, p0, v1}, Lz59;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget v7, v5, Lc69;->d:I

    .line 434
    .line 435
    add-int/2addr v7, v3

    .line 436
    iput v7, v5, Lc69;->d:I

    .line 437
    .line 438
    iget-object v3, v5, Lc69;->b:Lz59;

    .line 439
    .line 440
    if-nez v3, :cond_a

    .line 441
    .line 442
    iput-object v6, v5, Lc69;->a:Lz59;

    .line 443
    .line 444
    iput-object v6, v5, Lc69;->b:Lz59;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    iput-object v6, v3, Lz59;->c:Lz59;

    .line 448
    .line 449
    iput-object v3, v6, Lz59;->d:Lz59;

    .line 450
    .line 451
    iput-object v6, v5, Lc69;->b:Lz59;

    .line 452
    .line 453
    :goto_5
    check-cast v2, Lqw6;

    .line 454
    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    iget-object v3, v2, Lqw6;->b:Lzj6;

    .line 458
    .line 459
    if-ne v3, v4, :cond_b

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_b
    const-string p0, "This source was already added with the different observer"

    .line 463
    .line 464
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    iget v0, v0, Lxj6;->c:I

    .line 472
    .line 473
    if-lez v0, :cond_f

    .line 474
    .line 475
    invoke-virtual {p0, v1}, Lxj6;->f(Lfp7;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    const-string p0, "source cannot be null"

    .line 480
    .line 481
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    :goto_7
    return-void

    .line 485
    :pswitch_10
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/util/Map$Entry;

    .line 488
    .line 489
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lak6;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lap7;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lak6;->a:Lgi1;

    .line 503
    .line 504
    invoke-interface {v0, p0}, Lap7;->a(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lst2;

    .line 511
    .line 512
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lpe8;

    .line 515
    .line 516
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lxc7;

    .line 519
    .line 520
    invoke-virtual {v0}, Lxj6;->d()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lak6;

    .line 525
    .line 526
    if-nez v0, :cond_10

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_10
    iget-object v0, v0, Lak6;->a:Lgi1;

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Lpe8;->a(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    return-void

    .line 535
    :pswitch_12
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ldxb;

    .line 538
    .line 539
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lyc1;

    .line 542
    .line 543
    new-instance v1, Ljava/util/HashSet;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 546
    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    iget-object v0, v0, Ldxb;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    :cond_11
    iget-object p0, p0, Lyc1;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lgt3;

    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_13
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lxsb;

    .line 568
    .line 569
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Landroid/media/ImageWriter;

    .line 572
    .line 573
    invoke-virtual {v0, p0}, Lxsb;->onImageReleased(Landroid/media/ImageWriter;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_14
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lsl1;

    .line 580
    .line 581
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lf45;

    .line 584
    .line 585
    sget-object v1, Ls4b;->a:Ls4b;

    .line 586
    .line 587
    invoke-virtual {v0, p0, v1}, Lsl1;->F(Laa3;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_15
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lx35;

    .line 594
    .line 595
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Landroid/net/Uri;

    .line 598
    .line 599
    iget-object v0, v0, Lx35;->b:Ly35;

    .line 600
    .line 601
    iget-object v1, v0, Ly35;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 602
    .line 603
    const-string v2, "JSInterface"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "JSDI"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Ly35;->b:Lj35;

    .line 614
    .line 615
    new-instance v1, Lo35;

    .line 616
    .line 617
    sget-object v2, Ln35;->f:Ln35;

    .line 618
    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v4, "Insecure resource "

    .line 622
    .line 623
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string p0, " requested"

    .line 630
    .line 631
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-direct {v1, v2, p0}, Lo35;-><init>(Ln35;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lj35;->a(Lo35;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_16
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lr35;

    .line 648
    .line 649
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Ln35;

    .line 652
    .line 653
    iget-object v0, v0, Lr35;->c:Lj35;

    .line 654
    .line 655
    new-instance v1, Lo35;

    .line 656
    .line 657
    invoke-direct {v1, p0, v2}, Lo35;-><init>(Ln35;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lj35;->a(Lo35;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_17
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lr35;

    .line 667
    .line 668
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v0, v0, Lr35;->c:Lj35;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Lj35;->b:Lv21;

    .line 678
    .line 679
    new-instance v1, Lu35;

    .line 680
    .line 681
    invoke-direct {v1, p0}, Lu35;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lv21;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_18
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lq91;

    .line 691
    .line 692
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lt91;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lq91;->a(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v3}, Lt91;->cancel(Z)Z

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_19
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lrl4;

    .line 706
    .line 707
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lq91;

    .line 710
    .line 711
    invoke-virtual {v0, p0}, Lrl4;->f(Lq91;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_1a
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lw04;

    .line 718
    .line 719
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lnaa;

    .line 722
    .line 723
    iget-object v2, v0, Lw04;->c:Lj45;

    .line 724
    .line 725
    new-instance v3, Llk1;

    .line 726
    .line 727
    invoke-direct {v3, v1, v0, p0}, Llk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v2, v3}, Lnaa;->b(Lj45;Lf63;)Landroid/view/Surface;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v2, v0, Lw04;->a:Lu04;

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Lvs7;->l(Landroid/view/Surface;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lw04;->h:Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_1b
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lw04;

    .line 748
    .line 749
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Luaa;

    .line 752
    .line 753
    iget v1, v0, Lw04;->e:I

    .line 754
    .line 755
    add-int/2addr v1, v3

    .line 756
    iput v1, v0, Lw04;->e:I

    .line 757
    .line 758
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 759
    .line 760
    iget-object v2, v0, Lw04;->a:Lu04;

    .line 761
    .line 762
    iget-boolean v4, p0, Luaa;->e:Z

    .line 763
    .line 764
    iget-object v5, p0, Luaa;->b:Landroid/util/Size;

    .line 765
    .line 766
    iget-object v6, v2, Lvs7;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 769
    .line 770
    invoke-static {v6, v3}, Lmx4;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v2, Lvs7;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, Ljava/lang/Thread;

    .line 776
    .line 777
    invoke-static {v3}, Lmx4;->c(Ljava/lang/Thread;)V

    .line 778
    .line 779
    .line 780
    if-eqz v4, :cond_12

    .line 781
    .line 782
    iget v2, v2, Lu04;->n:I

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_12
    iget v2, v2, Lu04;->o:I

    .line 786
    .line 787
    :goto_9
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Landroid/view/Surface;

    .line 802
    .line 803
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Lw04;->c:Lj45;

    .line 807
    .line 808
    new-instance v5, Lv04;

    .line 809
    .line 810
    invoke-direct {v5, v0, v1, v2}, Lv04;-><init>(Lw04;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0, v2, v3, v5}, Luaa;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lf63;)V

    .line 814
    .line 815
    .line 816
    if-eqz v4, :cond_13

    .line 817
    .line 818
    iput-object v1, v0, Lw04;->i:Landroid/graphics/SurfaceTexture;

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_13
    iput-object v1, v0, Lw04;->j:Landroid/graphics/SurfaceTexture;

    .line 822
    .line 823
    iget-object p0, v0, Lw04;->d:Landroid/os/Handler;

    .line 824
    .line 825
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 826
    .line 827
    .line 828
    :goto_a
    return-void

    .line 829
    :pswitch_1c
    iget-object v0, p0, Lzo3;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lbp3;

    .line 832
    .line 833
    iget-object p0, p0, Lzo3;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Ljava/lang/String;

    .line 836
    .line 837
    :try_start_1
    iget-object v2, v0, Lbp3;->e:Lt91;

    .line 838
    .line 839
    invoke-virtual {v2}, Lt91;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const-string v2, "Surface terminated"

    .line 843
    .line 844
    sget-object v4, Lbp3;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    sget-object v5, Lbp3;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 851
    .line 852
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    invoke-virtual {v0, v4, v5, v2}, Lbp3;->e(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :catch_0
    move-exception v2

    .line 861
    const-string v4, "DeferrableSurface"

    .line 862
    .line 863
    new-instance v5, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    const-string v6, "Unexpected surface termination for "

    .line 866
    .line 867
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v6, "\nStack Trace:\n"

    .line 874
    .line 875
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-static {v4, p0}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object p0, v0, Lbp3;->a:Ljava/lang/Object;

    .line 889
    .line 890
    monitor-enter p0

    .line 891
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    const-string v5, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 894
    .line 895
    iget-boolean v6, v0, Lbp3;->c:Z

    .line 896
    .line 897
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    iget v7, v0, Lbp3;->b:I

    .line 902
    .line 903
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    const/4 v8, 0x3

    .line 908
    new-array v8, v8, [Ljava/lang/Object;

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    aput-object v0, v8, v9

    .line 912
    .line 913
    aput-object v6, v8, v3

    .line 914
    .line 915
    aput-object v7, v8, v1

    .line 916
    .line 917
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    throw v4

    .line 925
    :catchall_1
    move-exception v0

    .line 926
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 927
    throw v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
