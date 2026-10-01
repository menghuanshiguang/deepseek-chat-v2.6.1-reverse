.class public final synthetic Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ls33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkd3;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Ls33;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ls33;->a:I

    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-class v2, Lij3;

    .line 8
    .line 9
    const-class v3, Lgj3;

    .line 10
    .line 11
    sget-object v4, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    new-instance p0, Lt65;

    .line 30
    .line 31
    invoke-direct {p0}, Lt65;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lia;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lz86;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v2, Lz86;->Q:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lt65;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lz86;->S:Ljava/util/List;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lt65;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object p0

    .line 104
    :pswitch_1
    new-instance p0, Lg00;

    .line 105
    .line 106
    sget-object v0, Lc75;->a:Lc75;

    .line 107
    .line 108
    invoke-direct {p0, v0, v9}, Lg00;-><init>(Ll56;I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    invoke-static {}, Ls9b;->values()[Ls9b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "WECHAT"

    .line 117
    .line 118
    const-string v1, "APPLE"

    .line 119
    .line 120
    const-string v2, "GOOGLE"

    .line 121
    .line 122
    filled-new-array {v2, v0, v1, v6}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x4

    .line 127
    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    .line 128
    .line 129
    aput-object v6, v1, v9

    .line 130
    .line 131
    aput-object v6, v1, v8

    .line 132
    .line 133
    aput-object v6, v1, v7

    .line 134
    .line 135
    aput-object v6, v1, v5

    .line 136
    .line 137
    const-string v2, "com.deepseek.chat.network.common.model.UserOauthProvider"

    .line 138
    .line 139
    invoke-static {v2, p0, v0, v1}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    invoke-static {}, Loa7;->values()[Loa7;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lo74;

    .line 149
    .line 150
    const-string v1, "io.ktor.util.date.Month"

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Lo74;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    invoke-static {}, Lulb;->values()[Lulb;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lo74;

    .line 161
    .line 162
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Lo74;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    const-string p0, "ForegroundServiceManager"

    .line 169
    .line 170
    invoke-static {p0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_6
    sget-object p0, Lch4;->a:Lz33;

    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_7
    new-instance p0, Lo74;

    .line 179
    .line 180
    sget-object v0, Lqd4;->INSTANCE:Lqd4;

    .line 181
    .line 182
    new-array v1, v9, [Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    const-string v2, "fork_retryable"

    .line 185
    .line 186
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    new-instance p0, Lo74;

    .line 191
    .line 192
    sget-object v0, Lpd4;->INSTANCE:Lpd4;

    .line 193
    .line 194
    new-array v1, v9, [Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    const-string v2, "fork_not_forkable"

    .line 197
    .line 198
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_9
    new-instance p0, Lle7;

    .line 203
    .line 204
    invoke-direct {p0}, Lle7;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_a
    new-instance p0, Lle7;

    .line 209
    .line 210
    invoke-direct {p0}, Lle7;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_b
    new-instance p0, Landroid/os/Handler;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_c
    sget p0, Lmy3;->a:F

    .line 225
    .line 226
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_d
    sget p0, Lmy3;->a:F

    .line 230
    .line 231
    return-object v4

    .line 232
    :pswitch_e
    invoke-static {}, Liv3;->values()[Liv3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v0, "close_button"

    .line 237
    .line 238
    const-string v1, "scrim"

    .line 239
    .line 240
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v1, v7, [[Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    aput-object v6, v1, v9

    .line 247
    .line 248
    aput-object v6, v1, v8

    .line 249
    .line 250
    const-string v2, "com.deepseek.chat.settings.DismissAffordance"

    .line 251
    .line 252
    invoke-static {v2, p0, v0, v1}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    new-array p0, v9, [Ljg9;

    .line 265
    .line 266
    const-string v1, "kotlinx.datetime.DayBased"

    .line 267
    .line 268
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    new-instance v5, Lqs2;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Lqs2;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "days"

    .line 280
    .line 281
    sget-object v2, Lvp5;->b:Lcf8;

    .line 282
    .line 283
    invoke-virtual {v5, v0, v2}, Lqs2;->a(Ljava/lang/String;Ljg9;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Llg9;

    .line 287
    .line 288
    sget-object v2, Ly7a;->c:Ly7a;

    .line 289
    .line 290
    iget-object v3, v5, Lqs2;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {p0}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct/range {v0 .. v5}, Llg9;-><init>(Ljava/lang/String;Lsi7;ILjava/util/List;Lqs2;)V

    .line 301
    .line 302
    .line 303
    move-object v6, v0

    .line 304
    goto :goto_1

    .line 305
    :cond_3
    const-string p0, "Blank serial names are prohibited"

    .line 306
    .line 307
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    return-object v6

    .line 311
    :pswitch_11
    new-instance p0, Lwa9;

    .line 312
    .line 313
    sget-object v0, Lau8;->a:Lbu8;

    .line 314
    .line 315
    const-class v1, Llj3;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-class v4, Lkj3;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-array v4, v5, [Lv26;

    .line 336
    .line 337
    aput-object v3, v4, v9

    .line 338
    .line 339
    aput-object v2, v4, v8

    .line 340
    .line 341
    aput-object v0, v4, v7

    .line 342
    .line 343
    new-array v0, v5, [Ll56;

    .line 344
    .line 345
    sget-object v2, Lpj3;->a:Lpj3;

    .line 346
    .line 347
    aput-object v2, v0, v9

    .line 348
    .line 349
    sget-object v2, Lpa7;->a:Lpa7;

    .line 350
    .line 351
    aput-object v2, v0, v8

    .line 352
    .line 353
    sget-object v2, Lgna;->a:Lgna;

    .line 354
    .line 355
    aput-object v2, v0, v7

    .line 356
    .line 357
    const-string v2, "kotlinx.datetime.DateTimeUnit"

    .line 358
    .line 359
    invoke-direct {p0, v2, v1, v4, v0}, Lwa9;-><init>(Ljava/lang/String;Lv26;[Lv26;[Ll56;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_12
    sget-object p0, Ly88;->a:Lgca;

    .line 364
    .line 365
    invoke-static {}, Lufc;->t()Ljava/util/Locale;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    const-string v2, "MMM"

    .line 370
    .line 371
    invoke-static {p0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, p0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    new-instance v2, Lsp5;

    .line 380
    .line 381
    const/16 v3, 0xc

    .line 382
    .line 383
    invoke-direct {v2, v8, v3, v8}, Lqp5;-><init>(III)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v2, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_2
    move-object v2, v1

    .line 400
    check-cast v2, Lrp5;

    .line 401
    .line 402
    invoke-virtual {v2}, Lrp5;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_4

    .line 407
    .line 408
    move-object v2, v1

    .line 409
    check-cast v2, Lkp5;

    .line 410
    .line 411
    invoke-virtual {v2}, Lkp5;->nextInt()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v0, v2, v8}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, p0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_4
    return-object v3

    .line 428
    :pswitch_13
    sget-object p0, Ly88;->a:Lgca;

    .line 429
    .line 430
    invoke-static {}, Lufc;->t()Ljava/util/Locale;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    const-string v2, "d"

    .line 435
    .line 436
    invoke-static {p0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    new-instance v2, Lsp5;

    .line 445
    .line 446
    const/16 v3, 0x1f

    .line 447
    .line 448
    invoke-direct {v2, v8, v3, v8}, Lqp5;-><init>(III)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v2, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_3
    move-object v2, v1

    .line 465
    check-cast v2, Lrp5;

    .line 466
    .line 467
    invoke-virtual {v2}, Lrp5;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_5

    .line 472
    .line 473
    move-object v2, v1

    .line 474
    check-cast v2, Lkp5;

    .line 475
    .line 476
    invoke-virtual {v2}, Lkp5;->nextInt()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v0, v8, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, p0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_5
    return-object v3

    .line 493
    :pswitch_14
    new-instance p0, Lwa9;

    .line 494
    .line 495
    sget-object v0, Lau8;->a:Lbu8;

    .line 496
    .line 497
    const-class v1, Lej3;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v0, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-array v2, v7, [Lv26;

    .line 512
    .line 513
    aput-object v3, v2, v9

    .line 514
    .line 515
    aput-object v0, v2, v8

    .line 516
    .line 517
    new-array v0, v7, [Ll56;

    .line 518
    .line 519
    sget-object v3, Lpj3;->a:Lpj3;

    .line 520
    .line 521
    aput-object v3, v0, v9

    .line 522
    .line 523
    sget-object v3, Lpa7;->a:Lpa7;

    .line 524
    .line 525
    aput-object v3, v0, v8

    .line 526
    .line 527
    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 528
    .line 529
    invoke-direct {p0, v3, v1, v2, v0}, Lwa9;-><init>(Ljava/lang/String;Lv26;[Lv26;[Ll56;)V

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-static {p0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_16
    return-object v4

    .line 541
    :pswitch_17
    new-instance p0, Lxx6;

    .line 542
    .line 543
    invoke-direct {p0, v9}, Lxx6;-><init>(Z)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_18
    new-instance p0, Ln08;

    .line 548
    .line 549
    invoke-direct {p0, v9}, Ln08;-><init>(I)V

    .line 550
    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_19
    const-string p0, "Unexpected call to default provider"

    .line 554
    .line 555
    invoke-static {p0}, Lz23;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 556
    .line 557
    .line 558
    new-instance p0, Lnz2;

    .line 559
    .line 560
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw p0

    .line 564
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    const-string v0, "No navController found"

    .line 567
    .line 568
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :pswitch_1b
    new-instance p0, Lqh3;

    .line 573
    .line 574
    invoke-direct {p0, v8}, Lqh3;-><init>(I)V

    .line 575
    .line 576
    .line 577
    return-object p0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
