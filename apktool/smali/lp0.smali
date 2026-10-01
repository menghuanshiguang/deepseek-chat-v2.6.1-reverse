.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Llp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llp0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llp0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llp0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Llp0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llp0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "photo_permission_status"

    .line 7
    .line 8
    const-string v4, "chat_session_id"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    iget-object v7, v0, Llp0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Llp0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Llp0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Llp0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Llp0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Llp0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lwm1;

    .line 32
    .line 33
    check-cast v11, Lyx9;

    .line 34
    .line 35
    check-cast v10, Lga3;

    .line 36
    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    check-cast v16, Lxf1;

    .line 40
    .line 41
    check-cast v8, Lmj1;

    .line 42
    .line 43
    move-object/from16 v19, v7

    .line 44
    .line 45
    check-cast v19, Lod1;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ls68;

    .line 50
    .line 51
    sget-object v2, Lr68;->a:Lr68;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lwm1;->a()Lsl2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lol2;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    check-cast v1, Lol2;

    .line 68
    .line 69
    new-instance v7, Lnl2;

    .line 70
    .line 71
    iget-object v8, v1, Lol2;->a:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v9, v1, Lol2;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v1, Lol2;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v1, Lol2;->d:Landroid/net/Uri;

    .line 78
    .line 79
    iget-wide v12, v1, Lol2;->e:J

    .line 80
    .line 81
    iget v14, v1, Lol2;->f:I

    .line 82
    .line 83
    invoke-direct/range {v7 .. v14}, Lnl2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lwm1;->g(Lsl2;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_0
    sget-object v2, Lo68;->a:Lo68;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lwm1;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lwm1;->a()Lsl2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v2, v1, Lol2;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    check-cast v1, Lol2;

    .line 113
    .line 114
    new-instance v7, Lll2;

    .line 115
    .line 116
    iget-object v8, v1, Lol2;->a:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v9, v1, Lol2;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v1, Lol2;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v1, Lol2;->d:Landroid/net/Uri;

    .line 123
    .line 124
    iget-wide v12, v1, Lol2;->e:J

    .line 125
    .line 126
    iget v14, v1, Lol2;->f:I

    .line 127
    .line 128
    invoke-direct/range {v7 .. v14}, Lll2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lwm1;->g(Lsl2;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    instance-of v2, v1, Lq68;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Lq68;

    .line 141
    .line 142
    iget-boolean v2, v2, Lq68;->a:Z

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    new-instance v2, Lhb3;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-direct {v2, v3}, Lhb3;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v2}, Lyx9;->b(Lyx9;Lou4;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance v15, Lu10;

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x10

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    move-object/from16 v20, v11

    .line 166
    .line 167
    invoke-direct/range {v15 .. v22}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v5, v14, v15, v12}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object/from16 v7, v19

    .line 175
    .line 176
    sget-object v2, Lp68;->a:Lp68;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Lxf1;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lwm1;->a()Lsl2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v1, v1, Lll2;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    move v13, v14

    .line 200
    :goto_0
    sget-object v1, Lrl2;->a:Lrl2;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lwm1;->g(Lsl2;)V

    .line 203
    .line 204
    .line 205
    if-eqz v13, :cond_7

    .line 206
    .line 207
    iget-object v0, v8, Lmj1;->c:Landroidx/camera/view/PreviewView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Lxj6;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lxj6;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lve8;->b:Lve8;

    .line 218
    .line 219
    if-ne v0, v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v7, v14}, Lod1;->h(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    sget-object v0, Lgk1;->a:Lgk1;

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Lod1;->d(Lhk1;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_1
    move-object v5, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v5

    .line 236
    :pswitch_0
    check-cast v0, Lb02;

    .line 237
    .line 238
    check-cast v11, Lo32;

    .line 239
    .line 240
    check-cast v10, Lm97;

    .line 241
    .line 242
    check-cast v9, Lwd7;

    .line 243
    .line 244
    check-cast v8, Lwd7;

    .line 245
    .line 246
    check-cast v7, Ln08;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ld78;

    .line 251
    .line 252
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    const-string v1, "model_unsupported"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lb02;->b(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-interface {v11}, Lo32;->e()Ll2a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lns;

    .line 279
    .line 280
    iget-object v5, v0, Lns;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Lns;->k()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    invoke-static {v10}, Lzj3;->W(Lm97;)Lv87;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lv87;->a:Ljava/lang/String;

    .line 293
    .line 294
    :cond_a
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lb7b;

    .line 299
    .line 300
    invoke-virtual {v8}, Lb7b;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v9, "model_type"

    .line 305
    .line 306
    invoke-static {v4, v5, v9, v0}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v4, "file_source"

    .line 311
    .line 312
    const-string v5, "photo_library"

    .line 313
    .line 314
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    sget-object v3, Ltw;->a:Lg8c;

    .line 321
    .line 322
    const-string v4, "upload_action_click"

    .line 323
    .line 324
    invoke-virtual {v3, v4, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Li42;

    .line 328
    .line 329
    new-instance v3, Le42;

    .line 330
    .line 331
    iget-object v4, v1, Ld78;->b:Landroid/net/Uri;

    .line 332
    .line 333
    iget-wide v8, v1, Ld78;->a:J

    .line 334
    .line 335
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v3, v4, v1, v2}, Le42;-><init>(Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v12, v1}, Li42;-><init>(ILjava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v0}, Lo32;->c(Lj42;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13}, Ln08;->g(I)V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-object v6

    .line 356
    :pswitch_1
    check-cast v0, Lga3;

    .line 357
    .line 358
    move-object/from16 v16, v11

    .line 359
    .line 360
    check-cast v16, Lle7;

    .line 361
    .line 362
    move-object/from16 v17, v10

    .line 363
    .line 364
    check-cast v17, Lwd7;

    .line 365
    .line 366
    move-object/from16 v18, v9

    .line 367
    .line 368
    check-cast v18, Lwd7;

    .line 369
    .line 370
    move-object/from16 v19, v8

    .line 371
    .line 372
    check-cast v19, Lwd7;

    .line 373
    .line 374
    check-cast v7, Lwd7;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lw32;

    .line 379
    .line 380
    sget-object v2, Lu32;->c:Lu32;

    .line 381
    .line 382
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    new-instance v15, Lrb0;

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    invoke-direct/range {v15 .. v20}, Lrb0;-><init>(Lle7;Lwd7;Lwd7;Lwd7;Le93;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v5, v14, v15, v12}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    move-object/from16 v11, v16

    .line 400
    .line 401
    sget-object v2, Lu32;->b:Lu32;

    .line 402
    .line 403
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    new-instance v1, Lg5;

    .line 410
    .line 411
    const/16 v2, 0xc

    .line 412
    .line 413
    invoke-direct {v1, v11, v7, v5, v2}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v5, v14, v1, v12}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_4
    return-object v6

    .line 420
    :pswitch_2
    check-cast v0, Lj48;

    .line 421
    .line 422
    check-cast v11, Landroid/content/Context;

    .line 423
    .line 424
    check-cast v10, Lgz1;

    .line 425
    .line 426
    check-cast v9, Lhw;

    .line 427
    .line 428
    check-cast v8, Lsr6;

    .line 429
    .line 430
    check-cast v7, Lyx9;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/util/Map;

    .line 435
    .line 436
    invoke-virtual {v0}, Lj48;->a()V

    .line 437
    .line 438
    .line 439
    invoke-static {v11}, Lww7;->s(Landroid/content/Context;)Lb7b;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lb7b;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lorg/json/JSONObject;

    .line 448
    .line 449
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    sget-object v1, Ltw;->a:Lg8c;

    .line 459
    .line 460
    const-string v3, "photo_permission_result"

    .line 461
    .line 462
    invoke-virtual {v1, v3, v2}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lb7b;->d:Lb7b;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    if-eqz v10, :cond_e

    .line 474
    .line 475
    invoke-virtual {v10, v14}, Lgz1;->a(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_d
    invoke-static {v8, v10, v7}, Lkz0;->y0(Lsr6;Lgz1;Lyx9;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    :goto_5
    iget-object v0, v9, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 483
    .line 484
    const-string v1, "key_has_requested_read_media_images_permission"

    .line 485
    .line 486
    invoke-virtual {v0, v1, v13}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    return-object v6

    .line 490
    :pswitch_3
    check-cast v0, Ln08;

    .line 491
    .line 492
    move-object v15, v11

    .line 493
    check-cast v15, Ls31;

    .line 494
    .line 495
    check-cast v10, Lj31;

    .line 496
    .line 497
    move-object/from16 v24, v9

    .line 498
    .line 499
    check-cast v24, Lnk4;

    .line 500
    .line 501
    check-cast v8, Lmu4;

    .line 502
    .line 503
    check-cast v7, La31;

    .line 504
    .line 505
    move-object/from16 v16, p1

    .line 506
    .line 507
    check-cast v16, Liz3;

    .line 508
    .line 509
    invoke-virtual {v0}, Ln08;->f()I

    .line 510
    .line 511
    .line 512
    if-eqz v15, :cond_10

    .line 513
    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    const/16 v1, 0x21

    .line 517
    .line 518
    if-lt v0, v1, :cond_10

    .line 519
    .line 520
    invoke-interface/range {v16 .. v16}, Liz3;->n0()Lst2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lst2;->s()Lvl1;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Lic;->a:Landroid/graphics/Canvas;

    .line 529
    .line 530
    check-cast v0, Lhc;

    .line 531
    .line 532
    iget-object v0, v0, Lhc;->a:Landroid/graphics/Canvas;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    iget v0, v10, Lj31;->a:F

    .line 541
    .line 542
    iget v1, v10, Lj31;->b:F

    .line 543
    .line 544
    iget v2, v10, Lj31;->c:F

    .line 545
    .line 546
    iget v3, v10, Lj31;->d:F

    .line 547
    .line 548
    iget v4, v10, Lj31;->e:F

    .line 549
    .line 550
    iget v5, v10, Lj31;->f:F

    .line 551
    .line 552
    iget v7, v10, Lj31;->g:F

    .line 553
    .line 554
    move/from16 v17, v0

    .line 555
    .line 556
    move/from16 v18, v1

    .line 557
    .line 558
    move/from16 v19, v2

    .line 559
    .line 560
    move/from16 v20, v3

    .line 561
    .line 562
    move/from16 v21, v4

    .line 563
    .line 564
    move/from16 v22, v5

    .line 565
    .line 566
    move/from16 v23, v7

    .line 567
    .line 568
    invoke-virtual/range {v15 .. v24}, Ls31;->a(Liz3;FFFFFFFLnk4;)V

    .line 569
    .line 570
    .line 571
    :cond_f
    move-object/from16 v38, v6

    .line 572
    .line 573
    goto/16 :goto_11

    .line 574
    .line 575
    :cond_10
    move-object/from16 v9, v24

    .line 576
    .line 577
    if-eqz v15, :cond_11

    .line 578
    .line 579
    invoke-interface {v8}, Lmu4;->w()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_11
    iget-object v0, v7, La31;->a:Lag;

    .line 583
    .line 584
    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface/range {v16 .. v16}, Liz3;->c()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    invoke-static {v4, v5}, Lhv9;->d(J)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const/4 v5, 0x0

    .line 599
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    cmpg-float v4, v4, v5

    .line 604
    .line 605
    if-lez v4, :cond_f

    .line 606
    .line 607
    move/from16 p0, v14

    .line 608
    .line 609
    iget-wide v14, v9, Lnk4;->a:J

    .line 610
    .line 611
    move v4, v13

    .line 612
    move-wide/from16 v34, v14

    .line 613
    .line 614
    iget-wide v13, v9, Lnk4;->b:J

    .line 615
    .line 616
    iget-wide v8, v9, Lnk4;->c:J

    .line 617
    .line 618
    invoke-interface/range {v16 .. v16}, Liz3;->c()J

    .line 619
    .line 620
    .line 621
    move-result-wide v17

    .line 622
    invoke-static/range {v17 .. v18}, Lhv9;->d(J)F

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    const v15, 0x3fa3d70a    # 1.28f

    .line 627
    .line 628
    .line 629
    div-float/2addr v11, v15

    .line 630
    invoke-interface/range {v16 .. v16}, Liz3;->n0()Lst2;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    move/from16 p1, v1

    .line 635
    .line 636
    invoke-virtual {v15}, Lst2;->x()J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    invoke-virtual {v15}, Lst2;->s()Lvl1;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    invoke-interface/range {v17 .. v17}, Lvl1;->h()V

    .line 645
    .line 646
    .line 647
    move/from16 v36, v4

    .line 648
    .line 649
    :try_start_0
    iget-object v4, v15, Lst2;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Layb;

    .line 652
    .line 653
    iget-object v12, v4, Layb;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v12, Lst2;

    .line 656
    .line 657
    invoke-virtual {v12}, Lst2;->x()J

    .line 658
    .line 659
    .line 660
    move-result-wide v17

    .line 661
    invoke-static/range {v17 .. v18}, Laz7;->o(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v17

    .line 665
    const/16 v37, 0x20

    .line 666
    .line 667
    move-object/from16 v38, v6

    .line 668
    .line 669
    shr-long v5, v17, v37

    .line 670
    .line 671
    long-to-int v5, v5

    .line 672
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v12}, Lst2;->x()J

    .line 677
    .line 678
    .line 679
    move-result-wide v17

    .line 680
    invoke-static/range {v17 .. v18}, Laz7;->o(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 684
    const-wide v40, 0xffffffffL

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    move-wide/from16 v42, v1

    .line 690
    .line 691
    and-long v1, v17, v40

    .line 692
    .line 693
    long-to-int v1, v1

    .line 694
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v4, v5, v1}, Layb;->y(FF)V

    .line 699
    .line 700
    .line 701
    const-wide/16 v1, 0x0

    .line 702
    .line 703
    invoke-virtual {v4, v1, v2, v11, v11}, Layb;->x(JFF)V

    .line 704
    .line 705
    .line 706
    iget v4, v10, Lj31;->a:F

    .line 707
    .line 708
    const v5, 0x400ccccd    # 2.2f

    .line 709
    .line 710
    .line 711
    mul-float/2addr v4, v5

    .line 712
    float-to-double v4, v4

    .line 713
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    double-to-float v4, v4

    .line 718
    const v5, 0x3d3851ec    # 0.045f

    .line 719
    .line 720
    .line 721
    mul-float/2addr v4, v5

    .line 722
    iget v5, v10, Lj31;->c:F

    .line 723
    .line 724
    sub-float v6, p1, v5

    .line 725
    .line 726
    mul-float/2addr v4, v6

    .line 727
    add-float v4, v4, p1

    .line 728
    .line 729
    const v11, 0x3f23d70a    # 0.64f

    .line 730
    .line 731
    .line 732
    mul-float/2addr v4, v11

    .line 733
    mul-float/2addr v4, v6

    .line 734
    const/high16 v6, 0x3f000000    # 0.5f

    .line 735
    .line 736
    mul-float/2addr v5, v6

    .line 737
    add-float/2addr v5, v4

    .line 738
    const v4, 0x3e0f5c29    # 0.14f

    .line 739
    .line 740
    .line 741
    const/16 v11, 0xe

    .line 742
    .line 743
    invoke-static {v4, v13, v14, v11}, Lgx2;->b(FJI)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    new-instance v4, Lgx2;

    .line 748
    .line 749
    invoke-direct {v4, v1, v2}, Lgx2;-><init>(J)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lpz7;

    .line 753
    .line 754
    invoke-direct {v1, v7, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const v2, 0x3f0ccccd    # 0.55f

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const v12, 0x3dcccccd    # 0.1f

    .line 765
    .line 766
    .line 767
    move-object/from16 v44, v7

    .line 768
    .line 769
    invoke-static {v12, v13, v14, v11}, Lgx2;->b(FJI)J

    .line 770
    .line 771
    .line 772
    move-result-wide v6

    .line 773
    new-instance v4, Lgx2;

    .line 774
    .line 775
    invoke-direct {v4, v6, v7}, Lgx2;-><init>(J)V

    .line 776
    .line 777
    .line 778
    new-instance v6, Lpz7;

    .line 779
    .line 780
    invoke-direct {v6, v2, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object v4, v6

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-static {v2, v13, v14, v11}, Lgx2;->b(FJI)J

    .line 786
    .line 787
    .line 788
    move-result-wide v6

    .line 789
    new-instance v2, Lgx2;

    .line 790
    .line 791
    invoke-direct {v2, v6, v7}, Lgx2;-><init>(J)V

    .line 792
    .line 793
    .line 794
    new-instance v6, Lpz7;

    .line 795
    .line 796
    invoke-direct {v6, v3, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x3

    .line 800
    new-array v7, v2, [Lpz7;

    .line 801
    .line 802
    aput-object v1, v7, p0

    .line 803
    .line 804
    aput-object v4, v7, v36

    .line 805
    .line 806
    const/4 v1, 0x2

    .line 807
    aput-object v6, v7, v1

    .line 808
    .line 809
    const v2, 0x3ecccccd    # 0.4f

    .line 810
    .line 811
    .line 812
    add-float/2addr v2, v5

    .line 813
    const-wide/16 v11, 0x0

    .line 814
    .line 815
    invoke-static {v7, v11, v12, v2}, Lu70;->p([Lpz7;JF)Lhn8;

    .line 816
    .line 817
    .line 818
    move-result-object v17

    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const/16 v23, 0x78

    .line 822
    .line 823
    const-wide/16 v19, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    move/from16 v18, v2

    .line 828
    .line 829
    invoke-static/range {v16 .. v23}, Loq3;->n(Liz3;Lim9;FJFLw7a;I)V

    .line 830
    .line 831
    .line 832
    iget v2, v10, Lj31;->e:F

    .line 833
    .line 834
    const v4, 0x3d23d70a    # 0.04f

    .line 835
    .line 836
    .line 837
    sub-float/2addr v2, v4

    .line 838
    const v4, 0x3e9eb852    # 0.31f

    .line 839
    .line 840
    .line 841
    div-float/2addr v2, v4

    .line 842
    move/from16 v7, p1

    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-static {v2, v4, v7}, Lcx7;->l(FFF)F

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    mul-float v4, v2, v2

    .line 850
    .line 851
    const/high16 v7, 0x40400000    # 3.0f

    .line 852
    .line 853
    const/high16 v11, 0x40000000    # 2.0f

    .line 854
    .line 855
    invoke-static {v2, v11, v7, v4}, Lbv6;->t(FFFF)F

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iget v4, v10, Lj31;->e:F

    .line 860
    .line 861
    const v12, 0x3eb33333    # 0.35f

    .line 862
    .line 863
    .line 864
    const v6, 0x3fd33333    # 1.65f

    .line 865
    .line 866
    .line 867
    invoke-static {v4, v6, v12, v2}, Lwa1;->F(FFFF)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iget v4, v10, Lj31;->c:F

    .line 872
    .line 873
    mul-float/2addr v2, v4

    .line 874
    const v4, 0x3a83126f    # 0.001f

    .line 875
    .line 876
    .line 877
    cmpl-float v4, v2, v4

    .line 878
    .line 879
    const v18, 0x3ee66666    # 0.45f

    .line 880
    .line 881
    .line 882
    if-lez v4, :cond_13

    .line 883
    .line 884
    move/from16 v4, p0

    .line 885
    .line 886
    const/4 v6, 0x4

    .line 887
    :goto_6
    if-ge v4, v6, :cond_13

    .line 888
    .line 889
    int-to-float v6, v4

    .line 890
    mul-float/2addr v6, v11

    .line 891
    const v19, 0x40490fdb    # (float)Math.PI

    .line 892
    .line 893
    .line 894
    mul-float v6, v6, v19

    .line 895
    .line 896
    const v19, 0x3fc90fdb

    .line 897
    .line 898
    .line 899
    add-float v6, v6, v19

    .line 900
    .line 901
    move/from16 v19, v7

    .line 902
    .line 903
    iget v7, v10, Lj31;->f:F

    .line 904
    .line 905
    sub-float/2addr v6, v7

    .line 906
    const/high16 v7, 0x41c80000    # 25.0f

    .line 907
    .line 908
    div-float v7, v6, v7

    .line 909
    .line 910
    const/16 v39, 0x0

    .line 911
    .line 912
    cmpg-float v6, v7, v39

    .line 913
    .line 914
    if-lez v6, :cond_12

    .line 915
    .line 916
    neg-float v6, v7

    .line 917
    move/from16 v20, v11

    .line 918
    .line 919
    iget v11, v10, Lj31;->e:F

    .line 920
    .line 921
    move/from16 v46, v12

    .line 922
    .line 923
    const/high16 v12, 0x41000000    # 8.0f

    .line 924
    .line 925
    move/from16 v47, v1

    .line 926
    .line 927
    const/high16 v1, 0x40600000    # 3.5f

    .line 928
    .line 929
    invoke-static {v11, v1, v12, v6}, Lbv6;->t(FFFF)F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    float-to-double v11, v1

    .line 934
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 935
    .line 936
    .line 937
    move-result-wide v11

    .line 938
    double-to-float v1, v11

    .line 939
    const v6, 0x3ca3d70a    # 0.02f

    .line 940
    .line 941
    .line 942
    div-float v6, v7, v6

    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    const/high16 v12, 0x3f800000    # 1.0f

    .line 946
    .line 947
    invoke-static {v6, v11, v12}, Lcx7;->l(FFF)F

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    mul-float/2addr v1, v6

    .line 952
    div-float v6, v7, v18

    .line 953
    .line 954
    sub-float v6, v12, v6

    .line 955
    .line 956
    invoke-static {v6, v11, v12}, Lcx7;->l(FFF)F

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    mul-float/2addr v1, v6

    .line 961
    const/high16 v6, 0x3f000000    # 0.5f

    .line 962
    .line 963
    invoke-static {v13, v14, v8, v9, v6}, Ly08;->T(JJF)J

    .line 964
    .line 965
    .line 966
    move-result-wide v11

    .line 967
    mul-float/2addr v1, v2

    .line 968
    const v6, 0x3e4ccccd    # 0.2f

    .line 969
    .line 970
    .line 971
    mul-float/2addr v1, v6

    .line 972
    move/from16 v21, v2

    .line 973
    .line 974
    const/high16 v2, 0x3f800000    # 1.0f

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-static {v1, v6, v2}, Lcx7;->l(FFF)F

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/16 v6, 0xe

    .line 982
    .line 983
    invoke-static {v1, v11, v12, v6}, Lgx2;->b(FJI)J

    .line 984
    .line 985
    .line 986
    move-result-wide v26

    .line 987
    const/16 v24, 0x4

    .line 988
    .line 989
    add-float v28, v5, v7

    .line 990
    .line 991
    new-instance v32, Lw7a;

    .line 992
    .line 993
    const/16 v53, 0x0

    .line 994
    .line 995
    const/16 v54, 0x1e

    .line 996
    .line 997
    const v49, 0x3be56042    # 0.007f

    .line 998
    .line 999
    .line 1000
    const/16 v50, 0x0

    .line 1001
    .line 1002
    const/16 v51, 0x0

    .line 1003
    .line 1004
    const/16 v52, 0x0

    .line 1005
    .line 1006
    move-object/from16 v48, v32

    .line 1007
    .line 1008
    invoke-direct/range {v48 .. v54}, Lw7a;-><init>(FFIILbg;I)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v33, 0x68

    .line 1012
    .line 1013
    const-wide/16 v29, 0x0

    .line 1014
    .line 1015
    const/16 v31, 0x0

    .line 1016
    .line 1017
    move-object/from16 v25, v16

    .line 1018
    .line 1019
    invoke-static/range {v25 .. v33}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_7

    .line 1023
    :catchall_0
    move-exception v0

    .line 1024
    move-wide/from16 v3, v42

    .line 1025
    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :cond_12
    move/from16 v47, v1

    .line 1029
    .line 1030
    move/from16 v21, v2

    .line 1031
    .line 1032
    move/from16 v20, v11

    .line 1033
    .line 1034
    move/from16 v46, v12

    .line 1035
    .line 1036
    const/16 v24, 0x4

    .line 1037
    .line 1038
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 1039
    .line 1040
    move/from16 v7, v19

    .line 1041
    .line 1042
    move/from16 v11, v20

    .line 1043
    .line 1044
    move/from16 v2, v21

    .line 1045
    .line 1046
    move/from16 v6, v24

    .line 1047
    .line 1048
    move/from16 v12, v46

    .line 1049
    .line 1050
    move/from16 v1, v47

    .line 1051
    .line 1052
    goto/16 :goto_6

    .line 1053
    .line 1054
    :cond_13
    move/from16 v47, v1

    .line 1055
    .line 1056
    move/from16 v19, v7

    .line 1057
    .line 1058
    move/from16 v20, v11

    .line 1059
    .line 1060
    move/from16 v46, v12

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lag;->f()V

    .line 1063
    .line 1064
    .line 1065
    move/from16 v1, p0

    .line 1066
    .line 1067
    :goto_8
    const v2, 0x3f333333    # 0.7f

    .line 1068
    .line 1069
    .line 1070
    const/16 v4, 0x61

    .line 1071
    .line 1072
    if-ge v1, v4, :cond_15

    .line 1073
    .line 1074
    int-to-float v4, v1

    .line 1075
    const v7, 0x3d860a92

    .line 1076
    .line 1077
    .line 1078
    mul-float/2addr v4, v7

    .line 1079
    mul-float v11, v4, v20

    .line 1080
    .line 1081
    iget v7, v10, Lj31;->a:F

    .line 1082
    .line 1083
    mul-float/2addr v7, v2

    .line 1084
    add-float/2addr v7, v11

    .line 1085
    float-to-double v11, v7

    .line 1086
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v11

    .line 1090
    double-to-float v2, v11

    .line 1091
    const v7, 0x3bc49ba6    # 0.006f

    .line 1092
    .line 1093
    .line 1094
    mul-float/2addr v2, v7

    .line 1095
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    add-float/2addr v2, v7

    .line 1098
    mul-float v11, v4, v19

    .line 1099
    .line 1100
    iget v12, v10, Lj31;->a:F

    .line 1101
    .line 1102
    const v17, 0x3f8ccccd    # 1.1f

    .line 1103
    .line 1104
    .line 1105
    mul-float v12, v12, v17

    .line 1106
    .line 1107
    sub-float/2addr v11, v12

    .line 1108
    float-to-double v11, v11

    .line 1109
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v11

    .line 1113
    double-to-float v11, v11

    .line 1114
    const v12, 0x3b83126f    # 0.004f

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v11, v12, v2, v5}, Lwa1;->F(FFFF)F

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    float-to-double v11, v4

    .line 1122
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v6

    .line 1126
    double-to-float v6, v6

    .line 1127
    mul-float/2addr v6, v2

    .line 1128
    neg-float v2, v2

    .line 1129
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v11

    .line 1133
    double-to-float v7, v11

    .line 1134
    mul-float/2addr v2, v7

    .line 1135
    if-nez v1, :cond_14

    .line 1136
    .line 1137
    invoke-virtual {v0, v6, v2}, Lag;->c(FF)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_9

    .line 1141
    :cond_14
    invoke-virtual {v0, v6, v2}, Lag;->b(FF)V

    .line 1142
    .line 1143
    .line 1144
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 1145
    .line 1146
    goto :goto_8

    .line 1147
    :cond_15
    iget-object v1, v0, Lag;->a:Landroid/graphics/Path;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface/range {v16 .. v16}, Liz3;->n0()Lst2;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Lst2;->x()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v11

    .line 1160
    invoke-virtual {v1}, Lst2;->s()Lvl1;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-interface {v4}, Lvl1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    .line 1166
    .line 1167
    :try_start_2
    iget-object v4, v1, Lst2;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, Layb;

    .line 1170
    .line 1171
    iget-object v4, v4, Layb;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Lst2;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Lst2;->s()Lvl1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    move/from16 v6, v36

    .line 1180
    .line 1181
    invoke-interface {v4, v0, v6}, Lvl1;->d(Lag;I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v6, Lgx2;

    .line 1185
    .line 1186
    move v7, v5

    .line 1187
    move-wide/from16 v4, v34

    .line 1188
    .line 1189
    invoke-direct {v6, v4, v5}, Lgx2;-><init>(J)V

    .line 1190
    .line 1191
    .line 1192
    move/from16 v17, v2

    .line 1193
    .line 1194
    new-instance v2, Lgx2;

    .line 1195
    .line 1196
    invoke-direct {v2, v13, v14}, Lgx2;-><init>(J)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v24, v0

    .line 1200
    .line 1201
    new-instance v0, Lgx2;

    .line 1202
    .line 1203
    invoke-direct {v0, v8, v9}, Lgx2;-><init>(J)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v19, v0

    .line 1207
    .line 1208
    move-object/from16 v20, v2

    .line 1209
    .line 1210
    const/4 v0, 0x3

    .line 1211
    new-array v2, v0, [Lgx2;

    .line 1212
    .line 1213
    aput-object v6, v2, p0

    .line 1214
    .line 1215
    const/16 v36, 0x1

    .line 1216
    .line 1217
    aput-object v20, v2, v36

    .line 1218
    .line 1219
    aput-object v19, v2, v47

    .line 1220
    .line 1221
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v26

    .line 1225
    const v0, -0x41333333    # -0.4f

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1232
    move/from16 v33, v0

    .line 1233
    .line 1234
    move-object/from16 v32, v1

    .line 1235
    .line 1236
    int-to-long v0, v2

    .line 1237
    const v2, -0x40e66666    # -0.6f

    .line 1238
    .line 1239
    .line 1240
    :try_start_3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    move/from16 v35, v2

    .line 1245
    .line 1246
    move-object/from16 v34, v3

    .line 1247
    .line 1248
    int-to-long v2, v6

    .line 1249
    shl-long v0, v0, v37

    .line 1250
    .line 1251
    and-long v2, v2, v40

    .line 1252
    .line 1253
    or-long v28, v0, v2

    .line 1254
    .line 1255
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    int-to-long v0, v0

    .line 1260
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    int-to-long v2, v2

    .line 1265
    shl-long v0, v0, v37

    .line 1266
    .line 1267
    and-long v2, v2, v40

    .line 1268
    .line 1269
    or-long v30, v0, v2

    .line 1270
    .line 1271
    new-instance v17, Lni6;

    .line 1272
    .line 1273
    const/16 v27, 0x0

    .line 1274
    .line 1275
    move-object/from16 v25, v17

    .line 1276
    .line 1277
    invoke-direct/range {v25 .. v31}, Lni6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v22, 0x0

    .line 1281
    .line 1282
    const/16 v23, 0x78

    .line 1283
    .line 1284
    const/high16 v18, 0x3f400000    # 0.75f

    .line 1285
    .line 1286
    const-wide/16 v19, 0x0

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    invoke-static/range {v16 .. v23}, Loq3;->n(Liz3;Lim9;FJFLw7a;I)V

    .line 1291
    .line 1292
    .line 1293
    iget v0, v10, Lj31;->b:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1294
    .line 1295
    mul-float v0, v0, v46

    .line 1296
    .line 1297
    move/from16 v1, p0

    .line 1298
    .line 1299
    :goto_a
    const/4 v3, 0x3

    .line 1300
    if-ge v1, v3, :cond_17

    .line 1301
    .line 1302
    int-to-float v3, v1

    .line 1303
    const v6, 0x40066666    # 2.1f

    .line 1304
    .line 1305
    .line 1306
    mul-float/2addr v3, v6

    .line 1307
    const v6, 0x3f2b851f    # 0.67f

    .line 1308
    .line 1309
    .line 1310
    mul-float/2addr v6, v0

    .line 1311
    add-float/2addr v6, v3

    .line 1312
    move/from16 v17, v3

    .line 1313
    .line 1314
    const v10, 0x3ec28f5c    # 0.38f

    .line 1315
    .line 1316
    .line 1317
    float-to-double v2, v6

    .line 1318
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1322
    double-to-float v2, v2

    .line 1323
    const v3, 0x3eae147b    # 0.34f

    .line 1324
    .line 1325
    .line 1326
    mul-float/2addr v2, v3

    .line 1327
    const v3, 0x3f07ae14    # 0.53f

    .line 1328
    .line 1329
    .line 1330
    mul-float/2addr v3, v0

    .line 1331
    add-float v3, v3, v17

    .line 1332
    .line 1333
    move-wide/from16 v25, v11

    .line 1334
    .line 1335
    move v12, v10

    .line 1336
    float-to-double v10, v3

    .line 1337
    :try_start_5
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v10

    .line 1341
    double-to-float v3, v10

    .line 1342
    mul-float/2addr v3, v12

    .line 1343
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    int-to-long v10, v2

    .line 1348
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    int-to-long v2, v2

    .line 1353
    shl-long v10, v10, v37

    .line 1354
    .line 1355
    and-long v2, v2, v40

    .line 1356
    .line 1357
    or-long v19, v10, v2

    .line 1358
    .line 1359
    const/4 v6, 0x1

    .line 1360
    if-ne v1, v6, :cond_16

    .line 1361
    .line 1362
    move-wide v2, v4

    .line 1363
    goto :goto_b

    .line 1364
    :cond_16
    const v2, 0x3e99999a    # 0.3f

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v8, v9, v13, v14, v2}, Ly08;->T(JJF)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v2

    .line 1371
    :goto_b
    const v6, 0x3f6147ae    # 0.88f

    .line 1372
    .line 1373
    .line 1374
    const/16 v10, 0xe

    .line 1375
    .line 1376
    invoke-static {v6, v2, v3, v10}, Lgx2;->b(FJI)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v11

    .line 1380
    new-instance v6, Lgx2;

    .line 1381
    .line 1382
    invoke-direct {v6, v11, v12}, Lgx2;-><init>(J)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v11, 0x0

    .line 1386
    invoke-static {v11, v2, v3, v10}, Lgx2;->b(FJI)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v2

    .line 1390
    move-object v10, v6

    .line 1391
    new-instance v11, Lgx2;

    .line 1392
    .line 1393
    invoke-direct {v11, v2, v3}, Lgx2;-><init>(J)V

    .line 1394
    .line 1395
    .line 1396
    move/from16 v2, v47

    .line 1397
    .line 1398
    new-array v3, v2, [Lgx2;

    .line 1399
    .line 1400
    aput-object v10, v3, p0

    .line 1401
    .line 1402
    const/16 v36, 0x1

    .line 1403
    .line 1404
    aput-object v11, v3, v36

    .line 1405
    .line 1406
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v18

    .line 1410
    new-instance v17, Lhn8;

    .line 1411
    .line 1412
    move-wide/from16 v20, v19

    .line 1413
    .line 1414
    const/16 v19, 0x0

    .line 1415
    .line 1416
    const v22, 0x3f19999a    # 0.6f

    .line 1417
    .line 1418
    .line 1419
    invoke-direct/range {v17 .. v22}, Lhn8;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v22, 0x0

    .line 1423
    .line 1424
    const/16 v23, 0x78

    .line 1425
    .line 1426
    const v18, 0x3f19999a    # 0.6f

    .line 1427
    .line 1428
    .line 1429
    move-wide/from16 v19, v20

    .line 1430
    .line 1431
    const/16 v21, 0x0

    .line 1432
    .line 1433
    invoke-static/range {v16 .. v23}, Loq3;->n(Liz3;Lim9;FJFLw7a;I)V

    .line 1434
    .line 1435
    .line 1436
    add-int/lit8 v1, v1, 0x1

    .line 1437
    .line 1438
    move-wide/from16 v11, v25

    .line 1439
    .line 1440
    const/16 v47, 0x2

    .line 1441
    .line 1442
    goto/16 :goto_a

    .line 1443
    .line 1444
    :catchall_1
    move-exception v0

    .line 1445
    :goto_c
    move-wide/from16 v7, v25

    .line 1446
    .line 1447
    :goto_d
    move-object/from16 v2, v32

    .line 1448
    .line 1449
    :goto_e
    move-wide/from16 v3, v42

    .line 1450
    .line 1451
    goto/16 :goto_f

    .line 1452
    .line 1453
    :catchall_2
    move-exception v0

    .line 1454
    move-wide/from16 v25, v11

    .line 1455
    .line 1456
    goto :goto_c

    .line 1457
    :cond_17
    move-wide/from16 v25, v11

    .line 1458
    .line 1459
    const/16 v6, 0xe

    .line 1460
    .line 1461
    const/4 v11, 0x0

    .line 1462
    const v12, 0x3ec28f5c    # 0.38f

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v11, v8, v9, v6}, Lgx2;->b(FJI)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v0

    .line 1469
    new-instance v2, Lgx2;

    .line 1470
    .line 1471
    invoke-direct {v2, v0, v1}, Lgx2;-><init>(J)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v0, Lpz7;

    .line 1475
    .line 1476
    move-object/from16 v1, v44

    .line 1477
    .line 1478
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    const v1, 0x3f47ae14    # 0.78f

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const/16 v6, 0xe

    .line 1489
    .line 1490
    const/4 v11, 0x0

    .line 1491
    invoke-static {v11, v8, v9, v6}, Lgx2;->b(FJI)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v2

    .line 1495
    new-instance v10, Lgx2;

    .line 1496
    .line 1497
    invoke-direct {v10, v2, v3}, Lgx2;-><init>(J)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v2, Lpz7;

    .line 1501
    .line 1502
    invoke-direct {v2, v1, v10}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    const v1, 0x3e999999    # 0.29999998f

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v8, v9, v6}, Lgx2;->b(FJI)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v8

    .line 1512
    new-instance v1, Lgx2;

    .line 1513
    .line 1514
    invoke-direct {v1, v8, v9}, Lgx2;-><init>(J)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v3, Lpz7;

    .line 1518
    .line 1519
    move-object/from16 v8, v34

    .line 1520
    .line 1521
    invoke-direct {v3, v8, v1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    const/4 v1, 0x3

    .line 1525
    new-array v8, v1, [Lpz7;

    .line 1526
    .line 1527
    aput-object v0, v8, p0

    .line 1528
    .line 1529
    const/16 v36, 0x1

    .line 1530
    .line 1531
    aput-object v2, v8, v36

    .line 1532
    .line 1533
    const/16 v47, 0x2

    .line 1534
    .line 1535
    aput-object v3, v8, v47

    .line 1536
    .line 1537
    const-wide/16 v0, 0x0

    .line 1538
    .line 1539
    invoke-static {v8, v0, v1, v7}, Lu70;->p([Lpz7;JF)Lhn8;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v17

    .line 1543
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v23, 0x78

    .line 1546
    .line 1547
    const-wide/16 v19, 0x0

    .line 1548
    .line 1549
    const/16 v21, 0x0

    .line 1550
    .line 1551
    move/from16 v18, v7

    .line 1552
    .line 1553
    invoke-static/range {v16 .. v23}, Loq3;->n(Liz3;Lim9;FJFLw7a;I)V

    .line 1554
    .line 1555
    .line 1556
    const v0, -0x4170a3d7    # -0.28f

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    int-to-long v0, v0

    .line 1564
    const v2, -0x415c28f6    # -0.32f

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    int-to-long v2, v2

    .line 1572
    shl-long v0, v0, v37

    .line 1573
    .line 1574
    and-long v2, v2, v40

    .line 1575
    .line 1576
    or-long v19, v0, v2

    .line 1577
    .line 1578
    sget-wide v0, Lgx2;->d:J

    .line 1579
    .line 1580
    move v10, v12

    .line 1581
    const/16 v6, 0xe

    .line 1582
    .line 1583
    invoke-static {v10, v0, v1, v6}, Lgx2;->b(FJI)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v2

    .line 1587
    new-instance v7, Lgx2;

    .line 1588
    .line 1589
    invoke-direct {v7, v2, v3}, Lgx2;-><init>(J)V

    .line 1590
    .line 1591
    .line 1592
    sget-wide v2, Lgx2;->g:J

    .line 1593
    .line 1594
    new-instance v8, Lgx2;

    .line 1595
    .line 1596
    invoke-direct {v8, v2, v3}, Lgx2;-><init>(J)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v2, 0x2

    .line 1600
    new-array v3, v2, [Lgx2;

    .line 1601
    .line 1602
    aput-object v7, v3, p0

    .line 1603
    .line 1604
    const/16 v36, 0x1

    .line 1605
    .line 1606
    aput-object v8, v3, v36

    .line 1607
    .line 1608
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v18

    .line 1612
    new-instance v17, Lhn8;

    .line 1613
    .line 1614
    move-wide/from16 v20, v19

    .line 1615
    .line 1616
    const/16 v19, 0x0

    .line 1617
    .line 1618
    const v22, 0x3e75c28f    # 0.24f

    .line 1619
    .line 1620
    .line 1621
    invoke-direct/range {v17 .. v22}, Lhn8;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 1622
    .line 1623
    .line 1624
    const/16 v22, 0x0

    .line 1625
    .line 1626
    const/16 v23, 0x78

    .line 1627
    .line 1628
    const v18, 0x3e75c28f    # 0.24f

    .line 1629
    .line 1630
    .line 1631
    move-wide/from16 v19, v20

    .line 1632
    .line 1633
    const/16 v21, 0x0

    .line 1634
    .line 1635
    invoke-static/range {v16 .. v23}, Loq3;->n(Liz3;Lim9;FJFLw7a;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1636
    .line 1637
    .line 1638
    :try_start_6
    invoke-virtual/range {v32 .. v32}, Lst2;->s()Lvl1;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-interface {v2}, Lvl1;->o()V

    .line 1643
    .line 1644
    .line 1645
    move-wide/from16 v7, v25

    .line 1646
    .line 1647
    move-object/from16 v2, v32

    .line 1648
    .line 1649
    invoke-virtual {v2, v7, v8}, Lst2;->I(J)V

    .line 1650
    .line 1651
    .line 1652
    const v2, 0x3f59999a    # 0.85f

    .line 1653
    .line 1654
    .line 1655
    const/16 v6, 0xe

    .line 1656
    .line 1657
    invoke-static {v2, v0, v1, v6}, Lgx2;->b(FJI)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v0

    .line 1661
    new-instance v2, Lgx2;

    .line 1662
    .line 1663
    invoke-direct {v2, v0, v1}, Lgx2;-><init>(J)V

    .line 1664
    .line 1665
    .line 1666
    const v0, 0x3dcccccd    # 0.1f

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v0, v4, v5, v6}, Lgx2;->b(FJI)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v0

    .line 1673
    new-instance v3, Lgx2;

    .line 1674
    .line 1675
    invoke-direct {v3, v0, v1}, Lgx2;-><init>(J)V

    .line 1676
    .line 1677
    .line 1678
    const v0, 0x3f266666    # 0.65f

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0, v4, v5, v6}, Lgx2;->b(FJI)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v0

    .line 1685
    new-instance v4, Lgx2;

    .line 1686
    .line 1687
    invoke-direct {v4, v0, v1}, Lgx2;-><init>(J)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v0, 0x3

    .line 1691
    new-array v0, v0, [Lgx2;

    .line 1692
    .line 1693
    aput-object v2, v0, p0

    .line 1694
    .line 1695
    const/16 v36, 0x1

    .line 1696
    .line 1697
    aput-object v3, v0, v36

    .line 1698
    .line 1699
    const/16 v47, 0x2

    .line 1700
    .line 1701
    aput-object v4, v0, v47

    .line 1702
    .line 1703
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    int-to-long v0, v0

    .line 1712
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    int-to-long v2, v2

    .line 1717
    shl-long v0, v0, v37

    .line 1718
    .line 1719
    and-long v2, v2, v40

    .line 1720
    .line 1721
    or-long v8, v0, v2

    .line 1722
    .line 1723
    const/high16 v45, 0x3f000000    # 0.5f

    .line 1724
    .line 1725
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    int-to-long v0, v0

    .line 1730
    const v2, 0x3f19999a    # 0.6f

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    int-to-long v2, v2

    .line 1738
    shl-long v0, v0, v37

    .line 1739
    .line 1740
    and-long v2, v2, v40

    .line 1741
    .line 1742
    or-long v10, v0, v2

    .line 1743
    .line 1744
    new-instance v18, Lni6;

    .line 1745
    .line 1746
    const/4 v7, 0x0

    .line 1747
    move-object/from16 v5, v18

    .line 1748
    .line 1749
    invoke-direct/range {v5 .. v11}, Lni6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v0, Lw7a;

    .line 1753
    .line 1754
    const/4 v5, 0x0

    .line 1755
    const/16 v6, 0x1e

    .line 1756
    .line 1757
    const v1, 0x3c1374bc    # 0.009f

    .line 1758
    .line 1759
    .line 1760
    const/4 v2, 0x0

    .line 1761
    const/4 v3, 0x0

    .line 1762
    const/4 v4, 0x0

    .line 1763
    invoke-direct/range {v0 .. v6}, Lw7a;-><init>(FFIILbg;I)V

    .line 1764
    .line 1765
    .line 1766
    const/16 v21, 0x34

    .line 1767
    .line 1768
    const/16 v19, 0x0

    .line 1769
    .line 1770
    move-object/from16 v20, v0

    .line 1771
    .line 1772
    move-object/from16 v17, v24

    .line 1773
    .line 1774
    invoke-static/range {v16 .. v21}, Loq3;->t(Liz3;Lag;Liq0;FLw7a;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1775
    .line 1776
    .line 1777
    move-wide/from16 v3, v42

    .line 1778
    .line 1779
    invoke-static {v15, v3, v4}, Lyq9;->C(Lst2;J)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_11

    .line 1783
    :catchall_3
    move-exception v0

    .line 1784
    move-wide v7, v11

    .line 1785
    goto/16 :goto_d

    .line 1786
    .line 1787
    :catchall_4
    move-exception v0

    .line 1788
    move-object v2, v1

    .line 1789
    move-wide v7, v11

    .line 1790
    goto/16 :goto_e

    .line 1791
    .line 1792
    :goto_f
    :try_start_7
    invoke-virtual {v2}, Lst2;->s()Lvl1;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-interface {v1}, Lvl1;->o()V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2, v7, v8}, Lst2;->I(J)V

    .line 1800
    .line 1801
    .line 1802
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1803
    :catchall_5
    move-exception v0

    .line 1804
    goto :goto_10

    .line 1805
    :catchall_6
    move-exception v0

    .line 1806
    move-wide v3, v1

    .line 1807
    :goto_10
    invoke-static {v15, v3, v4}, Lyq9;->C(Lst2;J)V

    .line 1808
    .line 1809
    .line 1810
    throw v0

    .line 1811
    :goto_11
    return-object v38

    .line 1812
    :pswitch_4
    move-object/from16 v38, v6

    .line 1813
    .line 1814
    move/from16 p0, v14

    .line 1815
    .line 1816
    check-cast v0, [Lh88;

    .line 1817
    .line 1818
    check-cast v11, Ljava/util/List;

    .line 1819
    .line 1820
    check-cast v10, Lfw6;

    .line 1821
    .line 1822
    check-cast v9, Lis8;

    .line 1823
    .line 1824
    check-cast v8, Lis8;

    .line 1825
    .line 1826
    check-cast v7, Lmp0;

    .line 1827
    .line 1828
    move-object/from16 v12, p1

    .line 1829
    .line 1830
    check-cast v12, Lg88;

    .line 1831
    .line 1832
    array-length v1, v0

    .line 1833
    move/from16 v2, p0

    .line 1834
    .line 1835
    move v14, v2

    .line 1836
    :goto_12
    if-ge v2, v1, :cond_18

    .line 1837
    .line 1838
    aget-object v13, v0, v2

    .line 1839
    .line 1840
    add-int/lit8 v3, v14, 0x1

    .line 1841
    .line 1842
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    move-object v14, v4

    .line 1847
    check-cast v14, Lyv6;

    .line 1848
    .line 1849
    invoke-interface {v10}, Lbr5;->getLayoutDirection()Lwa6;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v15

    .line 1853
    iget v4, v9, Lis8;->a:I

    .line 1854
    .line 1855
    iget v5, v8, Lis8;->a:I

    .line 1856
    .line 1857
    iget-object v6, v7, Lmp0;->a:Laa;

    .line 1858
    .line 1859
    move/from16 v16, v4

    .line 1860
    .line 1861
    move/from16 v17, v5

    .line 1862
    .line 1863
    move-object/from16 v18, v6

    .line 1864
    .line 1865
    invoke-static/range {v12 .. v18}, Ljp0;->b(Lg88;Lh88;Lyv6;Lwa6;IILaa;)V

    .line 1866
    .line 1867
    .line 1868
    add-int/lit8 v2, v2, 0x1

    .line 1869
    .line 1870
    move v14, v3

    .line 1871
    goto :goto_12

    .line 1872
    :cond_18
    return-object v38

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
