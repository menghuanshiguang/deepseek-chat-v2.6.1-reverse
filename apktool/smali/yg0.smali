.class public final Lyg0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luv3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyg0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lyg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lyg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lyg0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lwd7;

    .line 14
    .line 15
    check-cast v4, Lrsb;

    .line 16
    .line 17
    iget-object v0, v4, Lrsb;->a:Lfq8;

    .line 18
    .line 19
    iget-object v0, v0, Lfq8;->b:Lar3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lar3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v0, v0, v3

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v4, Lfob;

    .line 48
    .line 49
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    iget v0, v4, Lfob;->v:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, v4, Lfob;->v:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lwfb;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {p0, v3}, Lpfb;->c(Landroid/view/View;Lrq7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3}, Lwfb;->l(Landroid/view/View;Lcp1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lfob;->w:Lro5;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_1
    check-cast v4, Lph6;

    .line 74
    .line 75
    invoke-interface {v4}, Lph6;->k()Lsh6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p0, Ltz2;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lsh6;->f(Loh6;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast v4, Lesa;

    .line 86
    .line 87
    check-cast p0, Ldsa;

    .line 88
    .line 89
    iget-object v0, v4, Lesa;->i:Ldz9;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v4, Lesa;

    .line 96
    .line 97
    check-cast p0, Lasa;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lasa;->b:Lq08;

    .line 103
    .line 104
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lzra;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lzra;->a:Ldsa;

    .line 113
    .line 114
    iget-object v0, v4, Lesa;->i:Ldz9;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :pswitch_4
    check-cast v4, Lesa;

    .line 121
    .line 122
    check-cast p0, Lesa;

    .line 123
    .line 124
    iget-object v0, v4, Lesa;->j:Ldz9;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast v4, Lbla;

    .line 131
    .line 132
    iget-object v0, v4, Lbla;->c:Ldz9;

    .line 133
    .line 134
    check-cast p0, Lou4;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ldz9;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast v4, Lph6;

    .line 141
    .line 142
    invoke-interface {v4}, Lph6;->k()Lsh6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast p0, Lof7;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lsh6;->f(Loh6;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    check-cast v4, Landroid/content/ContentResolver;

    .line 153
    .line 154
    check-cast p0, Lds8;

    .line 155
    .line 156
    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    check-cast v4, Lug0;

    .line 161
    .line 162
    check-cast p0, Ld23;

    .line 163
    .line 164
    invoke-virtual {v4, p0}, Lug0;->b(Ly2;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    check-cast v4, Lsh6;

    .line 169
    .line 170
    check-cast p0, Lmh6;

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Lsh6;->f(Loh6;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    check-cast v4, Lk2a;

    .line 177
    .line 178
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lmf7;

    .line 201
    .line 202
    move-object v2, p0

    .line 203
    check-cast v2, Ly13;

    .line 204
    .line 205
    invoke-virtual {v2}, Loh7;->b()Lpf7;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Lpf7;->c(Lmf7;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    return-void

    .line 214
    :pswitch_b
    check-cast v4, Lph6;

    .line 215
    .line 216
    invoke-interface {v4}, Lph6;->k()Lsh6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast p0, Ltz2;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lsh6;->f(Loh6;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    check-cast v4, Lyf6;

    .line 227
    .line 228
    iget-object v0, v4, Lyf6;->c:Lqd7;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Lqd7;->k(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    check-cast v4, Lam5;

    .line 235
    .line 236
    check-cast p0, Lzl5;

    .line 237
    .line 238
    iget-object v0, v4, Lam5;->a:Lae7;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lae7;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_e
    check-cast v4, Lao4;

    .line 245
    .line 246
    check-cast p0, Lbo4;

    .line 247
    .line 248
    iget-object v0, v4, Lao4;->d:Ln2a;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ln2a;->j(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_f
    check-cast v4, Lbh4;

    .line 255
    .line 256
    iget-object v0, v4, Lbh4;->a:Lq08;

    .line 257
    .line 258
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcv4;

    .line 263
    .line 264
    check-cast p0, Ll03;

    .line 265
    .line 266
    if-ne v1, p0, :cond_4

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void

    .line 272
    :pswitch_10
    check-cast v4, Lmf7;

    .line 273
    .line 274
    iget-object v0, v4, Lmf7;->h:Lsh6;

    .line 275
    .line 276
    check-cast p0, Ldu3;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lsh6;->f(Loh6;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_11
    check-cast v4, Lwd7;

    .line 283
    .line 284
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lmu4;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_5
    check-cast p0, Lig3;

    .line 296
    .line 297
    invoke-virtual {p0}, Lig3;->j()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_12
    check-cast v4, Lph6;

    .line 302
    .line 303
    invoke-interface {v4}, Lph6;->k()Lsh6;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast p0, Ldf3;

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Lsh6;->f(Loh6;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_13
    check-cast v4, Lrk1;

    .line 314
    .line 315
    check-cast p0, Lcf3;

    .line 316
    .line 317
    iget-object v0, v4, Lrk1;->a:Lcf3;

    .line 318
    .line 319
    if-ne v0, p0, :cond_6

    .line 320
    .line 321
    iput-object v3, v4, Lrk1;->a:Lcf3;

    .line 322
    .line 323
    :cond_6
    return-void

    .line 324
    :pswitch_14
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 325
    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    check-cast p0, Lrv;

    .line 329
    .line 330
    if-eqz p0, :cond_7

    .line 331
    .line 332
    iget-object p0, p0, Lrv;->c:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_7
    return-void

    .line 338
    :pswitch_15
    check-cast v4, Lo32;

    .line 339
    .line 340
    invoke-interface {v4}, Li62;->v()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v5, "messageStateRegistry: exit "

    .line 347
    .line 348
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Loqb;->I(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast p0, Lmj9;

    .line 362
    .line 363
    invoke-interface {v4}, Li62;->v()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_8

    .line 368
    .line 369
    const-string v0, ""

    .line 370
    .line 371
    :cond_8
    iget-object p0, p0, Lmj9;->a:Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lfz9;

    .line 398
    .line 399
    iget-object v3, v3, Lfz9;->c:Lsy9;

    .line 400
    .line 401
    invoke-virtual {v3}, Lsy9;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_a
    :goto_1
    move-object v4, v3

    .line 406
    check-cast v4, Lr2a;

    .line 407
    .line 408
    invoke-virtual {v4}, Lr2a;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_9

    .line 413
    .line 414
    move-object v5, v3

    .line 415
    check-cast v5, Lr2a;

    .line 416
    .line 417
    invoke-virtual {v5}, Lr2a;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lf37;

    .line 422
    .line 423
    iget-object v5, v5, Lf37;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-string v6, ":"

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v5, v6, v1}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-ne v5, v2, :cond_a

    .line 436
    .line 437
    invoke-virtual {v4}, Lr2a;->remove()V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_b
    return-void

    .line 442
    :pswitch_16
    check-cast v4, Lgz1;

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Lgz1;->a(Z)V

    .line 445
    .line 446
    .line 447
    check-cast p0, Ltq1;

    .line 448
    .line 449
    iget-object v0, p0, Ltq1;->c:Lhh6;

    .line 450
    .line 451
    iput-object v3, v0, Lhh6;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v0, p0, Ltq1;->a:Lo32;

    .line 454
    .line 455
    invoke-interface {v0, v3}, Lo32;->m(Lsf1;)V

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Ltq1;->e:Lsf1;

    .line 459
    .line 460
    iget-boolean v0, p0, Lsf1;->s:Z

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_c
    iput-boolean v2, p0, Lsf1;->s:Z

    .line 466
    .line 467
    iget-object v0, p0, Lsf1;->h:Ln2a;

    .line 468
    .line 469
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lve1;

    .line 474
    .line 475
    iget-object v0, v0, Lve1;->a:Lui1;

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    move v1, v2

    .line 480
    :cond_d
    new-instance v0, Lve1;

    .line 481
    .line 482
    const/4 v2, 0x7

    .line 483
    invoke-direct {v0, v3, v2}, Lve1;-><init>(Lwe1;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0}, Lsf1;->s(Lve1;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lsf1;->f:Lme1;

    .line 490
    .line 491
    invoke-virtual {v0}, Lme1;->c()V

    .line 492
    .line 493
    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    iget-object v0, p0, Lsf1;->b:Lsq1;

    .line 497
    .line 498
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lsq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_e
    invoke-virtual {p0}, Lsf1;->i()V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lsf1;->p:Ler0;

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ler0;->n(Ljava/lang/Throwable;)Z

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Lsf1;->d:Lp9a;

    .line 512
    .line 513
    invoke-virtual {p0, v3}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 514
    .line 515
    .line 516
    :goto_2
    return-void

    .line 517
    :pswitch_17
    check-cast v4, Lsh6;

    .line 518
    .line 519
    check-cast p0, Lw21;

    .line 520
    .line 521
    invoke-virtual {v4, p0}, Lsh6;->f(Loh6;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_18
    check-cast v4, Lug0;

    .line 526
    .line 527
    check-cast p0, Lh13;

    .line 528
    .line 529
    invoke-virtual {v4, p0}, Lug0;->b(Ly2;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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
