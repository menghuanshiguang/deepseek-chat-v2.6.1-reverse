.class public final Lig;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lig;->b:I

    iput-object p2, p0, Lig;->d:Ljava/lang/Object;

    iput-object p3, p0, Lig;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltv9;Lh88;JLfw6;)V
    .locals 0

    .line 1
    const/16 p3, 0xe

    .line 2
    .line 3
    iput p3, p0, Lig;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lig;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lig;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lig;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhi;

    .line 6
    .line 7
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lii;

    .line 10
    .line 11
    iget-object v0, p1, Lhi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lhi;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    sget-object p0, Ls4b;->a:Ls4b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg88;

    .line 11
    .line 12
    iget-object v0, p0, Lig;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh88;

    .line 15
    .line 16
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgrb;

    .line 19
    .line 20
    iget p0, p0, Lgrb;->o:F

    .line 21
    .line 22
    invoke-virtual {p1, v0, v4, v4, p0}, Lg88;->i(Lh88;IIF)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ls4b;->a:Ls4b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lt23;

    .line 29
    .line 30
    iget-object v0, p0, Lig;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcv4;

    .line 33
    .line 34
    iget-object p0, p0, Lig;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Llpb;

    .line 37
    .line 38
    iget-boolean v2, p0, Llpb;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p1, Lt23;->c:Lph6;

    .line 43
    .line 44
    iget-object v4, p1, Lt23;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v2}, Lph6;->k()Lsh6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v0, p0, Llpb;->e:Lcv4;

    .line 51
    .line 52
    iget-object v5, p0, Llpb;->d:Lsh6;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    new-instance p1, Lzo3;

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-direct {p1, v0, p0, v2}, Lzo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object v2, p0, Llpb;->d:Lsh6;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lsh6;->a(Loh6;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v2, Lsh6;->c:Lch6;

    .line 92
    .line 93
    sget-object v4, Lch6;->c:Lch6;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lch6;->a(Lch6;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Llpb;->b:Lm33;

    .line 102
    .line 103
    new-instance v4, Lu33;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v0, v1}, Lu33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ll03;

    .line 109
    .line 110
    const p1, -0x66c1ecc8

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4, v3, p1}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lm33;->A(Lcv4;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, Lg88;

    .line 123
    .line 124
    iget-object v0, p0, Lig;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ltv9;

    .line 127
    .line 128
    iget-object v0, v0, Ltv9;->o:Lq08;

    .line 129
    .line 130
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lh88;

    .line 139
    .line 140
    invoke-static {p1, p0, v4, v4}, Lg88;->j(Lg88;Lh88;II)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Ls4b;->a:Ls4b;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Ll8c;->b()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v2

    .line 150
    :pswitch_2
    move-object v3, p1

    .line 151
    check-cast v3, Lg88;

    .line 152
    .line 153
    iget-object p1, p0, Lig;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lh88;

    .line 157
    .line 158
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lhu9;

    .line 161
    .line 162
    iget-object v7, p0, Lhu9;->A:Lgu9;

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v3 .. v8}, Lg88;->t(Lg88;Lh88;IILou4;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Ls4b;->a:Ls4b;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    .line 174
    .line 175
    iget-object v0, p0, Lig;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lwb8;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    iget-object p0, p0, Lig;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ltj;

    .line 188
    .line 189
    invoke-virtual {v0}, Lwb8;->b()Lou4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    :cond_4
    iput v1, p0, Ltj;->a:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v0}, Lwb8;->b()Lou4;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    check-cast p1, Lvv3;

    .line 220
    .line 221
    iget-object p1, p0, Lig;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lk2a;

    .line 224
    .line 225
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ly13;

    .line 228
    .line 229
    new-instance v0, Lyg0;

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    invoke-direct {v0, v1, p1, p0}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    check-cast p1, Lvv3;

    .line 238
    .line 239
    iget-object p1, p0, Lig;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lgg7;

    .line 242
    .line 243
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lph6;

    .line 246
    .line 247
    iget-object v0, p1, Lgg7;->t:Lof7;

    .line 248
    .line 249
    iget-object v1, p1, Lgg7;->p:Lph6;

    .line 250
    .line 251
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget-object v1, p1, Lgg7;->p:Lph6;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-interface {v1}, Lph6;->k()Lsh6;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lsh6;->f(Loh6;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iput-object p0, p1, Lgg7;->p:Lph6;

    .line 272
    .line 273
    invoke-interface {p0}, Lph6;->k()Lsh6;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v0}, Lsh6;->a(Loh6;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    new-instance p0, Lng;

    .line 281
    .line 282
    invoke-direct {p0, v3}, Lng;-><init>(I)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_6
    check-cast p1, Lng7;

    .line 287
    .line 288
    iget-object v0, p0, Lig;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lgg7;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Lng7;->a:Ljv0;

    .line 296
    .line 297
    iput v4, v1, Ljv0;->b:I

    .line 298
    .line 299
    iput v4, v1, Ljv0;->c:I

    .line 300
    .line 301
    iget-object p0, p0, Lig;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lag7;

    .line 304
    .line 305
    instance-of v1, p0, Ldg7;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    sget v1, Lag7;->i:I

    .line 310
    .line 311
    sget-object v1, Lb74;->n:Lb74;

    .line 312
    .line 313
    invoke-static {v1, p0}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lag7;

    .line 332
    .line 333
    invoke-virtual {v0}, Lgg7;->i()Lag7;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    iget-object v4, v4, Lag7;->b:Ldg7;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    move-object v4, v2

    .line 343
    :goto_4
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    sget p0, Ldg7;->n:I

    .line 351
    .line 352
    invoke-virtual {v0}, Lgg7;->j()Ldg7;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object v0, Lb74;->o:Lb74;

    .line 357
    .line 358
    invoke-static {v0, p0}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Lcg9;->H(Lxf9;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lag7;

    .line 367
    .line 368
    iget p0, p0, Lag7;->f:I

    .line 369
    .line 370
    iput p0, p1, Lng7;->b:I

    .line 371
    .line 372
    iput-boolean v3, p1, Lng7;->c:Z

    .line 373
    .line 374
    :cond_b
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_7
    check-cast p1, Lhx3;

    .line 378
    .line 379
    iget-object v0, p0, Lig;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lou4;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v2, p0

    .line 398
    check-cast v2, Lox3;

    .line 399
    .line 400
    :cond_c
    return-object v2

    .line 401
    :pswitch_8
    move-object v3, p1

    .line 402
    check-cast v3, Lg88;

    .line 403
    .line 404
    iget-object p1, p0, Lig;->d:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    check-cast v4, Lh88;

    .line 408
    .line 409
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lnn0;

    .line 412
    .line 413
    iget-object v7, p0, Lnn0;->o:Lou4;

    .line 414
    .line 415
    const/4 v8, 0x4

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-static/range {v3 .. v8}, Lg88;->t(Lg88;Lh88;IILou4;I)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Ls4b;->a:Ls4b;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_9
    check-cast p1, Lg88;

    .line 425
    .line 426
    iget-object v0, p0, Lig;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lh88;

    .line 429
    .line 430
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lx73;

    .line 433
    .line 434
    iget-object p0, p0, Lx73;->c:Lm08;

    .line 435
    .line 436
    invoke-virtual {p0}, Lm08;->f()F

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-virtual {p1, v0, v4, v4, p0}, Lg88;->i(Lh88;IIF)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Ls4b;->a:Ls4b;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_a
    check-cast p1, Lx97;

    .line 447
    .line 448
    iget-object v0, p0, Lig;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lkb6;

    .line 451
    .line 452
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lx97;

    .line 455
    .line 456
    invoke-interface {p1, p0}, Lx97;->x(Lx97;)Lx97;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v0, p0}, Lkb6;->d0(Lx97;)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Ls4b;->a:Ls4b;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 467
    .line 468
    iget-object p1, p0, Lig;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lji;

    .line 471
    .line 472
    iget-object p1, p1, Lji;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Landroid/view/Choreographer;

    .line 475
    .line 476
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lii;

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 481
    .line 482
    .line 483
    sget-object p0, Ls4b;->a:Ls4b;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_c
    invoke-direct {p0, p1}, Lig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_d
    check-cast p1, Lvv3;

    .line 492
    .line 493
    iget-object p1, p0, Lig;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    .line 496
    .line 497
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Loc8;

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Loc8;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->r()V

    .line 505
    .line 506
    .line 507
    new-instance p0, Lng;

    .line 508
    .line 509
    invoke-direct {p0, v4}, Lng;-><init>(I)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 514
    .line 515
    iget-object p1, p0, Lig;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lbo5;

    .line 518
    .line 519
    iget-object v1, p1, Lbo5;->c:Ljava/lang/Object;

    .line 520
    .line 521
    monitor-enter v1

    .line 522
    :try_start_0
    iput-boolean v3, p1, Lbo5;->e:Z

    .line 523
    .line 524
    iget-object v0, p1, Lbo5;->d:Lae7;

    .line 525
    .line 526
    iget-object v3, v0, Lae7;->a:[Ljava/lang/Object;

    .line 527
    .line 528
    iget v0, v0, Lae7;->c:I

    .line 529
    .line 530
    :goto_6
    if-ge v4, v0, :cond_e

    .line 531
    .line 532
    aget-object v5, v3, v4

    .line 533
    .line 534
    check-cast v5, Lskb;

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lan7;

    .line 541
    .line 542
    if-eqz v5, :cond_d

    .line 543
    .line 544
    iget-object v6, v5, Lan7;->b:Lz2a;

    .line 545
    .line 546
    if-eqz v6, :cond_d

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Lan7;->a(Lz2a;)V

    .line 549
    .line 550
    .line 551
    iput-object v2, v5, Lan7;->b:Lz2a;

    .line 552
    .line 553
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    move-object p0, v0

    .line 558
    goto :goto_7

    .line 559
    :cond_e
    iget-object p1, p1, Lbo5;->d:Lae7;

    .line 560
    .line 561
    invoke-virtual {p1}, Lae7;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    .line 564
    monitor-exit v1

    .line 565
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Ljg;

    .line 568
    .line 569
    iget-object p0, p0, Ljg;->b:Ljka;

    .line 570
    .line 571
    iget-object p1, p0, Ljka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 572
    .line 573
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Ljka;->a:Llka;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object p1, Lkka;->b:Lkka;

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Llka;->a(Lkka;)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Ls4b;->a:Ls4b;

    .line 587
    .line 588
    return-object p0

    .line 589
    :goto_7
    monitor-exit v1

    .line 590
    throw p0

    .line 591
    :pswitch_f
    check-cast p1, Lga3;

    .line 592
    .line 593
    new-instance p1, Lbo5;

    .line 594
    .line 595
    iget-object v0, p0, Lig;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lzh;

    .line 598
    .line 599
    new-instance v1, Lhg;

    .line 600
    .line 601
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Ljg;

    .line 604
    .line 605
    invoke-direct {v1, v4, p0}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {p1, v0, v1}, Lbo5;-><init>(Lzh;Lhg;)V

    .line 609
    .line 610
    .line 611
    return-object p1

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
