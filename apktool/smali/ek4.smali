.class public final synthetic Lek4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lek4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lek4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lek4;->a:I

    iput-object p2, p0, Lek4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lek4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lek4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lmb6;

    .line 14
    .line 15
    check-cast p1, Liz3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmb6;->a()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ls4b;->a:Ls4b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Llb7;

    .line 24
    .line 25
    check-cast p1, Lrh7;

    .line 26
    .line 27
    iget-object p1, p1, Lrh7;->b:Llb7;

    .line 28
    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Lle7;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lle7;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ls4b;->a:Ls4b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p0, Lld7;

    .line 48
    .line 49
    check-cast p1, Lvv3;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lo7;

    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p0, Lxz6;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iput-boolean v3, p0, Lxz6;->d:Z

    .line 67
    .line 68
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lxz6;->b()V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p0, Lnz6;

    .line 79
    .line 80
    iget-object v0, p0, Lnz6;->b:Lmbc;

    .line 81
    .line 82
    check-cast p1, Lvz6;

    .line 83
    .line 84
    invoke-interface {p1}, Lvz6;->a()Lyg5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v2, v1, Lyg5;->c:Z

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    instance-of v2, p1, Ltz6;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, Lyg5;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget v7, v1, Lyg5;->a:I

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x24

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-static/range {v6 .. v11}, Lyr0;->L(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 113
    .line 114
    invoke-static {}, Lzw2;->M()Lga3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lov3;->a:Lhn3;

    .line 119
    .line 120
    sget-object v1, Lmm3;->c:Lmm3;

    .line 121
    .line 122
    new-instance v2, Lbl2;

    .line 123
    .line 124
    const/16 v6, 0x1c

    .line 125
    .line 126
    invoke-direct {v2, p0, p1, v4, v6}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v3, v2, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    instance-of v2, p1, Lsz6;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v1, Lyg5;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    iget v7, v1, Lyg5;->a:I

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lsz6;

    .line 146
    .line 147
    iget-object v10, v1, Lsz6;->b:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-static/range {v6 .. v11}, Lyr0;->L(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "RENDER_FAILED"

    .line 156
    .line 157
    invoke-static {v10, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    iget-object v1, v1, Lsz6;->a:Lyg5;

    .line 177
    .line 178
    invoke-static {v1}, Lmbc;->p(Lyg5;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lpy6;->a:Lpy6;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    instance-of v2, p1, Luz6;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v2, v1, Lyg5;->d:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v6, v2

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    iget v7, v1, Lyg5;->a:I

    .line 198
    .line 199
    const-string v10, "SVG_EMPTY"

    .line 200
    .line 201
    const/4 v11, 0x4

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-static/range {v6 .. v11}, Lyr0;->L(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Luz6;

    .line 209
    .line 210
    iget-object v0, v0, Lmbc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    iget-object v1, v1, Luz6;->a:Lyg5;

    .line 215
    .line 216
    invoke-static {v1}, Lmbc;->p(Lyg5;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lpy6;->b:Lpy6;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-static {}, Ll33;->e()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    :goto_0
    sget-object v0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 231
    .line 232
    invoke-static {}, Lzw2;->M()Lga3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lov3;->a:Lhn3;

    .line 237
    .line 238
    sget-object v1, Lnr6;->a:Lf45;

    .line 239
    .line 240
    iget-object v1, v1, Lf45;->f:Lf45;

    .line 241
    .line 242
    new-instance v2, Llf6;

    .line 243
    .line 244
    const/4 v6, 0x5

    .line 245
    invoke-direct {v2, p0, p1, v4, v6}, Llf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v3, v2, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 249
    .line 250
    .line 251
    sget-object v4, Ls4b;->a:Ls4b;

    .line 252
    .line 253
    :goto_1
    return-object v4

    .line 254
    :pswitch_5
    check-cast p0, Landroid/webkit/WebView;

    .line 255
    .line 256
    check-cast p1, Landroid/content/Context;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_6
    check-cast p0, Lkv6;

    .line 260
    .line 261
    check-cast p1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0, p1}, Lkv6;->c(I)Liv6;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_7
    check-cast p0, Lzs6;

    .line 273
    .line 274
    check-cast p1, Ljf9;

    .line 275
    .line 276
    iget-object p0, p0, Lzs6;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1, p0}, Lhf9;->e(Ljf9;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Ls4b;->a:Ls4b;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    check-cast p0, Las8;

    .line 285
    .line 286
    iget-object v0, p0, Las8;->n:Lnk7;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lxc7;->j(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Ls4b;->a:Ls4b;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_9
    check-cast p0, Ltk1;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Void;

    .line 300
    .line 301
    iget-object p0, p0, Ltk1;->m:Lt91;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_a
    check-cast p0, Lp69;

    .line 305
    .line 306
    if-eqz p0, :cond_6

    .line 307
    .line 308
    invoke-interface {p0, p1}, Lp69;->c(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_b
    check-cast p0, Lze6;

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iget-wide v0, p0, Lze6;->d:J

    .line 326
    .line 327
    invoke-virtual {p0, p1, v0, v1}, Lze6;->a(IJ)Ldf6;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_d
    check-cast p0, Lde6;

    .line 339
    .line 340
    check-cast p1, Lvv3;

    .line 341
    .line 342
    new-instance p1, Lo7;

    .line 343
    .line 344
    const/16 v0, 0x18

    .line 345
    .line 346
    invoke-direct {p1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_e
    check-cast p0, Lvd6;

    .line 351
    .line 352
    check-cast p1, Lvv3;

    .line 353
    .line 354
    new-instance p1, Lo7;

    .line 355
    .line 356
    invoke-direct {p1, v1, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_f
    check-cast p0, Lt1a;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Throwable;

    .line 363
    .line 364
    invoke-virtual {p0, v4}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Ls4b;->a:Ls4b;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_10
    check-cast p0, Lxv3;

    .line 371
    .line 372
    check-cast p1, Ljava/lang/Throwable;

    .line 373
    .line 374
    invoke-interface {p0}, Lxv3;->a()V

    .line 375
    .line 376
    .line 377
    sget-object p0, Ls4b;->a:Ls4b;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_11
    check-cast p0, Lp9a;

    .line 381
    .line 382
    check-cast p1, Ljava/lang/Throwable;

    .line 383
    .line 384
    sget-object v0, Lfc5;->a:Lcn6;

    .line 385
    .line 386
    if-eqz p1, :cond_7

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v1}, Lcn6;->g(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "Engine failed"

    .line 406
    .line 407
    invoke-static {v0, p1}, Lzw2;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p0, p1}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    const-string p1, "Cancelling request because engine Job completed"

    .line 416
    .line 417
    invoke-interface {v0, p1}, Lcn6;->g(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lwu5;->v0()V

    .line 421
    .line 422
    .line 423
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_12
    check-cast p0, Lmq7;

    .line 427
    .line 428
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    invoke-virtual {p0}, Lmq7;->close()V

    .line 431
    .line 432
    .line 433
    sget-object p0, Ls4b;->a:Ls4b;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_13
    check-cast p0, Ldb5;

    .line 437
    .line 438
    check-cast p1, Lqa5;

    .line 439
    .line 440
    iget-object v0, p1, Lqa5;->i:Ln43;

    .line 441
    .line 442
    sget-object v1, Leb5;->a:Lk80;

    .line 443
    .line 444
    new-instance v3, Lda5;

    .line 445
    .line 446
    invoke-direct {v3, v2}, Lda5;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v3}, Ln43;->a(Lk80;Lmu4;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ln43;

    .line 454
    .line 455
    iget-object v1, p1, Lqa5;->k:Lua5;

    .line 456
    .line 457
    iget-object v1, v1, Lua5;->b:Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-interface {p0}, Ldb5;->getKey()Lk80;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lou4;

    .line 468
    .line 469
    invoke-interface {p0, v1}, Ldb5;->n(Lou4;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {p0, p1, v1}, Ldb5;->c(Lqa5;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0}, Ldb5;->getKey()Lk80;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {v0, p0, v1}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object p0, Ls4b;->a:Ls4b;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_14
    check-cast p0, Lx45;

    .line 487
    .line 488
    check-cast p1, Ldx3;

    .line 489
    .line 490
    invoke-virtual {p0}, Lw97;->N0()Lga3;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lkp2;

    .line 495
    .line 496
    invoke-direct {v2, p0, p1, v4, v1}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 497
    .line 498
    .line 499
    const/4 p0, 0x3

    .line 500
    invoke-static {v0, v4, v3, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 501
    .line 502
    .line 503
    sget-object p0, Ls4b;->a:Ls4b;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_15
    check-cast p0, Lzl4;

    .line 507
    .line 508
    check-cast p1, Lax3;

    .line 509
    .line 510
    if-nez p1, :cond_8

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_8
    iget p1, p1, Lax3;->a:F

    .line 514
    .line 515
    const/high16 v0, 0x42440000    # 49.0f

    .line 516
    .line 517
    invoke-static {p1, v0}, Lax3;->c(FF)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    :goto_3
    if-eqz v3, :cond_9

    .line 522
    .line 523
    :try_start_0
    invoke-static {p0}, Lzl4;->b(Lzl4;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    .line 525
    .line 526
    :catch_0
    :cond_9
    sget-object p0, Ls4b;->a:Ls4b;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_16
    check-cast p0, Lct4;

    .line 530
    .line 531
    check-cast p1, Ljava/lang/String;

    .line 532
    .line 533
    iget-object p0, p0, Lct4;->d:Lfz9;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lfz9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lmu4;

    .line 540
    .line 541
    if-eqz p0, :cond_a

    .line 542
    .line 543
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    move-object v4, p0

    .line 548
    check-cast v4, Lat4;

    .line 549
    .line 550
    :cond_a
    return-object v4

    .line 551
    :pswitch_17
    check-cast p0, Leob;

    .line 552
    .line 553
    check-cast p1, Lvv3;

    .line 554
    .line 555
    if-eqz p0, :cond_b

    .line 556
    .line 557
    iget-object p1, p0, Leob;->a:Lzu7;

    .line 558
    .line 559
    invoke-virtual {p1}, Lzu7;->A()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Lzu7;->s()V

    .line 563
    .line 564
    .line 565
    :cond_b
    new-instance p1, Lo7;

    .line 566
    .line 567
    const/16 v0, 0x15

    .line 568
    .line 569
    invoke-direct {p1, v0, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_18
    check-cast p0, Lm08;

    .line 574
    .line 575
    check-cast p1, Ljava/lang/Float;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-virtual {p0, p1}, Lm08;->g(F)V

    .line 582
    .line 583
    .line 584
    sget-object p0, Ls4b;->a:Ls4b;

    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_19
    check-cast p0, Landroid/net/Uri;

    .line 588
    .line 589
    check-cast p1, Landroid/content/Context;

    .line 590
    .line 591
    if-eqz p0, :cond_c

    .line 592
    .line 593
    const p0, 0x7f0f016a

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_c
    const p0, 0x7f0f0168

    .line 598
    .line 599
    .line 600
    :goto_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_1a
    check-cast p0, Lwv9;

    .line 606
    .line 607
    move-object v0, p1

    .line 608
    check-cast v0, Liz3;

    .line 609
    .line 610
    iget-wide v1, p0, Lwv9;->a:J

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const/16 v8, 0x7e

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    const-wide/16 v4, 0x0

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-static/range {v0 .. v8}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 620
    .line 621
    .line 622
    sget-object p0, Ls4b;->a:Ls4b;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_1b
    check-cast p0, Lym4;

    .line 626
    .line 627
    check-cast p1, Lr2b;

    .line 628
    .line 629
    iget-object v2, p1, Lr2b;->b:Lko4;

    .line 630
    .line 631
    iget v3, p1, Lr2b;->c:I

    .line 632
    .line 633
    iget v4, p1, Lr2b;->d:I

    .line 634
    .line 635
    iget-object v5, p1, Lr2b;->e:Ljava/lang/Object;

    .line 636
    .line 637
    new-instance v0, Lr2b;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-direct/range {v0 .. v5}, Lr2b;-><init>(Lxm4;Lko4;IILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v0}, Lym4;->a(Lr2b;)Ls2b;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    iget-object p0, p0, Ls2b;->a:Ljava/lang/Object;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_1c
    check-cast p0, Lhk4;

    .line 651
    .line 652
    check-cast p1, Ljava/lang/Throwable;

    .line 653
    .line 654
    iget-object p1, p0, Lhk4;->c:Ler0;

    .line 655
    .line 656
    invoke-virtual {p1, v4}, Ler0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lhk4;->b:Lbv0;

    .line 660
    .line 661
    invoke-static {p1, v4}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 662
    .line 663
    .line 664
    iget-object p0, p0, Lhk4;->a:Lm94;

    .line 665
    .line 666
    invoke-virtual {p0}, Lm94;->close()V

    .line 667
    .line 668
    .line 669
    sget-object p0, Ls4b;->a:Ls4b;

    .line 670
    .line 671
    return-object p0

    .line 672
    nop

    .line 673
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
