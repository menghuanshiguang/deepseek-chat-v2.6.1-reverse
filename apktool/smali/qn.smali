.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lqn;->a:I

    iput p1, p0, Lqn;->b:I

    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILxd6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lqn;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lqn;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lqn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILyu4;Lyu4;II)V
    .locals 0

    .line 15
    iput p5, p0, Lqn;->a:I

    iput p1, p0, Lqn;->b:I

    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p4, p0, Lqn;->a:I

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->d:Ljava/lang/Object;

    iput p3, p0, Lqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd6;ILjava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lqn;->a:I

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput p2, p0, Lqn;->b:I

    iput-object p3, p0, Lqn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lqn;->b:I

    .line 11
    .line 12
    iget-object v7, v0, Lqn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lqn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Li62;

    .line 20
    .line 21
    check-cast v7, Lx97;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lyx4;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 v2, v6, 0x1

    .line 35
    .line 36
    invoke-static {v2}, Lwy7;->q(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v7, v1, v2}, Lfh7;->a(Li62;Lx97;Lyx4;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    check-cast v0, Lnk4;

    .line 45
    .line 46
    check-cast v7, Lxi4;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lyx4;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    or-int/lit8 v2, v6, 0x1

    .line 60
    .line 61
    invoke-static {v2}, Lwy7;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v7, v1, v2}, Laz7;->d(Lnk4;Lxi4;Lyx4;I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    check-cast v0, Lesa;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lyx4;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    or-int/lit8 v2, v6, 0x1

    .line 83
    .line 84
    invoke-static {v2}, Lwy7;->q(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v7, v1, v2}, Lesa;->a(Ljava/lang/Object;Lyx4;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    check-cast v0, Lrla;

    .line 93
    .line 94
    check-cast v7, Lcv4;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lyx4;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v2, v6, 0x1

    .line 108
    .line 109
    invoke-static {v2}, Lwy7;->q(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v7, v1, v2}, Lrka;->a(Lrla;Lcv4;Lyx4;I)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_3
    check-cast v0, Lx97;

    .line 118
    .line 119
    check-cast v7, Lhu;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lyx4;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    or-int/lit8 v2, v6, 0x1

    .line 133
    .line 134
    invoke-static {v2}, Lwy7;->q(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0, v7, v1, v2}, Lph7;->d(Lx97;Lhu;Lyx4;I)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_4
    check-cast v0, Ltx9;

    .line 143
    .line 144
    check-cast v7, Lhu;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lyx4;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    or-int/lit8 v2, v6, 0x1

    .line 158
    .line 159
    invoke-static {v2}, Lwy7;->q(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v7, v1, v2}, Lph7;->a(Ltx9;Lhu;Lyx4;I)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    check-cast v7, Lx97;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lyx4;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    or-int/lit8 v2, v6, 0x1

    .line 183
    .line 184
    invoke-static {v2}, Lwy7;->q(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v0, v7, v1, v2}, Lou7;->a(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_6
    check-cast v0, Lvy7;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lyx4;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lwy7;->q(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v6, v7, v1, v2}, Lvy7;->d(ILjava/lang/Object;Lyx4;I)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_7
    check-cast v0, Lou4;

    .line 214
    .line 215
    check-cast v7, Lou4;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lyx4;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    or-int/lit8 v2, v6, 0x1

    .line 229
    .line 230
    invoke-static {v2}, Lwy7;->q(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v0, v7, v1, v2}, Lyr7;->b(Lou4;Lou4;Lyx4;I)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v25, v7

    .line 241
    .line 242
    check-cast v25, Lrla;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lyx4;

    .line 247
    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    check-cast v7, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    and-int/lit8 v8, v7, 0x3

    .line 257
    .line 258
    if-eq v8, v2, :cond_0

    .line 259
    .line 260
    move v2, v5

    .line 261
    goto :goto_0

    .line 262
    :cond_0
    move v2, v3

    .line 263
    :goto_0
    and-int/2addr v5, v7

    .line 264
    invoke-virtual {v1, v5, v2}, Lyx4;->X(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    invoke-static {}, Lz23;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_1

    .line 275
    .line 276
    const-string v2, "com.deepseek.chat.ui.markdown.components.CitationItem.<anonymous> (MarkdownReferenceItem.kt:385)"

    .line 277
    .line 278
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v2, :cond_2

    .line 294
    .line 295
    sget-object v2, Lv23;->a:Lu70;

    .line 296
    .line 297
    if-ne v5, v2, :cond_3

    .line 298
    .line 299
    :cond_2
    new-instance v5, Ljw;

    .line 300
    .line 301
    const/16 v2, 0x15

    .line 302
    .line 303
    invoke-direct {v5, v0, v2}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    check-cast v5, Lou4;

    .line 310
    .line 311
    new-instance v9, Lbz;

    .line 312
    .line 313
    invoke-direct {v9, v5, v3}, Lbz;-><init>(Lou4;Z)V

    .line 314
    .line 315
    .line 316
    const/16 v28, 0x6c00

    .line 317
    .line 318
    const v29, 0x19ffc

    .line 319
    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x1

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    move-object/from16 v26, v1

    .line 344
    .line 345
    invoke-static/range {v8 .. v29}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lz23;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-static {}, Lz23;->e()V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_4
    move-object/from16 v26, v1

    .line 359
    .line 360
    invoke-virtual/range {v26 .. v26}, Lyx4;->a0()V

    .line 361
    .line 362
    .line 363
    :cond_5
    :goto_1
    return-object v4

    .line 364
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    check-cast v7, Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lyx4;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    or-int/lit8 v2, v6, 0x1

    .line 380
    .line 381
    invoke-static {v2}, Lwy7;->q(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v0, v7, v1, v2}, Lbtb;->d(Ljava/lang/String;Ljava/lang/String;Lyx4;I)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_a
    check-cast v0, Lxe6;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lyx4;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Lwy7;->q(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v0, v6, v7, v1, v2}, Lxe6;->d(ILjava/lang/Object;Lyx4;I)V

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    :pswitch_b
    check-cast v0, Lxd6;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lyx4;

    .line 415
    .line 416
    move-object/from16 v8, p2

    .line 417
    .line 418
    check-cast v8, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    and-int/lit8 v9, v8, 0x3

    .line 425
    .line 426
    if-eq v9, v2, :cond_6

    .line 427
    .line 428
    move v2, v5

    .line 429
    goto :goto_2

    .line 430
    :cond_6
    move v2, v3

    .line 431
    :goto_2
    and-int/2addr v5, v8

    .line 432
    invoke-virtual {v1, v5, v2}, Lyx4;->X(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_8

    .line 437
    .line 438
    invoke-static {}, Lz23;->d()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_7

    .line 443
    .line 444
    const-string v2, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)"

    .line 445
    .line 446
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_7
    invoke-interface {v0, v6, v7, v1, v3}, Lxd6;->d(ILjava/lang/Object;Lyx4;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lz23;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    invoke-static {}, Lz23;->e()V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_8
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 463
    .line 464
    .line 465
    :cond_9
    :goto_3
    return-object v4

    .line 466
    :pswitch_c
    check-cast v0, Lmu4;

    .line 467
    .line 468
    check-cast v7, Lou4;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lyx4;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lwy7;->q(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v6, v0, v7, v1, v2}, Lxta;->h(ILmu4;Lou4;Lyx4;I)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_d
    check-cast v0, [Lbt;

    .line 490
    .line 491
    check-cast v7, Lcv4;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lyx4;

    .line 496
    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    or-int/lit8 v2, v6, 0x1

    .line 505
    .line 506
    invoke-static {v2}, Lwy7;->q(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v0, v7, v1, v2}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_e
    check-cast v0, Lbt;

    .line 515
    .line 516
    check-cast v7, Lcv4;

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lyx4;

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    or-int/lit8 v2, v6, 0x1

    .line 530
    .line 531
    invoke-static {v2}, Lwy7;->q(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v0, v7, v1, v2}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :pswitch_f
    check-cast v0, Ll03;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lyx4;

    .line 544
    .line 545
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Lwy7;->q(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    or-int/2addr v2, v5

    .line 557
    invoke-virtual {v0, v7, v1, v2}, Ll03;->g(Ljava/lang/Object;Lyx4;I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :pswitch_10
    check-cast v0, Lw9b;

    .line 562
    .line 563
    check-cast v7, Lx97;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lyx4;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    or-int/lit8 v2, v6, 0x1

    .line 577
    .line 578
    invoke-static {v2}, Lwy7;->q(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v0, v7, v1, v2}, Lufc;->c(Lw9b;Lx97;Lyx4;I)V

    .line 583
    .line 584
    .line 585
    return-object v4

    .line 586
    :pswitch_11
    check-cast v0, Lgu4;

    .line 587
    .line 588
    check-cast v7, Lmu4;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lyx4;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    or-int/lit8 v2, v6, 0x1

    .line 602
    .line 603
    invoke-static {v2}, Lwy7;->q(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v0, v7, v1, v2}, Lg99;->k(Lgu4;Lmu4;Lyx4;I)V

    .line 608
    .line 609
    .line 610
    return-object v4

    .line 611
    :pswitch_12
    check-cast v0, Lsf6;

    .line 612
    .line 613
    check-cast v7, Lmu4;

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lyx4;

    .line 618
    .line 619
    move-object/from16 v2, p2

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    or-int/lit8 v2, v6, 0x1

    .line 627
    .line 628
    invoke-static {v2}, Lwy7;->q(I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-static {v0, v7, v1, v2}, Li93;->g(Lsf6;Lmu4;Lyx4;I)V

    .line 633
    .line 634
    .line 635
    return-object v4

    .line 636
    :pswitch_13
    check-cast v0, Lpz1;

    .line 637
    .line 638
    check-cast v7, Lx97;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lyx4;

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    or-int/lit8 v2, v6, 0x1

    .line 652
    .line 653
    invoke-static {v2}, Lwy7;->q(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v0, v7, v1, v2}, Lfz2;->t(Lpz1;Lx97;Lyx4;I)V

    .line 658
    .line 659
    .line 660
    return-object v4

    .line 661
    :pswitch_14
    check-cast v0, Lnp0;

    .line 662
    .line 663
    check-cast v7, Lfz1;

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lyx4;

    .line 668
    .line 669
    move-object/from16 v2, p2

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    or-int/lit8 v2, v6, 0x1

    .line 677
    .line 678
    invoke-static {v2}, Lwy7;->q(I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v0, v7, v1, v2}, Lwy1;->a(Lnp0;Lfz1;Lyx4;I)V

    .line 683
    .line 684
    .line 685
    return-object v4

    .line 686
    :pswitch_15
    check-cast v0, Lou1;

    .line 687
    .line 688
    check-cast v7, Lyc2;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lyx4;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    or-int/lit8 v2, v6, 0x1

    .line 702
    .line 703
    invoke-static {v2}, Lwy7;->q(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v0, v7, v1, v2}, Lou1;->a(Lyc2;Lyx4;I)V

    .line 708
    .line 709
    .line 710
    return-object v4

    .line 711
    :pswitch_16
    check-cast v0, Lx97;

    .line 712
    .line 713
    check-cast v7, Lou4;

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lyx4;

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    check-cast v2, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    or-int/lit8 v2, v6, 0x1

    .line 727
    .line 728
    invoke-static {v2}, Lwy7;->q(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-static {v0, v7, v1, v2}, Li93;->h(Lx97;Lou4;Lyx4;I)V

    .line 733
    .line 734
    .line 735
    return-object v4

    .line 736
    :pswitch_17
    check-cast v0, Lmu4;

    .line 737
    .line 738
    check-cast v7, Ll03;

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lyx4;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    or-int/lit8 v2, v6, 0x1

    .line 752
    .line 753
    invoke-static {v2}, Lwy7;->q(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-static {v0, v7, v1, v2}, Lw11;->z(Lmu4;Ll03;Lyx4;I)V

    .line 758
    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_18
    check-cast v0, Lou4;

    .line 762
    .line 763
    check-cast v7, Lcv4;

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lyx4;

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v5}, Lwy7;->q(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v6, v0, v7, v1, v2}, Lw2b;->r(ILou4;Lcv4;Lyx4;I)V

    .line 781
    .line 782
    .line 783
    return-object v4

    .line 784
    :pswitch_19
    check-cast v0, Ll03;

    .line 785
    .line 786
    check-cast v7, Lmy;

    .line 787
    .line 788
    move-object/from16 v9, p1

    .line 789
    .line 790
    check-cast v9, Lv8a;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Ly53;

    .line 795
    .line 796
    iget-wide v1, v1, Ly53;->a:J

    .line 797
    .line 798
    invoke-static {v1, v2}, Ly53;->i(J)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    sget-object v2, Lvs;->a:Lvs;

    .line 803
    .line 804
    const/high16 v2, 0x41d00000    # 26.0f

    .line 805
    .line 806
    invoke-interface {v9, v2}, Lpq3;->w0(F)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    new-instance v4, Lb6;

    .line 811
    .line 812
    const/16 v8, 0xb

    .line 813
    .line 814
    invoke-direct {v4, v8, v0, v7}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Ll03;

    .line 818
    .line 819
    const v7, 0x7c28aa53

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v4, v5, v7}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 823
    .line 824
    .line 825
    const-string v4, "Tabs"

    .line 826
    .line 827
    invoke-interface {v9, v0, v4}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object v7, v0

    .line 840
    check-cast v7, Ljava/util/Collection;

    .line 841
    .line 842
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    move v10, v3

    .line 847
    :goto_4
    if-ge v10, v8, :cond_a

    .line 848
    .line 849
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Lyv6;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-interface {v11, v1}, Lyv6;->d(I)I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    add-int/lit8 v10, v10, 0x1

    .line 872
    .line 873
    goto :goto_4

    .line 874
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    new-instance v10, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    move v2, v3

    .line 892
    :goto_5
    if-ge v2, v1, :cond_b

    .line 893
    .line 894
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Lyv6;

    .line 899
    .line 900
    invoke-interface {v7, v12}, Lyv6;->k(I)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    invoke-interface {v7, v12}, Lyv6;->n(I)I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    invoke-static {v8, v11, v12, v12}, Ly53;->a(IIII)J

    .line 909
    .line 910
    .line 911
    move-result-wide v13

    .line 912
    invoke-interface {v7, v13, v14}, Lyv6;->t(J)Lh88;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    goto :goto_5

    .line 922
    :cond_b
    sget v0, Lvs;->f:F

    .line 923
    .line 924
    invoke-interface {v9, v0}, Lpq3;->h0(F)F

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    new-instance v1, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    const/4 v7, 0x0

    .line 942
    move v8, v3

    .line 943
    :goto_6
    if-ge v8, v2, :cond_c

    .line 944
    .line 945
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    check-cast v11, Lh88;

    .line 950
    .line 951
    iget v11, v11, Lh88;->a:I

    .line 952
    .line 953
    invoke-interface {v9, v11}, Lpq3;->W(I)F

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    new-instance v14, Llea;

    .line 958
    .line 959
    invoke-direct {v14, v7, v11}, Llea;-><init>(FF)V

    .line 960
    .line 961
    .line 962
    add-float/2addr v11, v0

    .line 963
    add-float/2addr v7, v11

    .line 964
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    add-int/lit8 v8, v8, 0x1

    .line 968
    .line 969
    goto :goto_6

    .line 970
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object v11, v0

    .line 975
    check-cast v11, Llea;

    .line 976
    .line 977
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    move v1, v3

    .line 982
    :goto_7
    if-ge v3, v0, :cond_d

    .line 983
    .line 984
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lh88;

    .line 989
    .line 990
    iget v2, v2, Lh88;->a:I

    .line 991
    .line 992
    add-int/2addr v1, v2

    .line 993
    add-int/lit8 v3, v3, 0x1

    .line 994
    .line 995
    goto :goto_7

    .line 996
    :cond_d
    sub-int/2addr v4, v5

    .line 997
    int-to-float v0, v4

    .line 998
    mul-float/2addr v0, v13

    .line 999
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    add-int/2addr v0, v1

    .line 1004
    new-instance v8, Lly;

    .line 1005
    .line 1006
    invoke-direct/range {v8 .. v13}, Lly;-><init>(Lv8a;Ljava/util/ArrayList;Llea;IF)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, La64;->a:La64;

    .line 1010
    .line 1011
    invoke-interface {v9, v0, v12, v1, v8}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_1a
    check-cast v0, Lcv4;

    .line 1017
    .line 1018
    check-cast v7, Ll03;

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, Lyx4;

    .line 1023
    .line 1024
    move-object/from16 v2, p2

    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    or-int/lit8 v2, v6, 0x1

    .line 1032
    .line 1033
    invoke-static {v2}, Lwy7;->q(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-static {v0, v7, v1, v2}, Ly08;->f(Lcv4;Ll03;Lyx4;I)V

    .line 1038
    .line 1039
    .line 1040
    return-object v4

    .line 1041
    :pswitch_1b
    check-cast v0, Lkn;

    .line 1042
    .line 1043
    check-cast v7, Ljava/util/List;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lyx4;

    .line 1048
    .line 1049
    move-object/from16 v2, p2

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    or-int/lit8 v2, v6, 0x1

    .line 1057
    .line 1058
    invoke-static {v2}, Lwy7;->q(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-static {v0, v7, v1, v2}, Lsn;->a(Lkn;Ljava/util/List;Lyx4;I)V

    .line 1063
    .line 1064
    .line 1065
    return-object v4

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
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
