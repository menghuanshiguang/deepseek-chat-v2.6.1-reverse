.class public final synthetic Lpt4;
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

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p8, p0, Lpt4;->a:I

    iput-object p1, p0, Lpt4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpt4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpt4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpt4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpt4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpt4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lpt4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzm3;Lga3;Lwd7;Lwd7;Lfz9;Lwd7;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lpt4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpt4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lpt4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lpt4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lpt4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lpt4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lpt4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lpt4;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpt4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    iget-object v6, v0, Lpt4;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lpt4;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lpt4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lpt4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lpt4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lpt4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lpt4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v11, Lmu4;

    .line 30
    .line 31
    check-cast v10, Landroid/app/Activity;

    .line 32
    .line 33
    check-cast v9, Lhw;

    .line 34
    .line 35
    check-cast v8, Lj48;

    .line 36
    .line 37
    check-cast v7, Lsr6;

    .line 38
    .line 39
    check-cast v6, Lk48;

    .line 40
    .line 41
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lg99;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v11}, Lmu4;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v10, :cond_1

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Landroid/app/Activity;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v9, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 59
    .line 60
    iget-object v2, v9, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 61
    .line 62
    const-string v9, "key_has_requested_write_storage_permission"

    .line 63
    .line 64
    invoke-virtual {v0, v9, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v10, v1}, Lu6;->H0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v9, v4}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Lj48;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Lsr6;->M(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v9, v4}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lj48;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Lsr6;->M(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v8, v1}, Lj48;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, Lk48;->a:Ln2a;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v5

    .line 107
    :pswitch_0
    check-cast v0, Ll45;

    .line 108
    .line 109
    check-cast v11, Landroid/app/Activity;

    .line 110
    .line 111
    check-cast v10, Landroid/content/Context;

    .line 112
    .line 113
    check-cast v9, Lhw;

    .line 114
    .line 115
    check-cast v8, Lj48;

    .line 116
    .line 117
    check-cast v7, Lsr6;

    .line 118
    .line 119
    check-cast v6, Lk48;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ll45;->a(I)V

    .line 122
    .line 123
    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    check-cast v11, Landroid/app/Activity;

    .line 128
    .line 129
    :cond_4
    iget-object v0, v9, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 130
    .line 131
    iget-object v1, v9, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 132
    .line 133
    const-string v2, "key_has_requested_record_audio_permission"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 140
    .line 141
    invoke-static {v11, v3}, Lu6;->H0(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lj48;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Lsr6;->M(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v3}, Lj48;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Lsr6;->M(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v8, v3}, Lj48;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lk48;->a:Ln2a;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ln2a;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v5

    .line 180
    :pswitch_1
    check-cast v0, Lvr2;

    .line 181
    .line 182
    check-cast v11, Ljava/lang/Integer;

    .line 183
    .line 184
    check-cast v10, Ljava/lang/Integer;

    .line 185
    .line 186
    check-cast v9, Lps8;

    .line 187
    .line 188
    check-cast v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    check-cast v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    check-cast v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v1, v2}, Lvr2;->a(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :cond_7
    invoke-interface {v9, v8, v7, v4, v6}, Lps8;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_2
    move-object v14, v0

    .line 217
    check-cast v14, Ljava/lang/String;

    .line 218
    .line 219
    move-object v15, v11

    .line 220
    check-cast v15, Ljava/lang/Integer;

    .line 221
    .line 222
    move-object v0, v10

    .line 223
    check-cast v0, Lga3;

    .line 224
    .line 225
    move-object v11, v9

    .line 226
    check-cast v11, Lmu4;

    .line 227
    .line 228
    move-object v12, v8

    .line 229
    check-cast v12, Lnz6;

    .line 230
    .line 231
    move-object v13, v7

    .line 232
    check-cast v13, Landroid/app/Activity;

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    check-cast v16, Lyx9;

    .line 237
    .line 238
    if-eqz v14, :cond_8

    .line 239
    .line 240
    if-eqz v15, :cond_8

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1, v14}, Lyr0;->M(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    new-instance v10, Lv10;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x7

    .line 254
    .line 255
    invoke-direct/range {v10 .. v18}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-static {v0, v2, v3, v10, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_3
    check-cast v0, Lzm3;

    .line 264
    .line 265
    check-cast v11, Lwd7;

    .line 266
    .line 267
    check-cast v10, Lwd7;

    .line 268
    .line 269
    check-cast v6, Lfz9;

    .line 270
    .line 271
    check-cast v9, Lwd7;

    .line 272
    .line 273
    check-cast v8, Lwd7;

    .line 274
    .line 275
    check-cast v7, Lwd7;

    .line 276
    .line 277
    invoke-virtual {v0}, Lgz7;->k()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lis4;

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_9
    iget-object v3, v1, Lis4;->d:Lxp5;

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    iget-wide v4, v3, Lxp5;->a:J

    .line 302
    .line 303
    const/16 v11, 0x20

    .line 304
    .line 305
    shr-long v12, v4, v11

    .line 306
    .line 307
    long-to-int v12, v12

    .line 308
    if-lez v12, :cond_f

    .line 309
    .line 310
    const-wide v12, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long v14, v4, v12

    .line 316
    .line 317
    long-to-int v14, v14

    .line 318
    if-gtz v14, :cond_a

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_a
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lpz7;

    .line 327
    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    iget-object v14, v10, Lpz7;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v14, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-ne v14, v0, :cond_b

    .line 339
    .line 340
    move-object v2, v10

    .line 341
    :cond_b
    if-eqz v2, :cond_c

    .line 342
    .line 343
    iget-object v0, v2, Lpz7;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lrr8;

    .line 346
    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    :cond_c
    iget-object v0, v1, Lis4;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lfz9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lpz7;

    .line 356
    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lxp5;

    .line 364
    .line 365
    iget-wide v0, v0, Lxp5;->a:J

    .line 366
    .line 367
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v4, v5}, Lw11;->a0(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-static {v4, v5, v0, v1, v2}, Lv6;->C(JJZ)Lpz7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_d
    iget-object v1, v0, Lpz7;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    check-cast v18, Lw73;

    .line 390
    .line 391
    iget-object v0, v0, Lpz7;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v19, v0

    .line 394
    .line 395
    check-cast v19, Laa;

    .line 396
    .line 397
    iget-wide v14, v3, Lxp5;->a:J

    .line 398
    .line 399
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lxp5;

    .line 404
    .line 405
    iget-wide v0, v0, Lxp5;->a:J

    .line 406
    .line 407
    move-wide/from16 v16, v0

    .line 408
    .line 409
    invoke-static/range {v14 .. v19}, Lv6;->p(JJLw73;Laa;)Lrr8;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_e
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lpp5;

    .line 418
    .line 419
    iget-wide v1, v1, Lpp5;->a:J

    .line 420
    .line 421
    shr-long/2addr v1, v11

    .line 422
    long-to-int v1, v1

    .line 423
    int-to-float v1, v1

    .line 424
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lpp5;

    .line 429
    .line 430
    iget-wide v2, v2, Lpp5;->a:J

    .line 431
    .line 432
    and-long/2addr v2, v12

    .line 433
    long-to-int v2, v2

    .line 434
    int-to-float v2, v2

    .line 435
    invoke-virtual {v0, v1, v2}, Lrr8;->u(FF)Lrr8;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_f
    :goto_2
    return-object v2

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
