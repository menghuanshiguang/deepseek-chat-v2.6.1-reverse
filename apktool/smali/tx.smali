.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La73;Ly5b;Luu5;Lra9;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    .line 2
    .line 3
    iput p2, p0, Ltx;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lga3;Lwd7;Lkd8;)V
    .locals 1

    .line 15
    const/16 v0, 0x1c

    iput v0, p0, Ltx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhs8;Ln99;Lhs8;Lbm3;)V
    .locals 0

    .line 16
    const/16 p4, 0xf

    iput p4, p0, Ltx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Ltx;->a:I

    iput-object p1, p0, Ltx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwd7;I)V
    .locals 0

    .line 17
    iput p4, p0, Ltx;->a:I

    iput-object p1, p0, Ltx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltx;->a:I

    .line 4
    .line 5
    const-string v2, "chat_session_id"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v7, 0x7

    .line 11
    const/16 v8, 0x1c

    .line 12
    .line 13
    const/16 v9, 0x13

    .line 14
    .line 15
    const/16 v10, 0xa

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    sget-object v16, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    iget-object v6, v0, Ltx;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Ltx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Ltx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lvea;

    .line 34
    .line 35
    check-cast v3, Lgg7;

    .line 36
    .line 37
    check-cast v6, Lmu4;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Leg7;

    .line 42
    .line 43
    new-instance v2, Lqq1;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3, v6, v12}, Lqq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ll03;

    .line 49
    .line 50
    const v4, -0x12ebd673

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v15, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbk;->b:Lbk;

    .line 57
    .line 58
    sget-object v4, Lbk;->c:Lbk;

    .line 59
    .line 60
    sget-object v5, Lbk;->d:Lbk;

    .line 61
    .line 62
    sget-object v6, Lbk;->e:Lbk;

    .line 63
    .line 64
    new-instance v7, Lz13;

    .line 65
    .line 66
    iget-object v8, v1, Leg7;->g:Lqh7;

    .line 67
    .line 68
    const-class v10, Ly13;

    .line 69
    .line 70
    invoke-virtual {v8, v10}, Lqh7;->b(Ljava/lang/Class;)Loh7;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ly13;

    .line 75
    .line 76
    sget-object v11, Lau8;->a:Lbu8;

    .line 77
    .line 78
    const-class v12, Lwea;

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-direct {v7, v8, v12, v0}, Lz13;-><init>(Ly13;Lv26;Ll03;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v7, Lz13;->i:Lou4;

    .line 88
    .line 89
    iput-object v4, v7, Lz13;->j:Lou4;

    .line 90
    .line 91
    iput-object v5, v7, Lz13;->k:Lbk;

    .line 92
    .line 93
    iput-object v6, v7, Lz13;->l:Lbk;

    .line 94
    .line 95
    iget-object v0, v1, Leg7;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7}, Lz13;->a()Lag7;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v7, Lbv;

    .line 105
    .line 106
    invoke-direct {v7, v3, v9}, Lbv;-><init>(Lgg7;I)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ll03;

    .line 110
    .line 111
    const v9, 0x2e38d144

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v7, v15, v9}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lz13;

    .line 118
    .line 119
    iget-object v1, v1, Leg7;->g:Lqh7;

    .line 120
    .line 121
    invoke-virtual {v1, v10}, Lqh7;->b(Ljava/lang/Class;)Loh7;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ly13;

    .line 126
    .line 127
    const-class v12, Lslb;

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v7, v9, v12, v8}, Lz13;-><init>(Ly13;Lv26;Ll03;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v7, Lz13;->i:Lou4;

    .line 137
    .line 138
    iput-object v4, v7, Lz13;->j:Lou4;

    .line 139
    .line 140
    iput-object v5, v7, Lz13;->k:Lbk;

    .line 141
    .line 142
    iput-object v6, v7, Lz13;->l:Lbk;

    .line 143
    .line 144
    invoke-virtual {v7}, Lz13;->a()Lag7;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v7, Lbv;

    .line 152
    .line 153
    const/16 v8, 0x14

    .line 154
    .line 155
    invoke-direct {v7, v3, v8}, Lbv;-><init>(Lgg7;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ll03;

    .line 159
    .line 160
    const v8, 0x6fa08f45

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v7, v15, v8}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lz13;

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Lqh7;->b(Ljava/lang/Class;)Loh7;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ly13;

    .line 173
    .line 174
    const-class v8, Lib9;

    .line 175
    .line 176
    invoke-virtual {v11, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v7, v1, v8, v3}, Lz13;-><init>(Ly13;Lv26;Ll03;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v7, Lz13;->i:Lou4;

    .line 184
    .line 185
    iput-object v4, v7, Lz13;->j:Lou4;

    .line 186
    .line 187
    iput-object v5, v7, Lz13;->k:Lbk;

    .line 188
    .line 189
    iput-object v6, v7, Lz13;->l:Lbk;

    .line 190
    .line 191
    invoke-virtual {v7}, Lz13;->a()Lag7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-object v16

    .line 199
    :pswitch_0
    check-cast v3, Lga3;

    .line 200
    .line 201
    check-cast v0, Lwd7;

    .line 202
    .line 203
    check-cast v6, Lkd8;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/util/Locale;

    .line 208
    .line 209
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Llf6;

    .line 215
    .line 216
    const/16 v2, 0x18

    .line 217
    .line 218
    invoke-direct {v0, v6, v1, v14, v2}, Llf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v14, v13, v0, v11}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 222
    .line 223
    .line 224
    return-object v16

    .line 225
    :pswitch_1
    check-cast v0, Lmu4;

    .line 226
    .line 227
    check-cast v3, Lou4;

    .line 228
    .line 229
    check-cast v6, Lbka;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lx9;

    .line 234
    .line 235
    new-instance v2, Lw83;

    .line 236
    .line 237
    invoke-direct {v2, v8, v0}, Lw83;-><init>(ILmu4;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lvy0;->f:Ll03;

    .line 241
    .line 242
    invoke-static {v1, v1, v2, v4}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lku7;

    .line 246
    .line 247
    invoke-direct {v2, v3, v6, v0, v7}, Lku7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lvy0;->g:Ll03;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v15, v15, v0}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 253
    .line 254
    .line 255
    return-object v16

    .line 256
    :pswitch_2
    check-cast v0, Lmja;

    .line 257
    .line 258
    check-cast v3, Lnk7;

    .line 259
    .line 260
    move-object v1, v6

    .line 261
    check-cast v1, Lfs8;

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    check-cast v2, Lrb8;

    .line 266
    .line 267
    iget-wide v4, v2, Lrb8;->c:J

    .line 268
    .line 269
    iget-object v6, v0, Lmja;->e:Lwja;

    .line 270
    .line 271
    iget-object v7, v6, Lwja;->b:Lxka;

    .line 272
    .line 273
    iget-object v8, v6, Lwja;->a:Lvra;

    .line 274
    .line 275
    invoke-virtual {v7}, Lxka;->c()Lwka;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-boolean v6, v6, Lwja;->i:Z

    .line 280
    .line 281
    if-eqz v6, :cond_2

    .line 282
    .line 283
    if-eqz v7, :cond_2

    .line 284
    .line 285
    invoke-virtual {v8}, Lvra;->d()Lhia;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v6, v6, Lhia;->c:Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_0

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v8}, Lvra;->d()Lhia;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-wide v9, v6, Lhia;->d:J

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    move-object v6, v3

    .line 306
    move-object v3, v0

    .line 307
    invoke-virtual/range {v3 .. v8}, Lmja;->b(JLnk7;Lwka;Z)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v9, v10, v4, v5}, Lgla;->a(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    iput-boolean v13, v3, Lmja;->d:Z

    .line 318
    .line 319
    :cond_1
    move v13, v15

    .line 320
    :cond_2
    :goto_0
    if-eqz v13, :cond_3

    .line 321
    .line 322
    invoke-virtual {v2}, Lrb8;->a()V

    .line 323
    .line 324
    .line 325
    iput-boolean v15, v1, Lfs8;->a:Z

    .line 326
    .line 327
    :cond_3
    return-object v16

    .line 328
    :pswitch_3
    check-cast v0, Ln69;

    .line 329
    .line 330
    check-cast v6, Ls69;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lvv3;

    .line 335
    .line 336
    iget-object v1, v0, Ln69;->b:Lpd7;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lpd7;->b(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_4

    .line 343
    .line 344
    iget-object v2, v0, Ln69;->a:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3, v6}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v14, Lek;

    .line 353
    .line 354
    invoke-direct {v14, v0, v3, v6, v7}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_4
    const-string v0, "Key "

    .line 359
    .line 360
    const-string v1, " was used multiple times "

    .line 361
    .line 362
    invoke-static {v3, v0, v1}, Lnk7;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_1
    return-object v14

    .line 366
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    check-cast v3, Lnm5;

    .line 369
    .line 370
    check-cast v6, Ldz9;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Liz3;

    .line 375
    .line 376
    sget v2, Lmm5;->b:I

    .line 377
    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    invoke-interface {v1}, Liz3;->c()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    invoke-static {v4, v5, v7, v8}, Lug7;->c(JJ)Lrr8;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v0, v3, v2}, Lmm5;->b(Liz3;Ljava/util/List;Lnm5;Lrr8;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ldz9;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lt v0, v12, :cond_6

    .line 396
    .line 397
    invoke-interface {v1}, Liz3;->c()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    const/16 v0, 0x20

    .line 402
    .line 403
    shr-long/2addr v2, v0

    .line 404
    long-to-int v2, v2

    .line 405
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    invoke-interface {v1}, Liz3;->c()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    const-wide v4, 0xffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    and-long/2addr v2, v4

    .line 419
    long-to-int v2, v2

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v21

    .line 424
    invoke-interface {v1}, Liz3;->n0()Lst2;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lst2;->x()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    invoke-virtual {v2}, Lst2;->s()Lvl1;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3}, Lvl1;->h()V

    .line 437
    .line 438
    .line 439
    :try_start_0
    iget-object v3, v2, Lst2;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object/from16 v17, v3

    .line 442
    .line 443
    check-cast v17, Layb;

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v22, 0x1

    .line 450
    .line 451
    invoke-virtual/range {v17 .. v22}, Layb;->n(FFFFI)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v6, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :goto_2
    move-object v9, v6

    .line 468
    check-cast v9, Lp75;

    .line 469
    .line 470
    invoke-virtual {v9}, Lp75;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_5

    .line 475
    .line 476
    invoke-virtual {v9}, Lp75;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Lrp7;

    .line 481
    .line 482
    iget-wide v9, v9, Lrp7;->a:J

    .line 483
    .line 484
    shr-long v11, v9, v0

    .line 485
    .line 486
    long-to-int v11, v11

    .line 487
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-interface {v1}, Liz3;->c()J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    shr-long/2addr v12, v0

    .line 496
    long-to-int v12, v12

    .line 497
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    mul-float/2addr v11, v12

    .line 502
    and-long/2addr v9, v4

    .line 503
    long-to-int v9, v9

    .line 504
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-interface {v1}, Liz3;->c()J

    .line 509
    .line 510
    .line 511
    move-result-wide v12

    .line 512
    and-long/2addr v12, v4

    .line 513
    long-to-int v10, v12

    .line 514
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    mul-float/2addr v9, v10

    .line 519
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    int-to-long v10, v10

    .line 524
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    int-to-long v12, v9

    .line 529
    shl-long v9, v10, v0

    .line 530
    .line 531
    and-long/2addr v12, v4

    .line 532
    or-long/2addr v9, v12

    .line 533
    new-instance v11, Lrp7;

    .line 534
    .line 535
    invoke-direct {v11, v9, v10}, Lrp7;-><init>(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_3

    .line 544
    :cond_5
    invoke-interface {v1}, Liz3;->c()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    shr-long/2addr v4, v0

    .line 549
    long-to-int v0, v4

    .line 550
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const v4, 0x3c03126f    # 0.008f

    .line 555
    .line 556
    .line 557
    mul-float/2addr v0, v4

    .line 558
    invoke-static {v1, v3, v0}, Lmm5;->a(Liz3;Ljava/util/ArrayList;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v7, v8}, Lyq9;->C(Lst2;J)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :goto_3
    invoke-static {v2, v7, v8}, Lyq9;->C(Lst2;J)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_6
    :goto_4
    return-object v16

    .line 570
    :pswitch_5
    check-cast v0, Lfq8;

    .line 571
    .line 572
    check-cast v3, Laz4;

    .line 573
    .line 574
    move-object v7, v6

    .line 575
    check-cast v7, Lno3;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljm;

    .line 580
    .line 581
    sget-object v2, Lfq8;->t:Lcw8;

    .line 582
    .line 583
    invoke-virtual {v0}, Lfq8;->d()Laz4;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget v0, v0, Laz4;->b:F

    .line 588
    .line 589
    iget-wide v11, v3, Laz4;->c:J

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    cmpg-float v2, v0, v2

    .line 593
    .line 594
    if-nez v2, :cond_7

    .line 595
    .line 596
    const/high16 v8, 0x3f800000    # 1.0f

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_7
    iget-object v1, v1, Ljm;->e:Lq08;

    .line 600
    .line 601
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    div-float v6, v1, v0

    .line 612
    .line 613
    move v8, v6

    .line 614
    :goto_5
    const-wide/16 v9, 0x0

    .line 615
    .line 616
    const/4 v13, 0x6

    .line 617
    invoke-static/range {v7 .. v13}, Lyq9;->J(Lno3;FJJI)V

    .line 618
    .line 619
    .line 620
    return-object v16

    .line 621
    :pswitch_6
    check-cast v0, Lou4;

    .line 622
    .line 623
    check-cast v3, Ljava/util/List;

    .line 624
    .line 625
    check-cast v6, Lou4;

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lx9;

    .line 630
    .line 631
    new-instance v2, Lxr7;

    .line 632
    .line 633
    invoke-direct {v2, v0, v3, v13}, Lxr7;-><init>(Lou4;Ljava/util/List;I)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lf1b;->c:Ll03;

    .line 637
    .line 638
    invoke-static {v1, v1, v2, v0}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lxr7;

    .line 642
    .line 643
    invoke-direct {v0, v6, v3, v15}, Lxr7;-><init>(Lou4;Ljava/util/List;I)V

    .line 644
    .line 645
    .line 646
    sget-object v2, Lf1b;->d:Ll03;

    .line 647
    .line 648
    invoke-virtual {v1, v0, v15, v15, v2}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 649
    .line 650
    .line 651
    return-object v16

    .line 652
    :pswitch_7
    check-cast v0, Lph6;

    .line 653
    .line 654
    check-cast v3, Luh6;

    .line 655
    .line 656
    check-cast v6, Lou4;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lvv3;

    .line 661
    .line 662
    new-instance v1, Lks8;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lkh6;

    .line 668
    .line 669
    invoke-direct {v2, v3, v1, v6, v13}, Lkh6;-><init>(Lph6;Lks8;Lou4;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Lph6;->k()Lsh6;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3, v2}, Lsh6;->a(Loh6;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Lek;

    .line 680
    .line 681
    invoke-direct {v3, v0, v2, v1, v5}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    return-object v3

    .line 685
    :pswitch_8
    check-cast v3, Lph6;

    .line 686
    .line 687
    check-cast v6, Lbh6;

    .line 688
    .line 689
    check-cast v0, Lwd7;

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lvv3;

    .line 694
    .line 695
    new-instance v1, Ltz2;

    .line 696
    .line 697
    invoke-direct {v1, v15, v6, v0}, Ltz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v3}, Lph6;->k()Lsh6;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v1}, Lsh6;->a(Loh6;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lyg0;

    .line 708
    .line 709
    const/16 v2, 0xd

    .line 710
    .line 711
    invoke-direct {v0, v2, v3, v1}, Lyg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_9
    check-cast v0, Lph6;

    .line 716
    .line 717
    check-cast v3, Lyh6;

    .line 718
    .line 719
    check-cast v6, Lou4;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lvv3;

    .line 724
    .line 725
    new-instance v1, Lks8;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v2, Lkh6;

    .line 731
    .line 732
    invoke-direct {v2, v3, v1, v6, v15}, Lkh6;-><init>(Lph6;Lks8;Lou4;I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0}, Lph6;->k()Lsh6;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3, v2}, Lsh6;->a(Loh6;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Lek;

    .line 743
    .line 744
    const/4 v4, 0x5

    .line 745
    invoke-direct {v3, v0, v2, v1, v4}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
    :pswitch_a
    check-cast v0, Landroid/content/Context;

    .line 750
    .line 751
    check-cast v3, Lyj7;

    .line 752
    .line 753
    check-cast v6, Ljv;

    .line 754
    .line 755
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lua5;

    .line 758
    .line 759
    sget-object v2, Lmq9;->a:Lst2;

    .line 760
    .line 761
    iput-boolean v15, v1, Lua5;->e:Z

    .line 762
    .line 763
    sget-object v2, Lc8b;->b:Lst2;

    .line 764
    .line 765
    new-instance v4, Lzo9;

    .line 766
    .line 767
    const/16 v5, 0x9

    .line 768
    .line 769
    invoke-direct {v4, v5}, Lzo9;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2, v4}, Lua5;->a(Ldb5;Lou4;)V

    .line 773
    .line 774
    .line 775
    sget-object v2, Lad5;->b:Lst2;

    .line 776
    .line 777
    new-instance v4, Lzo9;

    .line 778
    .line 779
    invoke-direct {v4, v10}, Lzo9;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2, v4}, Lua5;->a(Ldb5;Lou4;)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Lmq9;->b:Lst2;

    .line 786
    .line 787
    new-instance v4, Lv95;

    .line 788
    .line 789
    invoke-direct {v4, v11}, Lv95;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2, v4}, Lua5;->a(Ldb5;Lou4;)V

    .line 793
    .line 794
    .line 795
    sget-object v2, Lmq9;->c:Lst2;

    .line 796
    .line 797
    new-instance v4, Liq9;

    .line 798
    .line 799
    invoke-direct {v4, v3, v13}, Liq9;-><init>(Lyj7;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2, v4}, Lua5;->a(Ldb5;Lou4;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Ljv5;

    .line 806
    .line 807
    invoke-direct {v2, v6, v0}, Ljv5;-><init>(Ljv;Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lfn3;->a:Lcn6;

    .line 811
    .line 812
    sget-object v0, Len3;->b:Li10;

    .line 813
    .line 814
    new-instance v3, Lec;

    .line 815
    .line 816
    invoke-direct {v3, v2, v10}, Lec;-><init>(Lou4;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0, v3}, Lua5;->a(Ldb5;Lou4;)V

    .line 820
    .line 821
    .line 822
    return-object v16

    .line 823
    :pswitch_b
    check-cast v0, Lsv7;

    .line 824
    .line 825
    check-cast v3, Lou4;

    .line 826
    .line 827
    check-cast v6, Lou4;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    sget-object v2, Lgb5;->a:Ljava/util/List;

    .line 834
    .line 835
    const-string v2, "Content-Length"

    .line 836
    .line 837
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_9

    .line 842
    .line 843
    invoke-virtual {v0}, Lsv7;->a()Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_d

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_8

    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_8
    move-object v4, v0

    .line 857
    goto :goto_6

    .line 858
    :cond_9
    const-string v2, "Content-Type"

    .line 859
    .line 860
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_a

    .line 865
    .line 866
    invoke-virtual {v0}, Lsv7;->b()Lc83;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_d

    .line 871
    .line 872
    invoke-virtual {v0}, Ly2;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-nez v0, :cond_8

    .line 877
    .line 878
    goto :goto_6

    .line 879
    :cond_a
    const-string v2, "User-Agent"

    .line 880
    .line 881
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_b

    .line 886
    .line 887
    invoke-virtual {v0}, Lsv7;->c()Lm55;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0, v2}, Ll7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-nez v4, :cond_d

    .line 896
    .line 897
    invoke-interface {v3, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v4, v0

    .line 902
    check-cast v4, Ljava/lang/String;

    .line 903
    .line 904
    if-nez v4, :cond_d

    .line 905
    .line 906
    sget-object v0, Lwbb;->a:Ljava/util/Set;

    .line 907
    .line 908
    const-string v4, "ktor-client"

    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_b
    invoke-virtual {v0}, Lsv7;->c()Lm55;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0, v1}, Ll7a;->o(Ljava/lang/String;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-nez v0, :cond_c

    .line 920
    .line 921
    invoke-interface {v6, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/util/List;

    .line 926
    .line 927
    if-nez v0, :cond_c

    .line 928
    .line 929
    sget-object v0, Lz54;->a:Lz54;

    .line 930
    .line 931
    :cond_c
    move-object v1, v0

    .line 932
    check-cast v1, Ljava/lang/Iterable;

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    const/16 v6, 0x3e

    .line 936
    .line 937
    const-string v2, ";"

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    const/4 v4, 0x0

    .line 941
    invoke-static/range {v1 .. v6}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    :cond_d
    :goto_6
    return-object v4

    .line 946
    :pswitch_c
    check-cast v0, Lmha;

    .line 947
    .line 948
    check-cast v3, Landroid/content/Context;

    .line 949
    .line 950
    check-cast v6, Laia;

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ly83;

    .line 955
    .line 956
    iget-object v0, v0, Lmha;->a:Ljava/util/List;

    .line 957
    .line 958
    move-object v2, v0

    .line 959
    check-cast v2, Ljava/util/Collection;

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    :goto_7
    if-ge v13, v2, :cond_12

    .line 966
    .line 967
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Llha;

    .line 972
    .line 973
    instance-of v5, v4, Luha;

    .line 974
    .line 975
    if-eqz v5, :cond_f

    .line 976
    .line 977
    new-instance v5, Lv5;

    .line 978
    .line 979
    check-cast v4, Luha;

    .line 980
    .line 981
    const/16 v7, 0x1a

    .line 982
    .line 983
    invoke-direct {v5, v7, v4}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget v7, v4, Luha;->c:I

    .line 987
    .line 988
    if-nez v7, :cond_e

    .line 989
    .line 990
    move-object v9, v14

    .line 991
    goto :goto_8

    .line 992
    :cond_e
    new-instance v7, Led2;

    .line 993
    .line 994
    invoke-direct {v7, v15, v4}, Led2;-><init>(ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    new-instance v9, Ll03;

    .line 998
    .line 999
    const v10, -0x731428a5

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v9, v7, v15, v10}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 1003
    .line 1004
    .line 1005
    :goto_8
    new-instance v7, Le92;

    .line 1006
    .line 1007
    const/16 v10, 0xc

    .line 1008
    .line 1009
    invoke-direct {v7, v10, v4, v6}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v4, 0x6

    .line 1013
    invoke-static {v1, v5, v9, v7, v4}, Ly83;->b(Ly83;Lcv4;Ll03;Lmu4;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :cond_f
    instance-of v5, v4, Lbia;

    .line 1018
    .line 1019
    if-eqz v5, :cond_10

    .line 1020
    .line 1021
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1022
    .line 1023
    if-lt v5, v8, :cond_11

    .line 1024
    .line 1025
    check-cast v4, Lbia;

    .line 1026
    .line 1027
    invoke-static {v1, v3, v4}, Lsa6;->j(Ly83;Landroid/content/Context;Lbia;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_10
    instance-of v4, v4, Lzha;

    .line 1032
    .line 1033
    if-eqz v4, :cond_11

    .line 1034
    .line 1035
    iget-object v4, v1, Ly83;->a:Ldz9;

    .line 1036
    .line 1037
    sget-object v5, Ll10;->f:Ll03;

    .line 1038
    .line 1039
    invoke-virtual {v4, v5}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_11
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :cond_12
    return-object v16

    .line 1046
    :pswitch_d
    check-cast v0, Lhs8;

    .line 1047
    .line 1048
    check-cast v3, Ln99;

    .line 1049
    .line 1050
    check-cast v6, Lhs8;

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Ljm;

    .line 1055
    .line 1056
    iget-object v2, v1, Ljm;->e:Lq08;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lq08;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Ljava/lang/Number;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    iget v4, v0, Lhs8;->a:F

    .line 1069
    .line 1070
    sub-float/2addr v2, v4

    .line 1071
    invoke-interface {v3, v2}, Ln99;->a(F)F

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    iget-object v4, v1, Ljm;->e:Lq08;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Ljava/lang/Number;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    iput v4, v0, Lhs8;->a:F

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljm;->b()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/lang/Number;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    iput v0, v6, Lhs8;->a:F

    .line 1100
    .line 1101
    sub-float/2addr v2, v3

    .line 1102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1107
    .line 1108
    cmpl-float v0, v0, v2

    .line 1109
    .line 1110
    if-lez v0, :cond_13

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljm;->a()V

    .line 1113
    .line 1114
    .line 1115
    :cond_13
    return-object v16

    .line 1116
    :pswitch_e
    check-cast v0, La73;

    .line 1117
    .line 1118
    check-cast v3, Luu5;

    .line 1119
    .line 1120
    check-cast v6, Lra9;

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/Float;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    iget-boolean v2, v0, La73;->q:Z

    .line 1131
    .line 1132
    if-eqz v2, :cond_14

    .line 1133
    .line 1134
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    .line 1138
    .line 1139
    move/from16 v17, v2

    .line 1140
    .line 1141
    :goto_a
    mul-float v2, v17, v1

    .line 1142
    .line 1143
    iget-object v0, v0, La73;->p:Lta9;

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Lta9;->h(F)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v4

    .line 1149
    invoke-virtual {v0, v4, v5}, Lta9;->e(J)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v4

    .line 1153
    iget-object v2, v6, Lra9;->a:Lta9;

    .line 1154
    .line 1155
    iget-object v6, v2, Lta9;->k:Ln99;

    .line 1156
    .line 1157
    invoke-virtual {v2, v6, v4, v5, v15}, Lta9;->c(Ln99;JI)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v4

    .line 1161
    invoke-virtual {v0, v4, v5}, Lta9;->e(J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v4

    .line 1165
    invoke-virtual {v0, v4, v5}, Lta9;->g(J)F

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    mul-float v0, v0, v17

    .line 1170
    .line 1171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    cmpg-float v2, v2, v4

    .line 1180
    .line 1181
    if-gez v2, :cond_15

    .line 1182
    .line 1183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1186
    .line 1187
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-string v0, " < "

    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0x29

    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0, v14}, Lzw2;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {v3, v0}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_15
    return-object v16

    .line 1218
    :pswitch_f
    check-cast v0, Lmu4;

    .line 1219
    .line 1220
    check-cast v3, Lmu4;

    .line 1221
    .line 1222
    check-cast v6, Ljava/lang/String;

    .line 1223
    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lx9;

    .line 1227
    .line 1228
    new-instance v2, Lp4;

    .line 1229
    .line 1230
    const/16 v7, 0x1a

    .line 1231
    .line 1232
    invoke-direct {v2, v7, v0}, Lp4;-><init>(ILmu4;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v4, Logc;->e:Ll03;

    .line 1236
    .line 1237
    invoke-static {v1, v1, v2, v4}, Lwa1;->I(Lx9;Lx9;Lmu4;Lcv4;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Le4;

    .line 1241
    .line 1242
    invoke-direct {v2, v3, v0, v12}, Le4;-><init>(Lmu4;Lmu4;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Lu5;

    .line 1246
    .line 1247
    const/16 v3, 0x12

    .line 1248
    .line 1249
    invoke-direct {v0, v6, v3}, Lu5;-><init>(Ljava/lang/String;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v3, Ll03;

    .line 1253
    .line 1254
    const v4, 0x652eb813

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v3, v0, v15, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v2, v15, v11, v3}, Lx9;->d(Lmu4;ZILcv4;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v16

    .line 1264
    :pswitch_10
    check-cast v0, Lwd7;

    .line 1265
    .line 1266
    check-cast v3, Ldz9;

    .line 1267
    .line 1268
    check-cast v6, Lwd7;

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_16

    .line 1279
    .line 1280
    new-instance v1, Lek2;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Ldz9;->m()Lq1;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-direct {v1, v2}, Lek2;-><init>(Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-interface {v6, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_b

    .line 1298
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-interface {v6, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v0, v14}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_b
    return-object v16

    .line 1307
    :pswitch_11
    check-cast v0, Lzn5;

    .line 1308
    .line 1309
    check-cast v3, Ljava/lang/String;

    .line 1310
    .line 1311
    check-cast v6, Lb02;

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Lvv3;

    .line 1316
    .line 1317
    iget-object v1, v0, Lzn5;->a:Ldz9;

    .line 1318
    .line 1319
    if-eqz v1, :cond_17

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ldz9;->isEmpty()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_17

    .line 1326
    .line 1327
    goto :goto_c

    .line 1328
    :cond_17
    invoke-virtual {v1}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :cond_18
    move-object v4, v2

    .line 1333
    check-cast v4, Lp75;

    .line 1334
    .line 1335
    invoke-virtual {v4}, Lp75;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_19

    .line 1340
    .line 1341
    invoke-virtual {v4}, Lp75;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    if-ne v4, v3, :cond_18

    .line 1346
    .line 1347
    goto :goto_d

    .line 1348
    :cond_19
    :goto_c
    invoke-virtual {v1, v3}, Ldz9;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    :goto_d
    new-instance v1, Lek;

    .line 1352
    .line 1353
    invoke-direct {v1, v0, v3, v6, v15}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    return-object v1

    .line 1357
    :pswitch_12
    check-cast v0, Lgh2;

    .line 1358
    .line 1359
    check-cast v3, Ltu1;

    .line 1360
    .line 1361
    check-cast v6, Lw27;

    .line 1362
    .line 1363
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Lc37;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_1c

    .line 1372
    .line 1373
    if-eq v4, v15, :cond_1b

    .line 1374
    .line 1375
    if-eq v4, v12, :cond_1b

    .line 1376
    .line 1377
    if-ne v4, v11, :cond_1a

    .line 1378
    .line 1379
    goto :goto_e

    .line 1380
    :cond_1a
    invoke-static {}, Ll33;->e()V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_15

    .line 1384
    .line 1385
    :cond_1b
    :goto_e
    new-instance v4, Lvf2;

    .line 1386
    .line 1387
    invoke-direct {v4, v1}, Lvf2;-><init>(Lc37;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v4}, Lgh2;->T(Lmg2;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_13

    .line 1394
    .line 1395
    :cond_1c
    invoke-virtual {v0}, Lgh2;->c0()Lb72;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    iget-object v4, v0, Lb72;->c:Ltc;

    .line 1400
    .line 1401
    invoke-virtual {v4}, Ltc;->w()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    move-object/from16 v18, v4

    .line 1406
    .line 1407
    check-cast v18, Lns;

    .line 1408
    .line 1409
    iget-object v4, v0, Lb72;->d:Lof2;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Lof2;->w()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    instance-of v5, v4, Lw27;

    .line 1416
    .line 1417
    const/4 v7, 0x0

    .line 1418
    if-eqz v5, :cond_1d

    .line 1419
    .line 1420
    check-cast v4, Lw27;

    .line 1421
    .line 1422
    goto :goto_f

    .line 1423
    :cond_1d
    move-object v4, v7

    .line 1424
    :goto_f
    if-nez v4, :cond_1e

    .line 1425
    .line 1426
    goto/16 :goto_13

    .line 1427
    .line 1428
    :cond_1e
    invoke-virtual {v0}, Lb72;->d()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_1f

    .line 1433
    .line 1434
    goto/16 :goto_13

    .line 1435
    .line 1436
    :cond_1f
    iget-object v5, v4, Lw27;->a:Liz9;

    .line 1437
    .line 1438
    new-instance v8, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5}, Liz9;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    :goto_10
    move-object v9, v5

    .line 1448
    check-cast v9, Lw2a;

    .line 1449
    .line 1450
    invoke-virtual {v9}, Lw2a;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v10

    .line 1454
    if-eqz v10, :cond_23

    .line 1455
    .line 1456
    invoke-virtual {v9}, Lw2a;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    check-cast v9, Ljava/lang/Number;

    .line 1461
    .line 1462
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    iget-object v10, v4, Lw27;->b:Ldz9;

    .line 1467
    .line 1468
    invoke-virtual {v10}, Ldz9;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v14

    .line 1472
    move v12, v13

    .line 1473
    :goto_11
    if-ge v12, v14, :cond_21

    .line 1474
    .line 1475
    invoke-virtual {v10, v12}, Ldz9;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v17

    .line 1479
    move-object/from16 v19, v17

    .line 1480
    .line 1481
    check-cast v19, Lmr;

    .line 1482
    .line 1483
    invoke-virtual/range {v19 .. v19}, Lmr;->w()I

    .line 1484
    .line 1485
    .line 1486
    move-result v15

    .line 1487
    if-ne v15, v9, :cond_20

    .line 1488
    .line 1489
    goto :goto_12

    .line 1490
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 1491
    .line 1492
    const/4 v15, 0x1

    .line 1493
    goto :goto_11

    .line 1494
    :cond_21
    move-object/from16 v17, v7

    .line 1495
    .line 1496
    :goto_12
    move-object/from16 v9, v17

    .line 1497
    .line 1498
    check-cast v9, Lmr;

    .line 1499
    .line 1500
    if-eqz v9, :cond_22

    .line 1501
    .line 1502
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    :cond_22
    const/4 v12, 0x2

    .line 1506
    const/4 v14, 0x0

    .line 1507
    const/4 v15, 0x1

    .line 1508
    goto :goto_10

    .line 1509
    :cond_23
    new-instance v5, Lv27;

    .line 1510
    .line 1511
    invoke-direct {v5, v13}, Lv27;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v8, v5}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    new-instance v8, Lv17;

    .line 1519
    .line 1520
    invoke-direct {v8, v5, v7}, Lv17;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0, v8}, Lb72;->e(Lw17;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static/range {v18 .. v18}, Lf0c;->K(Lns;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    if-eqz v8, :cond_24

    .line 1531
    .line 1532
    const-class v4, Lyt2;

    .line 1533
    .line 1534
    invoke-static {}, Lnd;->X()Lhh6;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    iget-object v8, v8, Lhh6;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v8, Li9c;

    .line 1541
    .line 1542
    iget-object v8, v8, Li9c;->e:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v8, Lk89;

    .line 1545
    .line 1546
    sget-object v9, Lau8;->a:Lbu8;

    .line 1547
    .line 1548
    invoke-virtual {v9, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    invoke-virtual {v8, v4, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    check-cast v4, Lyt2;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Lyt2;->d()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    new-instance v7, Lv17;

    .line 1563
    .line 1564
    invoke-direct {v7, v5, v4}, Lv17;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v7}, Lb72;->e(Lw17;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_13

    .line 1571
    :cond_24
    iget-object v5, v0, Lb72;->b:Lga3;

    .line 1572
    .line 1573
    new-instance v17, Luq1;

    .line 1574
    .line 1575
    const/16 v22, 0xa

    .line 1576
    .line 1577
    move-object/from16 v20, v0

    .line 1578
    .line 1579
    move-object/from16 v19, v4

    .line 1580
    .line 1581
    move-object/from16 v21, v7

    .line 1582
    .line 1583
    invoke-direct/range {v17 .. v22}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v0, v17

    .line 1587
    .line 1588
    move-object/from16 v4, v21

    .line 1589
    .line 1590
    invoke-static {v5, v4, v13, v0, v11}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1591
    .line 1592
    .line 1593
    :goto_13
    iget-object v0, v6, Lw27;->a:Liz9;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Liz9;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_28

    .line 1604
    .line 1605
    const/4 v4, 0x1

    .line 1606
    if-eq v1, v4, :cond_27

    .line 1607
    .line 1608
    const/4 v4, 0x2

    .line 1609
    if-eq v1, v4, :cond_26

    .line 1610
    .line 1611
    if-ne v1, v11, :cond_25

    .line 1612
    .line 1613
    const-string v1, "more_share"

    .line 1614
    .line 1615
    goto :goto_14

    .line 1616
    :cond_25
    invoke-static {}, Ll33;->e()V

    .line 1617
    .line 1618
    .line 1619
    const/4 v14, 0x0

    .line 1620
    goto :goto_15

    .line 1621
    :cond_26
    const-string v1, "wechat"

    .line 1622
    .line 1623
    goto :goto_14

    .line 1624
    :cond_27
    const-string v1, "link"

    .line 1625
    .line 1626
    goto :goto_14

    .line 1627
    :cond_28
    const-string v1, "image"

    .line 1628
    .line 1629
    :goto_14
    iget-object v4, v6, Lw27;->b:Ldz9;

    .line 1630
    .line 1631
    invoke-virtual {v4}, Ldz9;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    invoke-virtual {v3}, Ltu1;->b()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    if-ne v4, v0, :cond_29

    .line 1640
    .line 1641
    const/4 v13, 0x1

    .line 1642
    :cond_29
    invoke-virtual {v3}, Ltu1;->c()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    const-string v6, "share_type"

    .line 1647
    .line 1648
    invoke-static {v2, v5, v6, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    const-string v2, "message_count"

    .line 1653
    .line 1654
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1655
    .line 1656
    .line 1657
    const-string v0, "path_message_count"

    .line 1658
    .line 1659
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1660
    .line 1661
    .line 1662
    const-string v0, "is_select_all"

    .line 1663
    .line 1664
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1665
    .line 1666
    .line 1667
    const-string v0, "model_type"

    .line 1668
    .line 1669
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1670
    .line 1671
    .line 1672
    sget-object v0, Ltw;->a:Lg8c;

    .line 1673
    .line 1674
    const-string v2, "share_multiselect_commit"

    .line 1675
    .line 1676
    invoke-virtual {v0, v2, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v14, v16

    .line 1680
    .line 1681
    :goto_15
    return-object v14

    .line 1682
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 1683
    .line 1684
    check-cast v3, Lib2;

    .line 1685
    .line 1686
    check-cast v6, Lmu4;

    .line 1687
    .line 1688
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, Lok5;

    .line 1691
    .line 1692
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    iget-object v5, v3, Lib2;->u:Ljub;

    .line 1697
    .line 1698
    iget-object v5, v5, Ljub;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v5, Lau4;

    .line 1701
    .line 1702
    if-nez v5, :cond_2a

    .line 1703
    .line 1704
    goto :goto_16

    .line 1705
    :cond_2a
    iget-object v7, v5, Lau4;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    iget-object v8, v5, Lau4;->b:Ljava/lang/String;

    .line 1708
    .line 1709
    iget-object v10, v5, Lau4;->c:Ljava/lang/String;

    .line 1710
    .line 1711
    iget-object v11, v1, Lok5;->a:Ljava/lang/String;

    .line 1712
    .line 1713
    iget v5, v5, Lau4;->d:I

    .line 1714
    .line 1715
    const-string v12, "search_request_id"

    .line 1716
    .line 1717
    const-string v13, "parent_search_request_id"

    .line 1718
    .line 1719
    invoke-static {v12, v7, v13, v8}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    const-string v8, "query"

    .line 1724
    .line 1725
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v7, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1729
    .line 1730
    .line 1731
    const-string v2, "rank"

    .line 1732
    .line 1733
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1734
    .line 1735
    .line 1736
    const-string v0, "search_page_num"

    .line 1737
    .line 1738
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1739
    .line 1740
    .line 1741
    sget-object v0, Ltw;->a:Lg8c;

    .line 1742
    .line 1743
    const-string v2, "search_result_click"

    .line 1744
    .line 1745
    invoke-virtual {v0, v2, v7}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_16
    iget-object v0, v1, Lok5;->a:Ljava/lang/String;

    .line 1749
    .line 1750
    iget v2, v1, Lok5;->b:I

    .line 1751
    .line 1752
    iget-object v5, v1, Lok5;->g:Lb75;

    .line 1753
    .line 1754
    if-eqz v5, :cond_2b

    .line 1755
    .line 1756
    iget-object v5, v5, Lb75;->a:Ljava/util/List;

    .line 1757
    .line 1758
    if-eqz v5, :cond_2b

    .line 1759
    .line 1760
    new-instance v7, Ljw1;

    .line 1761
    .line 1762
    invoke-direct {v7, v9}, Ljw1;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    const/16 v8, 0x1e

    .line 1766
    .line 1767
    invoke-static {v5, v4, v7, v8}, Loj6;->b(Ljava/util/List;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v14

    .line 1771
    move-object/from16 v26, v14

    .line 1772
    .line 1773
    goto :goto_17

    .line 1774
    :cond_2b
    const/16 v26, 0x0

    .line 1775
    .line 1776
    :goto_17
    iget-object v4, v1, Lok5;->h:Ljava/lang/String;

    .line 1777
    .line 1778
    iget-object v5, v1, Lok5;->d:Ljava/lang/Integer;

    .line 1779
    .line 1780
    iget v7, v1, Lok5;->l:I

    .line 1781
    .line 1782
    iget-boolean v1, v1, Lok5;->j:Z

    .line 1783
    .line 1784
    new-instance v23, Llh7;

    .line 1785
    .line 1786
    move-object/from16 v25, v0

    .line 1787
    .line 1788
    move/from16 v27, v1

    .line 1789
    .line 1790
    move/from16 v24, v2

    .line 1791
    .line 1792
    move-object/from16 v30, v4

    .line 1793
    .line 1794
    move-object/from16 v29, v5

    .line 1795
    .line 1796
    move/from16 v28, v7

    .line 1797
    .line 1798
    invoke-direct/range {v23 .. v30}, Llh7;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v0, v23

    .line 1802
    .line 1803
    new-instance v1, Lv92;

    .line 1804
    .line 1805
    invoke-direct {v1, v0}, Lv92;-><init>(Llh7;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3, v1}, Lib2;->n(Lha2;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    return-object v16

    .line 1815
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 1816
    .line 1817
    check-cast v3, Lpq3;

    .line 1818
    .line 1819
    check-cast v6, Lrla;

    .line 1820
    .line 1821
    move-object/from16 v1, p1

    .line 1822
    .line 1823
    check-cast v1, Landroid/widget/ScrollView;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    if-lez v2, :cond_2f

    .line 1830
    .line 1831
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    if-eqz v1, :cond_2e

    .line 1836
    .line 1837
    instance-of v2, v1, Landroid/widget/TextView;

    .line 1838
    .line 1839
    if-eqz v2, :cond_2c

    .line 1840
    .line 1841
    move-object v14, v1

    .line 1842
    check-cast v14, Landroid/widget/TextView;

    .line 1843
    .line 1844
    goto :goto_18

    .line 1845
    :cond_2c
    const/4 v14, 0x0

    .line 1846
    :goto_18
    if-eqz v14, :cond_2d

    .line 1847
    .line 1848
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v0, v6, Lrla;->a:Lf0a;

    .line 1852
    .line 1853
    iget-wide v0, v0, Lf0a;->b:J

    .line 1854
    .line 1855
    invoke-interface {v3, v0, v1}, Lpq3;->F0(J)F

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    invoke-virtual {v14, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v6, Lrla;->b:Lxz7;

    .line 1863
    .line 1864
    iget-wide v0, v0, Lxz7;->c:J

    .line 1865
    .line 1866
    invoke-interface {v3, v0, v1}, Lpq3;->F0(J)F

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    invoke-static {v14, v13, v0}, Lvg7;->x(Landroid/widget/TextView;IF)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v0, v6, Lrla;->a:Lf0a;

    .line 1874
    .line 1875
    iget-wide v0, v0, Lf0a;->h:J

    .line 1876
    .line 1877
    invoke-interface {v3, v0, v1}, Lpq3;->F0(J)F

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1882
    .line 1883
    .line 1884
    :cond_2d
    move-object/from16 v14, v16

    .line 1885
    .line 1886
    goto :goto_19

    .line 1887
    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1888
    .line 1889
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :cond_2f
    const-string v0, "Sequence is empty."

    .line 1894
    .line 1895
    invoke-static {v0}, Lnl9;->k(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v14, 0x0

    .line 1899
    :goto_19
    return-object v14

    .line 1900
    :pswitch_15
    check-cast v0, Lj48;

    .line 1901
    .line 1902
    check-cast v3, Lgz1;

    .line 1903
    .line 1904
    check-cast v6, Lo32;

    .line 1905
    .line 1906
    move-object/from16 v1, p1

    .line 1907
    .line 1908
    check-cast v1, Ljava/lang/Boolean;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    invoke-virtual {v0}, Lj48;->a()V

    .line 1915
    .line 1916
    .line 1917
    if-eqz v1, :cond_30

    .line 1918
    .line 1919
    invoke-static {v6, v3}, Lkz0;->z0(Lo32;Lgz1;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_1a

    .line 1923
    :cond_30
    if-eqz v3, :cond_31

    .line 1924
    .line 1925
    invoke-virtual {v3, v13}, Lgz1;->a(Z)V

    .line 1926
    .line 1927
    .line 1928
    :cond_31
    sget-object v0, Lpvb;->g:Lpvb;

    .line 1929
    .line 1930
    invoke-interface {v6, v0}, Lo32;->K(Lkl2;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_1a
    return-object v16

    .line 1934
    :pswitch_16
    move-object v8, v0

    .line 1935
    check-cast v8, Lwd7;

    .line 1936
    .line 1937
    move-object v10, v3

    .line 1938
    check-cast v10, Lga3;

    .line 1939
    .line 1940
    move-object v11, v6

    .line 1941
    check-cast v11, Ljd9;

    .line 1942
    .line 1943
    move-object/from16 v0, p1

    .line 1944
    .line 1945
    check-cast v0, Lvv3;

    .line 1946
    .line 1947
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    move-object v9, v0

    .line 1952
    check-cast v9, Lrs0;

    .line 1953
    .line 1954
    new-instance v7, Lu41;

    .line 1955
    .line 1956
    const/4 v12, 0x1

    .line 1957
    invoke-direct/range {v7 .. v12}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1958
    .line 1959
    .line 1960
    return-object v7

    .line 1961
    :pswitch_17
    check-cast v3, Lsr6;

    .line 1962
    .line 1963
    check-cast v6, Landroid/content/Context;

    .line 1964
    .line 1965
    check-cast v0, Lwd7;

    .line 1966
    .line 1967
    move-object/from16 v1, p1

    .line 1968
    .line 1969
    check-cast v1, Ljava/lang/Long;

    .line 1970
    .line 1971
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v1

    .line 1975
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1976
    .line 1977
    const/16 v5, 0x21

    .line 1978
    .line 1979
    if-lt v4, v5, :cond_33

    .line 1980
    .line 1981
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 1982
    .line 1983
    invoke-static {v6, v4}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v5

    .line 1987
    if-nez v5, :cond_32

    .line 1988
    .line 1989
    goto :goto_1b

    .line 1990
    :cond_32
    new-instance v5, Lm48;

    .line 1991
    .line 1992
    const/4 v6, 0x2

    .line 1993
    invoke-direct {v5, v1, v2, v6}, Lm48;-><init>(JI)V

    .line 1994
    .line 1995
    .line 1996
    invoke-interface {v0, v5}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v3, v4}, Lsr6;->M(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1c

    .line 2003
    :cond_33
    :goto_1b
    invoke-static {v0, v1, v2}, Lzj3;->o(Lwd7;J)V

    .line 2004
    .line 2005
    .line 2006
    :goto_1c
    return-object v16

    .line 2007
    :pswitch_18
    check-cast v0, Lde0;

    .line 2008
    .line 2009
    check-cast v3, Lmu4;

    .line 2010
    .line 2011
    check-cast v6, Lou4;

    .line 2012
    .line 2013
    move-object/from16 v1, p1

    .line 2014
    .line 2015
    check-cast v1, Ljava/lang/Boolean;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_37

    .line 2025
    .line 2026
    const/4 v4, 0x1

    .line 2027
    if-eq v0, v4, :cond_36

    .line 2028
    .line 2029
    const/4 v4, 0x2

    .line 2030
    if-eq v0, v4, :cond_35

    .line 2031
    .line 2032
    if-ne v0, v11, :cond_34

    .line 2033
    .line 2034
    goto :goto_1d

    .line 2035
    :cond_34
    invoke-static {}, Ll33;->e()V

    .line 2036
    .line 2037
    .line 2038
    const/4 v14, 0x0

    .line 2039
    goto :goto_1f

    .line 2040
    :cond_35
    :goto_1d
    invoke-interface {v3}, Lmu4;->w()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2044
    .line 2045
    invoke-interface {v6, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    goto :goto_1e

    .line 2049
    :cond_36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2050
    .line 2051
    invoke-interface {v6, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    goto :goto_1e

    .line 2055
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2056
    .line 2057
    invoke-interface {v6, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    :goto_1e
    move-object/from16 v14, v16

    .line 2061
    .line 2062
    :goto_1f
    return-object v14

    .line 2063
    :pswitch_19
    check-cast v0, Lou4;

    .line 2064
    .line 2065
    check-cast v3, Lmr;

    .line 2066
    .line 2067
    check-cast v6, Lxx6;

    .line 2068
    .line 2069
    move-object/from16 v1, p1

    .line 2070
    .line 2071
    check-cast v1, Lou8;

    .line 2072
    .line 2073
    new-instance v2, Lcg2;

    .line 2074
    .line 2075
    const-string v4, "footer"

    .line 2076
    .line 2077
    invoke-direct {v2, v3, v4, v1}, Lcg2;-><init>(Lmr;Ljava/lang/String;Lou8;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-interface {v0, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6}, Lxx6;->c()V

    .line 2084
    .line 2085
    .line 2086
    return-object v16

    .line 2087
    :pswitch_1a
    check-cast v0, Lou4;

    .line 2088
    .line 2089
    check-cast v3, Lno4;

    .line 2090
    .line 2091
    move-object v8, v6

    .line 2092
    check-cast v8, Lmr;

    .line 2093
    .line 2094
    move-object/from16 v1, p1

    .line 2095
    .line 2096
    check-cast v1, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v10

    .line 2102
    iget-object v1, v3, Lno4;->c:Lsp0;

    .line 2103
    .line 2104
    if-eqz v1, :cond_38

    .line 2105
    .line 2106
    iget v2, v1, Lsp0;->a:I

    .line 2107
    .line 2108
    :goto_20
    move v9, v2

    .line 2109
    goto :goto_21

    .line 2110
    :cond_38
    const/4 v2, -0x1

    .line 2111
    goto :goto_20

    .line 2112
    :goto_21
    if-eqz v1, :cond_39

    .line 2113
    .line 2114
    iget v15, v1, Lsp0;->b:I

    .line 2115
    .line 2116
    move v11, v15

    .line 2117
    goto :goto_22

    .line 2118
    :cond_39
    const/4 v11, 0x1

    .line 2119
    :goto_22
    new-instance v7, Llg2;

    .line 2120
    .line 2121
    const/4 v12, 0x0

    .line 2122
    invoke-direct/range {v7 .. v12}, Llg2;-><init>(Lmr;IIILxh2;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {v0, v7}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    return-object v16

    .line 2129
    :pswitch_1b
    check-cast v0, Ly10;

    .line 2130
    .line 2131
    check-cast v3, Ljava/lang/String;

    .line 2132
    .line 2133
    check-cast v6, Ljava/lang/String;

    .line 2134
    .line 2135
    move-object/from16 v1, p1

    .line 2136
    .line 2137
    check-cast v1, Lbc5;

    .line 2138
    .line 2139
    sget-object v2, Lmb5;->b:Lmb5;

    .line 2140
    .line 2141
    iput-object v2, v1, Lbc5;->b:Lmb5;

    .line 2142
    .line 2143
    new-instance v2, Luh;

    .line 2144
    .line 2145
    invoke-direct {v2, v0, v3, v6, v5}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v1, Lbc5;->a:Lv3b;

    .line 2149
    .line 2150
    invoke-virtual {v2, v0, v0}, Luh;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    return-object v16

    .line 2154
    :pswitch_1c
    check-cast v0, Lwd7;

    .line 2155
    .line 2156
    check-cast v3, Lgg7;

    .line 2157
    .line 2158
    check-cast v6, Lyt2;

    .line 2159
    .line 2160
    move-object/from16 v1, p1

    .line 2161
    .line 2162
    check-cast v1, Luh6;

    .line 2163
    .line 2164
    const-string v2, "Destination with route "

    .line 2165
    .line 2166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v4

    .line 2170
    const-wide/16 v7, 0x3e8

    .line 2171
    .line 2172
    div-long/2addr v4, v7

    .line 2173
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v7

    .line 2177
    check-cast v7, Ljava/lang/Long;

    .line 2178
    .line 2179
    :try_start_1
    sget-object v8, Lrc2;->INSTANCE:Lrc2;

    .line 2180
    .line 2181
    invoke-virtual {v8}, Lrc2;->serializer()Ll56;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8

    .line 2185
    invoke-static {v8}, Lvg7;->g(Ll56;)I

    .line 2186
    .line 2187
    .line 2188
    move-result v8

    .line 2189
    invoke-virtual {v3}, Lgg7;->j()Ldg7;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v9

    .line 2193
    const/4 v10, 0x0

    .line 2194
    const/4 v11, 0x1

    .line 2195
    invoke-static {v9, v8, v11, v10}, Lgg7;->e(Lag7;IZLag7;)Lag7;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2199
    const-class v11, Lrc2;

    .line 2200
    .line 2201
    if-eqz v9, :cond_3e

    .line 2202
    .line 2203
    :try_start_2
    iget-object v2, v3, Lgg7;->i:Leo8;

    .line 2204
    .line 2205
    iget-object v2, v2, Leo8;->a:Ll2a;

    .line 2206
    .line 2207
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    check-cast v2, Ljava/util/List;

    .line 2212
    .line 2213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2214
    .line 2215
    .line 2216
    move-result v9

    .line 2217
    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    :cond_3a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v9

    .line 2225
    if-eqz v9, :cond_3b

    .line 2226
    .line 2227
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    move-object v12, v9

    .line 2232
    check-cast v12, Lmf7;

    .line 2233
    .line 2234
    iget-object v12, v12, Lmf7;->b:Lag7;

    .line 2235
    .line 2236
    iget v12, v12, Lag7;->f:I

    .line 2237
    .line 2238
    if-ne v12, v8, :cond_3a

    .line 2239
    .line 2240
    move-object v14, v9

    .line 2241
    goto :goto_23

    .line 2242
    :cond_3b
    move-object v14, v10

    .line 2243
    :goto_23
    check-cast v14, Lmf7;

    .line 2244
    .line 2245
    if-eqz v14, :cond_3d

    .line 2246
    .line 2247
    invoke-virtual {v14}, Lmf7;->f()Lkgb;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    const-string v3, "key_chat_viewmodel"

    .line 2252
    .line 2253
    iget-object v2, v2, Lkgb;->a:Ljava/util/LinkedHashMap;

    .line 2254
    .line 2255
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    check-cast v2, Legb;

    .line 2260
    .line 2261
    if-eqz v2, :cond_3f

    .line 2262
    .line 2263
    instance-of v3, v2, Lib2;

    .line 2264
    .line 2265
    if-eqz v3, :cond_3f

    .line 2266
    .line 2267
    if-eqz v7, :cond_3c

    .line 2268
    .line 2269
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2270
    .line 2271
    .line 2272
    move-result-wide v7

    .line 2273
    sub-long/2addr v4, v7

    .line 2274
    invoke-virtual {v6}, Lyt2;->k()I

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    int-to-long v6, v3

    .line 2279
    cmp-long v3, v4, v6

    .line 2280
    .line 2281
    if-lez v3, :cond_3c

    .line 2282
    .line 2283
    move-object v3, v2

    .line 2284
    check-cast v3, Lib2;

    .line 2285
    .line 2286
    invoke-virtual {v3}, Lib2;->s()V

    .line 2287
    .line 2288
    .line 2289
    :cond_3c
    check-cast v2, Lib2;

    .line 2290
    .line 2291
    invoke-virtual {v2}, Lib2;->v()V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_24

    .line 2295
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2296
    .line 2297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2298
    .line 2299
    .line 2300
    const-string v4, "No destination with route "

    .line 2301
    .line 2302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    sget-object v4, Lau8;->a:Lbu8;

    .line 2306
    .line 2307
    invoke-virtual {v4, v11}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    invoke-interface {v4}, Lv26;->d()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v4

    .line 2315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    const-string v4, " is on the NavController\'s back stack. The current destination is "

    .line 2319
    .line 2320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v3}, Lgg7;->i()Lag7;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 2335
    .line 2336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    throw v3

    .line 2344
    :cond_3e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    sget-object v2, Lau8;->a:Lbu8;

    .line 2350
    .line 2351
    invoke-virtual {v2, v11}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    invoke-interface {v2}, Lv26;->d()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    const-string v2, " cannot be found in navigation graph "

    .line 2363
    .line 2364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v3}, Lgg7;->j()Ldg7;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 2379
    .line 2380
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2388
    :catchall_1
    :cond_3f
    :goto_24
    new-instance v2, Lux;

    .line 2389
    .line 2390
    invoke-direct {v2, v1, v0}, Lux;-><init>(Luh6;Lwd7;)V

    .line 2391
    .line 2392
    .line 2393
    return-object v2

    .line 2394
    nop

    .line 2395
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
