.class public final Lyt5;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lyt5;->a:I

    iput-object p2, p0, Lyt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li9c;Lkc6;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput p2, p0, Lyt5;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyt5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyt5;->a:I

    .line 2
    .line 3
    sget-object v1, La64;->a:La64;

    .line 4
    .line 5
    const-class v2, Lqa0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lyt5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/deepseek/chat/wxapi/WXEntryActivity;

    .line 14
    .line 15
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Lekb;

    .line 20
    .line 21
    sget-object v1, Lau8;->a:Lbu8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-class p0, Lyx9;

    .line 33
    .line 34
    invoke-static {}, Lnd;->X()Lhh6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Li9c;

    .line 41
    .line 42
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk89;

    .line 45
    .line 46
    sget-object v1, Lau8;->a:Lbu8;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Li9c;

    .line 64
    .line 65
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lk89;

    .line 68
    .line 69
    sget-object v0, Lau8;->a:Lbu8;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p0, Lrcb;

    .line 81
    .line 82
    iget-object p0, p0, Lrcb;->o:Lgca;

    .line 83
    .line 84
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    const-class p0, Lhw;

    .line 92
    .line 93
    invoke-static {}, Lnd;->X()Lhh6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Li9c;

    .line 100
    .line 101
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lk89;

    .line 104
    .line 105
    sget-object v1, Lau8;->a:Lbu8;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    check-cast p0, Lug9;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {p0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Ll84;->y:Ll84;

    .line 127
    .line 128
    invoke-static {v0, p0}, Lm84;->b(Ll84;[Ljava/lang/String;)Lj84;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 134
    .line 135
    invoke-static {p0}, Lbtb;->u(Landroid/content/ComponentCallbacks;)Lk89;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-class v0, Lao4;

    .line 140
    .line 141
    sget-object v1, Lau8;->a:Lbu8;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p0, Le9a;

    .line 153
    .line 154
    iget-object v0, p0, Le9a;->b:Lbx6;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-static {v0, v3, v1}, Lou7;->s(Lbx6;Lir3;I)Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Le9a;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p0, Lg24;

    .line 167
    .line 168
    iget-object p0, p0, Lg24;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Lhj0;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lhj0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_8
    check-cast p0, Lu3a;

    .line 179
    .line 180
    iget-object p0, p0, Lu3a;->c:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, Lqc9;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lqc9;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_9
    check-cast p0, Lc2a;

    .line 189
    .line 190
    iget-object p0, p0, Lc2a;->a:Lk1b;

    .line 191
    .line 192
    invoke-static {p0}, Lmv7;->p(Lk1b;)Lp76;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_a
    invoke-static {}, Lnd;->X()Lhh6;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Li9c;

    .line 204
    .line 205
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lk89;

    .line 208
    .line 209
    sget-object v0, Lau8;->a:Lbu8;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_b
    const-class p0, Lq5;

    .line 221
    .line 222
    invoke-static {}, Lnd;->X()Lhh6;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Li9c;

    .line 229
    .line 230
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lk89;

    .line 233
    .line 234
    sget-object v1, Lau8;->a:Lbu8;

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_c
    check-cast p0, Lq89;

    .line 246
    .line 247
    iget-object p0, p0, Lq89;->b:Lou4;

    .line 248
    .line 249
    sget-object v0, Lu76;->a:Lu76;

    .line 250
    .line 251
    invoke-interface {p0, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lbx6;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_d
    invoke-static {}, Lnd;->X()Lhh6;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Li9c;

    .line 265
    .line 266
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lk89;

    .line 269
    .line 270
    sget-object v0, Lau8;->a:Lbu8;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_e
    check-cast p0, Lek7;

    .line 282
    .line 283
    iget-object p0, p0, Lek7;->b:Lmu4;

    .line 284
    .line 285
    if-eqz p0, :cond_0

    .line 286
    .line 287
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    move-object v3, p0

    .line 292
    check-cast v3, Ljava/util/List;

    .line 293
    .line 294
    :cond_0
    return-object v3

    .line 295
    :pswitch_f
    check-cast p0, Lwd7;

    .line 296
    .line 297
    sget-object v0, Leu6;->a:La5a;

    .line 298
    .line 299
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ltt6;

    .line 304
    .line 305
    iget-object p0, p0, Ltt6;->d:Lmu4;

    .line 306
    .line 307
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_10
    check-cast p0, Li9c;

    .line 315
    .line 316
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lxt5;

    .line 319
    .line 320
    iget-object p0, p0, Lxt5;->x:Lica;

    .line 321
    .line 322
    check-cast p0, Lz70;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance p0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_11
    check-cast p0, Lq56;

    .line 338
    .line 339
    iget-object p0, p0, Lq56;->a:Lk1b;

    .line 340
    .line 341
    invoke-interface {p0}, Lk1b;->getUpperBounds()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v1, 0xa

    .line 350
    .line 351
    invoke-static {p0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1

    .line 367
    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lp76;

    .line 373
    .line 374
    new-instance v2, Lo56;

    .line 375
    .line 376
    invoke-direct {v2, v1, v3}, Lo56;-><init>(Lp76;Lmu4;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1
    return-object v0

    .line 384
    :pswitch_12
    check-cast p0, Lf46;

    .line 385
    .line 386
    new-instance v0, Le46;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Le46;-><init>(Lf46;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_13
    check-cast p0, Ld46;

    .line 393
    .line 394
    new-instance v0, Lc46;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Lc46;-><init>(Ld46;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_14
    check-cast p0, La46;

    .line 401
    .line 402
    new-instance v0, Lz36;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lz36;-><init>(La46;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_15
    check-cast p0, Lp36;

    .line 409
    .line 410
    invoke-interface {p0}, Lyr2;->f()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lea7;->a(Ljava/lang/Class;)Lw29;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_16
    check-cast p0, Lt16;

    .line 420
    .line 421
    iget-object v0, p0, Lt16;->c:Lmc6;

    .line 422
    .line 423
    iget-object v1, v0, Lmc6;->l:Lmm6;

    .line 424
    .line 425
    sget-object v2, Lmc6;->p:[Ld56;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    aget-object v2, v2, v3

    .line 429
    .line 430
    invoke-virtual {v1}, Lmm6;->w()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_3

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lwt8;

    .line 462
    .line 463
    iget-object v5, p0, Lt16;->b:Li9c;

    .line 464
    .line 465
    iget-object v5, v5, Li9c;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Lxt5;

    .line 468
    .line 469
    iget-object v5, v5, Lxt5;->d:Lms3;

    .line 470
    .line 471
    invoke-virtual {v5, v0, v4}, Lms3;->a(Lpx7;Lwt8;)Lts3;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-eqz v4, :cond_2

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_3
    invoke-static {v2}, Lmu7;->z(Ljava/util/ArrayList;)Lww9;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    new-array v0, v3, [Lbx6;

    .line 486
    .line 487
    invoke-virtual {p0, v0}, Lww9;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, [Lbx6;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_17
    check-cast p0, Lz06;

    .line 495
    .line 496
    iget-object v0, p0, Lz06;->f:Lx06;

    .line 497
    .line 498
    if-eqz v0, :cond_4

    .line 499
    .line 500
    invoke-virtual {v0}, Lx06;->w()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ly06;

    .line 505
    .line 506
    iput-object v3, p0, Lz06;->f:Lx06;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 510
    .line 511
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    .line 512
    .line 513
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    throw p0

    .line 517
    :pswitch_18
    check-cast p0, Lau5;

    .line 518
    .line 519
    iget-object p0, p0, Ldt5;->d:Lxs8;

    .line 520
    .line 521
    instance-of v0, p0, Lzs8;

    .line 522
    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    sget-object v0, Lgt5;->a:Ljava/util/Map;

    .line 526
    .line 527
    check-cast p0, Lzs8;

    .line 528
    .line 529
    invoke-virtual {p0}, Lzs8;->a()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {p0}, Lgt5;->a(Ljava/util/List;)Lw00;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    goto :goto_2

    .line 538
    :cond_5
    instance-of v0, p0, Lkt8;

    .line 539
    .line 540
    if-eqz v0, :cond_6

    .line 541
    .line 542
    sget-object v0, Lgt5;->a:Ljava/util/Map;

    .line 543
    .line 544
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-static {p0}, Lgt5;->a(Ljava/util/List;)Lw00;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    goto :goto_2

    .line 553
    :cond_6
    move-object p0, v3

    .line 554
    :goto_2
    if-eqz p0, :cond_7

    .line 555
    .line 556
    sget-object v0, Let5;->b:Lte7;

    .line 557
    .line 558
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_7
    if-nez v3, :cond_8

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_8
    move-object v1, v3

    .line 566
    :goto_3
    return-object v1

    .line 567
    :pswitch_19
    check-cast p0, Lzt5;

    .line 568
    .line 569
    sget-object v0, Lgt5;->a:Ljava/util/Map;

    .line 570
    .line 571
    iget-object p0, p0, Ldt5;->d:Lxs8;

    .line 572
    .line 573
    instance-of v0, p0, Lkt8;

    .line 574
    .line 575
    if-eqz v0, :cond_9

    .line 576
    .line 577
    check-cast p0, Lkt8;

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_9
    move-object p0, v3

    .line 581
    :goto_4
    if-eqz p0, :cond_a

    .line 582
    .line 583
    sget-object v0, Lgt5;->b:Ljava/util/Map;

    .line 584
    .line 585
    iget-object p0, p0, Lkt8;->b:Ljava/lang/Enum;

    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {p0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {p0}, Lte7;->c()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Ln76;

    .line 604
    .line 605
    if-eqz p0, :cond_a

    .line 606
    .line 607
    new-instance v0, Lr74;

    .line 608
    .line 609
    sget-object v2, Lz1a;->v:Lxp4;

    .line 610
    .line 611
    new-instance v4, Lis2;

    .line 612
    .line 613
    invoke-virtual {v2}, Lxp4;->b()Lxp4;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 618
    .line 619
    invoke-virtual {v2}, Lyp4;->f()Lte7;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v4, v5, v2}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-static {p0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-direct {v0, v4, p0}, Lr74;-><init>(Lis2;Lte7;)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_a
    move-object v0, v3

    .line 639
    :goto_5
    if-eqz v0, :cond_b

    .line 640
    .line 641
    sget-object p0, Let5;->c:Lte7;

    .line 642
    .line 643
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :cond_b
    if-nez v3, :cond_c

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_c
    move-object v1, v3

    .line 651
    :goto_6
    return-object v1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
