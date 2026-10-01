.class public final synthetic Ldab;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Ldab;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput p1, p0, Ldab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ldab;->a:I

    .line 4
    .line 5
    const-class v1, Laq1;

    .line 6
    .line 7
    const-class v2, Lm97;

    .line 8
    .line 9
    const-class v3, Lyt2;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const-class v6, Lyk3;

    .line 14
    .line 15
    const-class v7, Lxy;

    .line 16
    .line 17
    const-class v8, Lga3;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lyx4;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lwy7;->q(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v0}, Lel7;->d(ILyx4;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ls4b;->a:Ls4b;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lk89;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Lh08;

    .line 51
    .line 52
    sget-object v1, Lau8;->a:Lbu8;

    .line 53
    .line 54
    const-class v2, Lpn5;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lpn5;

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lxy;

    .line 75
    .line 76
    const-class v6, Lq5;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v6, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lq5;

    .line 87
    .line 88
    const-class v7, Ly81;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ly81;

    .line 99
    .line 100
    new-instance v1, Lkn5;

    .line 101
    .line 102
    invoke-direct {v1, v2, v5}, Lkn5;-><init>(Lpn5;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ln8b;

    .line 106
    .line 107
    invoke-direct {v2, v4, v6, v3}, Ln8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lri7;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v2}, Lri7;-><init>(Ly81;Lkn5;Ln8b;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lk89;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Lh08;

    .line 123
    .line 124
    new-instance v1, Ly81;

    .line 125
    .line 126
    sget-object v2, Lau8;->a:Lbu8;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljx0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ly81;-><init>(Ljx0;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_2
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lk89;

    .line 145
    .line 146
    move-object/from16 v4, p2

    .line 147
    .line 148
    check-cast v4, Lh08;

    .line 149
    .line 150
    sget-object v4, Lau8;->a:Lbu8;

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v11, v5

    .line 161
    check-cast v11, Lyk3;

    .line 162
    .line 163
    const-class v5, Ldc2;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v14, v5

    .line 174
    check-cast v14, Ldc2;

    .line 175
    .line 176
    const-class v5, Lx8b;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v12, v5

    .line 187
    check-cast v12, Lx8b;

    .line 188
    .line 189
    invoke-virtual {v4, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v13, v5

    .line 198
    check-cast v13, Lga3;

    .line 199
    .line 200
    invoke-virtual {v4, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lxy;

    .line 209
    .line 210
    const-class v5, Lgd0;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v15, v5

    .line 221
    check-cast v15, Lgd0;

    .line 222
    .line 223
    const-class v5, Lyj7;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v0, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    check-cast v16, Lyj7;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    check-cast v17, Lyt2;

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    check-cast v18, Lm97;

    .line 260
    .line 261
    const-class v2, Lvr;

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    check-cast v19, Lvr;

    .line 274
    .line 275
    const-class v2, Lgb3;

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    check-cast v20, Lgb3;

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    check-cast v21, Laq1;

    .line 300
    .line 301
    const-class v1, Lcya;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v22, v0

    .line 312
    .line 313
    check-cast v22, Lcya;

    .line 314
    .line 315
    new-instance v10, Llu1;

    .line 316
    .line 317
    invoke-direct/range {v10 .. v22}, Llu1;-><init>(Lyk3;Lx8b;Lga3;Ldc2;Lgd0;Lyj7;Lyt2;Lm97;Lvr;Lgb3;Laq1;Lcya;)V

    .line 318
    .line 319
    .line 320
    return-object v10

    .line 321
    :pswitch_3
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lk89;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Lh08;

    .line 328
    .line 329
    new-instance v10, Lgya;

    .line 330
    .line 331
    sget-object v2, Lau8;->a:Lbu8;

    .line 332
    .line 333
    invoke-virtual {v2, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v11, v5

    .line 342
    check-cast v11, Lga3;

    .line 343
    .line 344
    sget-object v12, Lcom/deepseek/chat/App;->c:Laa3;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v13, v1

    .line 355
    check-cast v13, Laq1;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v14, v1

    .line 366
    check-cast v14, Lyt2;

    .line 367
    .line 368
    new-instance v15, Lyp;

    .line 369
    .line 370
    invoke-direct {v15, v0, v4}, Lyp;-><init>(Lk89;I)V

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v10 .. v15}, Lgya;-><init>(Lga3;Laa3;Laq1;Lyt2;Lyp;)V

    .line 374
    .line 375
    .line 376
    return-object v10

    .line 377
    :pswitch_4
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lk89;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Lh08;

    .line 384
    .line 385
    new-instance v1, Lbq1;

    .line 386
    .line 387
    sget-object v2, Lau8;->a:Lbu8;

    .line 388
    .line 389
    invoke-virtual {v2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v2, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lyk3;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lbq1;-><init>(Lyk3;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_5
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lk89;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    check-cast v1, Lh08;

    .line 410
    .line 411
    new-instance v1, Ln32;

    .line 412
    .line 413
    sget-object v2, Lau8;->a:Lbu8;

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v0, v3, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lxy;

    .line 424
    .line 425
    iget-object v3, v3, Lxy;->a:Ljava/lang/String;

    .line 426
    .line 427
    const-class v4, Lam9;

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v0, v4, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lam9;

    .line 438
    .line 439
    invoke-direct {v1, v3, v0}, Ln32;-><init>(Ljava/lang/String;Lam9;)V

    .line 440
    .line 441
    .line 442
    const-class v0, Ljv;

    .line 443
    .line 444
    invoke-static {}, Lnd;->X()Lhh6;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v3, v3, Lhh6;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Li9c;

    .line 451
    .line 452
    iget-object v3, v3, Li9c;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lk89;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v0, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljv;

    .line 465
    .line 466
    new-instance v2, Ld32;

    .line 467
    .line 468
    const/16 v3, 0x14

    .line 469
    .line 470
    invoke-direct {v2, v3, v1, v0}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lua5;

    .line 474
    .line 475
    invoke-direct {v0}, Lua5;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ld32;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lua5;->d:Lou4;

    .line 482
    .line 483
    new-instance v2, Lmq7;

    .line 484
    .line 485
    new-instance v3, Lgq7;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v4, Ljk7;

    .line 491
    .line 492
    const/16 v5, 0x1d

    .line 493
    .line 494
    invoke-direct {v4, v5}, Ljk7;-><init>(I)V

    .line 495
    .line 496
    .line 497
    iput-object v4, v3, Lgq7;->a:Lou4;

    .line 498
    .line 499
    const/16 v4, 0xa

    .line 500
    .line 501
    iput v4, v3, Lgq7;->b:I

    .line 502
    .line 503
    invoke-interface {v1, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v3}, Lmq7;-><init>(Lgq7;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lqa5;

    .line 510
    .line 511
    invoke-direct {v1, v2, v0}, Lqa5;-><init>(Lmq7;Lua5;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lqa5;->d:Ly93;

    .line 515
    .line 516
    sget-object v3, Lddc;->D:Lddc;

    .line 517
    .line 518
    invoke-interface {v0, v3}, Ly93;->X(Lx93;)Lw93;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Luu5;

    .line 523
    .line 524
    new-instance v3, Lek4;

    .line 525
    .line 526
    invoke-direct {v3, v4, v2}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v3}, Luu5;->c0(Lou4;)Lxv3;

    .line 530
    .line 531
    .line 532
    new-instance v0, Lfd5;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Lfd5;-><init>(Lqa5;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lyk3;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Lyk3;-><init>(Lfd5;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_6
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lk89;

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Lh08;

    .line 550
    .line 551
    new-instance v1, Lpn5;

    .line 552
    .line 553
    sget-object v2, Lau8;->a:Lbu8;

    .line 554
    .line 555
    const-class v3, Lf9b;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0, v3, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lf9b;

    .line 566
    .line 567
    invoke-virtual {v2, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v0, v4, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lga3;

    .line 576
    .line 577
    const-class v5, Lwib;

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lwib;

    .line 588
    .line 589
    invoke-direct {v1, v3, v4, v0}, Lpn5;-><init>(Lf9b;Lga3;Lwib;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_7
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lk89;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Lh08;

    .line 600
    .line 601
    new-instance v1, Lr97;

    .line 602
    .line 603
    sget-object v3, Lau8;->a:Lbu8;

    .line 604
    .line 605
    const-class v4, Lhw;

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v0, v4, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Lhw;

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v2, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lm97;

    .line 626
    .line 627
    invoke-virtual {v3, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v0, v3, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lga3;

    .line 636
    .line 637
    invoke-direct {v1, v4, v2, v0}, Lr97;-><init>(Lhw;Lm97;Lga3;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_8
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lk89;

    .line 644
    .line 645
    move-object/from16 v0, p2

    .line 646
    .line 647
    check-cast v0, Lh08;

    .line 648
    .line 649
    new-instance v0, Lm97;

    .line 650
    .line 651
    invoke-direct {v0}, Lm97;-><init>()V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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
