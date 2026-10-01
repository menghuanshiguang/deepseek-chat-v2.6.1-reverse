.class public final Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luv3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lo7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkr0;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltlb;

    .line 20
    .line 21
    iget-object v0, p0, Ltlb;->a:Lhb9;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v3, p0, Ltlb;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Ltlb;->e:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Ltlb;->h:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v2, p0, Ltlb;->h:Z

    .line 41
    .line 42
    iget-wide v3, p0, Ltlb;->g:J

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Ltlb;->f:J

    .line 49
    .line 50
    sub-long/2addr v5, v7

    .line 51
    add-long/2addr v5, v3

    .line 52
    iput-wide v5, p0, Ltlb;->g:J

    .line 53
    .line 54
    :goto_0
    iget-object v3, v0, Lhb9;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v4, v0, Lhb9;->b:I

    .line 57
    .line 58
    iget v5, v0, Lhb9;->d:I

    .line 59
    .line 60
    iget-object v6, v0, Lhb9;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lhb9;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Ltlb;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v9, p0, Ltlb;->c:Z

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-boolean v9, p0, Ltlb;->d:Z

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_1
    iget-object v2, v0, Lhb9;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v9, p0, Ltlb;->g:J

    .line 79
    .line 80
    long-to-int p0, v9

    .line 81
    iget-object v0, v0, Lhb9;->g:Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "chat_session_id"

    .line 84
    .line 85
    const-string v10, "chat_message_id"

    .line 86
    .line 87
    invoke-static {v4, v9, v3, v10}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "parent_message_id"

    .line 92
    .line 93
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v10, "chat_message_role"

    .line 97
    .line 98
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v6, "model_type"

    .line 102
    .line 103
    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v6, "url"

    .line 107
    .line 108
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v6, "is_success"

    .line 112
    .line 113
    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "enter_from"

    .line 117
    .line 118
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "time_elapsed"

    .line 122
    .line 123
    invoke-virtual {v9, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p0, "conversation_mode"

    .line 127
    .line 128
    invoke-virtual {v9, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, ":"

    .line 137
    .line 138
    invoke-static {p0, v3, v0, v4}, Letb;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "full_chat_message_id"

    .line 143
    .line 144
    invoke-virtual {v9, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v0, "full_parent_message_id"

    .line 166
    .line 167
    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    sget-object p0, Ltw;->a:Lg8c;

    .line 171
    .line 172
    const-string v0, "webview_show"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v9}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :pswitch_1
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lld7;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lr97;

    .line 189
    .line 190
    iget-object p0, p0, Lr97;->h:Ln2a;

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Li67;

    .line 204
    .line 205
    iget-object v0, p0, Li67;->h:Ln2a;

    .line 206
    .line 207
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v0, v0, La67;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    new-instance v0, Lp57;

    .line 216
    .line 217
    const-string v1, ""

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lp57;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Li67;->g(Lr57;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void

    .line 226
    :pswitch_4
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lde6;

    .line 229
    .line 230
    iput-boolean v1, p0, Lde6;->f:Z

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lhe6;

    .line 236
    .line 237
    iget-object v0, p0, Lhe6;->c:Lhec;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iput-boolean v2, v0, Lhec;->a:Z

    .line 242
    .line 243
    :cond_5
    iput-object v3, p0, Lhe6;->c:Lhec;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lvd6;

    .line 249
    .line 250
    iput-object v3, p0, Lvd6;->d:Ll03;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Leob;

    .line 256
    .line 257
    if-eqz p0, :cond_6

    .line 258
    .line 259
    iget-object p0, p0, Leob;->a:Lzu7;

    .line 260
    .line 261
    invoke-virtual {p0}, Lzu7;->B()V

    .line 262
    .line 263
    .line 264
    :cond_6
    return-void

    .line 265
    :pswitch_8
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lxt4;

    .line 268
    .line 269
    iput-object v3, p0, Lxt4;->c:Le92;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Laj4;

    .line 275
    .line 276
    iget-object v0, p0, Laj4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Laj4;->i:Lo31;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    iput-wide v0, p0, Laj4;->c:J

    .line 293
    .line 294
    iput-wide v0, p0, Laj4;->d:J

    .line 295
    .line 296
    iget-object p0, p0, Laj4;->f:Le00;

    .line 297
    .line 298
    invoke-virtual {p0}, Le00;->clear()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Li94;

    .line 305
    .line 306
    iput-object v3, p0, Li94;->a:Landroid/graphics/Rect;

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lsf1;

    .line 312
    .line 313
    iput-object v3, p0, Lsf1;->t:Le0;

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lhz8;

    .line 319
    .line 320
    invoke-virtual {p0}, Lhz8;->a()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_d
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ljz8;

    .line 327
    .line 328
    iget-boolean v0, p0, Ljz8;->b:Z

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    iput-boolean v1, p0, Ljz8;->b:Z

    .line 334
    .line 335
    invoke-virtual {p0}, Ljz8;->a()Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_8

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object p0, p0, Ljz8;->a:Lq08;

    .line 351
    .line 352
    invoke-virtual {p0, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-void

    .line 356
    :pswitch_e
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lhh6;

    .line 359
    .line 360
    invoke-virtual {p0}, Lhh6;->V()Lri1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lri1;->a:Lri1;

    .line 365
    .line 366
    if-ne v0, v1, :cond_9

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    iget-object v0, p0, Lhh6;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Leo8;

    .line 372
    .line 373
    iget-object v0, v0, Leo8;->a:Ll2a;

    .line 374
    .line 375
    invoke-interface {v0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lsi1;

    .line 380
    .line 381
    iget v0, v0, Lsi1;->b:I

    .line 382
    .line 383
    new-instance v2, Lsi1;

    .line 384
    .line 385
    invoke-direct {v2, v1, v0}, Lsi1;-><init>(Lri1;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ln2a;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lsq1;

    .line 401
    .line 402
    if-eqz p0, :cond_a

    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lsq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_a
    :goto_4
    return-void

    .line 408
    :pswitch_f
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lyv3;

    .line 411
    .line 412
    iget-object p0, p0, Lyv3;->b:Law3;

    .line 413
    .line 414
    invoke-virtual {p0}, Law3;->w()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_10
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lb02;

    .line 421
    .line 422
    iget-object p0, p0, Lb02;->c:Ln08;

    .line 423
    .line 424
    invoke-virtual {p0, v2}, Ln08;->g(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_11
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Llz9;

    .line 431
    .line 432
    if-eqz p0, :cond_b

    .line 433
    .line 434
    check-cast p0, Lxp3;

    .line 435
    .line 436
    invoke-virtual {p0}, Lxp3;->a()V

    .line 437
    .line 438
    .line 439
    :cond_b
    return-void

    .line 440
    :pswitch_12
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lo32;

    .line 443
    .line 444
    sget-object v0, Ly8c;->g:Ly8c;

    .line 445
    .line 446
    invoke-interface {p0, v0}, Lo32;->K(Lkl2;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_13
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lbh1;

    .line 453
    .line 454
    invoke-virtual {p0}, Lbh1;->n()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_14
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Landroidx/camera/view/ScreenFlashView;

    .line 461
    .line 462
    if-eqz p0, :cond_e

    .line 463
    .line 464
    invoke-virtual {p0, v3}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 472
    .line 473
    if-eqz v1, :cond_c

    .line 474
    .line 475
    move-object v3, v0

    .line 476
    check-cast v3, Landroid/view/ViewGroup;

    .line 477
    .line 478
    :cond_c
    if-nez v3, :cond_d

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_d
    new-instance v0, Lkw4;

    .line 482
    .line 483
    const/4 v1, 0x7

    .line 484
    invoke-direct {v0, v1, p0, v3}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    :cond_e
    :goto_5
    return-void

    .line 491
    :pswitch_15
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lqi1;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_16
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lwja;

    .line 502
    .line 503
    invoke-virtual {p0}, Lwja;->r()V

    .line 504
    .line 505
    .line 506
    iput-object v3, p0, Lwja;->j:Lm45;

    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_17
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lek0;

    .line 512
    .line 513
    iget-object p0, p0, Lek0;->c:Lq08;

    .line 514
    .line 515
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Ldk0;

    .line 520
    .line 521
    if-eqz p0, :cond_f

    .line 522
    .line 523
    invoke-virtual {p0}, Ldk0;->close()V

    .line 524
    .line 525
    .line 526
    :cond_f
    return-void

    .line 527
    :pswitch_18
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lxx6;

    .line 530
    .line 531
    invoke-virtual {p0}, Lxx6;->c()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_19
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lsh;

    .line 538
    .line 539
    iget-object v0, p0, Lsh;->e:Lhz9;

    .line 540
    .line 541
    iget-object v1, v0, Lhz9;->h:Ln7;

    .line 542
    .line 543
    if-eqz v1, :cond_10

    .line 544
    .line 545
    invoke-virtual {v1}, Ln7;->c()V

    .line 546
    .line 547
    .line 548
    :cond_10
    invoke-virtual {v0}, Lhz9;->a()V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lsh;->h:Landroid/view/ActionMode;

    .line 552
    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 556
    .line 557
    .line 558
    :cond_11
    iput-object v3, p0, Lsh;->h:Landroid/view/ActionMode;

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_1a
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f080104

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager;

    .line 575
    .line 576
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_1b
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Landroidx/compose/ui/window/d;

    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Landroidx/compose/ui/window/d;->h:Landroidx/compose/ui/window/DialogLayout;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_1c
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lj7;

    .line 596
    .line 597
    iget-object p0, p0, Lj7;->a:Ll7;

    .line 598
    .line 599
    if-eqz p0, :cond_12

    .line 600
    .line 601
    invoke-virtual {p0}, Ll7;->N()V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_12
    const-string p0, "Launcher has not been initialized"

    .line 606
    .line 607
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_6
    return-void

    .line 611
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
