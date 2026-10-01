.class public Lcn/fly/verify/ax$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/Number;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v5, v4, [Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object p1, v5, v6

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object p2, v5, v7

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v1, v5, v8

    .line 32
    .line 33
    new-array v9, v4, [I

    .line 34
    .line 35
    aput v6, v9, v6

    .line 36
    .line 37
    aput v6, v9, v7

    .line 38
    .line 39
    aput v6, v9, v8

    .line 40
    .line 41
    move v10, v6

    .line 42
    :goto_0
    const/4 v11, 0x6

    .line 43
    const/4 v12, 0x5

    .line 44
    const/4 v13, 0x4

    .line 45
    if-ge v10, v4, :cond_6

    .line 46
    .line 47
    aget-object v14, v5, v10

    .line 48
    .line 49
    if-eqz v14, :cond_5

    .line 50
    .line 51
    instance-of v15, v14, Ljava/lang/Byte;

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    aput v7, v9, v10

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v15, v14, Ljava/lang/Short;

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    aput v8, v9, v10

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v15, v14, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    aput v4, v9, v10

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v15, v14, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v15, :cond_3

    .line 75
    .line 76
    aput v13, v9, v10

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v13, v14, Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    aput v12, v9, v10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of v12, v14, Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    aput v11, v9, v10

    .line 91
    .line 92
    :cond_5
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v5, v6

    .line 96
    move v10, v5

    .line 97
    :goto_2
    if-ge v5, v4, :cond_8

    .line 98
    .line 99
    aget v14, v9, v5

    .line 100
    .line 101
    if-ge v10, v14, :cond_7

    .line 102
    .line 103
    move v10, v14

    .line 104
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const/4 v5, 0x7

    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    const/16 v9, -0x80

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v14, -0x8000

    .line 117
    .line 118
    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-wide/high16 v15, -0x8000000000000000L

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const-wide/16 v17, 0x1

    .line 135
    .line 136
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move/from16 v18, v4

    .line 141
    .line 142
    new-array v4, v5, [Ljava/lang/Number;

    .line 143
    .line 144
    aput-object v3, v4, v6

    .line 145
    .line 146
    aput-object v9, v4, v7

    .line 147
    .line 148
    aput-object v14, v4, v8

    .line 149
    .line 150
    aput-object v3, v4, v18

    .line 151
    .line 152
    aput-object v15, v4, v13

    .line 153
    .line 154
    aput-object v16, v4, v12

    .line 155
    .line 156
    aput-object v17, v4, v11

    .line 157
    .line 158
    aget-object v3, v4, v10

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move/from16 v18, v4

    .line 162
    .line 163
    packed-switch v10, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_3

    .line 178
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_3

    .line 195
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_3

    .line 212
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_3

    .line 229
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Double;->shortValue()S

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_3

    .line 246
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Double;->byteValue()B

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_3
    if-nez p2, :cond_a

    .line 263
    .line 264
    const/16 v4, 0x7f

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v9, 0x7fff

    .line 271
    .line 272
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-wide v14, 0x7fffffffffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 286
    .line 287
    .line 288
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    new-array v5, v5, [Ljava/lang/Number;

    .line 302
    .line 303
    aput-object v2, v5, v6

    .line 304
    .line 305
    aput-object v4, v5, v7

    .line 306
    .line 307
    aput-object v9, v5, v8

    .line 308
    .line 309
    aput-object v2, v5, v18

    .line 310
    .line 311
    aput-object v14, v5, v13

    .line 312
    .line 313
    aput-object v15, v5, v12

    .line 314
    .line 315
    aput-object v16, v5, v11

    .line 316
    .line 317
    aget-object v2, v5, v10

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    packed-switch v10, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_6
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_4

    .line 335
    :pswitch_7
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_4

    .line 352
    :pswitch_8
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_4

    .line 369
    :pswitch_9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_4

    .line 386
    :pswitch_a
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Double;->shortValue()S

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_4

    .line 403
    :pswitch_b
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Double;->byteValue()B

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_4
    iput-object v3, v0, Lcn/fly/verify/ax$a;->a:Ljava/lang/Number;

    .line 420
    .line 421
    iput-object v2, v0, Lcn/fly/verify/ax$a;->b:Ljava/lang/Number;

    .line 422
    .line 423
    iput-object v1, v0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 424
    .line 425
    check-cast v3, Ljava/lang/Comparable;

    .line 426
    .line 427
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lez v1, :cond_b

    .line 432
    .line 433
    move v6, v7

    .line 434
    :cond_b
    iput-boolean v6, v0, Lcn/fly/verify/ax$a;->e:Z

    .line 435
    .line 436
    iget-object v1, v0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 437
    .line 438
    if-nez v1, :cond_d

    .line 439
    .line 440
    if-eqz v6, :cond_c

    .line 441
    .line 442
    const/4 v7, -0x1

    .line 443
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 448
    .line 449
    :cond_d
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lcn/fly/verify/ax$a;)Ljava/lang/Number;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/fly/verify/ax$a;->a:Ljava/lang/Number;

    return-object p0
.end method

.method public static synthetic b(Lcn/fly/verify/ax$a;)Ljava/lang/Number;
    .locals 0

    .line 121
    iget-object p0, p0, Lcn/fly/verify/ax$a;->b:Ljava/lang/Number;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/verify/ax$a;->a:Ljava/lang/Number;

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcn/fly/verify/ax$a;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    check-cast v0, Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object p0, p0, Lcn/fly/verify/ax$a;->b:Ljava/lang/Number;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    if-gtz p0, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    return v2
.end method

.method public b()Ljava/lang/Number;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/verify/ax$a;->a:Ljava/lang/Number;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v1, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iput-object v1, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-long/2addr v3, v1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    add-int/2addr v2, v1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v1, v1, Ljava/lang/Short;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_1
.end method
