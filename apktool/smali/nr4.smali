.class public final Lnr4;
.super Liw5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnr4;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Llr4;

    .line 7
    .line 8
    sget-object v0, Lau8;->a:Lbu8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Liw5;-><init>(Lv26;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-class p1, Ll4a;

    .line 19
    .line 20
    sget-object v0, Lau8;->a:Lbu8;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Liw5;-><init>(Lv26;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lv26;)V
    .locals 1

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lnr4;->d:I

    invoke-direct {p0, p1}, Liw5;-><init>(Lv26;)V

    return-void
.end method


# virtual methods
.method public final h(Lrw5;)Ll56;
    .locals 5

    .line 1
    iget p0, p0, Lnr4;->d:I

    .line 2
    .line 3
    const-string v0, "Missing \'type\' field"

    .line 4
    .line 5
    const-string v1, "TOOL_FIND"

    .line 6
    .line 7
    const-string v2, "TOOL_OPEN"

    .line 8
    .line 9
    const-string v3, "SEARCH"

    .line 10
    .line 11
    const-string v4, "type"

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lpy5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lpy5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lrw5;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    instance-of v1, p1, Lvy5;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lvy5;

    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lsw5;->e(Lvy5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object p1, p0

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const p0, 0x32affa

    .line 60
    .line 61
    .line 62
    if-eq v0, p0, :cond_7

    .line 63
    .line 64
    const p0, 0x69afc93a

    .line 65
    .line 66
    .line 67
    if-eq v0, p0, :cond_5

    .line 68
    .line 69
    const p0, 0x6e91e29d

    .line 70
    .line 71
    .line 72
    if-eq v0, p0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p0, "fileUpload"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string p0, "wechat_upload"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    sget-object p0, Ldqb;->Companion:Lcqb;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcqb;->serializer()Ll56;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ll56;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const-string p0, "link"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    :goto_1
    sget-object p0, Ljqb;->Companion:Liqb;

    .line 118
    .line 119
    invoke-virtual {p0}, Liqb;->serializer()Ll56;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ll56;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    sget-object p0, Lgqb;->Companion:Lfqb;

    .line 127
    .line 128
    invoke-virtual {p0}, Lfqb;->serializer()Ll56;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ll56;

    .line 133
    .line 134
    :goto_2
    return-object p0

    .line 135
    :pswitch_0
    invoke-static {p1}, Lsw5;->g(Lrw5;)Lpy5;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v4}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lrw5;

    .line 144
    .line 145
    if-eqz p0, :cond_13

    .line 146
    .line 147
    invoke-static {p0}, Lsw5;->h(Lrw5;)Lvy5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lsw5;->e(Lvy5;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_13

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sparse-switch p1, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_0
    const-string p1, "TEMPLATE_RESPONSE"

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_1
    const-string p1, "REQUEST"

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_a
    sget-object p0, Ln3a;->Companion:Lm3a;

    .line 187
    .line 188
    invoke-virtual {p0}, Lm3a;->serializer()Ll56;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ll56;

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :sswitch_2
    const-string p1, "READ_LINK"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_b

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_b
    sget-object p0, Lk3a;->Companion:Lj3a;

    .line 207
    .line 208
    invoke-virtual {p0}, Lj3a;->serializer()Ll56;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ll56;

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :sswitch_3
    const-string p1, "RESPONSE"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_c

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_c
    sget-object p0, Lq3a;->Companion:Lp3a;

    .line 227
    .line 228
    invoke-virtual {p0}, Lp3a;->serializer()Ll56;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ll56;

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_4
    const-string p1, "TOOL_SEARCH"

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_10

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :sswitch_5
    const-string p1, "THINK"

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_d

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    sget-object p0, Ly3a;->Companion:Lx3a;

    .line 255
    .line 256
    invoke-virtual {p0}, Lx3a;->serializer()Ll56;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ll56;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :sswitch_6
    const-string p1, "FILE"

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_e

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    sget-object p0, Lh3a;->Companion:Lg3a;

    .line 273
    .line 274
    invoke-virtual {p0}, Lg3a;->serializer()Ll56;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ll56;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_7
    const-string p1, "TIP"

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_f

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    sget-object p0, Lb4a;->Companion:La4a;

    .line 291
    .line 292
    invoke-virtual {p0}, La4a;->serializer()Ll56;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ll56;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :sswitch_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_10

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    sget-object p0, Lu3a;->Companion:Lt3a;

    .line 307
    .line 308
    invoke-virtual {p0}, Lt3a;->serializer()Ll56;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ll56;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_11

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_11
    sget-object p0, Lh4a;->Companion:Lg4a;

    .line 323
    .line 324
    invoke-virtual {p0}, Lg4a;->serializer()Ll56;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ll56;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :sswitch_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_12

    .line 336
    .line 337
    :goto_3
    sget-object p0, Lk4a;->Companion:Lj4a;

    .line 338
    .line 339
    invoke-virtual {p0}, Lj4a;->serializer()Ll56;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ll56;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_12
    sget-object p0, Le4a;->Companion:Ld4a;

    .line 347
    .line 348
    invoke-virtual {p0}, Ld4a;->serializer()Ll56;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ll56;

    .line 353
    .line 354
    :goto_4
    return-object p0

    .line 355
    :cond_13
    new-instance p0, Lqg9;

    .line 356
    .line 357
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :pswitch_1
    invoke-static {p1}, Lsw5;->g(Lrw5;)Lpy5;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0, v4}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lrw5;

    .line 370
    .line 371
    if-eqz p0, :cond_1a

    .line 372
    .line 373
    invoke-static {p0}, Lsw5;->h(Lrw5;)Lvy5;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Lsw5;->e(Lvy5;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p0, :cond_1a

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    const v0, -0x70f67c00

    .line 388
    .line 389
    .line 390
    if-eq p1, v0, :cond_18

    .line 391
    .line 392
    const v0, -0x70f24b6f

    .line 393
    .line 394
    .line 395
    if-eq p1, v0, :cond_16

    .line 396
    .line 397
    const v0, -0x6e72a658

    .line 398
    .line 399
    .line 400
    if-eq p1, v0, :cond_14

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_14
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-nez p0, :cond_15

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_15
    sget-object p0, Lhr4;->Companion:Lgr4;

    .line 411
    .line 412
    invoke-virtual {p0}, Lgr4;->serializer()Ll56;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Ll56;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-nez p0, :cond_17

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_17
    sget-object p0, Ler4;->Companion:Ldr4;

    .line 427
    .line 428
    invoke-virtual {p0}, Ldr4;->serializer()Ll56;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Ll56;

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-nez p0, :cond_19

    .line 440
    .line 441
    :goto_5
    sget-object p0, Lkr4;->Companion:Ljr4;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljr4;->serializer()Ll56;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Ll56;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_19
    sget-object p0, Lbr4;->Companion:Lar4;

    .line 451
    .line 452
    invoke-virtual {p0}, Lar4;->serializer()Ll56;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Ll56;

    .line 457
    .line 458
    :goto_6
    return-object p0

    .line 459
    :cond_1a
    new-instance p0, Lqg9;

    .line 460
    .line 461
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x70f67c00 -> :sswitch_a
        -0x70f24b6f -> :sswitch_9
        -0x6e72a658 -> :sswitch_8
        0x1447b -> :sswitch_7
        0x20ed7c -> :sswitch_6
        0x4c18cd2 -> :sswitch_5
        0x8a97a2f -> :sswitch_4
        0x1a5d0441 -> :sswitch_3
        0x65799d03 -> :sswitch_2
        0x6c1a7e6f -> :sswitch_1
        0x75f4e266 -> :sswitch_0
    .end sparse-switch
.end method
