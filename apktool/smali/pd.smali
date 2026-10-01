.class public final synthetic Lpd;
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
    iput p1, p0, Lpd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltk1;

    .line 4
    .line 5
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq91;

    .line 8
    .line 9
    iget-object v1, v0, Ltk1;->g:Lib1;

    .line 10
    .line 11
    iget-object v2, v1, Lib1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfb1;

    .line 14
    .line 15
    iget-object v3, v2, Lfb1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v2, Lfb1;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lfb1;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lfb1;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lfb1;->e:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, v2, Lfb1;->g:I

    .line 40
    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, v1, Lib1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lyc1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyc1;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ltk1;->f:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Ltk1;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    instance-of v2, v1, Lqh1;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v1, Lqh1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqh1;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v0, Ltk1;->f:Landroid/os/HandlerThread;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lq91;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lpd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzn3;

    .line 12
    .line 13
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Luaa;

    .line 16
    .line 17
    iget v1, v0, Lzn3;->i:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Lzn3;->i:I

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object v3, v0, Lzn3;->a:Lvs7;

    .line 25
    .line 26
    iget-object v4, v3, Lvs7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {v4, v2}, Lmx4;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Lvs7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-static {v2}, Lmx4;->c(Ljava/lang/Thread;)V

    .line 38
    .line 39
    .line 40
    iget v2, v3, Lvs7;->a:I

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Luaa;->b:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/view/Surface;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lzn3;->c:Lj45;

    .line 64
    .line 65
    new-instance v4, Lmb1;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v4, v5, v0, p0}, Lmb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v4}, Luaa;->b(Ljava/util/concurrent/Executor;Ltaa;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lyn3;

    .line 75
    .line 76
    invoke-direct {v4, v0, p0, v1, v2}, Lyn3;-><init>(Lzn3;Luaa;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, v4}, Luaa;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lf63;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lzn3;->d:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lzn3;

    .line 91
    .line 92
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lqe0;

    .line 95
    .line 96
    iget-object v0, v0, Lzn3;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lzn3;

    .line 105
    .line 106
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lnaa;

    .line 109
    .line 110
    iget-object v1, v0, Lzn3;->c:Lj45;

    .line 111
    .line 112
    new-instance v3, Llk1;

    .line 113
    .line 114
    invoke-direct {v3, v2, v0, p0}, Llk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Lnaa;->b(Lj45;Lf63;)Landroid/view/Surface;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lzn3;->a:Lvs7;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lvs7;->l(Landroid/view/Surface;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lzn3;->h:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p0, p0, Lpd;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :pswitch_3
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lyb3;

    .line 143
    .line 144
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Exception;

    .line 147
    .line 148
    new-instance v1, Lit2;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v1, p0}, Lit2;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lyb3;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lhc3;

    .line 164
    .line 165
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lnz4;

    .line 168
    .line 169
    invoke-virtual {v0}, Lhc3;->c()Lyb3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p0}, Lyb3;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lhc3;

    .line 180
    .line 181
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Liz4;

    .line 184
    .line 185
    invoke-virtual {v0}, Lhc3;->c()Lyb3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p0}, Lyb3;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lhc3;

    .line 196
    .line 197
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lks8;

    .line 200
    .line 201
    invoke-virtual {v0}, Lhc3;->c()Lyb3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p0, p0, Lks8;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0, p0}, Lyb3;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lhc3;

    .line 214
    .line 215
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lmz4;

    .line 218
    .line 219
    invoke-virtual {v0}, Lhc3;->c()Lyb3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, p0}, Lyb3;->onResult(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lyb3;

    .line 230
    .line 231
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0, p0}, Lyb3;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcc3;

    .line 240
    .line 241
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Liz4;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcc3;->c()Lyb3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, p0}, Lyb3;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcc3;

    .line 256
    .line 257
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lks8;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcc3;->c()Lyb3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object p0, p0, Lks8;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, p0}, Lyb3;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcc3;

    .line 274
    .line 275
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lmz4;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcc3;->c()Lyb3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, p0}, Lyb3;->onResult(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lhq4;

    .line 290
    .line 291
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lcr7;

    .line 294
    .line 295
    iget-object v2, v0, La03;->a:Lsh6;

    .line 296
    .line 297
    new-instance v3, Ltz2;

    .line 298
    .line 299
    invoke-direct {v3, v1, p0, v0}, Ltz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lsh6;->a(Loh6;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    invoke-direct {p0}, Lpd;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljj1;

    .line 313
    .line 314
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lhi1;

    .line 317
    .line 318
    iget-object v1, v0, Ljj1;->a:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v2, v0, Ljj1;->c:Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object p0, v0, Ljj1;->c:Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_0

    .line 333
    .line 334
    iget-object p0, v0, Ljj1;->e:Lq91;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object p0, v0, Ljj1;->e:Lq91;

    .line 340
    .line 341
    invoke-virtual {p0, v3}, Lq91;->a(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iput-object v3, v0, Ljj1;->e:Lq91;

    .line 345
    .line 346
    iput-object v3, v0, Ljj1;->d:Lt91;

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    goto :goto_1

    .line 352
    :cond_0
    :goto_0
    monitor-exit v1

    .line 353
    return-void

    .line 354
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    throw p0

    .line 356
    :pswitch_f
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lfi1;

    .line 359
    .line 360
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lxi1;

    .line 363
    .line 364
    invoke-interface {v0}, Lfi1;->b()Lxj6;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p0}, Lxj6;->f(Lfp7;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_10
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lhi1;

    .line 375
    .line 376
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lfp7;

    .line 379
    .line 380
    invoke-interface {v0}, Lhi1;->q()Lfi1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Lfi1;->b()Lxj6;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, p0}, Lxj6;->i(Lfp7;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_11
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lyc1;

    .line 396
    .line 397
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lq91;

    .line 400
    .line 401
    const-string v4, "Camera2PresenceSrc"

    .line 402
    .line 403
    :try_start_1
    iget-object v0, v2, Lyc1;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lki1;

    .line 406
    .line 407
    invoke-virtual {v0}, Lki1;->c()[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    .line 413
    array-length v6, v0

    .line 414
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    array-length v6, v0

    .line 418
    :goto_2
    if-ge v1, v6, :cond_1

    .line 419
    .line 420
    aget-object v7, v0, v1

    .line 421
    .line 422
    filled-new-array {v7}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7}, Lzw2;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v8, Lei1;

    .line 431
    .line 432
    invoke-direct {v8, v7, v3}, Lei1;-><init>(Ljava/util/ArrayList;Lue0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :catch_0
    move-exception v0

    .line 442
    goto :goto_3

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v1, "[FetchData] Refreshed camera list: "

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/16 v10, 0x3f

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-static/range {v5 .. v10}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v5, v3}, Lyc1;->g(Ljava/util/ArrayList;Ljk1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v5}, Lq91;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcd1; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :goto_3
    const-string v1, "[FetchData] Failed to get camera list for refresh."

    .line 481
    .line 482
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    .line 484
    .line 485
    new-instance v1, Ljk1;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v1}, Lyc1;->g(Ljava/util/ArrayList;Ljk1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 494
    .line 495
    .line 496
    :goto_4
    return-void

    .line 497
    :pswitch_12
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Leb1;

    .line 500
    .line 501
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Ljc1;

    .line 504
    .line 505
    iget-object v0, v0, Leb1;->a:Lcb1;

    .line 506
    .line 507
    iget-object v0, v0, Lcb1;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_13
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lvi9;

    .line 518
    .line 519
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lxi9;

    .line 522
    .line 523
    invoke-interface {v0, p0}, Lvi9;->a(Lxi9;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_14
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lvb1;

    .line 530
    .line 531
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Ljava/lang/String;

    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v4, "Use case "

    .line 538
    .line 539
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v4, " INACTIVE"

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2, v3}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lvb1;->a:Lcw8;

    .line 558
    .line 559
    iget-object v2, v2, Lcw8;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_2

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lr7b;

    .line 575
    .line 576
    iput-boolean v1, v3, Lr7b;->f:Z

    .line 577
    .line 578
    iget-boolean v1, v3, Lr7b;->e:Z

    .line 579
    .line 580
    if-nez v1, :cond_3

    .line 581
    .line 582
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_3
    :goto_5
    invoke-virtual {v0}, Lvb1;->M()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_15
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/view/Surface;

    .line 592
    .line 593
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_16
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcb1;

    .line 607
    .line 608
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 611
    .line 612
    new-instance v1, Ljava/util/HashSet;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lcb1;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Ljava/util/HashSet;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_5

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ldb1;

    .line 636
    .line 637
    invoke-interface {v3, p0}, Ldb1;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_4

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_6

    .line 652
    .line 653
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 654
    .line 655
    .line 656
    :cond_6
    return-void

    .line 657
    :pswitch_17
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Leb1;

    .line 660
    .line 661
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lfd1;

    .line 664
    .line 665
    iget-object v0, v0, Leb1;->A:Lbb1;

    .line 666
    .line 667
    iget-object v1, v0, Lbb1;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Ljava/util/HashSet;

    .line 670
    .line 671
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lbb1;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Landroid/util/ArrayMap;

    .line 677
    .line 678
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_18
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lr31;

    .line 685
    .line 686
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Ljava/lang/String;

    .line 689
    .line 690
    iget-boolean v1, v0, Lr31;->f:Z

    .line 691
    .line 692
    if-nez v1, :cond_8

    .line 693
    .line 694
    iget-object v0, v0, Lr31;->b:Lm0;

    .line 695
    .line 696
    invoke-static {p0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_7

    .line 701
    .line 702
    const-string p0, "OpenGL renderer unavailable"

    .line 703
    .line 704
    :cond_7
    invoke-virtual {v0, p0}, Lm0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_8
    return-void

    .line 708
    :pswitch_19
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lr31;

    .line 711
    .line 712
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lm31;

    .line 715
    .line 716
    iget-object v1, v0, Lr31;->p:Lm31;

    .line 717
    .line 718
    if-ne v1, p0, :cond_9

    .line 719
    .line 720
    invoke-virtual {v0}, Lr31;->c()V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_9
    invoke-virtual {p0}, Lm31;->a()V

    .line 725
    .line 726
    .line 727
    :goto_7
    return-void

    .line 728
    :pswitch_1a
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    check-cast v1, Lft;

    .line 732
    .line 733
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Ljava/lang/Runnable;

    .line 736
    .line 737
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lft;->a()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    move-object p0, v0

    .line 746
    invoke-virtual {v1}, Lft;->a()V

    .line 747
    .line 748
    .line 749
    throw p0

    .line 750
    :pswitch_1b
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lef;

    .line 753
    .line 754
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lhh5;

    .line 757
    .line 758
    invoke-interface {p0, v0}, Lhh5;->d(Lih5;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_1c
    iget-object v0, p0, Lpd;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ltd;

    .line 765
    .line 766
    iget-object p0, p0, Lpd;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Landroid/util/LongSparseArray;

    .line 769
    .line 770
    invoke-static {v0, p0}, Lqd;->f(Ltd;Landroid/util/LongSparseArray;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    nop

    .line 775
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
