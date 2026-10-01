.class public final Lpo2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public e:I

.field public final synthetic f:Lmo2;

.field public final synthetic g:Lvd2;

.field public final synthetic h:Lns;

.field public final synthetic i:Lmr;

.field public final synthetic j:Lmr;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lio2;


# direct methods
.method public constructor <init>(Lmo2;Lvd2;Lns;Lmr;Lmr;Ljava/lang/String;Lio2;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo2;->f:Lmo2;

    .line 2
    .line 3
    iput-object p2, p0, Lpo2;->g:Lvd2;

    .line 4
    .line 5
    iput-object p3, p0, Lpo2;->h:Lns;

    .line 6
    .line 7
    iput-object p4, p0, Lpo2;->i:Lmr;

    .line 8
    .line 9
    iput-object p5, p0, Lpo2;->j:Lmr;

    .line 10
    .line 11
    iput-object p6, p0, Lpo2;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lpo2;->l:Lio2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lhba;-><init>(ILe93;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le93;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpo2;->p(Le93;)Le93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpo2;

    .line 8
    .line 9
    sget-object p1, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Le93;)Le93;
    .locals 9

    .line 1
    new-instance v0, Lpo2;

    .line 2
    .line 3
    iget-object v6, p0, Lpo2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lpo2;->l:Lio2;

    .line 6
    .line 7
    iget-object v1, p0, Lpo2;->f:Lmo2;

    .line 8
    .line 9
    iget-object v2, p0, Lpo2;->g:Lvd2;

    .line 10
    .line 11
    iget-object v3, p0, Lpo2;->h:Lns;

    .line 12
    .line 13
    iget-object v4, p0, Lpo2;->i:Lmr;

    .line 14
    .line 15
    iget-object v5, p0, Lpo2;->j:Lmr;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lpo2;-><init>(Lmo2;Lvd2;Lns;Lmr;Lmr;Ljava/lang/String;Lio2;Le93;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v4, p0, Lpo2;->h:Lns;

    .line 2
    .line 3
    iget-object v0, v4, Lns;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v3, p0, Lpo2;->f:Lmo2;

    .line 6
    .line 7
    iget-object v7, v3, Lmo2;->a:Ltj7;

    .line 8
    .line 9
    iget v1, p0, Lpo2;->e:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v9, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lmo2;->f:Lou4;

    .line 32
    .line 33
    iput v9, p0, Lpo2;->e:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lha3;->a:Lha3;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_0
    iget-object v0, p0, Lpo2;->g:Lvd2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lpo2;->i:Lmr;

    .line 50
    .line 51
    if-eqz v1, :cond_17

    .line 52
    .line 53
    iget-object v10, p0, Lpo2;->j:Lmr;

    .line 54
    .line 55
    if-eqz v10, :cond_17

    .line 56
    .line 57
    invoke-virtual {v1}, Lmr;->w()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_17

    .line 70
    .line 71
    iget-object v2, p0, Lpo2;->l:Lio2;

    .line 72
    .line 73
    iget-object v6, v2, Lio2;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lmr;->w()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_17

    .line 88
    .line 89
    const-string p1, "handleFakeMessageResult"

    .line 90
    .line 91
    invoke-static {p1}, Loqb;->I(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    instance-of p1, v7, Lmj7;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    iget-object v5, p0, Lpo2;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    instance-of p0, v7, Loj7;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    move-object p0, v7

    .line 106
    check-cast p0, Loj7;

    .line 107
    .line 108
    iget-object p0, p0, Loj7;->a:Lkj7;

    .line 109
    .line 110
    invoke-static {p0}, Lzj3;->U(Ljava/lang/Throwable;)Ljl6;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual/range {v0 .. v6}, Lvd2;->a(Lmr;Ljl6;Lmo2;Lns;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    instance-of p0, v7, Lpj7;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    move-object p0, v7

    .line 124
    check-cast p0, Lpj7;

    .line 125
    .line 126
    iget-object p0, p0, Lpj7;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {p0}, Lzj3;->U(Ljava/lang/Throwable;)Ljl6;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual/range {v0 .. v6}, Lvd2;->a(Lmr;Ljl6;Lmo2;Lns;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_4
    instance-of p0, v7, Lqj7;

    .line 138
    .line 139
    const/16 p1, 0xa

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    move-object p0, v7

    .line 144
    check-cast p0, Lqj7;

    .line 145
    .line 146
    iget-object p0, p0, Lqj7;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ltr1;

    .line 149
    .line 150
    iget p0, p0, Ltr1;->a:I

    .line 151
    .line 152
    sget-object v2, Ltr1;->Companion:Lsr1;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-ne p0, p1, :cond_5

    .line 158
    .line 159
    const-class p1, Lyt2;

    .line 160
    .line 161
    invoke-static {}, Lnd;->X()Lhh6;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Li9c;

    .line 168
    .line 169
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lk89;

    .line 172
    .line 173
    sget-object v12, Lau8;->a:Lbu8;

    .line 174
    .line 175
    invoke-virtual {v12, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lyt2;

    .line 184
    .line 185
    invoke-virtual {p1}, Lyt2;->m()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const-class v2, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {}, Lnd;->X()Lhh6;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v12, v12, Lhh6;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, Li9c;

    .line 198
    .line 199
    iget-object v12, v12, Li9c;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Lk89;

    .line 202
    .line 203
    sget-object v13, Lau8;->a:Lbu8;

    .line 204
    .line 205
    invoke-virtual {v13, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v12, v2, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v12, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v12, v11

    .line 222
    .line 223
    const p1, 0x7f0f0157

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Lzj3;->T(ILjava/lang/String;)Ljl6;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual/range {v0 .. v6}, Lvd2;->a(Lmr;Ljl6;Lmo2;Lns;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-static {p0, v8}, Lzj3;->T(ILjava/lang/String;)Ljl6;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual/range {v0 .. v6}, Lvd2;->a(Lmr;Ljl6;Lmo2;Lns;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    instance-of p0, v7, Lrj7;

    .line 247
    .line 248
    if-eqz p0, :cond_8

    .line 249
    .line 250
    move-object p0, v7

    .line 251
    check-cast p0, Lrj7;

    .line 252
    .line 253
    iget-object p0, p0, Lrj7;->a:Lmh9;

    .line 254
    .line 255
    iget p0, p0, Lmh9;->a:I

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    sparse-switch p0, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    move p1, v2

    .line 263
    move v12, p1

    .line 264
    goto :goto_2

    .line 265
    :goto_1
    :sswitch_0
    move v12, v2

    .line 266
    goto :goto_2

    .line 267
    :sswitch_1
    const/16 p1, 0x9

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :goto_2
    new-instance v2, Ljl6;

    .line 271
    .line 272
    sget-object v13, Ls17;->Companion:Lr17;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    if-ne p1, v12, :cond_7

    .line 278
    .line 279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move-object p0, v8

    .line 285
    :goto_3
    const/16 v12, 0x8

    .line 286
    .line 287
    invoke-direct {v2, p1, p0, v12}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Lvd2;->a(Lmr;Ljl6;Lmo2;Lns;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_4
    invoke-virtual {v4, v10, v9}, Lns;->c(Lmr;Z)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v3, Lmo2;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p1, v4, Lns;->q:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lyo2;

    .line 305
    .line 306
    if-eqz p0, :cond_9

    .line 307
    .line 308
    invoke-virtual {p0}, Lyo2;->a()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move p0, v11

    .line 314
    :goto_5
    iget-object p1, v1, Lmr;->b:Ln2a;

    .line 315
    .line 316
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lo17;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    instance-of v2, p1, Lwh9;

    .line 325
    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    move-object v2, p1

    .line 329
    check-cast v2, Lwh9;

    .line 330
    .line 331
    iget-object v2, v2, Lwh9;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    instance-of v2, p1, Ljl6;

    .line 341
    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    :cond_b
    move v2, v11

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 347
    .line 348
    .line 349
    return-object v8

    .line 350
    :cond_d
    :goto_6
    move v2, v9

    .line 351
    :goto_7
    invoke-virtual {v1}, Lmr;->h()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    invoke-virtual {v1}, Lmr;->h()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    sget-object v12, Lq07;->Companion:Lp07;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    if-nez v10, :cond_e

    .line 367
    .line 368
    move v10, v11

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    const-string v12, "none"

    .line 371
    .line 372
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    :goto_8
    if-nez v10, :cond_f

    .line 377
    .line 378
    move v10, v9

    .line 379
    goto :goto_9

    .line 380
    :cond_f
    move v10, v11

    .line 381
    :goto_9
    const/4 v12, 0x2

    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    if-nez v10, :cond_12

    .line 385
    .line 386
    if-nez p0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    instance-of p0, v7, Lmj7;

    .line 392
    .line 393
    if-eqz p0, :cond_10

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    const/16 v12, 0x11

    .line 397
    .line 398
    :goto_a
    new-instance v2, Ljl6;

    .line 399
    .line 400
    sget-object p0, Ls17;->Companion:Lr17;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/16 p0, 0xc

    .line 406
    .line 407
    invoke-direct {v2, v12, v8, p0}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Lvd2;->a(Lmr;Ljl6;Lmo2;Lns;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_11
    sget-object p0, Lq07;->Companion:Lp07;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const-string p0, "retry"

    .line 421
    .line 422
    invoke-virtual {v1, p0}, Lmr;->R(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :cond_12
    if-eqz p1, :cond_16

    .line 428
    .line 429
    const-class p0, Lo3;

    .line 430
    .line 431
    invoke-static {}, Lnd;->X()Lhh6;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Lhh6;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Li9c;

    .line 438
    .line 439
    iget-object v0, v0, Li9c;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lk89;

    .line 442
    .line 443
    sget-object v2, Lau8;->a:Lbu8;

    .line 444
    .line 445
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lo3;

    .line 454
    .line 455
    iget-object v0, v0, Lo3;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ne v0, v9, :cond_13

    .line 464
    .line 465
    move v0, v9

    .line 466
    goto :goto_b

    .line 467
    :cond_13
    move v0, v11

    .line 468
    :goto_b
    if-eqz v0, :cond_16

    .line 469
    .line 470
    instance-of v0, p1, Lwh9;

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    new-instance v0, Ln3;

    .line 475
    .line 476
    new-instance v2, Ljo2;

    .line 477
    .line 478
    invoke-direct {v2, p1, v11}, Ljo2;-><init>(Lo17;I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v2}, Ln3;-><init>(Lou4;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_14
    instance-of v0, p1, Ljl6;

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    new-instance v0, Ln3;

    .line 490
    .line 491
    new-instance v2, Ljo2;

    .line 492
    .line 493
    invoke-direct {v2, p1, v9}, Ljo2;-><init>(Lo17;I)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v2}, Ln3;-><init>(Lou4;)V

    .line 497
    .line 498
    .line 499
    :goto_c
    invoke-static {}, Lnd;->X()Lhh6;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iget-object p1, p1, Lhh6;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Li9c;

    .line 506
    .line 507
    iget-object p1, p1, Li9c;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lk89;

    .line 510
    .line 511
    sget-object v2, Lau8;->a:Lbu8;

    .line 512
    .line 513
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p1, p0, v8, v8}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lo3;

    .line 522
    .line 523
    iget-object p1, p0, Lo3;->b:Lga3;

    .line 524
    .line 525
    new-instance v2, Ld0;

    .line 526
    .line 527
    invoke-direct {v2, p0, v0, v8, v12}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 528
    .line 529
    .line 530
    const/4 p0, 0x3

    .line 531
    invoke-static {p1, v8, v11, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_15
    invoke-static {}, Ll33;->e()V

    .line 536
    .line 537
    .line 538
    return-object v8

    .line 539
    :cond_16
    :goto_d
    sget-object p0, Ls12;->Companion:Lr12;

    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const-string p0, "FINISHED"

    .line 545
    .line 546
    invoke-virtual {v1, p0}, Lmr;->W(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    sget-object p0, Ls4b;->a:Ls4b;

    .line 550
    .line 551
    return-object p0

    .line 552
    nop

    .line 553
    :sswitch_data_0
    .sparse-switch
        0x9c5d -> :sswitch_1
        0x9d6c -> :sswitch_0
        0x9d6d -> :sswitch_0
    .end sparse-switch
.end method
