.class public final Lbc3;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc3;


# direct methods
.method public synthetic constructor <init>(Ldc3;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbc3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc3;->b:Ldc3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lbc3;->a:I

    .line 8
    .line 9
    const-string v5, "activity is cancelled by the user."

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const-string v7, " which  does not match what was given "

    .line 13
    .line 14
    const-string v8, "Returned request code "

    .line 15
    .line 16
    const-string v9, "RESULT_DATA"

    .line 17
    .line 18
    const-string v10, "ACTIVITY_REQUEST_CODE"

    .line 19
    .line 20
    const/16 v11, 0x14

    .line 21
    .line 22
    const-string v12, "EXCEPTION_MESSAGE"

    .line 23
    .line 24
    const-string v13, "EXCEPTION_TYPE"

    .line 25
    .line 26
    const-string v14, "FAILURE_RESPONSE"

    .line 27
    .line 28
    iget-object v0, v0, Lbc3;->b:Ldc3;

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lhc3;

    .line 35
    .line 36
    sget-object v0, Ldc3;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v3}, Lhc3;->d()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Lhc3;->c()Lyb3;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    iget-object v4, v3, Lhc3;->f:Landroid/os/CancellationSignal;

    .line 47
    .line 48
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-nez v14, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v13, v12}, Lu70;->k(Ljava/lang/String;Ljava/lang/String;)Ljz4;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget-object v13, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v4, Lpd;

    .line 81
    .line 82
    invoke-direct {v4, v11, v15, v12}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v0, 0x1

    .line 89
    :goto_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/content/Intent;

    .line 102
    .line 103
    sget v4, Ldc3;->b:I

    .line 104
    .line 105
    if-eq v0, v4, :cond_3

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "GetSignInIntent"

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    iget-object v0, v3, Lhc3;->f:Landroid/os/CancellationSignal;

    .line 133
    .line 134
    if-eq v1, v6, :cond_6

    .line 135
    .line 136
    new-instance v2, Liz4;

    .line 137
    .line 138
    invoke-static {v1}, Lyy2;->a0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-direct {v2, v4, v6}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    new-instance v2, Lhz4;

    .line 149
    .line 150
    invoke-direct {v2, v5}, Lhz4;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v3}, Lhc3;->d()Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lgc3;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v1, v3, v2, v4}, Lgc3;-><init>(Lhc3;Ljz4;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_6
    :try_start_0
    iget-object v0, v3, Lhc3;->c:Landroid/content/Context;

    .line 182
    .line 183
    new-instance v1, Lljc;

    .line 184
    .line 185
    invoke-static {v0}, Lmi7;->B(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lekc;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v0, v4}, Lljc;-><init>(Landroid/content/Context;Lekc;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lljc;->c(Landroid/content/Intent;)Lzs9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lhc3;->b(Lzs9;)Lmz4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v3, Lhc3;->f:Landroid/os/CancellationSignal;

    .line 205
    .line 206
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v3}, Lhc3;->d()Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lpd;

    .line 224
    .line 225
    const/16 v4, 0x15

    .line 226
    .line 227
    invoke-direct {v2, v4, v3, v0}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lnp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljz4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :goto_2
    new-instance v1, Liz4;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v6, 0x2

    .line 248
    invoke-direct {v1, v0, v6}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lhc3;->f:Landroid/os/CancellationSignal;

    .line 252
    .line 253
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v3}, Lhc3;->d()Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Lpd;

    .line 271
    .line 272
    const/16 v4, 0x17

    .line 273
    .line 274
    invoke-direct {v2, v4, v3, v1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :goto_3
    iget-object v1, v3, Lhc3;->f:Landroid/os/CancellationSignal;

    .line 283
    .line 284
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-virtual {v3}, Lhc3;->d()Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lgc3;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    invoke-direct {v2, v3, v0, v4}, Lgc3;-><init>(Lhc3;Ljz4;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_4
    new-instance v1, Lks8;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v2, Liz4;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v6, 0x2

    .line 322
    invoke-direct {v2, v4, v6}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, v0, Lnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 328
    .line 329
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 330
    .line 331
    const/16 v4, 0x10

    .line 332
    .line 333
    if-ne v2, v4, :cond_a

    .line 334
    .line 335
    new-instance v2, Lhz4;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v2, v0}, Lhz4;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    sget-object v4, Ldc3;->a:Ljava/util/Set;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    new-instance v2, Liz4;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v4, 0x1

    .line 366
    invoke-direct {v2, v0, v4}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_b
    :goto_5
    iget-object v0, v3, Lhc3;->f:Landroid/os/CancellationSignal;

    .line 372
    .line 373
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    invoke-virtual {v3}, Lhc3;->d()Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lpd;

    .line 390
    .line 391
    const/16 v4, 0x16

    .line 392
    .line 393
    invoke-direct {v2, v4, v3, v1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    return-void

    .line 400
    :pswitch_0
    move-object v3, v0

    .line 401
    check-cast v3, Lcc3;

    .line 402
    .line 403
    sget-object v0, Ldc3;->a:Ljava/util/Set;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcc3;->d()Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3}, Lcc3;->c()Lyb3;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v15, v3, Lcc3;->f:Landroid/os/CancellationSignal;

    .line 414
    .line 415
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-nez v14, :cond_d

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    goto :goto_8

    .line 423
    :cond_d
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v13, v12}, Lu70;->k(Ljava/lang/String;Ljava/lang/String;)Ljz4;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    sget-object v13, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 436
    .line 437
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v15}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_e

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_e
    new-instance v13, Lpd;

    .line 448
    .line 449
    invoke-direct {v13, v11, v4, v12}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    :goto_7
    const/4 v0, 0x1

    .line 456
    :goto_8
    if-eqz v0, :cond_f

    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_f
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/content/Intent;

    .line 469
    .line 470
    sget v4, Ldc3;->b:I

    .line 471
    .line 472
    if-eq v0, v4, :cond_10

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "BeginSignIn"

    .line 493
    .line 494
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_10
    iget-object v0, v3, Lcc3;->f:Landroid/os/CancellationSignal;

    .line 500
    .line 501
    if-eq v1, v6, :cond_13

    .line 502
    .line 503
    new-instance v2, Liz4;

    .line 504
    .line 505
    invoke-static {v1}, Lyy2;->a0(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v6, 0x2

    .line 510
    invoke-direct {v2, v4, v6}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    if-nez v1, :cond_11

    .line 514
    .line 515
    new-instance v2, Lhz4;

    .line 516
    .line 517
    invoke-direct {v2, v5}, Lhz4;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_12
    invoke-virtual {v3}, Lcc3;->d()Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Lac3;

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-direct {v1, v3, v2, v4}, Lac3;-><init>(Lcc3;Ljz4;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_13
    :try_start_1
    iget-object v0, v3, Lcc3;->c:Landroid/content/Context;

    .line 549
    .line 550
    new-instance v1, Lljc;

    .line 551
    .line 552
    invoke-static {v0}, Lmi7;->B(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lekc;

    .line 556
    .line 557
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v0, v4}, Lljc;-><init>(Landroid/content/Context;Lekc;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lljc;->c(Landroid/content/Intent;)Lzs9;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, Lcc3;->b(Lzs9;)Lmz4;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, v3, Lcc3;->f:Landroid/os/CancellationSignal;

    .line 572
    .line 573
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_14
    invoke-virtual {v3}, Lcc3;->d()Ljava/util/concurrent/Executor;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v2, Lpd;

    .line 591
    .line 592
    const/16 v4, 0x11

    .line 593
    .line 594
    invoke-direct {v2, v4, v3, v0}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lnp; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljz4; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    .line 599
    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :catchall_1
    move-exception v0

    .line 603
    goto :goto_9

    .line 604
    :catch_2
    move-exception v0

    .line 605
    goto :goto_a

    .line 606
    :catch_3
    move-exception v0

    .line 607
    goto :goto_b

    .line 608
    :goto_9
    new-instance v1, Liz4;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v6, 0x2

    .line 615
    invoke-direct {v1, v0, v6}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, Lcc3;->f:Landroid/os/CancellationSignal;

    .line 619
    .line 620
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_15
    invoke-virtual {v3}, Lcc3;->d()Ljava/util/concurrent/Executor;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v2, Lpd;

    .line 638
    .line 639
    const/16 v4, 0x13

    .line 640
    .line 641
    invoke-direct {v2, v4, v3, v1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :goto_a
    iget-object v1, v3, Lcc3;->f:Landroid/os/CancellationSignal;

    .line 650
    .line 651
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_16

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_16
    invoke-virtual {v3}, Lcc3;->d()Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Lac3;

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    invoke-direct {v2, v3, v0, v4}, Lac3;-><init>(Lcc3;Ljz4;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :goto_b
    new-instance v1, Lks8;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v2, Liz4;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const/4 v6, 0x2

    .line 689
    invoke-direct {v2, v4, v6}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    iput-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v2, v0, Lnp;->a:Lcom/google/android/gms/common/api/Status;

    .line 695
    .line 696
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 697
    .line 698
    const/16 v4, 0x10

    .line 699
    .line 700
    if-ne v2, v4, :cond_17

    .line 701
    .line 702
    new-instance v2, Lhz4;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {v2, v0}, Lhz4;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iput-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_17
    sget-object v4, Ldc3;->a:Ljava/util/Set;

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_18

    .line 725
    .line 726
    new-instance v2, Liz4;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/4 v4, 0x1

    .line 733
    invoke-direct {v2, v0, v4}, Liz4;-><init>(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    iput-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 737
    .line 738
    :cond_18
    :goto_c
    iget-object v0, v3, Lcc3;->f:Landroid/os/CancellationSignal;

    .line 739
    .line 740
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lkc3;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Lkc3;->a(Landroid/os/CancellationSignal;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_19

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_19
    invoke-virtual {v3}, Lcc3;->d()Ljava/util/concurrent/Executor;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v2, Lpd;

    .line 757
    .line 758
    const/16 v4, 0x12

    .line 759
    .line 760
    invoke-direct {v2, v4, v3, v1}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    :goto_d
    return-void

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
