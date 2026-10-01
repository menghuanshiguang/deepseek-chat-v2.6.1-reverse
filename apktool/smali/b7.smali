.class public final Lb7;
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
    iput p1, p0, Lb7;->a:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lb7;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v2, v7

    .line 22
    move-object v3, v8

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-ge v9, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-char v10, v9

    .line 34
    if-eq v10, v6, :cond_3

    .line 35
    .line 36
    if-eq v10, v5, :cond_2

    .line 37
    .line 38
    if-eq v10, v4, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x4

    .line 41
    if-eq v10, v11, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v9}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {v1, v9, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, v9}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v1, v9, v8}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/accounts/Account;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v9}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lhjc;

    .line 79
    .line 80
    invoke-direct {v0, v7, v8, v2, v3}, Lhjc;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, -0x1

    .line 89
    move-wide v13, v2

    .line 90
    move-wide v15, v13

    .line 91
    move/from16 v20, v4

    .line 92
    .line 93
    move v10, v7

    .line 94
    move v11, v10

    .line 95
    move v12, v11

    .line 96
    move/from16 v19, v12

    .line 97
    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    move-object/from16 v18, v17

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v2, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-char v3, v2

    .line 113
    packed-switch v3, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 v20, v2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 v19, v2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    invoke-static {v1, v2}, Lel7;->C(Landroid/os/Parcel;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    move-wide v15, v2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    invoke-static {v1, v2}, Lel7;->C(Landroid/os/Parcel;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-wide v13, v2

    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v12, v2

    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v11, v2

    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v10, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lb47;

    .line 182
    .line 183
    invoke-direct/range {v9 .. v20}, Lb47;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :pswitch_a
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-object v2, v8

    .line 192
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v3, v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-char v9, v3

    .line 203
    if-eq v9, v6, :cond_8

    .line 204
    .line 205
    if-eq v9, v5, :cond_7

    .line 206
    .line 207
    if-eq v9, v4, :cond_6

    .line 208
    .line 209
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object v2, Lijc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {v1, v3, v2}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lijc;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object v8, La53;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {v1, v3, v8}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v8, v3

    .line 229
    check-cast v8, La53;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-static {v1, v3}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcjc;

    .line 241
    .line 242
    invoke-direct {v0, v7, v8, v2}, Lcjc;-><init>(ILa53;Lijc;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_b
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move-object v2, v8

    .line 251
    move-object v3, v2

    .line 252
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ge v4, v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    int-to-char v7, v4

    .line 263
    if-eq v7, v6, :cond_b

    .line 264
    .line 265
    if-eq v7, v5, :cond_a

    .line 266
    .line 267
    invoke-static {v1, v4}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-static {v1, v4}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-static {v1, v4}, Lel7;->D(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    move-object v2, v8

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    add-int/2addr v4, v2

    .line 293
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 294
    .line 295
    .line 296
    move-object v2, v7

    .line 297
    goto :goto_3

    .line 298
    :cond_d
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lxic;

    .line 302
    .line 303
    invoke-direct {v0, v3, v2}, Lxic;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_c
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move v10, v7

    .line 312
    move v13, v10

    .line 313
    move v14, v13

    .line 314
    move v15, v14

    .line 315
    move-object v11, v8

    .line 316
    move-object v12, v11

    .line 317
    move-object/from16 v16, v12

    .line 318
    .line 319
    move-object/from16 v17, v16

    .line 320
    .line 321
    move-object/from16 v19, v17

    .line 322
    .line 323
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-ge v2, v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-char v3, v2

    .line 334
    packed-switch v3, :pswitch_data_2

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_d
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    goto :goto_4

    .line 346
    :pswitch_e
    sget-object v3, Ln15;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 347
    .line 348
    invoke-static {v1, v2, v3}, Lel7;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    goto :goto_4

    .line 353
    :pswitch_f
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    goto :goto_4

    .line 358
    :pswitch_10
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    goto :goto_4

    .line 363
    :pswitch_11
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    goto :goto_4

    .line 368
    :pswitch_12
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    goto :goto_4

    .line 373
    :pswitch_13
    invoke-static {v1, v2}, Lel7;->z(Landroid/os/Parcel;I)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    goto :goto_4

    .line 378
    :pswitch_14
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v12, v2

    .line 385
    check-cast v12, Landroid/accounts/Account;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {v1, v2, v3}, Lel7;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    goto :goto_4

    .line 395
    :pswitch_16
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    goto :goto_4

    .line 400
    :cond_e
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 404
    .line 405
    invoke-static {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v9

    .line 413
    :pswitch_17
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    move-wide/from16 v17, v2

    .line 418
    .line 419
    move v10, v7

    .line 420
    move-object v11, v8

    .line 421
    move-object v12, v11

    .line 422
    move-object v13, v12

    .line 423
    move-object v14, v13

    .line 424
    move-object v15, v14

    .line 425
    move-object/from16 v16, v15

    .line 426
    .line 427
    move-object/from16 v19, v16

    .line 428
    .line 429
    move-object/from16 v20, v19

    .line 430
    .line 431
    move-object/from16 v21, v20

    .line 432
    .line 433
    move-object/from16 v22, v21

    .line 434
    .line 435
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-ge v2, v0, :cond_f

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-char v3, v2

    .line 446
    packed-switch v3, :pswitch_data_3

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_18
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v22, v2

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_19
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v21, v2

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {v1, v2, v3}, Lel7;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v20, v2

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :pswitch_1b
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v19, v2

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :pswitch_1c
    invoke-static {v1, v2}, Lel7;->C(Landroid/os/Parcel;I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    move-wide/from16 v17, v2

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :pswitch_1d
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v16, v2

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :pswitch_1e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 498
    .line 499
    invoke-static {v1, v2, v3}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/net/Uri;

    .line 504
    .line 505
    move-object v15, v2

    .line 506
    goto :goto_5

    .line 507
    :pswitch_1f
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v14, v2

    .line 512
    goto :goto_5

    .line 513
    :pswitch_20
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v13, v2

    .line 518
    goto :goto_5

    .line 519
    :pswitch_21
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v12, v2

    .line 524
    goto :goto_5

    .line 525
    :pswitch_22
    invoke-static {v1, v2}, Lel7;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v11, v2

    .line 530
    goto :goto_5

    .line 531
    :pswitch_23
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    move v10, v2

    .line 536
    goto :goto_5

    .line 537
    :cond_f
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 541
    .line 542
    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v9

    .line 546
    :pswitch_24
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    move v2, v7

    .line 551
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-ge v3, v0, :cond_13

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-char v9, v3

    .line 562
    if-eq v9, v6, :cond_12

    .line 563
    .line 564
    if-eq v9, v5, :cond_11

    .line 565
    .line 566
    if-eq v9, v4, :cond_10

    .line 567
    .line 568
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_10
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-static {v1, v3, v8}, Lel7;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object v8, v3

    .line 579
    check-cast v8, Landroid/content/Intent;

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_11
    invoke-static {v1, v3}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    goto :goto_6

    .line 587
    :cond_12
    invoke-static {v1, v3}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    goto :goto_6

    .line 592
    :cond_13
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Laic;

    .line 596
    .line 597
    invoke-direct {v0, v7, v2, v8}, Laic;-><init>(IILandroid/content/Intent;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_25
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-ge v2, v0, :cond_16

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    int-to-char v3, v2

    .line 616
    if-eq v3, v6, :cond_15

    .line 617
    .line 618
    if-eq v3, v5, :cond_14

    .line 619
    .line 620
    invoke-static {v1, v2}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_14
    sget-object v3, Lb47;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {v1, v2, v3}, Lel7;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto :goto_7

    .line 631
    :cond_15
    invoke-static {v1, v2}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    goto :goto_7

    .line 636
    :cond_16
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lqga;

    .line 640
    .line 641
    invoke-direct {v0, v7, v8}, Lqga;-><init>(ILjava/util/List;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_26
    invoke-static {v1}, Lel7;->K(Landroid/os/Parcel;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    move v2, v7

    .line 650
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-ge v3, v0, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-char v9, v3

    .line 661
    if-eq v9, v6, :cond_19

    .line 662
    .line 663
    if-eq v9, v5, :cond_18

    .line 664
    .line 665
    if-eq v9, v4, :cond_17

    .line 666
    .line 667
    invoke-static {v1, v3}, Lel7;->F(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_17
    invoke-static {v1, v3}, Lel7;->o(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    goto :goto_8

    .line 676
    :cond_18
    invoke-static {v1, v3}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    goto :goto_8

    .line 681
    :cond_19
    invoke-static {v1, v3}, Lel7;->B(Landroid/os/Parcel;I)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    goto :goto_8

    .line 686
    :cond_1a
    invoke-static {v1, v0}, Lel7;->v(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Ln15;

    .line 690
    .line 691
    invoke-direct {v0, v7, v2, v8}, Ln15;-><init>(IILandroid/os/Bundle;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_27
    new-instance v0, Lnec;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iput-object v2, v0, Lnec;->a:Ljava/lang/String;

    .line 705
    .line 706
    const-class v2, Lnec;

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v0, Lnec;->b:Ljava/lang/Object;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_28
    new-instance v0, Ltbc;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iput-object v2, v0, Ltbc;->a:Ljava/lang/String;

    .line 729
    .line 730
    const-class v2, Ltbc;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v0, Ltbc;->b:Ljava/lang/Object;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_29
    new-instance v0, Li79;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_1b

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_1b
    move v6, v7

    .line 753
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_1c

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_1c
    sget-object v2, Lv69;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    :goto_a
    check-cast v8, Lv69;

    .line 767
    .line 768
    invoke-direct {v0, v6, v8}, Li79;-><init>(ZLv69;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_2a
    new-instance v9, Lv69;

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 775
    .line 776
    .line 777
    move-result-wide v10

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 783
    .line 784
    .line 785
    move-result-wide v13

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_1d

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_1d
    sget-object v0, Lu69;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 794
    .line 795
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    :goto_b
    move-object v15, v8

    .line 800
    check-cast v15, Lu69;

    .line 801
    .line 802
    invoke-direct/range {v9 .. v15}, Lv69;-><init>(JFJLu69;)V

    .line 803
    .line 804
    .line 805
    return-object v9

    .line 806
    :pswitch_2b
    new-instance v0, Lu69;

    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    move-object/from16 v5, p1

    .line 813
    .line 814
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 815
    .line 816
    .line 817
    move-result-wide v3

    .line 818
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 819
    .line 820
    .line 821
    move-result-wide v5

    .line 822
    invoke-direct/range {v0 .. v6}, Lu69;-><init>(JJJ)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_2c
    move-object v5, v1

    .line 827
    new-instance v0, Lo08;

    .line 828
    .line 829
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-direct {v0, v1, v2}, Lo08;-><init>(J)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_2d
    move-object v5, v1

    .line 838
    new-instance v0, Ln08;

    .line 839
    .line 840
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-direct {v0, v1}, Ln08;-><init>(I)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_2e
    move-object v5, v1

    .line 849
    new-instance v0, Lm08;

    .line 850
    .line 851
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-direct {v0, v1}, Lm08;-><init>(F)V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_2f
    move-object v5, v1

    .line 860
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 871
    .line 872
    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 877
    .line 878
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-eqz v2, :cond_1e

    .line 883
    .line 884
    if-eqz v1, :cond_1e

    .line 885
    .line 886
    new-instance v8, Ll08;

    .line 887
    .line 888
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-direct {v8, v0, v2, v1, v3}, Ll08;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_1e
    return-object v8

    .line 900
    :pswitch_30
    move-object v5, v1

    .line 901
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 902
    .line 903
    invoke-direct {v0, v5}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_31
    move-object v5, v1

    .line 908
    new-instance v0, Lei7;

    .line 909
    .line 910
    invoke-direct {v0, v5}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iput v1, v0, Lei7;->a:I

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_32
    move-object v5, v1

    .line 921
    new-instance v0, Lnf7;

    .line 922
    .line 923
    invoke-direct {v0, v5}, Lnf7;-><init>(Landroid/os/Parcel;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_33
    move-object v5, v1

    .line 928
    new-instance v0, Lgq5;

    .line 929
    .line 930
    const-class v1, Landroid/content/IntentSender;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Landroid/content/IntentSender;

    .line 941
    .line 942
    const-class v2, Landroid/content/Intent;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Landroid/content/Intent;

    .line 953
    .line 954
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-direct {v0, v1, v2, v3, v4}, Lgq5;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_34
    move-object v5, v1

    .line 967
    new-instance v0, Lpr4;

    .line 968
    .line 969
    invoke-direct {v0, v5}, Lpr4;-><init>(Landroid/os/Parcel;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_35
    move-object v5, v1

    .line 974
    new-instance v0, Lvq4;

    .line 975
    .line 976
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v8, v0, Lvq4;->e:Ljava/lang/String;

    .line 980
    .line 981
    new-instance v1, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    iput-object v1, v0, Lvq4;->f:Ljava/util/ArrayList;

    .line 987
    .line 988
    new-instance v1, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    iput-object v1, v0, Lvq4;->g:Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iput-object v1, v0, Lvq4;->a:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v0, Lvq4;->b:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    sget-object v1, Lbh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1008
    .line 1009
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, [Lbh0;

    .line 1014
    .line 1015
    iput-object v1, v0, Lvq4;->c:[Lbh0;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iput v1, v0, Lvq4;->d:I

    .line 1022
    .line 1023
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v1, v0, Lvq4;->e:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v0, Lvq4;->f:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    sget-object v1, Lch0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1036
    .line 1037
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v1, v0, Lvq4;->g:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    sget-object v1, Lqq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1044
    .line 1045
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iput-object v1, v0, Lvq4;->h:Ljava/util/ArrayList;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_36
    move-object v5, v1

    .line 1053
    new-instance v0, Lqq4;

    .line 1054
    .line 1055
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iput-object v1, v0, Lqq4;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    iput v1, v0, Lqq4;->b:I

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_37
    move-object v5, v1

    .line 1072
    new-instance v0, Lnm3;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-direct {v0, v1}, Lnm3;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_38
    move-object v5, v1

    .line 1083
    new-instance v0, Lch0;

    .line 1084
    .line 1085
    invoke-direct {v0, v5}, Lch0;-><init>(Landroid/os/Parcel;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_39
    move-object v5, v1

    .line 1090
    new-instance v0, Lbh0;

    .line 1091
    .line 1092
    invoke-direct {v0, v5}, Lbh0;-><init>(Landroid/os/Parcel;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_3a
    move-object v5, v1

    .line 1097
    new-instance v0, Leu;

    .line 1098
    .line 1099
    invoke-direct {v0, v5}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_1f

    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_1f
    move v6, v7

    .line 1110
    :goto_c
    iput-boolean v6, v0, Leu;->a:Z

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_3b
    move-object v5, v1

    .line 1114
    new-instance v0, Lc7;

    .line 1115
    .line 1116
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-nez v2, :cond_20

    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :cond_20
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-interface {v2, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move-object v8, v2

    .line 1134
    check-cast v8, Landroid/content/Intent;

    .line 1135
    .line 1136
    :goto_d
    invoke-direct {v0, v8, v1}, Lc7;-><init>(Landroid/content/Intent;I)V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_2
    .packed-switch 0x1
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

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :pswitch_data_3
    .packed-switch 0x1
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
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lb7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lhjc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lb47;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcjc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lxic;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Laic;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lqga;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ln15;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lnec;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ltbc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Li79;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lv69;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lu69;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lo08;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ln08;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lm08;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ll08;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lei7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lnf7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lgq5;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lpr4;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lvq4;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lqq4;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lnm3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lch0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lbh0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Leu;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lc7;

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
