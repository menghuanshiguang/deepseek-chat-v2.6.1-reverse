.class public final synthetic Lem8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lem8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lem8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lo74;

    .line 11
    .line 12
    sget-object v0, Lvk9;->INSTANCE:Lvk9;

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph.AccountDeletionRoute"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lo74;

    .line 23
    .line 24
    sget-object v0, Lfl9;->INSTANCE:Lfl9;

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    const-string v2, "com.deepseek.chat.ui.pages.SettingsNestedGraph"

    .line 29
    .line 30
    invoke-direct {p0, v2, v0, v1}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lw47;->Companion:Lv47;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv47;->serializer()Ll56;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lvj9;->Companion:Luj9;

    .line 42
    .line 43
    invoke-virtual {p0}, Luj9;->serializer()Ll56;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    invoke-static {}, Lvj9;->values()[Lvj9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v4, "minor_mode_gate"

    .line 53
    .line 54
    const-string v5, "overseas_gate"

    .line 55
    .line 56
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const-string v1, "com.deepseek.chat.network.auth.model.users.SetBirthdayGateType"

    .line 67
    .line 68
    invoke-static {v1, p0, v4, v0}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    :try_start_0
    new-instance p0, Ltba;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v0, v1, [Ltba;

    .line 79
    .line 80
    aput-object p0, v0, v3

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {p0}, Lcg9;->C(Ljava/util/Iterator;)Lx53;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcg9;->I(Lxf9;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_5
    :try_start_1
    new-instance p0, Ln86;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v0, v1, [Ln86;

    .line 120
    .line 121
    aput-object p0, v0, v3

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    invoke-static {p0}, Lcg9;->C(Ljava/util/Iterator;)Lx53;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcg9;->I(Lxf9;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_6
    sget-object p0, Lw47;->Companion:Lv47;

    .line 156
    .line 157
    invoke-virtual {p0}, Lv47;->serializer()Ll56;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_7
    new-instance p0, Lg00;

    .line 163
    .line 164
    sget-object v0, Lb9b;->a:Lb9b;

    .line 165
    .line 166
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    new-instance p0, Lb55;

    .line 171
    .line 172
    sget-object v0, Lf7a;->a:Lf7a;

    .line 173
    .line 174
    invoke-direct {p0, v0, v0, v1}, Lb55;-><init>(Ll56;Ll56;I)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_9
    new-instance p0, Lg00;

    .line 179
    .line 180
    sget-object v0, Lf7a;->a:Lf7a;

    .line 181
    .line 182
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    new-instance p0, Lb55;

    .line 187
    .line 188
    sget-object v0, Lf7a;->a:Lf7a;

    .line 189
    .line 190
    invoke-direct {p0, v0, v0, v1}, Lb55;-><init>(Ll56;Ll56;I)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_b
    new-instance p0, Lb55;

    .line 195
    .line 196
    sget-object v0, Lf7a;->a:Lf7a;

    .line 197
    .line 198
    invoke-direct {p0, v0, v0, v1}, Lb55;-><init>(Ll56;Ll56;I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c
    invoke-static {}, Ll17;->values()[Ll17;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Lo74;

    .line 207
    .line 208
    const-string v1, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackType"

    .line 209
    .line 210
    invoke-direct {v0, v1, p0}, Lo74;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d
    sget-object p0, Loe9;->a:Lz33;

    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_e
    new-instance p0, Lg00;

    .line 218
    .line 219
    sget-object v0, Lcc9;->a:Lcc9;

    .line 220
    .line 221
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_f
    new-instance p0, Lg00;

    .line 226
    .line 227
    sget-object v0, Lf7a;->a:Lf7a;

    .line 228
    .line 229
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_10
    new-instance p0, Lg00;

    .line 234
    .line 235
    sget-object v0, Lf7a;->a:Lf7a;

    .line 236
    .line 237
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_11
    sget-object p0, Lr69;->a:La5a;

    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_12
    new-instance p0, Ln69;

    .line 245
    .line 246
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Ln69;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_13
    new-instance p0, Landroid/graphics/Matrix;

    .line 256
    .line 257
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_14
    new-instance p0, Lx09;

    .line 262
    .line 263
    sget-wide v0, Lgx2;->h:J

    .line 264
    .line 265
    invoke-direct {p0, v0, v1, v2}, Lx09;-><init>(JLw09;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_15
    invoke-static {}, Lnu8;->values()[Lnu8;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v4, "low"

    .line 274
    .line 275
    const-string v5, "high"

    .line 276
    .line 277
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    .line 282
    .line 283
    aput-object v2, v0, v3

    .line 284
    .line 285
    aput-object v2, v0, v1

    .line 286
    .line 287
    const-string v1, "com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Verbosity"

    .line 288
    .line 289
    invoke-static {v1, p0, v4, v0}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_16
    invoke-static {}, Llu8;->values()[Llu8;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string v4, "force_on"

    .line 299
    .line 300
    const-string v5, "force_off"

    .line 301
    .line 302
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    .line 307
    .line 308
    aput-object v2, v0, v3

    .line 309
    .line 310
    aput-object v2, v0, v1

    .line 311
    .line 312
    const-string v1, "com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Search"

    .line 313
    .line 314
    invoke-static {v1, p0, v4, v0}, Lor6;->F(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lo74;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_17
    sget-object p0, Llu8;->Companion:Lku8;

    .line 320
    .line 321
    invoke-virtual {p0}, Lku8;->serializer()Ll56;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_18
    sget-object p0, Lnu8;->Companion:Lmu8;

    .line 327
    .line 328
    invoke-virtual {p0}, Lmu8;->serializer()Ll56;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_19
    sget-object p0, Lkz0;->a0:Layb;

    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_1a
    sget-object p0, Lqi9;->b:Lgca;

    .line 337
    .line 338
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ljava/util/List;

    .line 343
    .line 344
    check-cast p0, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v0, Lv27;

    .line 347
    .line 348
    const/4 v1, 0x3

    .line 349
    invoke-direct {v0, v1}, Lv27;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v0}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    move-object v1, p0

    .line 362
    check-cast v1, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :goto_0
    if-ge v3, v1, :cond_0

    .line 369
    .line 370
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ltba;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v2, Lrba;

    .line 380
    .line 381
    invoke-direct {v2}, Lrba;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_0
    return-object v0

    .line 391
    :pswitch_1b
    sget-object p0, Lqi9;->a:Lgca;

    .line 392
    .line 393
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/util/List;

    .line 398
    .line 399
    check-cast p0, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v1, Lv27;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lv27;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v1}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    move-object v1, p0

    .line 416
    check-cast v1, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    :goto_1
    if-ge v3, v1, :cond_3

    .line 423
    .line 424
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ln86;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v4, Lvi7;

    .line 434
    .line 435
    new-instance v5, Lda5;

    .line 436
    .line 437
    const/16 v6, 0x17

    .line 438
    .line 439
    invoke-direct {v5, v6}, Lda5;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Lrt6;

    .line 443
    .line 444
    invoke-direct {v7, v6}, Lrt6;-><init>(I)V

    .line 445
    .line 446
    .line 447
    sget-object v6, Lui7;->h:Lui7;

    .line 448
    .line 449
    invoke-direct {v4, v5, v7, v6}, Lvi7;-><init>(Lmu4;Lmu4;Lou4;)V

    .line 450
    .line 451
    .line 452
    const-class v5, Lc7b;

    .line 453
    .line 454
    sget-object v6, Lau8;->a:Lbu8;

    .line 455
    .line 456
    invoke-virtual {v6, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v5, :cond_1

    .line 461
    .line 462
    move-object v6, v2

    .line 463
    goto :goto_2

    .line 464
    :cond_1
    new-instance v6, Lpz7;

    .line 465
    .line 466
    invoke-direct {v6, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_2
    if-eqz v6, :cond_2

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_3
    return-object v0

    .line 478
    :pswitch_1c
    new-instance p0, Lg00;

    .line 479
    .line 480
    sget-object v0, Lwr;->a:Lwr;

    .line 481
    .line 482
    invoke-direct {p0, v0, v3}, Lg00;-><init>(Ll56;I)V

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    nop

    .line 487
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
