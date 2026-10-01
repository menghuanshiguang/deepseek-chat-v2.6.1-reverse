.class public final synthetic Lgt3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf63;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgt3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgt3;->a:I

    .line 4
    .line 5
    const-string v1, "motorola"

    .line 6
    .line 7
    const-string v2, "SAMSUNG"

    .line 8
    .line 9
    const-string v3, "HUAWEI"

    .line 10
    .line 11
    const-string v4, "google"

    .line 12
    .line 13
    const/16 v5, 0x21

    .line 14
    .line 15
    const-string v6, "DeviceQuirks"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lmm8;

    .line 29
    .line 30
    new-instance v9, Ljgb;

    .line 31
    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v13, "Google"

    .line 46
    .line 47
    if-eqz v11, :cond_0

    .line 48
    .line 49
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v14, 0x1a

    .line 60
    .line 61
    if-lt v11, v14, :cond_0

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v11, v7

    .line 66
    :goto_0
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 67
    .line 68
    invoke-virtual {v0, v14, v11}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 75
    .line 76
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 83
    .line 84
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v0, v11, v14}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    new-instance v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 95
    .line 96
    invoke-direct {v11}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    sget v11, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 103
    .line 104
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 105
    .line 106
    const-string v14, "GOOGLE"

    .line 107
    .line 108
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 112
    .line 113
    invoke-virtual {v0, v14, v7}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    new-instance v14, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 120
    .line 121
    invoke-direct {v14}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v14, "OnePlus"

    .line 128
    .line 129
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    const-string v15, "OnePlus6"

    .line 136
    .line 137
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    const-string v8, "OnePlus6T"

    .line 153
    .line 154
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    const-string v3, "HWANE"

    .line 170
    .line 171
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    const-string v3, "REDMI"

    .line 193
    .line 194
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    const-string v3, "joyeuse"

    .line 201
    .line 202
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    move v3, v7

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    :goto_1
    const/4 v3, 0x1

    .line 227
    :goto_2
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 228
    .line 229
    invoke-virtual {v0, v8, v3}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 236
    .line 237
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 244
    .line 245
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 256
    .line 257
    invoke-virtual {v0, v14, v3}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 264
    .line 265
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_b
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 272
    .line 273
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_c

    .line 280
    .line 281
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 282
    .line 283
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    move v13, v7

    .line 302
    :goto_3
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 303
    .line 304
    invoke-virtual {v0, v14, v13}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_d

    .line 309
    .line 310
    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 311
    .line 312
    invoke-direct {v13}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v13, "SM-A716"

    .line 333
    .line 334
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move v2, v7

    .line 343
    :goto_4
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 344
    .line 345
    invoke-virtual {v0, v13, v2}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 352
    .line 353
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ly9a;

    .line 360
    .line 361
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 362
    .line 363
    const-string v13, "heroqltevzw"

    .line 364
    .line 365
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_13

    .line 370
    .line 371
    const-string v13, "heroqltetmo"

    .line 372
    .line 373
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_11

    .line 385
    .line 386
    move v2, v7

    .line 387
    goto :goto_5

    .line 388
    :cond_11
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :goto_5
    if-nez v2, :cond_13

    .line 399
    .line 400
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_12
    move v2, v7

    .line 408
    goto :goto_7

    .line 409
    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 410
    :goto_7
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 411
    .line 412
    invoke-virtual {v0, v13, v2}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 419
    .line 420
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_14
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    .line 427
    .line 428
    new-instance v13, Landroid/util/Pair;

    .line 429
    .line 430
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-direct {v13, v3, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 446
    .line 447
    invoke-virtual {v0, v3, v2}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 454
    .line 455
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_15
    const-string v2, "Huawei"

    .line 462
    .line 463
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_16

    .line 468
    .line 469
    const-string v2, "mha-l29"

    .line 470
    .line 471
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_16

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    goto :goto_8

    .line 479
    :cond_16
    move v2, v7

    .line 480
    :goto_8
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 481
    .line 482
    invoke-virtual {v0, v3, v2}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_17

    .line 487
    .line 488
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 489
    .line 490
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v3, 0x17

    .line 499
    .line 500
    if-gt v2, v3, :cond_18

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_9

    .line 504
    :cond_18
    move v3, v7

    .line 505
    :goto_9
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 506
    .line 507
    invoke-virtual {v0, v13, v3}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 514
    .line 515
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_19
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 522
    .line 523
    invoke-virtual {v0, v3, v7}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1a

    .line 528
    .line 529
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 530
    .line 531
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_1a
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 548
    .line 549
    invoke-virtual {v0, v13, v3}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_1b

    .line 554
    .line 555
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 556
    .line 557
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_1b
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 564
    .line 565
    const-string v3, "samsung"

    .line 566
    .line 567
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    const-string/jumbo v14, "xiaomi"

    .line 572
    .line 573
    .line 574
    if-eqz v13, :cond_1c

    .line 575
    .line 576
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v13}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-eqz v13, :cond_1c

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_1c
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    if-eqz v13, :cond_1d

    .line 590
    .line 591
    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v13}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b(Ljava/util/List;)Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-eqz v13, :cond_1d

    .line 598
    .line 599
    :goto_a
    const/4 v13, 0x1

    .line 600
    goto :goto_b

    .line 601
    :cond_1d
    move v13, v7

    .line 602
    :goto_b
    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 603
    .line 604
    invoke-virtual {v0, v15, v13}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_1e

    .line 609
    .line 610
    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 611
    .line 612
    invoke-direct {v13}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_1e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_1f

    .line 623
    .line 624
    const-string v1, "moto e5 play"

    .line 625
    .line 626
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_1f

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    goto :goto_c

    .line 634
    :cond_1f
    move v1, v7

    .line 635
    :goto_c
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 636
    .line 637
    invoke-virtual {v0, v13, v1}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_20

    .line 642
    .line 643
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 644
    .line 645
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_20
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 652
    .line 653
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const-string v3, "tp1a"

    .line 658
    .line 659
    if-eqz v1, :cond_21

    .line 660
    .line 661
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 662
    .line 663
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 664
    .line 665
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_21

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_21
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 678
    .line 679
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 680
    .line 681
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_22

    .line 690
    .line 691
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    if-nez v15, :cond_29

    .line 702
    .line 703
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v15, "td1a"

    .line 708
    .line 709
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_22

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_22
    const-string v1, "redmi"

    .line 717
    .line 718
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_23

    .line 723
    .line 724
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_24

    .line 729
    .line 730
    :cond_23
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    const-string v15, "tkq1"

    .line 737
    .line 738
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-nez v14, :cond_29

    .line 743
    .line 744
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_24

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_24
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_26

    .line 766
    .line 767
    if-ne v2, v5, :cond_25

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    goto :goto_d

    .line 771
    :cond_25
    move v1, v7

    .line 772
    :goto_d
    if-eqz v1, :cond_26

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_26
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 776
    .line 777
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_28

    .line 786
    .line 787
    if-ne v2, v5, :cond_27

    .line 788
    .line 789
    const/4 v1, 0x1

    .line 790
    goto :goto_e

    .line 791
    :cond_27
    move v1, v7

    .line 792
    :goto_e
    if-eqz v1, :cond_28

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_28
    move v1, v7

    .line 796
    goto :goto_10

    .line 797
    :cond_29
    :goto_f
    const/4 v1, 0x1

    .line 798
    :goto_10
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 799
    .line 800
    invoke-virtual {v0, v3, v1}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_2a

    .line 805
    .line 806
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 807
    .line 808
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_2a
    const-string v1, "samsungexynos7870"

    .line 815
    .line 816
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 823
    .line 824
    invoke-virtual {v0, v3, v1}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_2b

    .line 829
    .line 830
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 831
    .line 832
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    :cond_2b
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    .line 839
    .line 840
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 849
    .line 850
    invoke-virtual {v0, v3, v1}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_2c

    .line 855
    .line 856
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 857
    .line 858
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    :cond_2c
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 865
    .line 866
    sget-boolean v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 867
    .line 868
    invoke-virtual {v0, v1, v3}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_2d

    .line 873
    .line 874
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    .line 875
    .line 876
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    :cond_2d
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_2e

    .line 884
    .line 885
    const/16 v1, 0x23

    .line 886
    .line 887
    if-lt v2, v1, :cond_2e

    .line 888
    .line 889
    const/4 v7, 0x1

    .line 890
    :cond_2e
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 891
    .line 892
    invoke-virtual {v0, v1, v7}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_2f

    .line 897
    .line 898
    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 899
    .line 900
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_2f
    invoke-direct {v9, v10}, Ljgb;-><init>(Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    sput-object v9, Ljt3;->a:Ljgb;

    .line 910
    .line 911
    sget-object v0, Ljt3;->a:Ljgb;

    .line 912
    .line 913
    invoke-static {v0}, Ljgb;->U(Ljgb;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const-string v1, "camera2 DeviceQuirks = "

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v6, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_1
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Lmm8;

    .line 930
    .line 931
    new-instance v1, Ljgb;

    .line 932
    .line 933
    new-instance v3, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 939
    .line 940
    if-ge v4, v5, :cond_33

    .line 941
    .line 942
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_30

    .line 949
    .line 950
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 951
    .line 952
    const-string v5, "F2Q"

    .line 953
    .line 954
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-nez v5, :cond_32

    .line 959
    .line 960
    const-string v5, "Q2Q"

    .line 961
    .line 962
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_30

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_30
    const-string v2, "OPPO"

    .line 970
    .line 971
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_31

    .line 976
    .line 977
    const-string v2, "OP4E75L1"

    .line 978
    .line 979
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_31

    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_31
    const-string v2, "LENOVO"

    .line 989
    .line 990
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_33

    .line 995
    .line 996
    const-string v2, "Q706F"

    .line 997
    .line 998
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_33

    .line 1005
    .line 1006
    :cond_32
    :goto_11
    const/4 v2, 0x1

    .line 1007
    goto :goto_12

    .line 1008
    :cond_33
    move v2, v7

    .line 1009
    :goto_12
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1010
    .line 1011
    invoke-virtual {v0, v4, v2}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_34

    .line 1016
    .line 1017
    new-instance v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 1018
    .line 1019
    invoke-direct {v2}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_34
    const-string v2, "XIAOMI"

    .line 1026
    .line 1027
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_35

    .line 1034
    .line 1035
    const-string v2, "M2101K7AG"

    .line 1036
    .line 1037
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_35

    .line 1044
    .line 1045
    const/4 v7, 0x1

    .line 1046
    :cond_35
    const-class v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1047
    .line 1048
    invoke-virtual {v0, v2, v7}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_36

    .line 1053
    .line 1054
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 1055
    .line 1056
    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_36
    invoke-direct {v1, v3}, Ljgb;-><init>(Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    sput-object v1, Lit3;->a:Ljgb;

    .line 1066
    .line 1067
    sget-object v0, Lit3;->a:Ljgb;

    .line 1068
    .line 1069
    invoke-static {v0}, Ljgb;->U(Ljgb;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const-string v1, "view DeviceQuirks = "

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v6, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_2
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Lmm8;

    .line 1086
    .line 1087
    new-instance v2, Ljgb;

    .line 1088
    .line 1089
    new-instance v5, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_37

    .line 1101
    .line 1102
    const-string v3, "SNE-LX1"

    .line 1103
    .line 1104
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_37

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :cond_37
    const-string v3, "HONOR"

    .line 1114
    .line 1115
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_38

    .line 1120
    .line 1121
    const-string v3, "STK-LX1"

    .line 1122
    .line 1123
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_38

    .line 1130
    .line 1131
    :goto_13
    const/4 v3, 0x1

    .line 1132
    goto :goto_14

    .line 1133
    :cond_38
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1134
    .line 1135
    const-string v9, "generic"

    .line 1136
    .line 1137
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    if-nez v10, :cond_3a

    .line 1142
    .line 1143
    const-string v10, "unknown"

    .line 1144
    .line 1145
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-nez v3, :cond_3a

    .line 1150
    .line 1151
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v10, "google_sdk"

    .line 1154
    .line 1155
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    if-nez v11, :cond_3a

    .line 1160
    .line 1161
    const-string v11, "Emulator"

    .line 1162
    .line 1163
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    if-nez v11, :cond_3a

    .line 1168
    .line 1169
    const-string v11, "Cuttlefish"

    .line 1170
    .line 1171
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    if-nez v11, :cond_3a

    .line 1176
    .line 1177
    const-string v11, "Android SDK built for x86"

    .line 1178
    .line 1179
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-nez v3, :cond_3a

    .line 1184
    .line 1185
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v11, "Genymotion"

    .line 1188
    .line 1189
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-nez v3, :cond_3a

    .line 1194
    .line 1195
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_39

    .line 1200
    .line 1201
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_3a

    .line 1208
    .line 1209
    :cond_39
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-nez v3, :cond_3a

    .line 1216
    .line 1217
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1218
    .line 1219
    const-string v9, "ranchu"

    .line 1220
    .line 1221
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1222
    .line 1223
    .line 1224
    :cond_3a
    move v3, v7

    .line 1225
    :goto_14
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1226
    .line 1227
    invoke-virtual {v0, v9, v3}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_3b

    .line 1232
    .line 1233
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1234
    .line 1235
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_3b
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1242
    .line 1243
    const/4 v9, 0x1

    .line 1244
    invoke-virtual {v0, v3, v9}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_3c

    .line 1249
    .line 1250
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1251
    .line 1252
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    :cond_3c
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1259
    .line 1260
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1261
    .line 1262
    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v11, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    sget-object v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1273
    .line 1274
    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    const-class v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1283
    .line 1284
    invoke-virtual {v0, v12, v10}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    if-eqz v10, :cond_3d

    .line 1289
    .line 1290
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1291
    .line 1292
    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    :cond_3d
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1299
    .line 1300
    invoke-virtual {v11, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v10

    .line 1308
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1309
    .line 1310
    invoke-virtual {v0, v12, v10}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    if-eqz v10, :cond_3e

    .line 1315
    .line 1316
    new-instance v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1317
    .line 1318
    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_3e
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1325
    .line 1326
    const-string v10, "Samsung"

    .line 1327
    .line 1328
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v12

    .line 1332
    if-nez v12, :cond_40

    .line 1333
    .line 1334
    const-string v12, "Vivo"

    .line 1335
    .line 1336
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    if-eqz v12, :cond_3f

    .line 1341
    .line 1342
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1343
    .line 1344
    invoke-virtual {v11, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v13

    .line 1348
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    if-eqz v12, :cond_3f

    .line 1353
    .line 1354
    goto :goto_15

    .line 1355
    :cond_3f
    move v12, v7

    .line 1356
    goto :goto_16

    .line 1357
    :cond_40
    :goto_15
    move v12, v9

    .line 1358
    :goto_16
    const-class v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1359
    .line 1360
    invoke-virtual {v0, v13, v12}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v12

    .line 1364
    if-eqz v12, :cond_41

    .line 1365
    .line 1366
    new-instance v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1367
    .line 1368
    invoke-direct {v12}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_41
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1375
    .line 1376
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    if-eqz v10, :cond_42

    .line 1381
    .line 1382
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1383
    .line 1384
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_42

    .line 1395
    .line 1396
    move v3, v9

    .line 1397
    goto :goto_17

    .line 1398
    :cond_42
    move v3, v7

    .line 1399
    :goto_17
    const-class v10, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1400
    .line 1401
    invoke-virtual {v0, v10, v3}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_43

    .line 1406
    .line 1407
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1408
    .line 1409
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    :cond_43
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1416
    .line 1417
    const-string v3, "oneplus"

    .line 1418
    .line 1419
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-eqz v3, :cond_44

    .line 1424
    .line 1425
    const-string v3, "cph2583"

    .line 1426
    .line 1427
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_44

    .line 1432
    .line 1433
    goto :goto_18

    .line 1434
    :cond_44
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-eqz v3, :cond_45

    .line 1439
    .line 1440
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1441
    .line 1442
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_45

    .line 1451
    .line 1452
    :goto_18
    move v3, v9

    .line 1453
    goto :goto_19

    .line 1454
    :cond_45
    move v3, v7

    .line 1455
    :goto_19
    const-class v4, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1456
    .line 1457
    invoke-virtual {v0, v4, v3}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_46

    .line 1462
    .line 1463
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1464
    .line 1465
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_46
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_47

    .line 1481
    .line 1482
    const-string v1, "moto e20"

    .line 1483
    .line 1484
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_47

    .line 1489
    .line 1490
    move v7, v9

    .line 1491
    :cond_47
    const-class v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1492
    .line 1493
    invoke-virtual {v0, v1, v7}, Lmm8;->a(Ljava/lang/Class;Z)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_48

    .line 1498
    .line 1499
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    :cond_48
    invoke-direct {v2, v5}, Ljgb;-><init>(Ljava/util/List;)V

    .line 1503
    .line 1504
    .line 1505
    sput-object v2, Lht3;->a:Ljgb;

    .line 1506
    .line 1507
    sget-object v0, Lht3;->a:Ljgb;

    .line 1508
    .line 1509
    invoke-static {v0}, Ljgb;->U(Ljgb;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    const-string v1, "core DeviceQuirks = "

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v6, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
