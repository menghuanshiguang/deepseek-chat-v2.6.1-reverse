.class public final synthetic Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lfl;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const-class v1, Ljv;

    .line 6
    .line 7
    const-class v2, Lyt2;

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    const-string v4, "No value found for type \'"

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const-class v6, Lqa0;

    .line 16
    .line 17
    const-class v7, Lq5;

    .line 18
    .line 19
    const-class v8, Lga3;

    .line 20
    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Lk89;

    .line 28
    .line 29
    check-cast p2, Lh08;

    .line 30
    .line 31
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 32
    .line 33
    new-instance p0, Lig3;

    .line 34
    .line 35
    invoke-direct {p0}, Lig3;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lk89;

    .line 40
    .line 41
    check-cast p2, Lh08;

    .line 42
    .line 43
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 44
    .line 45
    new-instance p0, Lqz1;

    .line 46
    .line 47
    invoke-direct {p0}, Lqz1;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lk89;

    .line 52
    .line 53
    check-cast p2, Lh08;

    .line 54
    .line 55
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 56
    .line 57
    new-instance p0, Lhm9;

    .line 58
    .line 59
    invoke-direct {p0}, Lhm9;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lk89;

    .line 64
    .line 65
    check-cast p2, Lh08;

    .line 66
    .line 67
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 68
    .line 69
    new-instance p0, Lu47;

    .line 70
    .line 71
    sget-object p2, Lau8;->a:Lbu8;

    .line 72
    .line 73
    invoke-virtual {p2, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lq5;

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lqa0;

    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lu47;-><init>(Lq5;Lqa0;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Lk89;

    .line 98
    .line 99
    check-cast p2, Lh08;

    .line 100
    .line 101
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 102
    .line 103
    new-instance p0, Lrk1;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Lk89;

    .line 110
    .line 111
    check-cast p2, Lh08;

    .line 112
    .line 113
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 114
    .line 115
    new-instance p0, Lq8;

    .line 116
    .line 117
    sget-object p2, Lau8;->a:Lbu8;

    .line 118
    .line 119
    invoke-virtual {p2, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lq5;

    .line 128
    .line 129
    invoke-virtual {p2, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lqa0;

    .line 138
    .line 139
    invoke-direct {p0, v0, p1}, Lq8;-><init>(Lq5;Lqa0;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p1, Lk89;

    .line 144
    .line 145
    check-cast p2, Lh08;

    .line 146
    .line 147
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 148
    .line 149
    new-instance p0, Ltt9;

    .line 150
    .line 151
    invoke-direct {p0}, Ltt9;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p1, Lk89;

    .line 156
    .line 157
    check-cast p2, Lh08;

    .line 158
    .line 159
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 160
    .line 161
    new-instance p0, Lr18;

    .line 162
    .line 163
    invoke-direct {p0}, Lr18;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p1, Lk89;

    .line 168
    .line 169
    check-cast p2, Lh08;

    .line 170
    .line 171
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 172
    .line 173
    new-instance p0, Lpx9;

    .line 174
    .line 175
    invoke-direct {p0}, Lpx9;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_8
    check-cast p1, Lk89;

    .line 180
    .line 181
    check-cast p2, Lh08;

    .line 182
    .line 183
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 184
    .line 185
    new-instance p0, Lk28;

    .line 186
    .line 187
    sget-object v0, Lau8;->a:Lbu8;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Lh08;->b(Lv26;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_0

    .line 198
    .line 199
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    const-class v1, Lzu8;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lzu8;

    .line 212
    .line 213
    iget-object p1, p1, Lzu8;->c:Leo8;

    .line 214
    .line 215
    iget-object p1, p1, Leo8;->a:Ll2a;

    .line 216
    .line 217
    invoke-interface {p1}, Ll2a;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lw9b;

    .line 222
    .line 223
    invoke-direct {p0, p2, p1}, Lk28;-><init>(Ljava/lang/String;Lw9b;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_0
    new-instance p0, Lih0;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :pswitch_9
    check-cast p1, Lk89;

    .line 257
    .line 258
    check-cast p2, Lh08;

    .line 259
    .line 260
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 261
    .line 262
    new-instance p0, Lhw;

    .line 263
    .line 264
    invoke-direct {p0}, Lhw;-><init>()V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_a
    check-cast p1, Lk89;

    .line 269
    .line 270
    check-cast p2, Lh08;

    .line 271
    .line 272
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 273
    .line 274
    new-instance p0, Lb77;

    .line 275
    .line 276
    sget-object p1, Lau8;->a:Lbu8;

    .line 277
    .line 278
    invoke-virtual {p1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Lh08;->b(Lv26;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_1

    .line 287
    .line 288
    check-cast p2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p0, p2}, Lb77;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_1
    new-instance p0, Lih0;

    .line 295
    .line 296
    invoke-virtual {p1, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lw26;->a(Lv26;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :pswitch_b
    check-cast p1, Lk89;

    .line 324
    .line 325
    check-cast p2, Lh08;

    .line 326
    .line 327
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 328
    .line 329
    new-instance p0, Lko6;

    .line 330
    .line 331
    invoke-direct {p0}, Lko6;-><init>()V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_c
    check-cast p1, Lk89;

    .line 336
    .line 337
    check-cast p2, Lh08;

    .line 338
    .line 339
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 340
    .line 341
    new-instance p0, Lgs7;

    .line 342
    .line 343
    invoke-direct {p0}, Lgs7;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_d
    check-cast p1, Lk89;

    .line 348
    .line 349
    check-cast p2, Lh08;

    .line 350
    .line 351
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 352
    .line 353
    new-instance p0, Lct3;

    .line 354
    .line 355
    sget-object p2, Lau8;->a:Lbu8;

    .line 356
    .line 357
    invoke-virtual {p2, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lga3;

    .line 366
    .line 367
    invoke-direct {p0, p1}, Lct3;-><init>(Lga3;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_e
    check-cast p1, Lk89;

    .line 372
    .line 373
    check-cast p2, Lh08;

    .line 374
    .line 375
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 376
    .line 377
    new-instance p0, Lwl9;

    .line 378
    .line 379
    sget-object p2, Lau8;->a:Lbu8;

    .line 380
    .line 381
    invoke-virtual {p2, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lga3;

    .line 390
    .line 391
    invoke-direct {p0, p1}, Lwl9;-><init>(Lga3;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_f
    check-cast p1, Lk89;

    .line 396
    .line 397
    check-cast p2, Lh08;

    .line 398
    .line 399
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 400
    .line 401
    invoke-static {}, Lzw2;->M()Lga3;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_10
    check-cast p1, Lk89;

    .line 407
    .line 408
    check-cast p2, Lh08;

    .line 409
    .line 410
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 411
    .line 412
    new-instance p0, Ltk9;

    .line 413
    .line 414
    new-instance p2, Lyp;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-direct {p2, p1, v0}, Lyp;-><init>(Lk89;I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, p2}, Ltk9;-><init>(Lyp;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_11
    check-cast p1, Lk89;

    .line 425
    .line 426
    check-cast p2, Lh08;

    .line 427
    .line 428
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 429
    .line 430
    new-instance p0, Luk8;

    .line 431
    .line 432
    invoke-direct {p0}, Luk8;-><init>()V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_12
    check-cast p1, Lk89;

    .line 437
    .line 438
    check-cast p2, Lh08;

    .line 439
    .line 440
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 441
    .line 442
    new-instance p0, Lm97;

    .line 443
    .line 444
    invoke-direct {p0}, Lm97;-><init>()V

    .line 445
    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_13
    check-cast p1, Lk89;

    .line 449
    .line 450
    check-cast p2, Lh08;

    .line 451
    .line 452
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 453
    .line 454
    new-instance p0, Lud2;

    .line 455
    .line 456
    sget-object p2, Lau8;->a:Lbu8;

    .line 457
    .line 458
    invoke-virtual {p2, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lyt2;

    .line 467
    .line 468
    invoke-direct {p0, p1}, Lud2;-><init>(Lyt2;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_14
    check-cast p1, Lk89;

    .line 473
    .line 474
    check-cast p2, Lh08;

    .line 475
    .line 476
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 477
    .line 478
    new-instance p0, Lyt2;

    .line 479
    .line 480
    invoke-direct {p0}, Lyt2;-><init>()V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_15
    check-cast p1, Lk89;

    .line 485
    .line 486
    check-cast p2, Lh08;

    .line 487
    .line 488
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 489
    .line 490
    new-instance p0, Lqa0;

    .line 491
    .line 492
    const-class p2, Luk3;

    .line 493
    .line 494
    sget-object v0, Lau8;->a:Lbu8;

    .line 495
    .line 496
    invoke-virtual {v0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Luk3;

    .line 505
    .line 506
    invoke-direct {p0, p1}, Lqa0;-><init>(Luk3;)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_16
    check-cast p1, Lk89;

    .line 511
    .line 512
    check-cast p2, Lh08;

    .line 513
    .line 514
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 515
    .line 516
    new-instance p0, Lej2;

    .line 517
    .line 518
    const/4 p1, 0x3

    .line 519
    invoke-direct {p0, p1}, Lej2;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lnd;->X()Lhh6;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object p1, p1, Lhh6;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Li9c;

    .line 529
    .line 530
    iget-object p1, p1, Li9c;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lk89;

    .line 533
    .line 534
    sget-object p2, Lau8;->a:Lbu8;

    .line 535
    .line 536
    invoke-virtual {p2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljv;

    .line 545
    .line 546
    new-instance p2, Ld32;

    .line 547
    .line 548
    const/16 v1, 0x13

    .line 549
    .line 550
    invoke-direct {p2, v1, p0, p1}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance p0, Lua5;

    .line 554
    .line 555
    invoke-direct {p0}, Lua5;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2, p0}, Ld32;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lua5;->d:Lou4;

    .line 562
    .line 563
    new-instance p2, Lmq7;

    .line 564
    .line 565
    new-instance v1, Lgq7;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ljk7;

    .line 571
    .line 572
    invoke-direct {v2, v0}, Ljk7;-><init>(I)V

    .line 573
    .line 574
    .line 575
    iput-object v2, v1, Lgq7;->a:Lou4;

    .line 576
    .line 577
    iput v9, v1, Lgq7;->b:I

    .line 578
    .line 579
    invoke-interface {p1, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-direct {p2, v1}, Lmq7;-><init>(Lgq7;)V

    .line 583
    .line 584
    .line 585
    new-instance p1, Lqa5;

    .line 586
    .line 587
    invoke-direct {p1, p2, p0}, Lqa5;-><init>(Lmq7;Lua5;)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p1, Lqa5;->d:Ly93;

    .line 591
    .line 592
    sget-object v0, Lddc;->D:Lddc;

    .line 593
    .line 594
    invoke-interface {p0, v0}, Ly93;->X(Lx93;)Lw93;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Luu5;

    .line 599
    .line 600
    new-instance v0, Lek4;

    .line 601
    .line 602
    invoke-direct {v0, v9, p2}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p0, v0}, Luu5;->c0(Lou4;)Lxv3;

    .line 606
    .line 607
    .line 608
    new-instance p0, Lfd5;

    .line 609
    .line 610
    invoke-direct {p0, p1}, Lfd5;-><init>(Lqa5;)V

    .line 611
    .line 612
    .line 613
    new-instance p1, Luk3;

    .line 614
    .line 615
    invoke-direct {p1, p0}, Luk3;-><init>(Lfd5;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_17
    check-cast p1, Lk89;

    .line 620
    .line 621
    check-cast p2, Lh08;

    .line 622
    .line 623
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 624
    .line 625
    new-instance p0, Ldn0;

    .line 626
    .line 627
    const-class p2, Ldl3;

    .line 628
    .line 629
    sget-object v0, Lau8;->a:Lbu8;

    .line 630
    .line 631
    invoke-virtual {v0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ldl3;

    .line 640
    .line 641
    invoke-direct {p0, p1}, Ldn0;-><init>(Ldl3;)V

    .line 642
    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_18
    check-cast p1, Lk89;

    .line 646
    .line 647
    check-cast p2, Lh08;

    .line 648
    .line 649
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 650
    .line 651
    new-instance p0, Lej2;

    .line 652
    .line 653
    const/4 p1, 0x4

    .line 654
    invoke-direct {p0, p1}, Lej2;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lnd;->X()Lhh6;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iget-object p1, p1, Lhh6;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Li9c;

    .line 664
    .line 665
    iget-object p1, p1, Li9c;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lk89;

    .line 668
    .line 669
    sget-object p2, Lau8;->a:Lbu8;

    .line 670
    .line 671
    invoke-virtual {p2, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Ljv;

    .line 680
    .line 681
    new-instance p2, Ld32;

    .line 682
    .line 683
    const/16 v1, 0x15

    .line 684
    .line 685
    invoke-direct {p2, v1, p0, p1}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance p0, Lua5;

    .line 689
    .line 690
    invoke-direct {p0}, Lua5;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p2, p0}, Ld32;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lua5;->d:Lou4;

    .line 697
    .line 698
    new-instance p2, Lmq7;

    .line 699
    .line 700
    new-instance v1, Lgq7;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v2, Ljk7;

    .line 706
    .line 707
    invoke-direct {v2, v0}, Ljk7;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iput-object v2, v1, Lgq7;->a:Lou4;

    .line 711
    .line 712
    iput v9, v1, Lgq7;->b:I

    .line 713
    .line 714
    invoke-interface {p1, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-direct {p2, v1}, Lmq7;-><init>(Lgq7;)V

    .line 718
    .line 719
    .line 720
    new-instance p1, Lqa5;

    .line 721
    .line 722
    invoke-direct {p1, p2, p0}, Lqa5;-><init>(Lmq7;Lua5;)V

    .line 723
    .line 724
    .line 725
    iget-object p0, p1, Lqa5;->d:Ly93;

    .line 726
    .line 727
    sget-object v0, Lddc;->D:Lddc;

    .line 728
    .line 729
    invoke-interface {p0, v0}, Ly93;->X(Lx93;)Lw93;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    check-cast p0, Luu5;

    .line 734
    .line 735
    new-instance v0, Lek4;

    .line 736
    .line 737
    invoke-direct {v0, v9, p2}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {p0, v0}, Luu5;->c0(Lou4;)Lxv3;

    .line 741
    .line 742
    .line 743
    new-instance p0, Lfd5;

    .line 744
    .line 745
    invoke-direct {p0, p1}, Lfd5;-><init>(Lqa5;)V

    .line 746
    .line 747
    .line 748
    new-instance p1, Ldl3;

    .line 749
    .line 750
    invoke-direct {p1, p0}, Ldl3;-><init>(Lfd5;)V

    .line 751
    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_19
    check-cast p1, Lk89;

    .line 755
    .line 756
    check-cast p2, Lh08;

    .line 757
    .line 758
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 759
    .line 760
    new-instance p0, Lvr;

    .line 761
    .line 762
    const-class p2, Lhw;

    .line 763
    .line 764
    sget-object v0, Lau8;->a:Lbu8;

    .line 765
    .line 766
    invoke-virtual {v0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Lhw;

    .line 775
    .line 776
    invoke-direct {p0, p1}, Lvr;-><init>(Lhw;)V

    .line 777
    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_1a
    check-cast p1, Lk89;

    .line 781
    .line 782
    check-cast p2, Lh08;

    .line 783
    .line 784
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 785
    .line 786
    new-instance p0, Lg65;

    .line 787
    .line 788
    sget-object p2, Lau8;->a:Lbu8;

    .line 789
    .line 790
    invoke-virtual {p2, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {p1, v0, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lga3;

    .line 799
    .line 800
    invoke-virtual {p2, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, Lyt2;

    .line 809
    .line 810
    invoke-direct {p0, v0, p1}, Lg65;-><init>(Lga3;Lyt2;)V

    .line 811
    .line 812
    .line 813
    return-object p0

    .line 814
    :pswitch_1b
    check-cast p1, Lk89;

    .line 815
    .line 816
    check-cast p2, Lh08;

    .line 817
    .line 818
    sget-object p0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 819
    .line 820
    new-instance p0, Lwo4;

    .line 821
    .line 822
    const-class p2, Lve;

    .line 823
    .line 824
    sget-object v0, Lau8;->a:Lbu8;

    .line 825
    .line 826
    invoke-virtual {v0, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    invoke-virtual {p1, p2, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lve;

    .line 835
    .line 836
    invoke-direct {p0, p1}, Lwo4;-><init>(Lve;)V

    .line 837
    .line 838
    .line 839
    return-object p0

    .line 840
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    check-cast p2, Lal;

    .line 846
    .line 847
    iget-object p0, p2, Lal;->a:Lbl;

    .line 848
    .line 849
    iget-object p0, p0, Lbl;->b:Ljava/lang/String;

    .line 850
    .line 851
    return-object p0

    .line 852
    nop

    .line 853
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
