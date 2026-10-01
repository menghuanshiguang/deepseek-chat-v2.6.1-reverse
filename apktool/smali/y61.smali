.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhz8;Lwd7;Lod1;Lwm1;Lke8;Ljava/util/List;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ly61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly61;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly61;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly61;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly61;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly61;->g:Ljava/lang/Object;

    iput-object p6, p0, Ly61;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p7, p0, Ly61;->a:I

    iput-object p1, p0, Ly61;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly61;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly61;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly61;->f:Ljava/lang/Object;

    iput-object p5, p0, Ly61;->g:Ljava/lang/Object;

    iput-object p6, p0, Ly61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxt4;Ljava/util/ArrayList;Lzm3;Lwd7;Lou4;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly61;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly61;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly61;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly61;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly61;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ly61;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ly61;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly61;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ls4b;->a:Ls4b;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Ly61;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ly61;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ly61;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ly61;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ly61;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Ly61;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Ll69;

    .line 26
    .line 27
    check-cast v10, Lj79;

    .line 28
    .line 29
    check-cast v9, Lp69;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v6, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Ll69;->b:Lp69;

    .line 36
    .line 37
    if-eq v1, v9, :cond_0

    .line 38
    .line 39
    iput-object v9, v0, Ll69;->b:Lp69;

    .line 40
    .line 41
    move v5, v3

    .line 42
    :cond_0
    iget-object v1, v0, Ll69;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iput-object v8, v0, Ll69;->c:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v5

    .line 54
    :goto_0
    iput-object v10, v0, Ll69;->a:Lj79;

    .line 55
    .line 56
    iput-object v7, v0, Ll69;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, v0, Ll69;->e:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v0, Ll69;->f:Lo69;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    check-cast v1, Lgf7;

    .line 67
    .line 68
    invoke-virtual {v1}, Lgf7;->W()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Ll69;->f:Lo69;

    .line 72
    .line 73
    invoke-virtual {v0}, Ll69;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v4

    .line 77
    :pswitch_0
    check-cast v10, Lxt4;

    .line 78
    .line 79
    check-cast v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    check-cast v8, Lzm3;

    .line 82
    .line 83
    check-cast v6, Lwd7;

    .line 84
    .line 85
    check-cast v0, Lou4;

    .line 86
    .line 87
    check-cast v7, Lwd7;

    .line 88
    .line 89
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v10, Lxt4;->b:Lq08;

    .line 102
    .line 103
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8}, Lgz7;->k()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1, v9}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lis4;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v7, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v4

    .line 136
    :pswitch_1
    move-object v1, v0

    .line 137
    check-cast v1, Lhz8;

    .line 138
    .line 139
    check-cast v6, Lwd7;

    .line 140
    .line 141
    check-cast v9, Lod1;

    .line 142
    .line 143
    check-cast v8, Lwm1;

    .line 144
    .line 145
    check-cast v7, Lke8;

    .line 146
    .line 147
    check-cast v10, Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, v1, Lhz8;->b:Lq08;

    .line 150
    .line 151
    iget-object v11, v1, Lhz8;->b:Lq08;

    .line 152
    .line 153
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lfz8;

    .line 158
    .line 159
    sget-object v12, Lfz8;->a:Lfz8;

    .line 160
    .line 161
    if-eq v0, v12, :cond_4

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_4
    invoke-interface {v6}, Lk2a;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    iget-object v0, v9, Lod1;->a:Lig3;

    .line 180
    .line 181
    iget-object v0, v0, Lig3;->d:Leo8;

    .line 182
    .line 183
    iget-object v0, v0, Leo8;->a:Ll2a;

    .line 184
    .line 185
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lik1;

    .line 190
    .line 191
    iget-object v0, v0, Lik1;->h:Lti1;

    .line 192
    .line 193
    iget-object v6, v9, Lod1;->d:Lsf1;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6}, Lsf1;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v0, v6, Lsf1;->h:Ln2a;

    .line 205
    .line 206
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lve1;

    .line 211
    .line 212
    invoke-virtual {v6}, Lsf1;->m()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_7

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_7
    iget-object v13, v0, Lve1;->a:Lui1;

    .line 221
    .line 222
    if-nez v13, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    const/4 v13, 0x6

    .line 226
    invoke-static {v0, v2, v5, v2, v13}, Lve1;->a(Lve1;Lui1;ZLwe1;I)Lve1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v0}, Lsf1;->s(Lve1;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, Lsf1;->f:Lme1;

    .line 234
    .line 235
    invoke-virtual {v0}, Lme1;->c()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Lsf1;->b:Lsq1;

    .line 239
    .line 240
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lsq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v8}, Lwm1;->c()Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8}, Lwm1;->d()Lrr8;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v13, Lgk1;->a:Lgk1;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    iget-object v14, v7, Lke8;->a:Lq08;

    .line 260
    .line 261
    invoke-virtual {v14}, Lq08;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lrr8;

    .line 266
    .line 267
    if-nez v14, :cond_9

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v8}, Lwm1;->f()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lwm1;->b()Lnm5;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v14, Lbf3;

    .line 279
    .line 280
    invoke-direct {v14, v7, v5}, Lbf3;-><init>(Lke8;I)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lcf3;

    .line 284
    .line 285
    invoke-direct {v7, v9, v5}, Lcf3;-><init>(Lod1;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lq08;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Lfz8;

    .line 293
    .line 294
    if-eq v15, v12, :cond_a

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v14}, Lbf3;->w()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lrr8;

    .line 303
    .line 304
    invoke-virtual {v6}, Lrr8;->s()Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-nez v15, :cond_10

    .line 309
    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    invoke-virtual {v12}, Lrr8;->s()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_b

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_c

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-nez v12, :cond_d

    .line 332
    .line 333
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :cond_d
    :goto_2
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    goto :goto_4

    .line 343
    :goto_3
    new-instance v12, Lyy8;

    .line 344
    .line 345
    invoke-direct {v12, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v12

    .line 349
    :goto_4
    nop

    .line 350
    instance-of v12, v0, Lyy8;

    .line 351
    .line 352
    if-eqz v12, :cond_e

    .line 353
    .line 354
    move-object v0, v2

    .line 355
    :cond_e
    check-cast v0, Landroid/graphics/Bitmap;

    .line 356
    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_f
    iput-object v0, v1, Lhz8;->d:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    new-instance v9, Laf;

    .line 363
    .line 364
    invoke-direct {v9, v0}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v10, v8}, Lmm5;->d(Laf;Ljava/util/List;Lnm5;)Lmz7;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    sget-object v0, Lfz8;->b:Lfz8;

    .line 372
    .line 373
    invoke-virtual {v11, v0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    new-instance v14, Lp88;

    .line 379
    .line 380
    new-instance v0, Lxp0;

    .line 381
    .line 382
    invoke-direct {v0, v3, v6}, Lxp0;-><init>(ILrr8;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lxf3;

    .line 386
    .line 387
    invoke-direct {v6, v1, v3}, Lxf3;-><init>(Lhz8;I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lxf3;

    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    invoke-direct {v3, v1, v8}, Lxf3;-><init>(Lhz8;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    move-object/from16 v19, v3

    .line 399
    .line 400
    move-object/from16 v18, v6

    .line 401
    .line 402
    invoke-direct/range {v14 .. v19}, Lp88;-><init>(Lmz7;Lmu4;Lmu4;Lmu4;Lmu4;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lhz8;->c:Lq08;

    .line 406
    .line 407
    invoke-virtual {v0, v14}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lhz8;->a:Lga3;

    .line 411
    .line 412
    new-instance v3, Lgc7;

    .line 413
    .line 414
    const/16 v6, 0x8

    .line 415
    .line 416
    invoke-direct {v3, v1, v7, v2, v6}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x3

    .line 420
    invoke-static {v0, v2, v5, v3, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_10
    :goto_5
    invoke-virtual {v9, v13}, Lod1;->d(Lhk1;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    :goto_6
    invoke-virtual {v9, v13}, Lod1;->d(Lhk1;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_7
    return-object v4

    .line 432
    :pswitch_2
    check-cast v0, Lou4;

    .line 433
    .line 434
    check-cast v10, Ljava/util/List;

    .line 435
    .line 436
    check-cast v9, Lgz7;

    .line 437
    .line 438
    check-cast v8, Lh81;

    .line 439
    .line 440
    check-cast v7, Lmu4;

    .line 441
    .line 442
    check-cast v6, Lwd7;

    .line 443
    .line 444
    sget-object v1, Ld41;->a:Ld41;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lgz7;->r()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1, v10}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lb91;

    .line 458
    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    iget-object v1, v1, Lb91;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v8, Lh81;->d:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_13

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_13
    invoke-interface {v6, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lb41;

    .line 476
    .line 477
    invoke-direct {v2, v1}, Lb41;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_14
    :goto_8
    invoke-interface {v7}, Lmu4;->w()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :goto_9
    return-object v4

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
