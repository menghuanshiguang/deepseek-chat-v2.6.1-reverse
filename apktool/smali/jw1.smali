.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ljw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrx1;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Ljw1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ljw1;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f010e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const v3, 0x7f0f03c0

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0f03bb

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    const p0, 0x7f0f0046

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    const p0, 0x7f0f0044

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    const p0, 0x7f0f0045

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Lyw2;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    const p0, 0x7f0f0229

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    const p0, 0x7f0f0114

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    const p0, 0x7f0f0310

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    const p0, 0x7f0f01f4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    const p0, 0x7f0f0164

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Le75;

    .line 119
    .line 120
    iget-object p0, p1, Le75;->b:Ljava/lang/String;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    const p0, 0x7f0f02f5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_b
    check-cast p1, Lzk;

    .line 134
    .line 135
    const/16 p0, 0xc8

    .line 136
    .line 137
    invoke-static {p0, v8, v6, v5}, Lk53;->Z0(IILx24;I)Lzza;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v7}, Ly64;->e(Lwe4;I)Lja4;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, v8, v6, v5}, Lk53;->Z0(IILx24;I)Lzza;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {p0, v0}, Ly64;->g(Lwe4;I)Lja4;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lja4;->a(Lja4;)Lja4;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_c
    check-cast p1, Lpz1;

    .line 161
    .line 162
    instance-of p0, p1, Lnz1;

    .line 163
    .line 164
    if-eqz p0, :cond_0

    .line 165
    .line 166
    const-string p0, "Loading"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    instance-of p0, p1, Loz1;

    .line 170
    .line 171
    if-eqz p0, :cond_1

    .line 172
    .line 173
    const-string p0, "Streaming"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const-string p0, "Send"

    .line 177
    .line 178
    :goto_0
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lsk;

    .line 180
    .line 181
    sget-object p0, Lz24;->d:Ll33;

    .line 182
    .line 183
    new-instance v0, Lzza;

    .line 184
    .line 185
    const/16 v1, 0x14

    .line 186
    .line 187
    invoke-direct {v0, v1, v8, p0}, Lzza;-><init>(IILx24;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v7}, Ly64;->d(Lwe4;I)Le74;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lzza;

    .line 195
    .line 196
    const/16 v2, 0x1e

    .line 197
    .line 198
    invoke-direct {v1, v2, v8, p0}, Lzza;-><init>(IILx24;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7}, Ly64;->e(Lwe4;I)Lja4;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0, p0}, Li93;->Q(Le74;Lja4;)Lx73;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v6, p0, Lx73;->d:Lqv9;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 230
    .line 231
    const p0, 0x7f0f0121

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Ljf9;

    .line 240
    .line 241
    sget-object p0, Lwy1;->a:Lcx9;

    .line 242
    .line 243
    sget-object p0, Ls4b;->a:Ls4b;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_12
    check-cast p1, Lzk;

    .line 247
    .line 248
    invoke-static {v2, v8, v6, v5}, Lk53;->Z0(IILx24;I)Lzza;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0, v7}, Ly64;->e(Lwe4;I)Lja4;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/16 p1, 0x12c

    .line 257
    .line 258
    invoke-static {p1, v8, v6, v5}, Lk53;->Z0(IILx24;I)Lzza;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lddc;->o:Ljm0;

    .line 263
    .line 264
    sget-object v2, Lddc;->q:Ljm0;

    .line 265
    .line 266
    const/16 v3, 0xc

    .line 267
    .line 268
    and-int/2addr v3, v1

    .line 269
    if-eqz v3, :cond_2

    .line 270
    .line 271
    sget-object p1, Lkhb;->a:Lrr8;

    .line 272
    .line 273
    new-instance p1, Lxp5;

    .line 274
    .line 275
    const-wide v3, 0x100000001L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v3, v4}, Lxp5;-><init>(J)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/high16 v4, 0x43c80000    # 400.0f

    .line 285
    .line 286
    invoke-static {v3, v4, p1, v1}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_2
    const/16 v3, 0xc

    .line 291
    .line 292
    and-int/2addr v3, v7

    .line 293
    if-eqz v3, :cond_3

    .line 294
    .line 295
    move-object v0, v2

    .line 296
    :cond_3
    sget-object v3, Lx6;->F:Lx6;

    .line 297
    .line 298
    sget-object v4, Lddc;->o:Ljm0;

    .line 299
    .line 300
    invoke-static {v0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_4

    .line 305
    .line 306
    sget-object v0, Lddc;->f:Llm0;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_4
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    sget-object v0, Lddc;->h:Llm0;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_5
    sget-object v0, Lddc;->g:Llm0;

    .line 319
    .line 320
    :goto_1
    new-instance v2, Lew0;

    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    invoke-direct {v2, v3, v4}, Lew0;-><init>(Lou4;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, p1, v2, v1}, Ly64;->f(Llm0;Lwe4;Lou4;Z)Lja4;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0, p1}, Lja4;->a(Lja4;)Lja4;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_13
    check-cast p1, Lzk;

    .line 336
    .line 337
    sget-object p0, Lyk;->a:Lyk;

    .line 338
    .line 339
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_6

    .line 344
    .line 345
    sget-object p0, Le74;->b:Le74;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    invoke-static {v2, v8, v6, v5}, Lk53;->Z0(IILx24;I)Lzza;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0, v7}, Ly64;->d(Lwe4;I)Le74;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_2
    return-object p0

    .line 357
    :pswitch_14
    check-cast p1, Lyr;

    .line 358
    .line 359
    iget-object p0, p1, Lyr;->b:Lzu1;

    .line 360
    .line 361
    sget-object p1, Lzu1;->b:Lzu1;

    .line 362
    .line 363
    if-eq p0, p1, :cond_8

    .line 364
    .line 365
    sget-object p1, Lzu1;->c:Lzu1;

    .line 366
    .line 367
    if-ne p0, p1, :cond_7

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    move v1, v8

    .line 371
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_15
    check-cast p1, Lhx3;

    .line 377
    .line 378
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 403
    .line 404
    const p0, 0x7f0f011e

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 413
    .line 414
    const p0, 0x7f0f03ba

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 423
    .line 424
    const p0, 0x7f0f0122

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 433
    .line 434
    const p0, 0x7f0f020a

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    nop

    .line 443
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
