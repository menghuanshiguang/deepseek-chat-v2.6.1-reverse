.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu21;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lu21;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const v2, 0x7f0f008e

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x96

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    const p0, 0x7f0f010d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lrs0;

    .line 30
    .line 31
    iget-boolean p0, p1, Lrs0;->b:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Low1;->a:Lbe3;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    const p0, 0x7f0f015f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    const p0, 0x7f0f0156

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    const p0, 0x7f0f024e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lmb5;

    .line 81
    .line 82
    iget-object p0, p1, Lmb5;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance p0, Lxn1;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lxn1;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Lxn1;

    .line 102
    .line 103
    iget-object p0, p1, Lxn1;->a:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    new-instance p0, Lh74;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Lxn1;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lxn1;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, v1, p1}, Lh74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    new-instance p0, Lh74;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lxn1;

    .line 138
    .line 139
    iget-object v0, v0, Lxn1;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, v0, p1}, Lh74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 150
    .line 151
    const p0, 0x7f0f0148

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 160
    .line 161
    const p0, 0x7f0f014c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 170
    .line 171
    const p0, 0x7f0f014b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lsk;

    .line 180
    .line 181
    invoke-static {v5, v7, v6, v4}, Lk53;->Z0(IILx24;I)Lzza;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, v3}, Ly64;->d(Lwe4;I)Le74;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v5, v7, v6, v4}, Lk53;->Z0(IILx24;I)Lzza;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v3}, Ly64;->e(Lwe4;I)Lja4;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, p1}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p1, Lsk;

    .line 203
    .line 204
    invoke-static {v5, v7, v6, v4}, Lk53;->Z0(IILx24;I)Lzza;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v3}, Ly64;->d(Lwe4;I)Le74;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v5, v7, v6, v4}, Lk53;->Z0(IILx24;I)Lzza;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v3}, Ly64;->e(Lwe4;I)Lja4;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p1}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_f
    move-object v0, p1

    .line 226
    check-cast v0, Liz3;

    .line 227
    .line 228
    sget-wide v1, Lgx2;->b:J

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/16 v10, 0x7e

    .line 232
    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static/range {v0 .. v10}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Ls4b;->a:Ls4b;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_10
    check-cast p1, Lpe1;

    .line 246
    .line 247
    sget-object p0, Ls4b;->a:Ls4b;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Lwd1;

    .line 251
    .line 252
    sget-object p0, Ls4b;->a:Ls4b;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_12
    check-cast p1, Lu78;

    .line 256
    .line 257
    iget p0, p1, Lu78;->d:F

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_13
    check-cast p1, Lvg6;

    .line 265
    .line 266
    iget-object p0, p1, Lvg6;->a:Lu78;

    .line 267
    .line 268
    iget p0, p0, Lu78;->d:F

    .line 269
    .line 270
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_14
    check-cast p1, Landroid/app/Activity;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_0

    .line 282
    .line 283
    invoke-static {p0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_0

    .line 288
    .line 289
    move-object v6, p0

    .line 290
    :cond_0
    return-object v6

    .line 291
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_16
    check-cast p1, Lu66;

    .line 299
    .line 300
    iput v1, p1, Lu66;->a:I

    .line 301
    .line 302
    const p0, 0x3eb33333    # 0.35f

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p1, p0, v7}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v2, v0}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 322
    .line 323
    .line 324
    sget-object p0, Ls4b;->a:Ls4b;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_17
    check-cast p1, Lu66;

    .line 328
    .line 329
    const/16 p0, 0x5dc

    .line 330
    .line 331
    iput p0, p1, Lu66;->a:I

    .line 332
    .line 333
    const/high16 v2, 0x40e00000    # 7.0f

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p1, v3, v7}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v5, Ll71;

    .line 344
    .line 345
    const/high16 v6, 0x40c00000    # 6.0f

    .line 346
    .line 347
    const/high16 v7, 0x40a00000    # 5.0f

    .line 348
    .line 349
    invoke-direct {v5, v2, v6, v2, v7}, Ll71;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v4, Lt66;->b:Lx24;

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {p1, v4, v0}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v4, Ll71;

    .line 363
    .line 364
    invoke-direct {v4, v6, v7, v2, v2}, Ll71;-><init>(FFFF)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v0, Lt66;->b:Lx24;

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0, v1}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ll71;

    .line 378
    .line 379
    invoke-direct {v1, v7, v2, v6, v2}, Ll71;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lt66;->b:Lx24;

    .line 383
    .line 384
    invoke-virtual {p1, v3, p0}, Lu66;->a(Ljava/lang/Float;I)Lt66;

    .line 385
    .line 386
    .line 387
    sget-object p0, Ls4b;->a:Ls4b;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_18
    check-cast p1, Ljf9;

    .line 391
    .line 392
    sget-object p0, Lm71;->a:Lv66;

    .line 393
    .line 394
    sget-object p0, Ls4b;->a:Ls4b;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    sget p0, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->g:I

    .line 413
    .line 414
    sget-object p0, Ls4b;->a:Ls4b;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1c
    check-cast p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 418
    .line 419
    iget-boolean p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 420
    .line 421
    if-eqz p0, :cond_1

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_1
    const/4 p0, 0x1

    .line 425
    iput-boolean p0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 426
    .line 427
    new-instance v0, Lu21;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Lu21;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Lou4;

    .line 433
    .line 434
    new-instance v0, Lu21;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Lu21;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->e:Lou4;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lr31;

    .line 442
    .line 443
    iget-boolean v0, p1, Lr31;->f:Z

    .line 444
    .line 445
    if-eqz v0, :cond_2

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_2
    iput-boolean p0, p1, Lr31;->f:Z

    .line 449
    .line 450
    iget-object v1, p1, Lr31;->g:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v1

    .line 453
    :try_start_0
    iput-object v6, p1, Lr31;->h:Lq31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    monitor-exit v1

    .line 456
    iget-object v0, p1, Lr31;->e:Landroid/os/Handler;

    .line 457
    .line 458
    new-instance v1, Ln31;

    .line 459
    .line 460
    invoke-direct {v1, p1, p0}, Ln31;-><init>(Lr31;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 467
    .line 468
    return-object p0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    monitor-exit v1

    .line 472
    throw p0

    .line 473
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
