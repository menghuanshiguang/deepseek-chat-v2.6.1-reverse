.class public abstract Lfl7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ldd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loo7;->a:Ldd7;

    .line 2
    .line 3
    new-instance v0, Ldd7;

    .line 4
    .line 5
    invoke-direct {v0}, Ldd7;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfl7;->a:Ldd7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lw97;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lup3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lup3;

    .line 7
    .line 8
    iget v1, v0, Lup3;->o:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lfl7;->b(Lw97;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lup3;->p:Lw97;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lfl7;->a(Lw97;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lw97;->f:Lw97;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lw97;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lfl7;->b(Lw97;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lw97;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw97;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Ldb6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ldb6;

    .line 22
    .line 23
    invoke-static {v0}, Le06;->L(Ldb6;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkz0;->C0(Lnp3;I)Ldl7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldl7;->h1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkb6;->E()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lkb6;->U(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    instance-of v0, p0, Lwz4;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eq p2, v4, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Lkb6;->O:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lkb6;->a0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Lkb6;->O:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Lkb6;->a0(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Lkb6;->O:I

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lkb6;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lkb6;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    iget-boolean v5, v0, Lkb6;->N:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Lnb6;->a(Lkb6;)Lhx7;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    .line 133
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Law6;

    .line 134
    .line 135
    iget-object v6, v6, Law6;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lsbc;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v7, v0, Lkb6;->O:I

    .line 143
    .line 144
    if-lez v7, :cond_7

    .line 145
    .line 146
    iget-object v6, v6, Lsbc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lae7;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lae7;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v0, Lkb6;->N:Z

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lkb6;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    instance-of v0, p0, Lhz3;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, Lhz3;

    .line 168
    .line 169
    invoke-static {v0}, Lsvb;->N(Lhz3;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    instance-of v0, p0, Lye9;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-boolean v4, v0, Lkb6;->s:Z

    .line 185
    .line 186
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    instance-of v0, p0, Ls08;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Ls08;

    .line 196
    .line 197
    invoke-static {v0}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lkb6;->F:Lob6;

    .line 202
    .line 203
    iget-object v5, v0, Lob6;->p:Lcw6;

    .line 204
    .line 205
    iput-boolean v4, v5, Lcw6;->q:Z

    .line 206
    .line 207
    iget-object v0, v0, Lob6;->q:Lgp6;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iput-boolean v4, v0, Lgp6;->x:Z

    .line 212
    .line 213
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 214
    .line 215
    if-eqz v0, :cond_18

    .line 216
    .line 217
    instance-of v0, p0, Lyl4;

    .line 218
    .line 219
    if-eqz v0, :cond_18

    .line 220
    .line 221
    move-object v0, p0

    .line 222
    check-cast v0, Lyl4;

    .line 223
    .line 224
    sput-object v3, Lml1;->b:Ljava/lang/Boolean;

    .line 225
    .line 226
    sget-object v5, Lml1;->a:Lml1;

    .line 227
    .line 228
    invoke-interface {v0, v5}, Lyl4;->F(Lwl4;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lml1;->b:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v5, :cond_18

    .line 234
    .line 235
    check-cast v0, Lw97;

    .line 236
    .line 237
    iget-object v5, v0, Lw97;->a:Lw97;

    .line 238
    .line 239
    iget-boolean v5, v5, Lw97;->n:Z

    .line 240
    .line 241
    if-nez v5, :cond_c

    .line 242
    .line 243
    const-string v5, "visitChildren called on an unattached node"

    .line 244
    .line 245
    invoke-static {v5}, Lum5;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    new-instance v5, Lae7;

    .line 249
    .line 250
    const/16 v6, 0x10

    .line 251
    .line 252
    new-array v7, v6, [Lw97;

    .line 253
    .line 254
    invoke-direct {v5, v2, v7}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lw97;->a:Lw97;

    .line 258
    .line 259
    iget-object v7, v0, Lw97;->f:Lw97;

    .line 260
    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    invoke-static {v5, v0}, Lkz0;->S(Lae7;Lw97;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    invoke-virtual {v5, v7}, Lae7;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_2
    iget v0, v5, Lae7;->c:I

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lae7;->k(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lw97;

    .line 281
    .line 282
    iget v7, v0, Lw97;->d:I

    .line 283
    .line 284
    and-int/lit16 v7, v7, 0x400

    .line 285
    .line 286
    if-nez v7, :cond_f

    .line 287
    .line 288
    invoke-static {v5, v0}, Lkz0;->S(Lae7;Lw97;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 293
    .line 294
    iget v7, v0, Lw97;->c:I

    .line 295
    .line 296
    and-int/lit16 v7, v7, 0x400

    .line 297
    .line 298
    if-eqz v7, :cond_17

    .line 299
    .line 300
    move-object v7, v3

    .line 301
    :goto_4
    if-eqz v0, :cond_e

    .line 302
    .line 303
    instance-of v8, v0, Lhm4;

    .line 304
    .line 305
    if-eqz v8, :cond_10

    .line 306
    .line 307
    check-cast v0, Lhm4;

    .line 308
    .line 309
    invoke-static {v0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Lhx7;->getFocusOwner()Ltl4;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lvl4;

    .line 318
    .line 319
    iget-object v8, v8, Lvl4;->d:Lkl4;

    .line 320
    .line 321
    iget-object v9, v8, Lkl4;->c:Lqd7;

    .line 322
    .line 323
    invoke-virtual {v9, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    invoke-virtual {v8}, Lkl4;->a()V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    iget v8, v0, Lw97;->c:I

    .line 334
    .line 335
    and-int/lit16 v8, v8, 0x400

    .line 336
    .line 337
    if-eqz v8, :cond_16

    .line 338
    .line 339
    instance-of v8, v0, Lup3;

    .line 340
    .line 341
    if-eqz v8, :cond_16

    .line 342
    .line 343
    move-object v8, v0

    .line 344
    check-cast v8, Lup3;

    .line 345
    .line 346
    iget-object v8, v8, Lup3;->p:Lw97;

    .line 347
    .line 348
    move v9, v2

    .line 349
    :goto_5
    if-eqz v8, :cond_15

    .line 350
    .line 351
    iget v10, v8, Lw97;->c:I

    .line 352
    .line 353
    and-int/lit16 v10, v10, 0x400

    .line 354
    .line 355
    if-eqz v10, :cond_14

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    if-ne v9, v4, :cond_11

    .line 360
    .line 361
    move-object v0, v8

    .line 362
    goto :goto_6

    .line 363
    :cond_11
    if-nez v7, :cond_12

    .line 364
    .line 365
    new-instance v7, Lae7;

    .line 366
    .line 367
    new-array v10, v6, [Lw97;

    .line 368
    .line 369
    invoke-direct {v7, v2, v10}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v7, v0}, Lae7;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v3

    .line 378
    :cond_13
    invoke-virtual {v7, v8}, Lae7;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    :goto_6
    iget-object v8, v8, Lw97;->f:Lw97;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_15
    if-ne v9, v4, :cond_16

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_16
    :goto_7
    invoke-static {v7}, Lkz0;->U(Lae7;)Lw97;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_4

    .line 392
    :cond_17
    iget-object v0, v0, Lw97;->f:Lw97;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 396
    .line 397
    if-eqz v0, :cond_19

    .line 398
    .line 399
    instance-of v0, p0, Lbl4;

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    move-object v0, p0

    .line 404
    check-cast v0, Lbl4;

    .line 405
    .line 406
    invoke-static {v0}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Lhx7;->getFocusOwner()Ltl4;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lvl4;

    .line 415
    .line 416
    iget-object v2, v2, Lvl4;->d:Lkl4;

    .line 417
    .line 418
    iget-object v3, v2, Lkl4;->d:Lqd7;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lqd7;->a(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    invoke-virtual {v2}, Lkl4;->a()V

    .line 427
    .line 428
    .line 429
    :cond_19
    const/high16 v0, 0x200000

    .line 430
    .line 431
    and-int/2addr p1, v0

    .line 432
    if-eqz p1, :cond_1a

    .line 433
    .line 434
    instance-of p1, p0, Ltl5;

    .line 435
    .line 436
    if-eqz p1, :cond_1a

    .line 437
    .line 438
    if-ne p2, v1, :cond_1a

    .line 439
    .line 440
    check-cast p0, Ltl5;

    .line 441
    .line 442
    invoke-interface {p0}, Ltl5;->k0()V

    .line 443
    .line 444
    .line 445
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Lw97;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw97;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lum5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lfl7;->a(Lw97;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lv97;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lb63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lil5;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lwe9;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lwb8;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lgja;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Lr08;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, Lvp0;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final e(Lw97;)I
    .locals 4

    .line 1
    iget v0, p0, Lw97;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lfl7;->a:Ldd7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ldd7;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Ldd7;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Ldb6;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lhz3;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lye9;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lub8;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lz97;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Ls08;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lta6;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Lhw6;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lwz4;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lgq9;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x200

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Lhm4;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Lyl4;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x800

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Lbl4;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x1000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Lg66;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lqc;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x4000

    .line 116
    .line 117
    :cond_10
    instance-of v3, p0, Lp33;

    .line 118
    .line 119
    if-eqz v3, :cond_11

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    :cond_11
    instance-of v3, p0, Lnsa;

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_12
    instance-of v3, p0, Lvp0;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_13
    instance-of v3, p0, Lvr7;

    .line 140
    .line 141
    if-eqz v3, :cond_14

    .line 142
    .line 143
    const/high16 v3, 0x100000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_14
    instance-of v3, p0, Ltl5;

    .line 147
    .line 148
    if-eqz v3, :cond_15

    .line 149
    .line 150
    const/high16 v3, 0x200000

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_15
    instance-of p0, p0, Ljd6;

    .line 154
    .line 155
    if-eqz p0, :cond_16

    .line 156
    .line 157
    const/high16 p0, 0x800000

    .line 158
    .line 159
    or-int/2addr v2, p0

    .line 160
    :cond_16
    invoke-virtual {v1, v2, v0}, Ldd7;->g(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public static final f(Lw97;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lup3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lup3;

    .line 6
    .line 7
    iget v0, p0, Lup3;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lup3;->p:Lw97;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lfl7;->f(Lw97;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lw97;->f:Lw97;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lfl7;->e(Lw97;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
