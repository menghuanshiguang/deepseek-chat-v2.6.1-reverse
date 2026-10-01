.class public final Lr79;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv4;


# direct methods
.method public synthetic constructor <init>(ILcv4;)V
    .locals 0

    .line 1
    iput p1, p0, Lr79;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lr79;->b:Lcv4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr79;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    sget-object v2, Lu97;->a:Lu97;

    .line 6
    .line 7
    iget-object p0, p0, Lr79;->b:Lcv4;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyx4;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lz23;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:158)"

    .line 44
    .line 45
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, Lddc;->c:Llm0;

    .line 49
    .line 50
    invoke-static {p2, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lsvb;->J(Lyx4;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v6, Lq23;->c0:Lp23;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lp23;->b:Lt33;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, p1, Lyx4;->S:Z

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Lyx4;->k(Lmu4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Lp23;->f:Lxi;

    .line 88
    .line 89
    invoke-static {v6, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lp23;->e:Lxi;

    .line 93
    .line 94
    invoke-static {p2, p1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lp23;->g:Lxi;

    .line 98
    .line 99
    iget-boolean v3, p1, Lyx4;->S:Z

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v3, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lwa1;->B(ILyx4;ILxi;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p2, Lp23;->d:Lxi;

    .line 121
    .line 122
    invoke-static {p2, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p0, p1, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lz23;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lz23;->e()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-object v1

    .line 149
    :pswitch_0
    check-cast p1, Lyx4;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    and-int/lit8 v0, p2, 0x3

    .line 158
    .line 159
    if-eq v0, v3, :cond_7

    .line 160
    .line 161
    move v0, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v0, v4

    .line 164
    :goto_3
    and-int/2addr p2, v5

    .line 165
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    invoke-static {}, Lz23;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    const-string p2, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:159)"

    .line 178
    .line 179
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object p2, Lddc;->c:Llm0;

    .line 183
    .line 184
    invoke-static {p2, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1}, Lsvb;->J(Lyx4;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {p1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v6, Lq23;->c0:Lp23;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v6, Lp23;->b:Lt33;

    .line 206
    .line 207
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v7, p1, Lyx4;->S:Z

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Lyx4;->k(Lmu4;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v6, Lp23;->f:Lxi;

    .line 222
    .line 223
    invoke-static {v6, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Lp23;->e:Lxi;

    .line 227
    .line 228
    invoke-static {p2, p1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, Lp23;->g:Lxi;

    .line 232
    .line 233
    iget-boolean v3, p1, Lyx4;->S:Z

    .line 234
    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v3, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_b

    .line 250
    .line 251
    :cond_a
    invoke-static {v0, p1, v0, p2}, Lwa1;->B(ILyx4;ILxi;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    sget-object p2, Lp23;->d:Lxi;

    .line 255
    .line 256
    invoke-static {p2, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p0, p1, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lz23;->d()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_d

    .line 274
    .line 275
    invoke-static {}, Lz23;->e()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_5
    return-object v1

    .line 283
    :pswitch_1
    check-cast p1, Lyx4;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    and-int/lit8 v0, p2, 0x3

    .line 292
    .line 293
    if-eq v0, v3, :cond_e

    .line 294
    .line 295
    move v0, v5

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    move v0, v4

    .line 298
    :goto_6
    and-int/2addr p2, v5

    .line 299
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_13

    .line 304
    .line 305
    invoke-static {}, Lz23;->d()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_f

    .line 310
    .line 311
    const-string p2, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:160)"

    .line 312
    .line 313
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    sget-object p2, Lddc;->c:Llm0;

    .line 317
    .line 318
    invoke-static {p2, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p1}, Lsvb;->J(Lyx4;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {p1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v6, Lq23;->c0:Lp23;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v6, Lp23;->b:Lt33;

    .line 340
    .line 341
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v7, p1, Lyx4;->S:Z

    .line 345
    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    invoke-virtual {p1, v6}, Lyx4;->k(Lmu4;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object v6, Lp23;->f:Lxi;

    .line 356
    .line 357
    invoke-static {v6, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object p2, Lp23;->e:Lxi;

    .line 361
    .line 362
    invoke-static {p2, p1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p2, Lp23;->g:Lxi;

    .line 366
    .line 367
    iget-boolean v3, p1, Lyx4;->S:Z

    .line 368
    .line 369
    if-nez v3, :cond_11

    .line 370
    .line 371
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v3, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_12

    .line 384
    .line 385
    :cond_11
    invoke-static {v0, p1, v0, p2}, Lwa1;->B(ILyx4;ILxi;)V

    .line 386
    .line 387
    .line 388
    :cond_12
    sget-object p2, Lp23;->d:Lxi;

    .line 389
    .line 390
    invoke-static {p2, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-interface {p0, p1, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lz23;->d()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_14

    .line 408
    .line 409
    invoke-static {}, Lz23;->e()V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_13
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 414
    .line 415
    .line 416
    :cond_14
    :goto_8
    return-object v1

    .line 417
    :pswitch_2
    check-cast p1, Lyx4;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    and-int/lit8 v0, p2, 0x3

    .line 426
    .line 427
    if-eq v0, v3, :cond_15

    .line 428
    .line 429
    move v0, v5

    .line 430
    goto :goto_9

    .line 431
    :cond_15
    move v0, v4

    .line 432
    :goto_9
    and-int/2addr p2, v5

    .line 433
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_1a

    .line 438
    .line 439
    invoke-static {}, Lz23;->d()Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_16

    .line 444
    .line 445
    const-string p2, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:163)"

    .line 446
    .line 447
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_16
    sget-object p2, Lddc;->c:Llm0;

    .line 451
    .line 452
    invoke-static {p2, v4}, Ljp0;->d(Laa;Z)Ldw6;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-static {p1}, Lsvb;->J(Lyx4;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {p1, v2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v6, Lq23;->c0:Lp23;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v6, Lp23;->b:Lt33;

    .line 474
    .line 475
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v7, p1, Lyx4;->S:Z

    .line 479
    .line 480
    if-eqz v7, :cond_17

    .line 481
    .line 482
    invoke-virtual {p1, v6}, Lyx4;->k(Lmu4;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_17
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 487
    .line 488
    .line 489
    :goto_a
    sget-object v6, Lp23;->f:Lxi;

    .line 490
    .line 491
    invoke-static {v6, p1, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object p2, Lp23;->e:Lxi;

    .line 495
    .line 496
    invoke-static {p2, p1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object p2, Lp23;->g:Lxi;

    .line 500
    .line 501
    iget-boolean v3, p1, Lyx4;->S:Z

    .line 502
    .line 503
    if-nez v3, :cond_18

    .line 504
    .line 505
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v3, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_19

    .line 518
    .line 519
    :cond_18
    invoke-static {v0, p1, v0, p2}, Lwa1;->B(ILyx4;ILxi;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    sget-object p2, Lp23;->d:Lxi;

    .line 523
    .line 524
    invoke-static {p2, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-interface {p0, p1, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lz23;->d()Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_1b

    .line 542
    .line 543
    invoke-static {}, Lz23;->e()V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1a
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 548
    .line 549
    .line 550
    :cond_1b
    :goto_b
    return-object v1

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
