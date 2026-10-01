.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lw;->a:I

    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw04;Ll24;Lq91;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lw;->a:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lzn3;Ll24;Lq91;)V
    .locals 1

    .line 17
    const/4 v0, 0x7

    iput v0, p0, Lw;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layb;

    .line 4
    .line 5
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyy2;

    .line 8
    .line 9
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Layb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lnd;->F(Landroid/content/Context;)Lln4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lln4;->a:Ls44;

    .line 24
    .line 25
    check-cast v2, Lkn4;

    .line 26
    .line 27
    iget-object v3, v2, Lkn4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iput-object p0, v2, Lkn4;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v0, Lln4;->a:Ls44;

    .line 34
    .line 35
    new-instance v2, Lv44;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0}, Lv44;-><init>(Lyy2;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ls44;->b(Lyy2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Lyy2;->l0(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnrb;

    .line 12
    .line 13
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq91;

    .line 16
    .line 17
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxe0;

    .line 20
    .line 21
    iget-boolean v2, v0, Lnrb;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lnrb;->c:Ldsb;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object p0, v0, Lnrb;->c:Ldsb;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ldsb;->e(F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lnrb;->c:Ldsb;

    .line 36
    .line 37
    invoke-static {p0}, Lxe0;->e(Lcsb;)Lxe0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0, p0}, Lnrb;->b(Lxe0;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lih0;

    .line 46
    .line 47
    const-string v0, "Camera is not active."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_0
    iget-object v2, v0, Lnrb;->e:Lmrb;

    .line 61
    .line 62
    iget p0, p0, Lxe0;->a:F

    .line 63
    .line 64
    invoke-interface {v2, p0, v1}, Lmrb;->n(FLq91;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lnrb;->a:Leb1;

    .line 68
    .line 69
    invoke-virtual {p0}, Leb1;->m()J

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lyaa;

    .line 76
    .line 77
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Luaa;

    .line 80
    .line 81
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lym1;

    .line 84
    .line 85
    iget-object v0, v0, Lyaa;->f:Lxaa;

    .line 86
    .line 87
    invoke-virtual {v0}, Lxaa;->a()V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, v0, Lxaa;->g:Z

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iput-boolean v2, v0, Lxaa;->g:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Luaa;->c()Z

    .line 97
    .line 98
    .line 99
    iget-object p0, v1, Luaa;->i:Lq91;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lq91;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput-object v1, v0, Lxaa;->b:Luaa;

    .line 106
    .line 107
    iput-object p0, v0, Lxaa;->d:Lym1;

    .line 108
    .line 109
    iget-object p0, v1, Luaa;->b:Landroid/util/Size;

    .line 110
    .line 111
    iput-object p0, v0, Lxaa;->a:Landroid/util/Size;

    .line 112
    .line 113
    iput-boolean v2, v0, Lxaa;->f:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lxaa;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string v1, "SurfaceViewImpl"

    .line 122
    .line 123
    const-string v2, "Wait for new Surface creation."

    .line 124
    .line 125
    invoke-static {v1, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lxaa;->h:Lyaa;

    .line 129
    .line 130
    iget-object v0, v0, Lyaa;->e:Landroid/view/SurfaceView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lgf7;

    .line 151
    .line 152
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Liaa;

    .line 155
    .line 156
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p0}, Lgf7;->q(Liaa;Ljava/util/Map$Entry;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lwc6;

    .line 167
    .line 168
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcb1;

    .line 171
    .line 172
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lqj6;

    .line 175
    .line 176
    const-string v2, "RequestMonitor"

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "RequestListener "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, " done "

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lwc6;->b:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lnf5;

    .line 212
    .line 213
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lmbc;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p0}, Lnf5;->H(Ljava/util/concurrent/Executor;Lmbc;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Lrl4;

    .line 229
    .line 230
    iget-object v0, p0, Lw;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lq91;

    .line 233
    .line 234
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lb44;

    .line 237
    .line 238
    const-string v10, "Cancelled by another startFocusAndMetering()"

    .line 239
    .line 240
    iget-boolean v5, v4, Lrl4;->d:Z

    .line 241
    .line 242
    if-nez v5, :cond_3

    .line 243
    .line 244
    new-instance p0, Lih0;

    .line 245
    .line 246
    const-string v1, "Camera is not active."

    .line 247
    .line 248
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_3
    iget-object v5, v4, Lrl4;->a:Leb1;

    .line 257
    .line 258
    iget-object v5, v5, Leb1;->h:Lnrb;

    .line 259
    .line 260
    iget-object v5, v5, Lnrb;->e:Lmrb;

    .line 261
    .line 262
    invoke-interface {v5}, Lmrb;->m()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v5, v4, Lrl4;->e:Landroid/util/Rational;

    .line 267
    .line 268
    if-eqz v5, :cond_4

    .line 269
    .line 270
    iget-object v5, v4, Lrl4;->e:Landroid/util/Rational;

    .line 271
    .line 272
    move-object v7, v5

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    iget-object v5, v4, Lrl4;->a:Leb1;

    .line 275
    .line 276
    iget-object v5, v5, Leb1;->h:Lnrb;

    .line 277
    .line 278
    iget-object v5, v5, Lnrb;->e:Lmrb;

    .line 279
    .line 280
    invoke-interface {v5}, Lmrb;->m()Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, Landroid/util/Rational;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-direct {v6, v7, v5}, Landroid/util/Rational;-><init>(II)V

    .line 295
    .line 296
    .line 297
    move-object v7, v6

    .line 298
    :goto_2
    iget-object v5, p0, Lb44;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Ljava/util/List;

    .line 301
    .line 302
    iget-object v6, v4, Lrl4;->a:Leb1;

    .line 303
    .line 304
    iget-object v6, v6, Leb1;->d:Loe1;

    .line 305
    .line 306
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 307
    .line 308
    invoke-virtual {v6, v9}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v6, :cond_5

    .line 315
    .line 316
    move v6, v2

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    :goto_3
    const/4 v9, 0x1

    .line 323
    invoke-virtual/range {v4 .. v9}, Lrl4;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-object v5, p0, Lb44;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ljava/util/List;

    .line 330
    .line 331
    iget-object v6, v4, Lrl4;->a:Leb1;

    .line 332
    .line 333
    iget-object v6, v6, Leb1;->d:Loe1;

    .line 334
    .line 335
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 336
    .line 337
    invoke-virtual {v6, v9}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/Integer;

    .line 342
    .line 343
    if-nez v6, :cond_6

    .line 344
    .line 345
    move v6, v2

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    :goto_4
    const/4 v9, 0x2

    .line 352
    invoke-virtual/range {v4 .. v9}, Lrl4;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v5, p0, Lb44;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ljava/util/List;

    .line 359
    .line 360
    iget-object v6, v4, Lrl4;->a:Leb1;

    .line 361
    .line 362
    iget-object v6, v6, Leb1;->d:Loe1;

    .line 363
    .line 364
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 365
    .line 366
    invoke-virtual {v6, v9}, Loe1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Integer;

    .line 371
    .line 372
    if-nez v6, :cond_7

    .line 373
    .line 374
    move v6, v2

    .line 375
    goto :goto_5

    .line 376
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    :goto_5
    const/4 v9, 0x4

    .line 381
    invoke-virtual/range {v4 .. v9}, Lrl4;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_8

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 406
    .line 407
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_8
    iget-object v6, v4, Lrl4;->a:Leb1;

    .line 416
    .line 417
    iget-object v7, v4, Lrl4;->o:Lnl4;

    .line 418
    .line 419
    iget-object v6, v6, Leb1;->a:Lcb1;

    .line 420
    .line 421
    iget-object v6, v6, Lcb1;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v6, v4, Lrl4;->s:Lq91;

    .line 429
    .line 430
    if-eqz v6, :cond_9

    .line 431
    .line 432
    new-instance v7, Lih0;

    .line 433
    .line 434
    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 438
    .line 439
    .line 440
    iput-object v3, v4, Lrl4;->s:Lq91;

    .line 441
    .line 442
    :cond_9
    iget-object v6, v4, Lrl4;->a:Leb1;

    .line 443
    .line 444
    iget-object v6, v6, Leb1;->a:Lcb1;

    .line 445
    .line 446
    iget-object v6, v6, Lcb1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Lrl4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 454
    .line 455
    if-eqz v6, :cond_a

    .line 456
    .line 457
    invoke-interface {v6, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 458
    .line 459
    .line 460
    iput-object v3, v4, Lrl4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 461
    .line 462
    :cond_a
    iput-object v0, v4, Lrl4;->s:Lq91;

    .line 463
    .line 464
    sget-object v0, Lrl4;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 465
    .line 466
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 471
    .line 472
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 477
    .line 478
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 483
    .line 484
    iget-object v5, v4, Lrl4;->c:Lj45;

    .line 485
    .line 486
    iget-object v8, v4, Lrl4;->a:Leb1;

    .line 487
    .line 488
    iget-object v9, v4, Lrl4;->o:Lnl4;

    .line 489
    .line 490
    iget-object v10, v8, Leb1;->a:Lcb1;

    .line 491
    .line 492
    iget-object v10, v10, Lcb1;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v10, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v9, v4, Lrl4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 500
    .line 501
    if-eqz v9, :cond_b

    .line 502
    .line 503
    invoke-interface {v9, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 504
    .line 505
    .line 506
    iput-object v3, v4, Lrl4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 507
    .line 508
    :cond_b
    iget-object v9, v4, Lrl4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 509
    .line 510
    if-eqz v9, :cond_c

    .line 511
    .line 512
    invoke-interface {v9, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 513
    .line 514
    .line 515
    iput-object v3, v4, Lrl4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 516
    .line 517
    :cond_c
    iput-object v6, v4, Lrl4;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 518
    .line 519
    iput-object v7, v4, Lrl4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 520
    .line 521
    iput-object v0, v4, Lrl4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 522
    .line 523
    array-length v0, v6

    .line 524
    if-lez v0, :cond_d

    .line 525
    .line 526
    iput-boolean v1, v4, Lrl4;->g:Z

    .line 527
    .line 528
    iput-boolean v2, v4, Lrl4;->l:Z

    .line 529
    .line 530
    iput-boolean v2, v4, Lrl4;->m:Z

    .line 531
    .line 532
    invoke-virtual {v8}, Leb1;->m()J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    invoke-virtual {v4, v1}, Lrl4;->g(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_d
    iput-boolean v2, v4, Lrl4;->g:Z

    .line 541
    .line 542
    iput-boolean v1, v4, Lrl4;->l:Z

    .line 543
    .line 544
    iput-boolean v2, v4, Lrl4;->m:Z

    .line 545
    .line 546
    invoke-virtual {v8}, Leb1;->m()J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v4, Lrl4;->h:Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v8, v1}, Leb1;->f(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v0, v1, :cond_e

    .line 561
    .line 562
    move v0, v1

    .line 563
    goto :goto_7

    .line 564
    :cond_e
    move v0, v2

    .line 565
    :goto_7
    new-instance v3, Lnl4;

    .line 566
    .line 567
    invoke-direct {v3, v4, v0, v6, v7}, Lnl4;-><init>(Lrl4;ZJ)V

    .line 568
    .line 569
    .line 570
    iput-object v3, v4, Lrl4;->o:Lnl4;

    .line 571
    .line 572
    invoke-virtual {v8, v3}, Leb1;->a(Ldb1;)V

    .line 573
    .line 574
    .line 575
    iget-wide v6, v4, Lrl4;->k:J

    .line 576
    .line 577
    const-wide/16 v8, 0x1

    .line 578
    .line 579
    add-long/2addr v6, v8

    .line 580
    iput-wide v6, v4, Lrl4;->k:J

    .line 581
    .line 582
    new-instance v0, Lol4;

    .line 583
    .line 584
    invoke-direct {v0, v4, v6, v7, v2}, Lol4;-><init>(Lrl4;JI)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 588
    .line 589
    const-wide/16 v8, 0x1388

    .line 590
    .line 591
    invoke-virtual {v5, v0, v8, v9, v2}, Lj45;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v4, Lrl4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 596
    .line 597
    iget-wide v8, p0, Lb44;->a:J

    .line 598
    .line 599
    const-wide/16 v10, 0x0

    .line 600
    .line 601
    cmp-long p0, v8, v10

    .line 602
    .line 603
    if-lez p0, :cond_f

    .line 604
    .line 605
    new-instance p0, Lol4;

    .line 606
    .line 607
    invoke-direct {p0, v4, v6, v7, v1}, Lol4;-><init>(Lrl4;JI)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, p0, v8, v9, v2}, Lj45;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    iput-object p0, v4, Lrl4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 615
    .line 616
    :cond_f
    :goto_8
    return-void

    .line 617
    :pswitch_5
    invoke-direct {p0}, Lw;->a()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_6
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lw04;

    .line 624
    .line 625
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Runnable;

    .line 628
    .line 629
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Ljava/lang/Runnable;

    .line 632
    .line 633
    iget-boolean v0, v0, Lw04;->f:Z

    .line 634
    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 642
    .line 643
    .line 644
    :goto_9
    return-void

    .line 645
    :pswitch_7
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lw04;

    .line 648
    .line 649
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Ll24;

    .line 652
    .line 653
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 654
    .line 655
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lq91;

    .line 658
    .line 659
    :try_start_2
    iget-object v0, v0, Lw04;->a:Lu04;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lu04;->h(Ll24;)Lte0;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v3}, Lq91;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {p0, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 670
    .line 671
    .line 672
    :goto_a
    return-void

    .line 673
    :pswitch_8
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lzn3;

    .line 676
    .line 677
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Runnable;

    .line 680
    .line 681
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Ljava/lang/Runnable;

    .line 684
    .line 685
    iget-boolean v0, v0, Lzn3;->j:Z

    .line 686
    .line 687
    if-eqz v0, :cond_11

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 694
    .line 695
    .line 696
    :goto_b
    return-void

    .line 697
    :pswitch_9
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lzn3;

    .line 700
    .line 701
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ll24;

    .line 704
    .line 705
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 706
    .line 707
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lq91;

    .line 710
    .line 711
    :try_start_3
    iget-object v0, v0, Lzn3;->a:Lvs7;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lvs7;->h(Ll24;)Lte0;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v3}, Lq91;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :catch_1
    move-exception v0

    .line 721
    invoke-virtual {p0, v0}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 722
    .line 723
    .line 724
    :goto_c
    return-void

    .line 725
    :pswitch_a
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ljava/util/ArrayList;

    .line 728
    .line 729
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lfp7;

    .line 732
    .line 733
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Ljava/lang/String;

    .line 736
    .line 737
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_13

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object v4, v2

    .line 752
    check-cast v4, Lfi1;

    .line 753
    .line 754
    invoke-interface {v4}, Lfi1;->d()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v4, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_12

    .line 763
    .line 764
    move-object v3, v2

    .line 765
    :cond_13
    check-cast v3, Lfi1;

    .line 766
    .line 767
    if-eqz v3, :cond_14

    .line 768
    .line 769
    invoke-interface {v3}, Lfi1;->b()Lxj6;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    if-eqz p0, :cond_14

    .line 774
    .line 775
    invoke-virtual {p0, v1}, Lxj6;->i(Lfp7;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 776
    .line 777
    .line 778
    :catch_2
    :cond_14
    return-void

    .line 779
    :pswitch_b
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lee1;

    .line 782
    .line 783
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 786
    .line 787
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Landroid/view/Surface;

    .line 790
    .line 791
    iget-object v0, v0, Lee1;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 792
    .line 793
    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_c
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lmc1;

    .line 800
    .line 801
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 804
    .line 805
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lq91;

    .line 808
    .line 809
    const-string v2, "Camera2CapturePipeline"

    .line 810
    .line 811
    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 812
    .line 813
    invoke-static {v2, v4}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v0, Lmc1;->d:Lmf5;

    .line 817
    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    const-wide/16 v6, 0xbb8

    .line 823
    .line 824
    add-long/2addr v4, v6

    .line 825
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lkc1;

    .line 830
    .line 831
    invoke-interface {v0, v4, v5, v1}, Lmf5;->a(JLkc1;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v3}, Lq91;->a(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_d
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Leb1;

    .line 841
    .line 842
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 845
    .line 846
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Lfd1;

    .line 849
    .line 850
    iget-object v0, v0, Leb1;->A:Lbb1;

    .line 851
    .line 852
    iget-object v2, v0, Lbb1;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Ljava/util/HashSet;

    .line 855
    .line 856
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, Lbb1;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Landroid/util/ArrayMap;

    .line 862
    .line 863
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_e
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lr31;

    .line 870
    .line 871
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lm31;

    .line 874
    .line 875
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p0, Ljava/lang/String;

    .line 878
    .line 879
    iget-boolean v2, v0, Lr31;->f:Z

    .line 880
    .line 881
    if-nez v2, :cond_15

    .line 882
    .line 883
    iget-boolean v2, v1, Lm31;->c:Z

    .line 884
    .line 885
    if-eqz v2, :cond_15

    .line 886
    .line 887
    iget-object v0, v0, Lr31;->a:Lv5;

    .line 888
    .line 889
    invoke-virtual {v0, v1, p0}, Lv5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    :cond_15
    return-void

    .line 893
    :pswitch_f
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lsh;

    .line 896
    .line 897
    iget-object v2, p0, Lw;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lqh;

    .line 900
    .line 901
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Lrh;

    .line 904
    .line 905
    iget-object v3, v0, Lsh;->a:Landroid/view/View;

    .line 906
    .line 907
    new-instance v4, Lah4;

    .line 908
    .line 909
    invoke-direct {v4, v2}, Lah4;-><init>(Lqh;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v0, v0, Lsh;->h:Landroid/view/ActionMode;

    .line 917
    .line 918
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    if-nez v1, :cond_16

    .line 922
    .line 923
    invoke-virtual {p0}, Lrh;->close()V

    .line 924
    .line 925
    .line 926
    :cond_16
    return-void

    .line 927
    :pswitch_10
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ljava/lang/Throwable;

    .line 930
    .line 931
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lx;

    .line 934
    .line 935
    iget-object p0, p0, Lw;->d:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Ljava/util/List;

    .line 938
    .line 939
    if-eqz v0, :cond_17

    .line 940
    .line 941
    iget-object p0, v1, Lx;->b:Lap7;

    .line 942
    .line 943
    invoke-interface {p0, v0}, Lap7;->onError(Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_17
    iget-object v0, v1, Lx;->b:Lap7;

    .line 948
    .line 949
    invoke-interface {v0, p0}, Lap7;->a(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :goto_d
    return-void

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
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
