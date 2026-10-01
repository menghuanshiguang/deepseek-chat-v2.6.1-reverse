.class public final synthetic Lv3a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv3a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lv3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv3a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Lv3a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lrsb;

    .line 18
    .line 19
    iget-object v1, v0, Lrsb;->b:Lq08;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lrsb;->d:Lq08;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcp8;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcp8;->e:Lar3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lar3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v0, Lhw;

    .line 66
    .line 67
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 68
    .line 69
    const-string v1, "key_user_has_confirmed_welcome"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_1
    check-cast v0, Lwib;

    .line 76
    .line 77
    iget-object v0, v0, Lwib;->d:Lcom/tencent/mmkv/MMKV;

    .line 78
    .line 79
    const-string v1, "kv_settings_max_duration_ms"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const v1, 0xea60

    .line 93
    .line 94
    .line 95
    const-string v2, "kv_remote_settings_max_duration_ms"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    check-cast v0, Lf62;

    .line 111
    .line 112
    iget v1, v0, Lf62;->c:I

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sub-long/2addr v1, v3

    .line 120
    iget-wide v3, v0, Lf62;->b:J

    .line 121
    .line 122
    add-long/2addr v1, v3

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    check-cast v0, Lyeb;

    .line 129
    .line 130
    iget v1, v0, Lyeb;->a:I

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v2, v0, Lyeb;->b:I

    .line 142
    .line 143
    int-to-long v4, v2

    .line 144
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v0, v0, Lyeb;->c:I

    .line 157
    .line 158
    int-to-long v2, v0

    .line 159
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_4
    check-cast v0, Lcya;

    .line 169
    .line 170
    invoke-interface {v0, v7}, Lcya;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :pswitch_5
    check-cast v0, Lcab;

    .line 175
    .line 176
    invoke-static {}, Lnd;->X()Lhh6;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lr1b;

    .line 181
    .line 182
    const-class v3, Lcab;

    .line 183
    .line 184
    sget-object v4, Lau8;->a:Lbu8;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3}, Lr1b;-><init>(Lv26;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "UserStateScope"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2, v0}, Lhh6;->I(Ljava/lang/String;Lr1b;Ljava/lang/Object;)Lk89;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_6
    check-cast v0, Lnua;

    .line 201
    .line 202
    iget-object v0, v0, Lnua;->d:Ll61;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Ll61;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v0, v0, Ll61;->a:Lz51;

    .line 213
    .line 214
    iget-object v1, v0, Lz51;->l:Ltz0;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    iget-object v0, v0, Lz51;->d:Ln51;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    :try_start_0
    iget-object v1, v0, Ln51;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Ln51;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, Lwa1;->G(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    if-ne v2, v5, :cond_5

    .line 235
    .line 236
    const-string v2, "user_voice"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    new-instance v0, Lnz2;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    const-string v2, "click_button"

    .line 246
    .line 247
    :goto_2
    const-string v3, "call_interrupt"

    .line 248
    .line 249
    new-instance v4, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v5, "call_id"

    .line 255
    .line 256
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v1, "chat_session_id"

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v0, "interrupt_type"

    .line 265
    .line 266
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    sget-object v0, Ltw;->a:Lg8c;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_7
    :goto_3
    return-object v6

    .line 275
    :pswitch_7
    check-cast v0, Lwia;

    .line 276
    .line 277
    sget-object v1, Lwua;->a:Lwua;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lwia;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :pswitch_8
    check-cast v0, Lnoa;

    .line 284
    .line 285
    iget-object v1, v0, Lnoa;->O:Lou4;

    .line 286
    .line 287
    iget-boolean v0, v0, Lnoa;->N:Z

    .line 288
    .line 289
    xor-int/2addr v0, v5

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v6

    .line 298
    :pswitch_9
    check-cast v0, Lqla;

    .line 299
    .line 300
    iput-object v7, v0, Lqla;->z:Lpla;

    .line 301
    .line 302
    invoke-static {v0}, Lug7;->B(Lye9;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Le06;->L(Ldb6;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lsvb;->N(Lhz3;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_a
    check-cast v0, Ltp5;

    .line 315
    .line 316
    invoke-virtual {v0}, Ltp5;->d()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    new-instance v2, Lpp5;

    .line 321
    .line 322
    invoke-direct {v2, v0, v1}, Lpp5;-><init>(J)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_b
    check-cast v0, Lfka;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_c
    check-cast v0, Lija;

    .line 330
    .line 331
    iget-boolean v1, v0, Lija;->t:Z

    .line 332
    .line 333
    if-nez v1, :cond_8

    .line 334
    .line 335
    iget-object v1, v0, Lija;->r:Lwja;

    .line 336
    .line 337
    iget-object v1, v1, Lwja;->q:Lq08;

    .line 338
    .line 339
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Llja;

    .line 344
    .line 345
    sget-object v2, Llja;->b:Llja;

    .line 346
    .line 347
    if-eq v1, v2, :cond_8

    .line 348
    .line 349
    new-instance v0, Lrp7;

    .line 350
    .line 351
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1, v2}, Lrp7;-><init>(J)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    iget-object v1, v0, Lija;->q:Lvra;

    .line 361
    .line 362
    iget-object v2, v0, Lija;->r:Lwja;

    .line 363
    .line 364
    iget-object v3, v0, Lija;->s:Lxka;

    .line 365
    .line 366
    iget-object v0, v0, Lija;->u:Lq08;

    .line 367
    .line 368
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lxp5;

    .line 373
    .line 374
    iget-wide v4, v0, Lxp5;->a:J

    .line 375
    .line 376
    invoke-static {v1, v2, v3, v4, v5}, Lmv7;->k(Lvra;Lwja;Lxka;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    new-instance v2, Lrp7;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Lrp7;-><init>(J)V

    .line 383
    .line 384
    .line 385
    move-object v0, v2

    .line 386
    :goto_4
    return-object v0

    .line 387
    :pswitch_d
    check-cast v0, Lcia;

    .line 388
    .line 389
    iget-boolean v1, v0, Lw97;->n:Z

    .line 390
    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    invoke-static {v0}, Lqs7;->k(Lnp3;)Lmha;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_5

    .line 398
    :cond_9
    sget-object v0, Lmha;->b:Lmha;

    .line 399
    .line 400
    :goto_5
    return-object v0

    .line 401
    :pswitch_e
    check-cast v0, Landroid/app/RemoteAction;

    .line 402
    .line 403
    invoke-static {v0}, Lsa6;->c(Landroid/app/RemoteAction;)V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :pswitch_f
    check-cast v0, Ldha;

    .line 408
    .line 409
    iput-object v7, v0, Ldha;->E:Lcha;

    .line 410
    .line 411
    invoke-static {v0}, Lug7;->B(Lye9;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Le06;->L(Ldb6;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lsvb;->N(Lhz3;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_10
    move-object v1, v0

    .line 424
    check-cast v1, Lsba;

    .line 425
    .line 426
    iget-object v0, v1, Lsba;->a:Lmi5;

    .line 427
    .line 428
    iget-boolean v6, v1, Lsba;->f:Z

    .line 429
    .line 430
    iget-object v8, v1, Lsba;->b:Lxu7;

    .line 431
    .line 432
    invoke-interface {v0}, Lmi5;->e0()Lir0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-object v0, v1, Lsba;->c:Loba;

    .line 437
    .line 438
    :try_start_1
    invoke-virtual {v0, v9}, Loba;->a(Lir0;)Lsbc;

    .line 439
    .line 440
    .line 441
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    goto :goto_7

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    move-object v10, v0

    .line 451
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    invoke-static {v10, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    move-object v0, v10

    .line 460
    move-object v10, v7

    .line 461
    :goto_7
    if-nez v0, :cond_1c

    .line 462
    .line 463
    iget-object v0, v10, Lsbc;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lgf7;

    .line 466
    .line 467
    iget-object v9, v0, Lgf7;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, Ld49;

    .line 470
    .line 471
    const-string v11, "SVG document is empty"

    .line 472
    .line 473
    if-eqz v9, :cond_1b

    .line 474
    .line 475
    iget-object v9, v9, Lo49;->o:Lod7;

    .line 476
    .line 477
    if-nez v9, :cond_a

    .line 478
    .line 479
    move-object v12, v7

    .line 480
    goto :goto_8

    .line 481
    :cond_a
    new-instance v12, Landroid/graphics/RectF;

    .line 482
    .line 483
    iget v13, v9, Lod7;->b:F

    .line 484
    .line 485
    iget v14, v9, Lod7;->c:F

    .line 486
    .line 487
    invoke-virtual {v9}, Lod7;->c()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v9}, Lod7;->d()F

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-direct {v12, v13, v14, v15, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 496
    .line 497
    .line 498
    :goto_8
    if-eqz v12, :cond_b

    .line 499
    .line 500
    new-instance v9, Lpba;

    .line 501
    .line 502
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 503
    .line 504
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 505
    .line 506
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 507
    .line 508
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 509
    .line 510
    invoke-direct {v9, v13, v14, v15, v12}, Lpba;-><init>(FFFF)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_b
    move-object v9, v7

    .line 515
    :goto_9
    iget-boolean v12, v1, Lsba;->e:Z

    .line 516
    .line 517
    if-eqz v12, :cond_c

    .line 518
    .line 519
    if-eqz v9, :cond_c

    .line 520
    .line 521
    iget v12, v9, Lpba;->c:F

    .line 522
    .line 523
    iget v13, v9, Lpba;->a:F

    .line 524
    .line 525
    sub-float/2addr v12, v13

    .line 526
    iget v13, v9, Lpba;->d:F

    .line 527
    .line 528
    iget v14, v9, Lpba;->b:F

    .line 529
    .line 530
    sub-float/2addr v13, v14

    .line 531
    goto :goto_a

    .line 532
    :cond_c
    iget-object v12, v0, Lgf7;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v12, Ld49;

    .line 535
    .line 536
    if-eqz v12, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v0}, Lgf7;->t()Lod7;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    iget v12, v12, Lod7;->d:F

    .line 543
    .line 544
    iget-object v13, v0, Lgf7;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v13, Ld49;

    .line 547
    .line 548
    if-eqz v13, :cond_19

    .line 549
    .line 550
    invoke-virtual {v0}, Lgf7;->t()Lod7;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    iget v13, v13, Lod7;->e:F

    .line 555
    .line 556
    :goto_a
    iget-object v14, v8, Lxu7;->b:Lgv9;

    .line 557
    .line 558
    iget-object v15, v8, Lxu7;->c:Lv79;

    .line 559
    .line 560
    move/from16 v16, v3

    .line 561
    .line 562
    sget-object v3, Lgv9;->c:Lgv9;

    .line 563
    .line 564
    invoke-static {v14, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    const/4 v14, 0x0

    .line 569
    if-eqz v3, :cond_e

    .line 570
    .line 571
    iget-object v1, v1, Lsba;->d:Lou4;

    .line 572
    .line 573
    iget-object v3, v8, Lxu7;->a:Landroid/content/Context;

    .line 574
    .line 575
    invoke-interface {v1, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    cmpl-float v3, v12, v14

    .line 586
    .line 587
    if-lez v3, :cond_d

    .line 588
    .line 589
    mul-float/2addr v12, v1

    .line 590
    :cond_d
    cmpl-float v3, v13, v14

    .line 591
    .line 592
    if-lez v3, :cond_e

    .line 593
    .line 594
    mul-float/2addr v13, v1

    .line 595
    :cond_e
    cmpl-float v1, v12, v14

    .line 596
    .line 597
    if-lez v1, :cond_f

    .line 598
    .line 599
    invoke-static {v12}, Lrv6;->H(F)I

    .line 600
    .line 601
    .line 602
    move-result v17

    .line 603
    move/from16 v3, v17

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_f
    const/16 v3, 0x200

    .line 607
    .line 608
    :goto_b
    cmpl-float v17, v13, v14

    .line 609
    .line 610
    if-lez v17, :cond_10

    .line 611
    .line 612
    invoke-static {v13}, Lrv6;->H(F)I

    .line 613
    .line 614
    .line 615
    move-result v18

    .line 616
    move/from16 v7, v18

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_10
    const/16 v7, 0x200

    .line 620
    .line 621
    :goto_c
    iget-object v2, v8, Lxu7;->b:Lgv9;

    .line 622
    .line 623
    sget-object v4, Luh5;->b:Ldu2;

    .line 624
    .line 625
    invoke-static {v8, v4}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lgv9;

    .line 630
    .line 631
    invoke-static {v3, v7, v2, v15, v4}, Lufc;->r(IILgv9;Lv79;Lgv9;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    move/from16 p0, v14

    .line 636
    .line 637
    move-object v4, v15

    .line 638
    shr-long v14, v2, v16

    .line 639
    .line 640
    long-to-int v7, v14

    .line 641
    const-wide v14, 0xffffffffL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    and-long/2addr v2, v14

    .line 647
    long-to-int v2, v2

    .line 648
    if-lez v1, :cond_14

    .line 649
    .line 650
    if-lez v17, :cond_14

    .line 651
    .line 652
    int-to-float v1, v7

    .line 653
    int-to-float v2, v2

    .line 654
    div-float/2addr v1, v12

    .line 655
    div-float/2addr v2, v13

    .line 656
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_12

    .line 661
    .line 662
    if-ne v3, v5, :cond_11

    .line 663
    .line 664
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    goto :goto_e

    .line 669
    :cond_11
    invoke-static {}, Ll33;->e()V

    .line 670
    .line 671
    .line 672
    :goto_d
    const/4 v7, 0x0

    .line 673
    goto/16 :goto_10

    .line 674
    .line 675
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    :goto_e
    mul-float v2, v1, v12

    .line 680
    .line 681
    float-to-int v7, v2

    .line 682
    mul-float/2addr v1, v13

    .line 683
    float-to-int v2, v1

    .line 684
    if-nez v9, :cond_14

    .line 685
    .line 686
    sub-float v12, v12, p0

    .line 687
    .line 688
    sub-float v13, v13, p0

    .line 689
    .line 690
    iget-object v1, v0, Lgf7;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Ld49;

    .line 693
    .line 694
    if-eqz v1, :cond_13

    .line 695
    .line 696
    new-instance v3, Lod7;

    .line 697
    .line 698
    move/from16 v4, p0

    .line 699
    .line 700
    invoke-direct {v3, v4, v4, v12, v13}, Lod7;-><init>(FFFF)V

    .line 701
    .line 702
    .line 703
    iput-object v3, v1, Lo49;->o:Lod7;

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_13
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_14
    :goto_f
    iget-object v1, v0, Lgf7;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ld49;

    .line 713
    .line 714
    if-eqz v1, :cond_18

    .line 715
    .line 716
    const-string v3, "100%"

    .line 717
    .line 718
    invoke-static {v3}, Lt59;->s(Ljava/lang/String;)Lo39;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-object v4, v1, Ld49;->r:Lo39;

    .line 723
    .line 724
    iget-object v1, v0, Lgf7;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Ld49;

    .line 727
    .line 728
    if-eqz v1, :cond_17

    .line 729
    .line 730
    invoke-static {v3}, Lt59;->s(Ljava/lang/String;)Lo39;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iput-object v3, v1, Ld49;->s:Lo39;

    .line 735
    .line 736
    sget-object v1, Lxta;->h:Ldu2;

    .line 737
    .line 738
    invoke-static {v8, v1}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v1, :cond_15

    .line 745
    .line 746
    new-instance v3, Lcw8;

    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    invoke-direct {v3, v4}, Lcw8;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v4, Lwv0;

    .line 753
    .line 754
    const/4 v5, 0x2

    .line 755
    invoke-direct {v4, v5}, Lwv0;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v5, Lkv0;

    .line 759
    .line 760
    invoke-direct {v5, v1}, Lkv0;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Lhu;->Y()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v5}, Lwv0;->f(Lkv0;)Lqm4;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iput-object v1, v3, Lcw8;->b:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v3, v10, Lsbc;->c:Ljava/lang/Object;

    .line 773
    .line 774
    :cond_15
    new-instance v1, Luba;

    .line 775
    .line 776
    iget-object v3, v10, Lsbc;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Lcw8;

    .line 779
    .line 780
    invoke-direct {v1, v0, v3, v7, v2}, Luba;-><init>(Lgf7;Lcw8;II)V

    .line 781
    .line 782
    .line 783
    if-eqz v6, :cond_16

    .line 784
    .line 785
    invoke-static {v1}, Lws7;->n0(Lze5;)Landroid/graphics/Bitmap;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v1, Lzm0;

    .line 790
    .line 791
    invoke-direct {v1, v0}, Lzm0;-><init>(Landroid/graphics/Bitmap;)V

    .line 792
    .line 793
    .line 794
    :cond_16
    new-instance v7, Lmk3;

    .line 795
    .line 796
    invoke-direct {v7, v1, v6}, Lmk3;-><init>(Lze5;Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_17
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :cond_18
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :cond_19
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :cond_1a
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_d

    .line 819
    .line 820
    :cond_1b
    invoke-static {v11}, Lnl9;->s(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_d

    .line 824
    .line 825
    :goto_10
    return-object v7

    .line 826
    :cond_1c
    throw v0

    .line 827
    :pswitch_11
    check-cast v0, Lg24;

    .line 828
    .line 829
    iget-object v0, v0, Lg24;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ljava/lang/String;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_12
    check-cast v0, Ly3a;

    .line 835
    .line 836
    iget-object v0, v0, Ly3a;->d:Ljava/lang/Float;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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
