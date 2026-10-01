.class public final Leo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Leo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lgca;Lgca;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leo;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Leo;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Leo;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Leo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "queryLocalInterface"

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Leo;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Class;

    .line 36
    .line 37
    new-array p3, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object p2, p3, v2

    .line 40
    .line 41
    new-instance p2, Lpwb;

    .line 42
    .line 43
    iget-object v4, p0, Leo;->b:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v5, p0, Leo;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lh4c;

    .line 48
    .line 49
    iget-object p0, p0, Leo;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, Lpwb;->c:Landroid/os/IBinder;

    .line 57
    .line 58
    const-string v6, "asInterface"

    .line 59
    .line 60
    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v8, Landroid/os/IBinder;

    .line 63
    .line 64
    aput-object v8, v7, v2

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v3, v2

    .line 73
    .line 74
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p2, Lpwb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, p2, Lpwb;->b:Lh4c;

    .line 81
    .line 82
    iput-object p0, p2, Lpwb;->c:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :catch_0
    invoke-static {p1, p3, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    return-object p0

    .line 94
    :pswitch_0
    iget-object p1, p0, Leo;->b:Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v4, p0, Leo;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lgca;

    .line 103
    .line 104
    iget-object v5, p0, Leo;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lgca;

    .line 107
    .line 108
    iget-object p0, p0, Leo;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const v8, -0x69e9ad94

    .line 123
    .line 124
    .line 125
    if-eq v7, v8, :cond_4

    .line 126
    .line 127
    const v4, 0x8cdac1b

    .line 128
    .line 129
    .line 130
    if-eq v7, v4, :cond_2

    .line 131
    .line 132
    const v4, 0x5620bf09

    .line 133
    .line 134
    .line 135
    if-eq v7, v4, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const-string v4, "annotationType"

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_17

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-string v4, "hashCode"

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v5}, Lgca;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    const-string v5, "toString"

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v4}, Lgca;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object p1, p0

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_6
    :goto_1
    const-string v4, "equals"

    .line 191
    .line 192
    invoke-static {v6, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_16

    .line 197
    .line 198
    if-eqz p3, :cond_16

    .line 199
    .line 200
    array-length v4, p3

    .line 201
    if-ne v4, v3, :cond_16

    .line 202
    .line 203
    invoke-static {p3}, Lx00;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    instance-of p3, p2, Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    if-eqz p3, :cond_7

    .line 210
    .line 211
    move-object p3, p2

    .line 212
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object p3, v1

    .line 216
    :goto_2
    if-eqz p3, :cond_8

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    sget-object v4, Lau8;->a:Lbu8;

    .line 223
    .line 224
    invoke-virtual {v4, p3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_8

    .line 229
    .line 230
    check-cast p3, Lyr2;

    .line 231
    .line 232
    invoke-interface {p3}, Lyr2;->f()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object p3, v1

    .line 238
    :goto_3
    invoke-static {p3, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_15

    .line 243
    .line 244
    check-cast p0, Ljava/lang/Iterable;

    .line 245
    .line 246
    instance-of p1, p0, Ljava/util/Collection;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    move-object p1, p0

    .line 251
    check-cast p1, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    :cond_9
    move p0, v3

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/reflect/Method;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of v4, p3, [Z

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    check-cast p3, [Z

    .line 295
    .line 296
    check-cast p1, [Z

    .line 297
    .line 298
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_c
    instance-of v4, p3, [C

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    check-cast p3, [C

    .line 309
    .line 310
    check-cast p1, [C

    .line 311
    .line 312
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    instance-of v4, p3, [B

    .line 318
    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    check-cast p3, [B

    .line 322
    .line 323
    check-cast p1, [B

    .line 324
    .line 325
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    instance-of v4, p3, [S

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    check-cast p3, [S

    .line 335
    .line 336
    check-cast p1, [S

    .line 337
    .line 338
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    goto :goto_4

    .line 343
    :cond_f
    instance-of v4, p3, [I

    .line 344
    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    check-cast p3, [I

    .line 348
    .line 349
    check-cast p1, [I

    .line 350
    .line 351
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    goto :goto_4

    .line 356
    :cond_10
    instance-of v4, p3, [F

    .line 357
    .line 358
    if-eqz v4, :cond_11

    .line 359
    .line 360
    check-cast p3, [F

    .line 361
    .line 362
    check-cast p1, [F

    .line 363
    .line 364
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    goto :goto_4

    .line 369
    :cond_11
    instance-of v4, p3, [J

    .line 370
    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    check-cast p3, [J

    .line 374
    .line 375
    check-cast p1, [J

    .line 376
    .line 377
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    goto :goto_4

    .line 382
    :cond_12
    instance-of v4, p3, [D

    .line 383
    .line 384
    if-eqz v4, :cond_13

    .line 385
    .line 386
    check-cast p3, [D

    .line 387
    .line 388
    check-cast p1, [D

    .line 389
    .line 390
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    goto :goto_4

    .line 395
    :cond_13
    instance-of v4, p3, [Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v4, :cond_14

    .line 398
    .line 399
    check-cast p3, [Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    goto :goto_4

    .line 408
    :cond_14
    invoke-static {p3, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    :goto_4
    if-nez p1, :cond_b

    .line 413
    .line 414
    move p0, v2

    .line 415
    :goto_5
    if-eqz p0, :cond_15

    .line 416
    .line 417
    move v2, v3

    .line 418
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_6

    .line 423
    :cond_16
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_18

    .line 428
    .line 429
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_17
    :goto_6
    return-object p1

    .line 434
    :cond_18
    new-instance p0, Lja3;

    .line 435
    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v0, "Method is not supported: "

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string p2, " (args: "

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    if-nez p3, :cond_19

    .line 452
    .line 453
    new-array p3, v2, [Ljava/lang/Object;

    .line 454
    .line 455
    :cond_19
    invoke-static {p3}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const/16 p2, 0x29

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
