.class public abstract Lbk0;
.super Luj7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lg7a;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Ltoa;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lmn7;->f:Lmn7;

    .line 26
    .line 27
    const-class v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v3, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lon7;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v4, v5, v2}, Lon7;-><init>(ILjava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lon7;

    .line 85
    .line 86
    invoke-direct {v4, v5, v2}, Lon7;-><init>(ILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-class v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lon7;

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    invoke-direct {v4, v5, v2}, Lon7;-><init>(ILjava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lon7;

    .line 114
    .line 115
    invoke-direct {v4, v5, v2}, Lon7;-><init>(ILjava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-class v2, Ljava/lang/Byte;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lon7;->f:Lon7;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v2, Ljava/lang/Short;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lon7;->g:Lon7;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-class v2, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lon7;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-direct {v4, v5, v2}, Lon7;-><init>(ILjava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lon7;

    .line 183
    .line 184
    invoke-direct {v4, v5, v2}, Lon7;-><init>(ILjava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-class v2, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lon7;->e:Lon7;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lho0;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-direct {v3, v4}, Lho0;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-class v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lho0;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v3, v4}, Lho0;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-class v2, Ljava/math/BigInteger;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v5, Lnn7;

    .line 247
    .line 248
    invoke-direct {v5, v2}, Ltoa;-><init>(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-class v2, Ljava/math/BigDecimal;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v5, Lnn7;

    .line 261
    .line 262
    invoke-direct {v5, v2}, Ltoa;-><init>(Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-class v2, Ljava/util/Calendar;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Lfx0;->g:Lfx0;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-class v2, Ljava/util/Date;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Lni3;->g:Lni3;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lmn7;

    .line 296
    .line 297
    const-class v5, Ljava/net/URL;

    .line 298
    .line 299
    invoke-direct {v3, v4, v5}, Lmn7;-><init>(ILjava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lmn7;

    .line 306
    .line 307
    const-class v5, Ljava/net/URI;

    .line 308
    .line 309
    invoke-direct {v3, v4, v5}, Lmn7;-><init>(ILjava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v3, Lmn7;

    .line 316
    .line 317
    const-class v5, Ljava/util/Currency;

    .line 318
    .line 319
    invoke-direct {v3, v4, v5}, Lmn7;-><init>(ILjava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v3, Ld4b;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v3, v5}, Ld4b;-><init>(Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    const-class v5, Ljava/util/UUID;

    .line 332
    .line 333
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v3, Lmn7;

    .line 337
    .line 338
    const-class v5, Ljava/util/regex/Pattern;

    .line 339
    .line 340
    invoke-direct {v3, v4, v5}, Lmn7;-><init>(ILjava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    new-instance v3, Lmn7;

    .line 347
    .line 348
    const-class v5, Ljava/util/Locale;

    .line 349
    .line 350
    invoke-direct {v3, v4, v5}, Lmn7;-><init>(ILjava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    const-class v4, Lo5a;

    .line 359
    .line 360
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    const-class v4, Lp5a;

    .line 366
    .line 367
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 371
    .line 372
    const-class v4, Lq5a;

    .line 373
    .line 374
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-class v3, Ljava/io/File;

    .line 378
    .line 379
    const-class v4, Lwd4;

    .line 380
    .line 381
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-class v3, Ljava/lang/Class;

    .line 385
    .line 386
    const-class v4, Lrs2;

    .line 387
    .line 388
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v3, Lum7;->d:Lum7;

    .line 392
    .line 393
    const-class v4, Ljava/lang/Void;

    .line 394
    .line 395
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 399
    .line 400
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    instance-of v5, v4, Lmz5;

    .line 428
    .line 429
    if-eqz v5, :cond_0

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Class;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v4, Lmz5;

    .line 442
    .line 443
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Class;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_1
    const-class v2, Lsoa;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-class v3, Ltoa;

    .line 470
    .line 471
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sput-object v1, Lbk0;->d:Ljava/util/HashMap;

    .line 475
    .line 476
    sput-object v0, Lbk0;->e:Ljava/util/HashMap;

    .line 477
    .line 478
    return-void
.end method

.method public static E(Lwg9;Lvj0;Ldu5;Ljava/lang/Class;)Lux5;
    .locals 2

    .line 1
    iget-object p0, p0, Lwg9;->a:Lpg9;

    .line 2
    .line 3
    iget-object v0, p0, Lls6;->g:Lv43;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lux5;->e:Lux5;

    .line 9
    .line 10
    iget-object v1, p1, Lvj0;->d:Ljo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lvj0;->e:Lum;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljo;->z(Le06;)Lux5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lux5;->a(Lux5;)Lux5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, p3}, Lls6;->e(Ljava/lang/Class;)Lddc;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Ldu5;->c:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lls6;->e(Ljava/lang/Class;)Lddc;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static G(Lwg9;Le06;)Lmz5;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg9;->a:Lpg9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks6;->d()Ljo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljo;->K(Le06;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lwg9;->B(Le06;Ljava/lang/Object;)Lmz5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lks6;->d()Ljo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljo;->G(Le06;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lwg9;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static H(Lpg9;Lvj0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks6;->d()Ljo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lvj0;->e:Lum;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljo;->J(Le06;)Ljz5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljz5;->c:Ljz5;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ljz5;->b:Ljz5;

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p1, Lms6;->p:Lms6;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lks6;->h(Lms6;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final F(Lwg9;Ldu5;Lvj0;)Lu5a;
    .locals 2

    .line 1
    iget-object p2, p2, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lhz5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lum7;->e:Lum7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lvj0;->c()Lan;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p3, p1, Lwg9;->a:Lpg9;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lms6;->n:Lms6;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lks6;->h(Lms6;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lan;->f0()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lms6;->o:Lms6;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lks6;->h(Lms6;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lvs2;->d(Ljava/lang/reflect/Member;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Le06;->I()Ldu5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2}, Lbk0;->G(Lwg9;Le06;)Lmz5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Ldu5;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lmz5;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Ldu5;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lv1b;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p3, v0}, Lbk0;->l(Lpg9;Ldu5;)Lw1b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    new-instance p0, Ln06;

    .line 71
    .line 72
    invoke-direct {p0, p2, v1, p1}, Ln06;-><init>(Lan;Lv1b;Lmz5;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final j(Lwg9;Ldu5;)Lmz5;
    .locals 10

    .line 1
    iget-object v0, p1, Lwg9;->a:Lpg9;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lpg9;->j(Ldu5;)Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p2, p2, Ldu5;->c:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, v1, Lvj0;->e:Lum;

    .line 10
    .line 11
    invoke-virtual {v0}, Lks6;->d()Ljo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Ljo;->k(Le06;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lwg9;->B(Le06;Ljava/lang/Object;)Lmz5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v4

    .line 28
    :goto_0
    if-nez v2, :cond_20

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eqz p2, :cond_15

    .line 35
    .line 36
    const-class v6, Ljava/lang/Object;

    .line 37
    .line 38
    if-ne p2, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-class v6, Ljava/lang/String;

    .line 43
    .line 44
    if-ne p2, v6, :cond_2

    .line 45
    .line 46
    sget-object v6, Lf0c;->k:Lum7;

    .line 47
    .line 48
    :goto_1
    move-object v7, v6

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-class v7, Ljava/lang/Long;

    .line 56
    .line 57
    const-class v8, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    sget-object v6, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p2, v6, :cond_3

    .line 66
    .line 67
    move-object v6, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p2, v6, :cond_4

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne p2, v6, :cond_5

    .line 78
    .line 79
    const-class v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-ne p2, v6, :cond_6

    .line 85
    .line 86
    const-class v6, Ljava/lang/Double;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    if-ne p2, v6, :cond_7

    .line 92
    .line 93
    const-class v6, Ljava/lang/Float;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    if-ne p2, v6, :cond_8

    .line 99
    .line 100
    const-class v6, Ljava/lang/Byte;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    if-ne p2, v6, :cond_9

    .line 106
    .line 107
    const-class v6, Ljava/lang/Short;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    if-ne p2, v6, :cond_a

    .line 113
    .line 114
    const-class v6, Ljava/lang/Character;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, " is not a primitive type"

    .line 122
    .line 123
    const-string p2, "Class "

    .line 124
    .line 125
    invoke-static {p0, p2, p1}, Llq4;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_b
    move-object v6, p2

    .line 130
    :goto_2
    if-ne v6, v8, :cond_c

    .line 131
    .line 132
    new-instance v7, Lr5a;

    .line 133
    .line 134
    const/4 v8, 0x5

    .line 135
    invoke-direct {v7, v8, v6}, Lr5a;-><init>(ILjava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_c
    if-ne v6, v7, :cond_d

    .line 141
    .line 142
    new-instance v7, Lr5a;

    .line 143
    .line 144
    const/4 v8, 0x6

    .line 145
    invoke-direct {v7, v8, v6}, Lr5a;-><init>(ILjava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_14

    .line 154
    .line 155
    const-class v7, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_e

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_e
    const-class v7, Ljava/lang/Class;

    .line 165
    .line 166
    if-ne v6, v7, :cond_f

    .line 167
    .line 168
    new-instance v7, Lr5a;

    .line 169
    .line 170
    const/4 v8, 0x3

    .line 171
    invoke-direct {v7, v8, v6}, Lr5a;-><init>(ILjava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_f
    const-class v7, Ljava/util/Date;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_10

    .line 182
    .line 183
    new-instance v7, Lr5a;

    .line 184
    .line 185
    invoke-direct {v7, v3, v6}, Lr5a;-><init>(ILjava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_10
    const-class v7, Ljava/util/Calendar;

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_11

    .line 196
    .line 197
    new-instance v7, Lr5a;

    .line 198
    .line 199
    invoke-direct {v7, v2, v6}, Lr5a;-><init>(ILjava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_11
    const-class v7, Ljava/util/UUID;

    .line 204
    .line 205
    if-ne v6, v7, :cond_12

    .line 206
    .line 207
    new-instance v7, Lr5a;

    .line 208
    .line 209
    invoke-direct {v7, v5, v6}, Lr5a;-><init>(ILjava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_12
    const-class v7, [B

    .line 214
    .line 215
    if-ne v6, v7, :cond_13

    .line 216
    .line 217
    new-instance v7, Lr5a;

    .line 218
    .line 219
    const/4 v8, 0x7

    .line 220
    invoke-direct {v7, v8, v6}, Lr5a;-><init>(ILjava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_13
    move-object v7, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_14
    :goto_3
    new-instance v7, Lr5a;

    .line 227
    .line 228
    invoke-direct {v7, v5, v6}, Lr5a;-><init>(ILjava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_15
    :goto_4
    new-instance v6, Ls5a;

    .line 233
    .line 234
    invoke-direct {v6}, Ls5a;-><init>()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :goto_5
    if-nez v7, :cond_1f

    .line 240
    .line 241
    iget-object v6, v1, Lvj0;->b:Llx7;

    .line 242
    .line 243
    if-nez v6, :cond_17

    .line 244
    .line 245
    :cond_16
    move-object v2, v4

    .line 246
    goto :goto_6

    .line 247
    :cond_17
    iget-boolean v7, v6, Llx7;->h:Z

    .line 248
    .line 249
    if-nez v7, :cond_18

    .line 250
    .line 251
    invoke-virtual {v6}, Llx7;->f()V

    .line 252
    .line 253
    .line 254
    :cond_18
    iget-object v7, v6, Llx7;->o:Ljava/util/LinkedList;

    .line 255
    .line 256
    if-eqz v7, :cond_16

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget-object v8, v6, Llx7;->o:Ljava/util/LinkedList;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    if-gt v7, v3, :cond_19

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lan;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_19
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-object p1, v6, Llx7;->o:Ljava/util/LinkedList;

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-array p2, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p0, p2, v9

    .line 287
    .line 288
    aput-object p1, p2, v3

    .line 289
    .line 290
    const-string p0, "Multiple \'as-key\' properties defined (%s vs %s)"

    .line 291
    .line 292
    invoke-virtual {v6, p0, p2}, Llx7;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :goto_6
    if-nez v2, :cond_1a

    .line 297
    .line 298
    invoke-virtual {v1}, Lvj0;->c()Lan;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_1a
    if-eqz v2, :cond_1c

    .line 303
    .line 304
    invoke-virtual {v2}, Le06;->I()Ldu5;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p0, p1, p2}, Lbk0;->j(Lwg9;Ldu5;)Lmz5;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    sget-object p1, Lms6;->n:Lms6;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lks6;->h(Lms6;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v2}, Lan;->f0()Ljava/lang/reflect/Member;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object p2, Lms6;->o:Lms6;

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Lks6;->h(Lms6;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-static {p1, p2}, Lvs2;->d(Ljava/lang/reflect/Member;Z)V

    .line 331
    .line 332
    .line 333
    :cond_1b
    new-instance p1, Ln06;

    .line 334
    .line 335
    invoke-direct {p1, v2, v4, p0}, Ln06;-><init>(Lan;Lv1b;Lmz5;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    move-object v2, p1

    .line 339
    goto :goto_9

    .line 340
    :cond_1c
    if-eqz p2, :cond_1e

    .line 341
    .line 342
    const-class p0, Ljava/lang/Enum;

    .line 343
    .line 344
    if-ne p2, p0, :cond_1d

    .line 345
    .line 346
    new-instance p0, Ls5a;

    .line 347
    .line 348
    invoke-direct {p0}, Ls5a;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_8
    move-object v2, p0

    .line 352
    goto :goto_9

    .line 353
    :cond_1d
    sget-object p1, Lvs2;->a:[Ljava/lang/annotation/Annotation;

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_1e

    .line 360
    .line 361
    invoke-static {v0, p2}, Ls74;->a(Lks6;Ljava/lang/Class;)Ls74;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance p1, Lt5a;

    .line 366
    .line 367
    invoke-direct {p1, p2, p0}, Lt5a;-><init>(Ljava/lang/Class;Ls74;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_1e
    new-instance p0, Lr5a;

    .line 372
    .line 373
    invoke-direct {p0, v5, p2}, Lr5a;-><init>(ILjava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_1f
    move-object v2, v7

    .line 378
    :cond_20
    :goto_9
    return-object v2
.end method

.method public final l(Lpg9;Ldu5;)Lw1b;
    .locals 6

    .line 1
    iget-object p0, p2, Ldu5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lks6;->c(Ljava/lang/Class;)Ldu5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lks6;->b:Lwi0;

    .line 8
    .line 9
    iget-object v1, v0, Lwi0;->b:Lw11;

    .line 10
    .line 11
    check-cast v1, Lxj0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lxj0;->c0(Lks6;Ldu5;)Lvj0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, p1}, Lxj0;->d0(Lks6;Ldu5;Lks6;)Lum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, p0, v1}, Lvj0;->d(Lks6;Ldu5;Lum;)Lvj0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iget-object p0, v1, Lvj0;->e:Lum;

    .line 31
    .line 32
    invoke-virtual {p1}, Lks6;->d()Ljo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1, p0, p2}, Ljo;->O(Lpg9;Lum;Ldu5;)Lw5a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object p0, v2

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lls6;->d:Lv5a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lks6;->d()Ljo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lef7;

    .line 64
    .line 65
    iget-object v5, p0, Lum;->l:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-direct {v4, v5, v2}, Lef7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4, p1, v0, v3}, Lv5a;->E(Lum;Lef7;Lks6;Ljo;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v1, :cond_2

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-virtual {v1, p1, p2, p0}, Lw5a;->a(Lpg9;Ldu5;Ljava/util/ArrayList;)Lw1b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
