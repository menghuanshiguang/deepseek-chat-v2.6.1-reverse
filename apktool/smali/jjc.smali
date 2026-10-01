.class public final Ljjc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljjc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ljjc;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v2, v9

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v7, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-char v8, v7

    .line 36
    if-eq v8, v6, :cond_2

    .line 37
    .line 38
    if-eq v8, v5, :cond_1

    .line 39
    .line 40
    if-eq v8, v4, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v7}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v7}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v7}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v7}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lal8;

    .line 65
    .line 66
    invoke-direct {v0, v9, v2, v3}, Lal8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v2, v9

    .line 75
    move-object v3, v2

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v7, v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-char v8, v7

    .line 87
    if-eq v8, v6, :cond_6

    .line 88
    .line 89
    if-eq v8, v5, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v7}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v1, v7}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move-object v3, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1, v3, v4}, Lel7;->M(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v1, v7}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lzk8;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v0, v2, v1}, Lzk8;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move-object v2, v9

    .line 138
    move-object v3, v2

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v7, v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-char v8, v7

    .line 150
    if-eq v8, v6, :cond_a

    .line 151
    .line 152
    if-eq v8, v5, :cond_9

    .line 153
    .line 154
    if-eq v8, v4, :cond_8

    .line 155
    .line 156
    invoke-static {v1, v7}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v1, v7, v3}, Lel7;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v1, v7}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-static {v1, v7}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lyk8;

    .line 181
    .line 182
    invoke-direct {v0, v9, v2, v3}, Lyk8;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object v11, v9

    .line 191
    move-object v12, v11

    .line 192
    move-object v13, v12

    .line 193
    move-object v14, v13

    .line 194
    move-object v15, v14

    .line 195
    move-object/from16 v16, v15

    .line 196
    .line 197
    move-object/from16 v17, v16

    .line 198
    .line 199
    move-object/from16 v18, v17

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v2, v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-char v3, v2

    .line 212
    packed-switch v3, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_3
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_4
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    goto :goto_3

    .line 228
    :pswitch_5
    sget-object v3, Lmd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    check-cast v17, Lmd0;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_6
    sget-object v3, Lqd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    check-cast v16, Lqd0;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_7
    sget-object v3, Lod0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v15, v2

    .line 257
    check-cast v15, Lod0;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_8
    sget-object v3, Lpd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v14, v2

    .line 267
    check-cast v14, Lpd0;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_9
    invoke-static {v1, v2}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    goto :goto_3

    .line 275
    :pswitch_a
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    goto :goto_3

    .line 280
    :pswitch_b
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lvk8;

    .line 289
    .line 290
    invoke-direct/range {v10 .. v18}, Lvk8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLpd0;Lod0;Lqd0;Lmd0;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v10

    .line 294
    :pswitch_c
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move-object v11, v9

    .line 299
    move-object v12, v11

    .line 300
    move-object v13, v12

    .line 301
    move-object v14, v13

    .line 302
    move-object v15, v14

    .line 303
    move-object/from16 v16, v15

    .line 304
    .line 305
    move-object/from16 v17, v16

    .line 306
    .line 307
    move-object/from16 v18, v17

    .line 308
    .line 309
    move-object/from16 v19, v18

    .line 310
    .line 311
    move-object/from16 v20, v19

    .line 312
    .line 313
    move-object/from16 v21, v20

    .line 314
    .line 315
    move-object/from16 v22, v21

    .line 316
    .line 317
    move-object/from16 v23, v22

    .line 318
    .line 319
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ge v3, v0, :cond_f

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-char v5, v3

    .line 330
    packed-switch v5, :pswitch_data_2

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_d
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v3, v5}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v23, v3

    .line 344
    .line 345
    check-cast v23, Landroid/os/ResultReceiver;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_e
    invoke-static {v1, v3}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    goto :goto_4

    .line 353
    :pswitch_f
    sget-object v5, Lld0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v1, v3, v5}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    check-cast v21, Lld0;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_10
    invoke-static {v1, v3}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    goto :goto_4

    .line 369
    :pswitch_11
    sget-object v5, Lroa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {v1, v3, v5}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v19, v3

    .line 376
    .line 377
    check-cast v19, Lroa;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_12
    invoke-static {v1, v3}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_d

    .line 385
    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_d
    invoke-static {v1, v3, v4}, Lel7;->M(Landroid/os/Parcel;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object/from16 v18, v3

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_13
    sget-object v5, Lsd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-static {v1, v3, v5}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v17, v3

    .line 410
    .line 411
    check-cast v17, Lsd0;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_14
    sget-object v5, Lyk8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v1, v3, v5}, Lel7;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    goto :goto_4

    .line 421
    :pswitch_15
    invoke-static {v1, v3}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_e

    .line 426
    .line 427
    move-object v15, v9

    .line 428
    goto :goto_4

    .line 429
    :cond_e
    invoke-static {v1, v3, v2}, Lel7;->M(Landroid/os/Parcel;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object v15, v3

    .line 441
    goto :goto_4

    .line 442
    :pswitch_16
    sget-object v5, Lzk8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {v1, v3, v5}, Lel7;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_17
    invoke-static {v1, v3}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_18
    sget-object v5, Ldl8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {v1, v3, v5}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object v12, v3

    .line 463
    check-cast v12, Ldl8;

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :pswitch_19
    sget-object v5, Lal8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v3, v5}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v11, v3

    .line 474
    check-cast v11, Lal8;

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_f
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    new-instance v10, Lxk8;

    .line 482
    .line 483
    invoke-direct/range {v10 .. v23}, Lxk8;-><init>(Lal8;Ldl8;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lsd0;Ljava/lang/Integer;Lroa;Ljava/lang/String;Lld0;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 484
    .line 485
    .line 486
    return-object v10

    .line 487
    :pswitch_1a
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    :goto_5
    move-object v2, v9

    .line 492
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ge v3, v0, :cond_13

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-char v4, v3

    .line 503
    if-eq v4, v8, :cond_10

    .line 504
    .line 505
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_10
    invoke-static {v1, v3}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v2, :cond_11

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    new-array v5, v4, [[B

    .line 525
    .line 526
    move v6, v7

    .line 527
    :goto_7
    if-ge v6, v4, :cond_12

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    aput-object v10, v5, v6

    .line 534
    .line 535
    add-int/lit8 v6, v6, 0x1

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_12
    add-int/2addr v3, v2

    .line 539
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 540
    .line 541
    .line 542
    move-object v2, v5

    .line 543
    goto :goto_6

    .line 544
    :cond_13
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lmkc;

    .line 548
    .line 549
    invoke-direct {v0, v2}, Lmkc;-><init>([[B)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_1b
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    move v10, v7

    .line 558
    move v11, v10

    .line 559
    move v12, v11

    .line 560
    move v13, v12

    .line 561
    move v14, v13

    .line 562
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-ge v2, v0, :cond_19

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    int-to-char v7, v2

    .line 573
    if-eq v7, v8, :cond_18

    .line 574
    .line 575
    if-eq v7, v6, :cond_17

    .line 576
    .line 577
    if-eq v7, v5, :cond_16

    .line 578
    .line 579
    if-eq v7, v4, :cond_15

    .line 580
    .line 581
    if-eq v7, v3, :cond_14

    .line 582
    .line 583
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_14
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    goto :goto_8

    .line 592
    :cond_15
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    goto :goto_8

    .line 597
    :cond_16
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    goto :goto_8

    .line 602
    :cond_17
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    goto :goto_8

    .line 607
    :cond_18
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    goto :goto_8

    .line 612
    :cond_19
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    new-instance v9, Lj19;

    .line 616
    .line 617
    invoke-direct/range {v9 .. v14}, Lj19;-><init>(ZZIII)V

    .line 618
    .line 619
    .line 620
    return-object v9

    .line 621
    :pswitch_1c
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    move-object v2, v9

    .line 626
    move-object v3, v2

    .line 627
    move-object v10, v3

    .line 628
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-ge v11, v0, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    int-to-char v12, v11

    .line 639
    if-eq v12, v8, :cond_1d

    .line 640
    .line 641
    if-eq v12, v6, :cond_1c

    .line 642
    .line 643
    if-eq v12, v5, :cond_1b

    .line 644
    .line 645
    if-eq v12, v4, :cond_1a

    .line 646
    .line 647
    invoke-static {v1, v11}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_1a
    invoke-static {v1, v11}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    goto :goto_9

    .line 656
    :cond_1b
    invoke-static {v1, v11}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    goto :goto_9

    .line 661
    :cond_1c
    invoke-static {v1, v11}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_9

    .line 666
    :cond_1d
    invoke-static {v1, v11}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto :goto_9

    .line 671
    :cond_1e
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Llkc;

    .line 675
    .line 676
    if-nez v2, :cond_1f

    .line 677
    .line 678
    move-object v1, v9

    .line 679
    goto :goto_a

    .line 680
    :cond_1f
    array-length v1, v2

    .line 681
    invoke-static {v1, v2}, Lqmc;->o(I[B)Lqmc;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_a
    if-nez v3, :cond_20

    .line 686
    .line 687
    move-object v2, v9

    .line 688
    goto :goto_b

    .line 689
    :cond_20
    array-length v2, v3

    .line 690
    invoke-static {v2, v3}, Lqmc;->o(I[B)Lqmc;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :goto_b
    if-nez v10, :cond_21

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_21
    array-length v3, v10

    .line 698
    invoke-static {v3, v10}, Lqmc;->o(I[B)Lqmc;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    :goto_c
    invoke-direct {v0, v1, v2, v9, v7}, Llkc;-><init>(Lqmc;Lqmc;Lqmc;I)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_1d
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-ge v2, v0, :cond_23

    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    int-to-char v3, v2

    .line 721
    if-eq v3, v8, :cond_22

    .line 722
    .line 723
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_22
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    goto :goto_d

    .line 732
    :cond_23
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lkkc;

    .line 736
    .line 737
    invoke-direct {v0, v9}, Lkkc;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_1e
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-ge v2, v0, :cond_25

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    int-to-char v3, v2

    .line 756
    if-eq v3, v8, :cond_24

    .line 757
    .line 758
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_24
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    goto :goto_e

    .line 767
    :cond_25
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Ls15;

    .line 771
    .line 772
    invoke-direct {v0, v7}, Ls15;-><init>(Z)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_1f
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-ge v2, v0, :cond_27

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    int-to-char v3, v2

    .line 791
    if-eq v3, v8, :cond_26

    .line 792
    .line 793
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_26
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    goto :goto_f

    .line 802
    :cond_27
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Likc;

    .line 806
    .line 807
    invoke-direct {v0, v7}, Likc;-><init>(Z)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_20
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const-wide/16 v2, 0x0

    .line 816
    .line 817
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-ge v4, v0, :cond_29

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    int-to-char v5, v4

    .line 828
    if-eq v5, v8, :cond_28

    .line 829
    .line 830
    invoke-static {v1, v4}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_28
    invoke-static {v1, v4}, Lel7;->C(Landroid/os/Parcel;I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    goto :goto_10

    .line 839
    :cond_29
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lhkc;

    .line 843
    .line 844
    invoke-direct {v0, v2, v3}, Lhkc;-><init>(J)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_21
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-ge v2, v0, :cond_2b

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    int-to-char v3, v2

    .line 863
    if-eq v3, v8, :cond_2a

    .line 864
    .line 865
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_2a
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    goto :goto_11

    .line 874
    :cond_2b
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lznc;

    .line 878
    .line 879
    invoke-direct {v0, v7}, Lznc;-><init>(Z)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_22
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-ge v2, v0, :cond_2e

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    int-to-char v3, v2

    .line 898
    if-eq v3, v8, :cond_2d

    .line 899
    .line 900
    if-eq v3, v6, :cond_2c

    .line 901
    .line 902
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_2c
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    goto :goto_12

    .line 911
    :cond_2d
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    goto :goto_12

    .line 916
    :cond_2e
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 920
    .line 921
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :try_start_0
    invoke-static {v0}, Lh80;->a(Ljava/lang/String;)Lh80;

    .line 930
    .line 931
    .line 932
    move-result-object v9
    :try_end_0
    .catch Lg80; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    goto :goto_13

    .line 934
    :catch_0
    move-exception v0

    .line 935
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :goto_13
    return-object v9

    .line 939
    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 944
    .line 945
    .line 946
    move-result-object v9
    :try_end_1
    .catch Llsa; {:try_start_1 .. :try_end_1} :catch_1

    .line 947
    goto :goto_14

    .line 948
    :catch_1
    move-exception v0

    .line 949
    invoke-static {v0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :goto_14
    return-object v9

    .line 953
    :pswitch_25
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    move-object v2, v9

    .line 958
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-ge v3, v0, :cond_31

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    int-to-char v4, v3

    .line 969
    if-eq v4, v8, :cond_30

    .line 970
    .line 971
    if-eq v4, v6, :cond_2f

    .line 972
    .line 973
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_2f
    invoke-static {v1, v3}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    goto :goto_15

    .line 982
    :cond_30
    invoke-static {v1, v3}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    goto :goto_15

    .line 987
    :cond_31
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lbt9;

    .line 991
    .line 992
    invoke-direct {v0, v9, v2}, Lbt9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_26
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    move-object v11, v9

    .line 1001
    move-object v12, v11

    .line 1002
    move-object v13, v12

    .line 1003
    move-object v14, v13

    .line 1004
    move-object v15, v14

    .line 1005
    move-object/from16 v16, v15

    .line 1006
    .line 1007
    move-object/from16 v17, v16

    .line 1008
    .line 1009
    move-object/from16 v18, v17

    .line 1010
    .line 1011
    move-object/from16 v19, v18

    .line 1012
    .line 1013
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-ge v2, v0, :cond_32

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    int-to-char v3, v2

    .line 1024
    packed-switch v3, :pswitch_data_3

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :pswitch_27
    sget-object v3, Lvk8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1032
    .line 1033
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object/from16 v19, v2

    .line 1038
    .line 1039
    check-cast v19, Lvk8;

    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :pswitch_28
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v18

    .line 1046
    goto :goto_16

    .line 1047
    :pswitch_29
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v17

    .line 1051
    goto :goto_16

    .line 1052
    :pswitch_2a
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v16

    .line 1056
    goto :goto_16

    .line 1057
    :pswitch_2b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    move-object v15, v2

    .line 1064
    check-cast v15, Landroid/net/Uri;

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :pswitch_2c
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    goto :goto_16

    .line 1072
    :pswitch_2d
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    goto :goto_16

    .line 1077
    :pswitch_2e
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    goto :goto_16

    .line 1082
    :pswitch_2f
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    goto :goto_16

    .line 1087
    :cond_32
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v10, Lzs9;

    .line 1091
    .line 1092
    invoke-direct/range {v10 .. v19}, Lzs9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvk8;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v10

    .line 1096
    :pswitch_30
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    move-object v2, v9

    .line 1101
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-ge v4, v0, :cond_35

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    int-to-char v5, v4

    .line 1112
    if-eq v5, v6, :cond_34

    .line 1113
    .line 1114
    if-eq v5, v3, :cond_33

    .line 1115
    .line 1116
    invoke-static {v1, v4}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_33
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v1, v4, v2}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :cond_34
    invoke-static {v1, v4}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    goto :goto_17

    .line 1134
    :cond_35
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1138
    .line 1139
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_31
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-ge v2, v0, :cond_37

    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    int-to-char v3, v2

    .line 1158
    if-eq v3, v8, :cond_36

    .line 1159
    .line 1160
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_18

    .line 1164
    :cond_36
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    move-object v9, v2

    .line 1171
    check-cast v9, Landroid/app/PendingIntent;

    .line 1172
    .line 1173
    goto :goto_18

    .line 1174
    :cond_37
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, Lk69;

    .line 1178
    .line 1179
    invoke-direct {v0, v9}, Lk69;-><init>(Landroid/app/PendingIntent;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_32
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    move-object v2, v9

    .line 1188
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-ge v3, v0, :cond_3b

    .line 1193
    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    int-to-char v4, v3

    .line 1199
    if-eq v4, v8, :cond_3a

    .line 1200
    .line 1201
    if-eq v4, v6, :cond_39

    .line 1202
    .line 1203
    if-eq v4, v5, :cond_38

    .line 1204
    .line 1205
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_38
    invoke-static {v1, v3}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    goto :goto_19

    .line 1214
    :cond_39
    invoke-static {v1, v3}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    goto :goto_19

    .line 1219
    :cond_3a
    sget-object v4, Lbt9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-static {v1, v3, v4}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    move-object v9, v3

    .line 1226
    check-cast v9, Lbt9;

    .line 1227
    .line 1228
    goto :goto_19

    .line 1229
    :cond_3b
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v0, Lj69;

    .line 1233
    .line 1234
    invoke-direct {v0, v9, v2, v7}, Lj69;-><init>(Lbt9;Ljava/lang/String;I)V

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_33
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-ge v2, v0, :cond_3d

    .line 1247
    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    int-to-char v3, v2

    .line 1253
    if-eq v3, v8, :cond_3c

    .line 1254
    .line 1255
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1a

    .line 1259
    :cond_3c
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    goto :goto_1a

    .line 1264
    :cond_3d
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, Ldm0;

    .line 1268
    .line 1269
    invoke-direct {v0, v7}, Ldm0;-><init>(Z)V

    .line 1270
    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_34
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    move-object v2, v9

    .line 1278
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-ge v3, v0, :cond_41

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    int-to-char v4, v3

    .line 1289
    if-eq v4, v8, :cond_40

    .line 1290
    .line 1291
    if-eq v4, v6, :cond_3f

    .line 1292
    .line 1293
    if-eq v4, v5, :cond_3e

    .line 1294
    .line 1295
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1b

    .line 1299
    :cond_3e
    invoke-static {v1, v3}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    goto :goto_1b

    .line 1304
    :cond_3f
    invoke-static {v1, v3}, Lel7;->p(Landroid/os/Parcel;I)[B

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    goto :goto_1b

    .line 1309
    :cond_40
    invoke-static {v1, v3}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    goto :goto_1b

    .line 1314
    :cond_41
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Lcm0;

    .line 1318
    .line 1319
    invoke-direct {v0, v9, v2, v7}, Lcm0;-><init>([BLjava/lang/String;Z)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_35
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-ge v2, v0, :cond_44

    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    int-to-char v3, v2

    .line 1338
    if-eq v3, v8, :cond_43

    .line 1339
    .line 1340
    if-eq v3, v6, :cond_42

    .line 1341
    .line 1342
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1c

    .line 1346
    :cond_42
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    goto :goto_1c

    .line 1351
    :cond_43
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    goto :goto_1c

    .line 1356
    :cond_44
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, Lbm0;

    .line 1360
    .line 1361
    invoke-direct {v0, v7, v9}, Lbm0;-><init>(ZLjava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_36
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    move v11, v7

    .line 1370
    move v14, v11

    .line 1371
    move/from16 v17, v14

    .line 1372
    .line 1373
    move-object v12, v9

    .line 1374
    move-object v13, v12

    .line 1375
    move-object v15, v13

    .line 1376
    move-object/from16 v16, v15

    .line 1377
    .line 1378
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-ge v2, v0, :cond_46

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    int-to-char v3, v2

    .line 1389
    packed-switch v3, :pswitch_data_4

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_1d

    .line 1396
    :pswitch_37
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v17

    .line 1400
    goto :goto_1d

    .line 1401
    :pswitch_38
    invoke-static {v1, v2}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-nez v2, :cond_45

    .line 1410
    .line 1411
    move-object/from16 v16, v9

    .line 1412
    .line 1413
    goto :goto_1d

    .line 1414
    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    add-int/2addr v3, v2

    .line 1419
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v16, v4

    .line 1423
    .line 1424
    goto :goto_1d

    .line 1425
    :pswitch_39
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v15

    .line 1429
    goto :goto_1d

    .line 1430
    :pswitch_3a
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v14

    .line 1434
    goto :goto_1d

    .line 1435
    :pswitch_3b
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v13

    .line 1439
    goto :goto_1d

    .line 1440
    :pswitch_3c
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    goto :goto_1d

    .line 1445
    :pswitch_3d
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    goto :goto_1d

    .line 1450
    :cond_46
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v10, Lam0;

    .line 1454
    .line 1455
    invoke-direct/range {v10 .. v17}, Lam0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1456
    .line 1457
    .line 1458
    return-object v10

    .line 1459
    :pswitch_3e
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    move v15, v7

    .line 1464
    move/from16 v16, v15

    .line 1465
    .line 1466
    move-object v11, v9

    .line 1467
    move-object v12, v11

    .line 1468
    move-object v13, v12

    .line 1469
    move-object v14, v13

    .line 1470
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-ge v2, v0, :cond_47

    .line 1475
    .line 1476
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    int-to-char v3, v2

    .line 1481
    packed-switch v3, :pswitch_data_5

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1e

    .line 1488
    :pswitch_3f
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v16

    .line 1492
    goto :goto_1e

    .line 1493
    :pswitch_40
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v15

    .line 1497
    goto :goto_1e

    .line 1498
    :pswitch_41
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v14

    .line 1502
    goto :goto_1e

    .line 1503
    :pswitch_42
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v13

    .line 1507
    goto :goto_1e

    .line 1508
    :pswitch_43
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v12

    .line 1512
    goto :goto_1e

    .line 1513
    :pswitch_44
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v11

    .line 1517
    goto :goto_1e

    .line 1518
    :cond_47
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v10, Lpz4;

    .line 1522
    .line 1523
    invoke-direct/range {v10 .. v16}, Lpz4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1524
    .line 1525
    .line 1526
    return-object v10

    .line 1527
    :pswitch_45
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-ge v2, v0, :cond_49

    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    int-to-char v3, v2

    .line 1542
    if-eq v3, v8, :cond_48

    .line 1543
    .line 1544
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1f

    .line 1548
    :cond_48
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1549
    .line 1550
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    move-object v9, v2

    .line 1555
    check-cast v9, Landroid/app/PendingIntent;

    .line 1556
    .line 1557
    goto :goto_1f

    .line 1558
    :cond_49
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, Lfm0;

    .line 1562
    .line 1563
    invoke-direct {v0, v9}, Lfm0;-><init>(Landroid/app/PendingIntent;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_46
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    move v14, v7

    .line 1572
    move v15, v14

    .line 1573
    move/from16 v18, v15

    .line 1574
    .line 1575
    move-object v11, v9

    .line 1576
    move-object v12, v11

    .line 1577
    move-object v13, v12

    .line 1578
    move-object/from16 v16, v13

    .line 1579
    .line 1580
    move-object/from16 v17, v16

    .line 1581
    .line 1582
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-ge v2, v0, :cond_4a

    .line 1587
    .line 1588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    int-to-char v3, v2

    .line 1593
    packed-switch v3, :pswitch_data_6

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_20

    .line 1600
    :pswitch_47
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v18

    .line 1604
    goto :goto_20

    .line 1605
    :pswitch_48
    sget-object v3, Lbm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1606
    .line 1607
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    move-object/from16 v17, v2

    .line 1612
    .line 1613
    check-cast v17, Lbm0;

    .line 1614
    .line 1615
    goto :goto_20

    .line 1616
    :pswitch_49
    sget-object v3, Lcm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1617
    .line 1618
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    move-object/from16 v16, v2

    .line 1623
    .line 1624
    check-cast v16, Lcm0;

    .line 1625
    .line 1626
    goto :goto_20

    .line 1627
    :pswitch_4a
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v15

    .line 1631
    goto :goto_20

    .line 1632
    :pswitch_4b
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v14

    .line 1636
    goto :goto_20

    .line 1637
    :pswitch_4c
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v13

    .line 1641
    goto :goto_20

    .line 1642
    :pswitch_4d
    sget-object v3, Lam0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1643
    .line 1644
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    move-object v12, v2

    .line 1649
    check-cast v12, Lam0;

    .line 1650
    .line 1651
    goto :goto_20

    .line 1652
    :pswitch_4e
    sget-object v3, Ldm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1653
    .line 1654
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    move-object v11, v2

    .line 1659
    check-cast v11, Ldm0;

    .line 1660
    .line 1661
    goto :goto_20

    .line 1662
    :cond_4a
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v10, Lem0;

    .line 1666
    .line 1667
    invoke-direct/range {v10 .. v18}, Lem0;-><init>(Ldm0;Lam0;Ljava/lang/String;ZILcm0;Lbm0;Z)V

    .line 1668
    .line 1669
    .line 1670
    return-object v10

    .line 1671
    :pswitch_4f
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    const-string v3, ""

    .line 1676
    .line 1677
    move-object v5, v3

    .line 1678
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    if-ge v6, v0, :cond_4e

    .line 1683
    .line 1684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1685
    .line 1686
    .line 1687
    move-result v6

    .line 1688
    int-to-char v7, v6

    .line 1689
    if-eq v7, v4, :cond_4d

    .line 1690
    .line 1691
    const/4 v8, 0x7

    .line 1692
    if-eq v7, v8, :cond_4c

    .line 1693
    .line 1694
    if-eq v7, v2, :cond_4b

    .line 1695
    .line 1696
    invoke-static {v1, v6}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_21

    .line 1700
    :cond_4b
    invoke-static {v1, v6}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    goto :goto_21

    .line 1705
    :cond_4c
    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1706
    .line 1707
    invoke-static {v1, v6, v7}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    move-object v9, v6

    .line 1712
    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1713
    .line 1714
    goto :goto_21

    .line 1715
    :cond_4d
    invoke-static {v1, v6}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    goto :goto_21

    .line 1720
    :cond_4e
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1724
    .line 1725
    invoke-direct {v0, v3, v9, v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_50
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    move v11, v7

    .line 1734
    move v14, v11

    .line 1735
    move v15, v14

    .line 1736
    move-object v12, v9

    .line 1737
    move-object v13, v12

    .line 1738
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-ge v2, v0, :cond_55

    .line 1743
    .line 1744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    int-to-char v7, v2

    .line 1749
    if-eq v7, v8, :cond_54

    .line 1750
    .line 1751
    if-eq v7, v6, :cond_52

    .line 1752
    .line 1753
    if-eq v7, v5, :cond_51

    .line 1754
    .line 1755
    if-eq v7, v4, :cond_50

    .line 1756
    .line 1757
    if-eq v7, v3, :cond_4f

    .line 1758
    .line 1759
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_22

    .line 1763
    :cond_4f
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v15

    .line 1767
    goto :goto_22

    .line 1768
    :cond_50
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v14

    .line 1772
    goto :goto_22

    .line 1773
    :cond_51
    sget-object v7, La53;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1774
    .line 1775
    invoke-static {v1, v2, v7}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    move-object v13, v2

    .line 1780
    check-cast v13, La53;

    .line 1781
    .line 1782
    goto :goto_22

    .line 1783
    :cond_52
    invoke-static {v1, v2}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1788
    .line 1789
    .line 1790
    move-result v7

    .line 1791
    if-nez v2, :cond_53

    .line 1792
    .line 1793
    move-object v12, v9

    .line 1794
    goto :goto_22

    .line 1795
    :cond_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v10

    .line 1799
    add-int/2addr v7, v2

    .line 1800
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1801
    .line 1802
    .line 1803
    move-object v12, v10

    .line 1804
    goto :goto_22

    .line 1805
    :cond_54
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v11

    .line 1809
    goto :goto_22

    .line 1810
    :cond_55
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v10, Lijc;

    .line 1814
    .line 1815
    invoke-direct/range {v10 .. v15}, Lijc;-><init>(ILandroid/os/IBinder;La53;ZZ)V

    .line 1816
    .line 1817
    .line 1818
    return-object v10

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_46
        :pswitch_45
        :pswitch_3e
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ljjc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lal8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lzk8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lyk8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lvk8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lxk8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lmkc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lj19;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Llkc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lkkc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ls15;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Likc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lhkc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lznc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lh80;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbt9;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lzs9;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lk69;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lj69;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ldm0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcm0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lbm0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lam0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lpz4;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lfm0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lem0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lijc;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
