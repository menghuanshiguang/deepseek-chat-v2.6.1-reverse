.class public final Lf2;
.super Ljava/lang/Object;

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhec;

    .line 6
    .line 7
    iget-object v0, p1, Lhec;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsl1;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lhec;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p0, Ls4b;->a:Ls4b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    const/16 v4, 0x24

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laa;

    .line 14
    .line 15
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcv4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyr;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Ls4b;->a:Ls4b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqba;

    .line 40
    .line 41
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lqba;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, Lf2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lvra;

    .line 59
    .line 60
    iget-object p1, p1, Lvra;->a:Lbka;

    .line 61
    .line 62
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lai;

    .line 65
    .line 66
    iget-object p1, p1, Lbka;->g:Lae7;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lae7;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p0, Ls4b;->a:Ls4b;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljp9;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v1, p0}, Ljp9;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lga6;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, v1, p0}, Lga6;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lif8;

    .line 137
    .line 138
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Lif8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast p1, Lk91;

    .line 152
    .line 153
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lol7;

    .line 156
    .line 157
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lk91;

    .line 160
    .line 161
    invoke-virtual {v0, p0, p1}, Lol7;->l(Lk91;Lk91;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Ls4b;->a:Ls4b;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljk7;

    .line 176
    .line 177
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Ljk7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljk7;

    .line 199
    .line 200
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Ljk7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_8
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lsc6;

    .line 216
    .line 217
    iget-object v1, v0, Lxc6;->b:Li9c;

    .line 218
    .line 219
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Li9c;

    .line 222
    .line 223
    check-cast p1, Loc6;

    .line 224
    .line 225
    iget-object v0, v0, Lsc6;->o:Lmc6;

    .line 226
    .line 227
    iget-object v2, v0, Lqx7;->h:Lxp4;

    .line 228
    .line 229
    iget-object v6, p1, Loc6;->a:Lte7;

    .line 230
    .line 231
    sget-object v7, Lxp4;->c:Lxp4;

    .line 232
    .line 233
    invoke-static {v6}, Lxta;->R(Lte7;)Lxp4;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v6, v6, Lxp4;->a:Lyp4;

    .line 238
    .line 239
    invoke-virtual {v6}, Lyp4;->c()Z

    .line 240
    .line 241
    .line 242
    iget-object v6, v6, Lyp4;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p1, Loc6;->b:Lgt8;

    .line 245
    .line 246
    iget-object v7, p0, Li9c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lxt5;

    .line 249
    .line 250
    if-eqz p1, :cond_3

    .line 251
    .line 252
    iget-object v8, v7, Lxt5;->c:Lqm4;

    .line 253
    .line 254
    iget-object v9, v1, Li9c;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, Lxt5;

    .line 257
    .line 258
    iget-object v9, v9, Lxt5;->d:Lms3;

    .line 259
    .line 260
    invoke-virtual {v9}, Lms3;->c()Lwr3;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v9, v9, Lwr3;->c:Lyr0;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v9, Lw37;->g:Lw37;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lgt8;->U()Lxp4;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_2

    .line 279
    .line 280
    iget-object v9, v9, Lxp4;->a:Lyp4;

    .line 281
    .line 282
    iget-object v9, v9, Lyp4;->a:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v9, :cond_1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v8, v9}, Lqm4;->n(Ljava/lang/String;)Li19;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    :goto_0
    move-object v8, v5

    .line 293
    goto :goto_2

    .line 294
    :cond_3
    iget-object v8, v7, Lxt5;->c:Lqm4;

    .line 295
    .line 296
    iget-object v9, v1, Li9c;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, Lxt5;

    .line 299
    .line 300
    iget-object v9, v9, Lxt5;->d:Lms3;

    .line 301
    .line 302
    invoke-virtual {v9}, Lms3;->c()Lwr3;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v9, v9, Lwr3;->c:Lyr0;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v9, Lw37;->g:Lw37;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v10, v2, Lxp4;->a:Lyp4;

    .line 321
    .line 322
    invoke-virtual {v10}, Lyp4;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_4

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :goto_1
    invoke-virtual {v8, v9}, Lqm4;->n(Ljava/lang/String;)Li19;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :goto_2
    if-eqz v8, :cond_5

    .line 352
    .line 353
    iget-object v8, v8, Li19;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, Lwt8;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_5
    move-object v8, v5

    .line 359
    :goto_3
    if-eqz v8, :cond_6

    .line 360
    .line 361
    iget-object v9, v8, Lwt8;->a:Ljava/lang/Class;

    .line 362
    .line 363
    invoke-static {v9}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    goto :goto_4

    .line 368
    :cond_6
    move-object v9, v5

    .line 369
    :goto_4
    if-eqz v9, :cond_7

    .line 370
    .line 371
    invoke-virtual {v9}, Lis2;->g()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_14

    .line 376
    .line 377
    iget-boolean v9, v9, Lis2;->c:Z

    .line 378
    .line 379
    if-eqz v9, :cond_7

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_7
    sget-object v9, Lqc6;->j:Lqc6;

    .line 384
    .line 385
    if-nez v8, :cond_8

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_8
    iget-object v10, v8, Lwt8;->b:Lf76;

    .line 389
    .line 390
    iget-object v10, v10, Lf76;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, Le76;

    .line 393
    .line 394
    sget-object v11, Le76;->d:Le76;

    .line 395
    .line 396
    if-ne v10, v11, :cond_a

    .line 397
    .line 398
    iget-object v1, v1, Li9c;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lxt5;

    .line 401
    .line 402
    iget-object v1, v1, Lxt5;->d:Lms3;

    .line 403
    .line 404
    invoke-virtual {v1, v8}, Lms3;->g(Lwt8;)Las2;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-nez v10, :cond_9

    .line 409
    .line 410
    move-object v1, v5

    .line 411
    goto :goto_5

    .line 412
    :cond_9
    invoke-virtual {v1}, Lms3;->c()Lwr3;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, Lwr3;->t:Lhs2;

    .line 417
    .line 418
    iget-object v8, v8, Lwt8;->a:Ljava/lang/Class;

    .line 419
    .line 420
    invoke-static {v8}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    iget-object v1, v1, Lhs2;->b:Laf2;

    .line 425
    .line 426
    new-instance v11, Lgs2;

    .line 427
    .line 428
    invoke-direct {v11, v8, v10}, Lgs2;-><init>(Lis2;Las2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v11}, Laf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lda7;

    .line 436
    .line 437
    :goto_5
    if-eqz v1, :cond_b

    .line 438
    .line 439
    new-instance v9, Lpc6;

    .line 440
    .line 441
    invoke-direct {v9, v1}, Lpc6;-><init>(Lda7;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    sget-object v9, Lrc6;->j:Lrc6;

    .line 446
    .line 447
    :cond_b
    :goto_6
    instance-of v1, v9, Lpc6;

    .line 448
    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    check-cast v9, Lpc6;

    .line 452
    .line 453
    iget-object v5, v9, Lpc6;->j:Lda7;

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_c
    instance-of v1, v9, Lrc6;

    .line 458
    .line 459
    if-eqz v1, :cond_d

    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_d
    instance-of v1, v9, Lqc6;

    .line 464
    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    if-nez p1, :cond_10

    .line 468
    .line 469
    iget-object p1, v7, Lxt5;->b:Ljub;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v4, v2, Lxp4;->a:Lyp4;

    .line 479
    .line 480
    invoke-virtual {v4}, Lyp4;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_e

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 493
    .line 494
    iget-object v2, v2, Lyp4;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_7
    iget-object p1, p1, Ljub;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/ClassLoader;

    .line 512
    .line 513
    invoke-static {p1, v1}, Lph7;->s(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-eqz p1, :cond_f

    .line 518
    .line 519
    new-instance v1, Lgt8;

    .line 520
    .line 521
    invoke-direct {v1, p1}, Lgt8;-><init>(Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    move-object p1, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_f
    move-object p1, v5

    .line 527
    :cond_10
    :goto_8
    if-eqz p1, :cond_11

    .line 528
    .line 529
    invoke-virtual {p1}, Lgt8;->U()Lxp4;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_9

    .line 534
    :cond_11
    move-object v1, v5

    .line 535
    :goto_9
    if-eqz v1, :cond_14

    .line 536
    .line 537
    iget-object v2, v1, Lxp4;->a:Lyp4;

    .line 538
    .line 539
    invoke-virtual {v2}, Lyp4;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_14

    .line 544
    .line 545
    invoke-virtual {v1}, Lxp4;->b()Lxp4;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v2, v0, Lqx7;->h:Lxp4;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lxp4;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_12

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_12
    new-instance v1, Lhc6;

    .line 559
    .line 560
    invoke-direct {v1, p0, v0, p1, v5}, Lhc6;-><init>(Li9c;Lek3;Lgt8;Lda7;)V

    .line 561
    .line 562
    .line 563
    iget-object p0, v7, Lxt5;->s:Lyr0;

    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-object v5, v1

    .line 569
    goto :goto_a

    .line 570
    :cond_13
    invoke-static {}, Ll33;->e()V

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_a
    return-object v5

    .line 574
    :pswitch_9
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lfu9;

    .line 577
    .line 578
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lkc6;

    .line 581
    .line 582
    check-cast p1, Lte7;

    .line 583
    .line 584
    invoke-virtual {v0}, Lfk3;->getName()Lte7;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_15

    .line 593
    .line 594
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Ljava/util/Collection;

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_15
    invoke-virtual {p0, p1}, Lkc6;->K(Lte7;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p0, p1}, Lkc6;->L(Lte7;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-static {v0, p0}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    :goto_b
    return-object p0

    .line 614
    :pswitch_a
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lkc6;

    .line 617
    .line 618
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Li9c;

    .line 621
    .line 622
    move-object v8, p1

    .line 623
    check-cast v8, Lte7;

    .line 624
    .line 625
    iget-object p1, v0, Lkc6;->r:Lmm6;

    .line 626
    .line 627
    iget-object v1, v0, Lkc6;->n:Lda7;

    .line 628
    .line 629
    invoke-virtual {p1}, Lmm6;->w()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ljava/util/Set;

    .line 634
    .line 635
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_18

    .line 640
    .line 641
    iget-object p1, p0, Li9c;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Lxt5;

    .line 644
    .line 645
    iget-object p1, p1, Lxt5;->b:Ljub;

    .line 646
    .line 647
    invoke-static {v1}, Ltr3;->f(Ldt2;)Lis2;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v8}, Lis2;->d(Lte7;)Lis2;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lis2;->a:Lxp4;

    .line 659
    .line 660
    iget-object v0, v0, Lis2;->b:Lxp4;

    .line 661
    .line 662
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 663
    .line 664
    iget-object v0, v0, Lyp4;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v4, v2, Lxp4;->a:Lyp4;

    .line 671
    .line 672
    invoke-virtual {v4}, Lyp4;->c()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_16

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v2, Lxp4;->a:Lyp4;

    .line 685
    .line 686
    iget-object v2, v2, Lyp4;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_c
    iget-object p1, p1, Ljub;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Ljava/lang/ClassLoader;

    .line 704
    .line 705
    invoke-static {p1, v0}, Lph7;->s(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    if-eqz p1, :cond_17

    .line 710
    .line 711
    new-instance v0, Lgt8;

    .line 712
    .line 713
    invoke-direct {v0, p1}, Lgt8;-><init>(Ljava/lang/Class;)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_17
    move-object v0, v5

    .line 718
    :goto_d
    if-eqz v0, :cond_1b

    .line 719
    .line 720
    new-instance p1, Lhc6;

    .line 721
    .line 722
    invoke-direct {p1, p0, v1, v0, v5}, Lhc6;-><init>(Li9c;Lek3;Lgt8;Lda7;)V

    .line 723
    .line 724
    .line 725
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lxt5;

    .line 728
    .line 729
    iget-object p0, p0, Lxt5;->s:Lyr0;

    .line 730
    .line 731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-object v5, p1

    .line 735
    goto :goto_e

    .line 736
    :cond_18
    iget-object p1, v0, Lkc6;->s:Lmm6;

    .line 737
    .line 738
    invoke-virtual {p1}, Lmm6;->w()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Ljava/util/Set;

    .line 743
    .line 744
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_1a

    .line 749
    .line 750
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    iget-object p0, p0, Li9c;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lxt5;

    .line 757
    .line 758
    iget-object p0, p0, Lxt5;->x:Lica;

    .line 759
    .line 760
    check-cast p0, Lz70;

    .line 761
    .line 762
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {p1}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    invoke-virtual {p0}, Ll1;->a()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_1b

    .line 774
    .line 775
    if-ne p1, v2, :cond_19

    .line 776
    .line 777
    invoke-static {p0}, Lyw2;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    move-object v5, p0

    .line 782
    check-cast v5, Lda7;

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_19
    const-string p1, "Multiple classes with same name are generated: "

    .line 786
    .line 787
    invoke-static {p0, p1}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_1a
    iget-object p1, v0, Lkc6;->t:Lmm6;

    .line 792
    .line 793
    invoke-virtual {p1}, Lmm6;->w()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Ljava/util/Map;

    .line 798
    .line 799
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Llt8;

    .line 804
    .line 805
    if-eqz p1, :cond_1b

    .line 806
    .line 807
    iget-object v1, p0, Li9c;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lxt5;

    .line 810
    .line 811
    iget-object v2, v1, Lxt5;->a:Lpm6;

    .line 812
    .line 813
    new-instance v3, Lic6;

    .line 814
    .line 815
    const/4 v4, 0x2

    .line 816
    invoke-direct {v3, v0, v4}, Lic6;-><init>(Lkc6;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    new-instance v9, Lmm6;

    .line 823
    .line 824
    invoke-direct {v9, v2, v3}, Llm6;-><init>(Lpm6;Lmu4;)V

    .line 825
    .line 826
    .line 827
    iget-object v6, v1, Lxt5;->a:Lpm6;

    .line 828
    .line 829
    iget-object v7, v0, Lkc6;->n:Lda7;

    .line 830
    .line 831
    invoke-static {p0, p1}, Lzw2;->q0(Li9c;Lft5;)Lfc6;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    iget-object p0, v1, Lxt5;->j:Lyr0;

    .line 836
    .line 837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v11, Lx29;

    .line 841
    .line 842
    invoke-direct {v11, p1}, Lx29;-><init>(Lmi7;)V

    .line 843
    .line 844
    .line 845
    invoke-static/range {v6 .. v11}, Ln74;->F0(Lpm6;Lda7;Lte7;Lmm6;Lto;Lxz9;)Ln74;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    :cond_1b
    :goto_e
    return-object v5

    .line 850
    :pswitch_b
    invoke-direct {p0, p1}, Lf2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    return-object p0

    .line 855
    :pswitch_c
    move-object v3, p1

    .line 856
    check-cast v3, Lqy9;

    .line 857
    .line 858
    sget-object p1, Lry9;->c:Ljava/lang/Object;

    .line 859
    .line 860
    monitor-enter p1

    .line 861
    :try_start_0
    sget-wide v1, Lry9;->e:J

    .line 862
    .line 863
    const-wide/16 v4, 0x1

    .line 864
    .line 865
    add-long/2addr v4, v1

    .line 866
    sput-wide v4, Lry9;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    .line 868
    monitor-exit p1

    .line 869
    iget-object p1, p0, Lf2;->b:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v4, p1

    .line 872
    check-cast v4, Lou4;

    .line 873
    .line 874
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v5, p0

    .line 877
    check-cast v5, Lou4;

    .line 878
    .line 879
    new-instance v0, Lud7;

    .line 880
    .line 881
    invoke-direct/range {v0 .. v5}, Lud7;-><init>(JLqy9;Lou4;Lou4;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :catchall_0
    move-exception v0

    .line 886
    move-object p0, v0

    .line 887
    monitor-exit p1

    .line 888
    throw p0

    .line 889
    :pswitch_d
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Li9c;

    .line 892
    .line 893
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 894
    .line 895
    move-object v7, p0

    .line 896
    check-cast v7, Ljs3;

    .line 897
    .line 898
    iget-object p0, v7, Ljs3;->l:Lyr3;

    .line 899
    .line 900
    move-object v8, p1

    .line 901
    check-cast v8, Lte7;

    .line 902
    .line 903
    iget-object p1, v0, Li9c;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 906
    .line 907
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Loi8;

    .line 912
    .line 913
    if-eqz p1, :cond_1c

    .line 914
    .line 915
    iget-object v2, p0, Lyr3;->a:Lwr3;

    .line 916
    .line 917
    iget-object v6, v2, Lwr3;->a:Lpm6;

    .line 918
    .line 919
    iget-object v0, v0, Li9c;->d:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v9, v0

    .line 922
    check-cast v9, Lmm6;

    .line 923
    .line 924
    new-instance v10, Las3;

    .line 925
    .line 926
    iget-object p0, p0, Lyr3;->a:Lwr3;

    .line 927
    .line 928
    iget-object p0, p0, Lwr3;->a:Lpm6;

    .line 929
    .line 930
    new-instance v0, Lm2;

    .line 931
    .line 932
    const/4 v2, 0x7

    .line 933
    invoke-direct {v0, v7, v1, p1, v2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v10, p0, v0}, Las3;-><init>(Lpm6;Lmu4;)V

    .line 937
    .line 938
    .line 939
    sget-object v11, Lxz9;->y0:Lsc0;

    .line 940
    .line 941
    invoke-static/range {v6 .. v11}, Ln74;->F0(Lpm6;Lda7;Lte7;Lmm6;Lto;Lxz9;)Ln74;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    :cond_1c
    return-object v5

    .line 946
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lfn0;

    .line 955
    .line 956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Ljava/util/List;

    .line 963
    .line 964
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    invoke-virtual {v0, v1, p0}, Lfn0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    return-object p0

    .line 973
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lfn0;

    .line 982
    .line 983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p0, Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    invoke-virtual {v0, v1, p0}, Lfn0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    return-object p0

    .line 1000
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lfl;

    .line 1009
    .line 1010
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p0, Ljava/util/List;

    .line 1017
    .line 1018
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    invoke-virtual {v0, v1, p0}, Lfl;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    return-object p0

    .line 1027
    :pswitch_11
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lt0b;

    .line 1030
    .line 1031
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p0, [Liu5;

    .line 1034
    .line 1035
    check-cast p1, Ljava/lang/Number;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    if-eqz v0, :cond_1d

    .line 1042
    .line 1043
    iget-object v0, v0, Lt0b;->a:Ljava/util/LinkedHashMap;

    .line 1044
    .line 1045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Liu5;

    .line 1054
    .line 1055
    if-nez v0, :cond_1f

    .line 1056
    .line 1057
    :cond_1d
    if-ltz p1, :cond_1e

    .line 1058
    .line 1059
    array-length v0, p0

    .line 1060
    if-ge p1, v0, :cond_1e

    .line 1061
    .line 1062
    aget-object v0, p0, p1

    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :cond_1e
    sget-object v0, Liu5;->e:Liu5;

    .line 1066
    .line 1067
    :cond_1f
    :goto_f
    return-object v0

    .line 1068
    :pswitch_12
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lwt9;

    .line 1071
    .line 1072
    iget-object v3, v0, Lwt9;->c:Li9c;

    .line 1073
    .line 1074
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p0, Lg2;

    .line 1077
    .line 1078
    iget-object p0, p0, Lg2;->a:Lt76;

    .line 1079
    .line 1080
    check-cast p1, Lfo;

    .line 1081
    .line 1082
    instance-of v4, p1, Lec6;

    .line 1083
    .line 1084
    if-eqz v4, :cond_20

    .line 1085
    .line 1086
    iget-object v4, v3, Li9c;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, Lxt5;

    .line 1089
    .line 1090
    iget-object v4, v4, Lxt5;->t:Ly8c;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    move-object v4, p1

    .line 1096
    check-cast v4, Lec6;

    .line 1097
    .line 1098
    iget-boolean v4, v4, Lec6;->g:Z

    .line 1099
    .line 1100
    if-nez v4, :cond_24

    .line 1101
    .line 1102
    iget-object v0, v0, Lwt9;->d:Llo;

    .line 1103
    .line 1104
    sget-object v4, Llo;->f:Llo;

    .line 1105
    .line 1106
    if-eq v0, v4, :cond_24

    .line 1107
    .line 1108
    :cond_20
    if-eqz p0, :cond_25

    .line 1109
    .line 1110
    check-cast p0, Lp76;

    .line 1111
    .line 1112
    sget-object v0, Ld76;->e:Lte7;

    .line 1113
    .line 1114
    invoke-virtual {p0}, Lp76;->M()Ln0b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p0

    .line 1118
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    if-eqz p0, :cond_25

    .line 1123
    .line 1124
    invoke-static {p0}, Ld76;->r(Ldt2;)Lef8;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p0

    .line 1128
    if-eqz p0, :cond_25

    .line 1129
    .line 1130
    iget-object p0, v3, Li9c;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p0, Lxt5;

    .line 1133
    .line 1134
    iget-object p0, p0, Lxt5;->q:Lno;

    .line 1135
    .line 1136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    sget-object p0, Lz1a;->t:Lxp4;

    .line 1140
    .line 1141
    invoke-static {p1, p0}, Lno;->c(Ljava/lang/Object;Lxp4;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    if-nez p0, :cond_21

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_21
    invoke-static {p0, v1}, Lno;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result p1

    .line 1156
    if-eqz p1, :cond_22

    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :cond_22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result p1

    .line 1167
    if-eqz p1, :cond_25

    .line 1168
    .line 1169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    check-cast p1, Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v0, "TYPE"

    .line 1176
    .line 1177
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    if-eqz p1, :cond_23

    .line 1182
    .line 1183
    iget-object p0, v3, Li9c;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast p0, Lxt5;

    .line 1186
    .line 1187
    iget-object p0, p0, Lxt5;->t:Ly8c;

    .line 1188
    .line 1189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    :cond_24
    move v1, v2

    .line 1193
    :cond_25
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p0

    .line 1197
    return-object p0

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
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
