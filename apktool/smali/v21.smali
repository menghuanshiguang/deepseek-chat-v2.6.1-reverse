.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lwd7;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lij4;Ljs8;Ljs8;Loj4;Lm08;Lwd7;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv21;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv21;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv21;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv21;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv21;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv21;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lv21;->b:Lwd7;

    .line 18
    .line 19
    iput-object p7, p0, Lv21;->c:Lwd7;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu4;Ljava/lang/Object;Ljava/lang/Object;Lwd7;Lwd7;Lwd7;I)V
    .locals 0

    .line 23
    iput p8, p0, Lv21;->a:I

    iput-object p1, p0, Lv21;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv21;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv21;->g:Ljava/lang/Object;

    iput-object p4, p0, Lv21;->h:Ljava/lang/Object;

    iput-object p5, p0, Lv21;->b:Lwd7;

    iput-object p6, p0, Lv21;->c:Lwd7;

    iput-object p7, p0, Lv21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lou4;Lwd7;Lk48;Lj48;Lwd7;Lwd7;Lwd7;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lv21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv21;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv21;->b:Lwd7;

    iput-object p3, p0, Lv21;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv21;->g:Ljava/lang/Object;

    iput-object p5, p0, Lv21;->c:Lwd7;

    iput-object p6, p0, Lv21;->d:Ljava/lang/Object;

    iput-object p7, p0, Lv21;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv21;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv21;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lij4;

    .line 15
    .line 16
    iget-object v3, v0, Lv21;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljs8;

    .line 19
    .line 20
    iget-object v4, v0, Lv21;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljs8;

    .line 23
    .line 24
    iget-object v5, v0, Lv21;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Loj4;

    .line 27
    .line 28
    iget-object v6, v0, Lv21;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lm08;

    .line 31
    .line 32
    iget-object v7, v0, Lv21;->b:Lwd7;

    .line 33
    .line 34
    iget-object v0, v0, Lv21;->c:Lwd7;

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget-object v10, Ls4b;->a:Ls4b;

    .line 45
    .line 46
    invoke-interface {v7}, Lk2a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lmj4;

    .line 51
    .line 52
    instance-of v11, v7, Llj4;

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v1, Lij4;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-wide v0, v3, Ljs8;->a:J

    .line 76
    .line 77
    cmp-long v0, v0, v12

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iput-wide v8, v3, Ljs8;->a:J

    .line 82
    .line 83
    :cond_1
    iget-wide v0, v4, Ljs8;->a:J

    .line 84
    .line 85
    const-wide/16 v14, 0x1

    .line 86
    .line 87
    add-long/2addr v0, v14

    .line 88
    iput-wide v0, v4, Ljs8;->a:J

    .line 89
    .line 90
    instance-of v4, v7, Lkj4;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const-wide/16 v14, 0x2

    .line 95
    .line 96
    rem-long/2addr v0, v14

    .line 97
    cmp-long v0, v0, v12

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-wide v0, v3, Ljs8;->a:J

    .line 103
    .line 104
    sub-long v0, v8, v0

    .line 105
    .line 106
    long-to-float v0, v0

    .line 107
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 108
    .line 109
    .line 110
    div-float/2addr v0, v1

    .line 111
    iput-wide v8, v3, Ljs8;->a:J

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Loj4;->a(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    invoke-virtual {v6}, Lm08;->f()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-float/2addr v0, v2

    .line 124
    add-float/2addr v0, v1

    .line 125
    invoke-virtual {v6, v0}, Lm08;->g(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    iput-wide v12, v3, Ljs8;->a:J

    .line 130
    .line 131
    :goto_1
    return-object v10

    .line 132
    :pswitch_0
    const-string v1, "fetch_hcaptcha"

    .line 133
    .line 134
    iget-object v2, v0, Lv21;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lou4;

    .line 137
    .line 138
    iget-object v5, v0, Lv21;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lmu4;

    .line 141
    .line 142
    iget-object v6, v0, Lv21;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljs8;

    .line 145
    .line 146
    iget-object v7, v0, Lv21;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lou4;

    .line 149
    .line 150
    iget-object v8, v0, Lv21;->b:Lwd7;

    .line 151
    .line 152
    iget-object v9, v0, Lv21;->c:Lwd7;

    .line 153
    .line 154
    iget-object v0, v0, Lv21;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lwd7;

    .line 157
    .line 158
    move-object/from16 v10, p1

    .line 159
    .line 160
    check-cast v10, Lv35;

    .line 161
    .line 162
    instance-of v11, v10, Lu35;

    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    check-cast v10, Lu35;

    .line 167
    .line 168
    iget-object v0, v10, Lu35;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Lmu4;->w()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_5
    instance-of v2, v10, Lt35;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    check-cast v10, Lt35;

    .line 183
    .line 184
    iget-object v0, v10, Lt35;->a:Ln35;

    .line 185
    .line 186
    sget-object v2, Ljm1;->a:[I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    aget v2, v2, v4

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    if-eq v2, v4, :cond_6

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    iget-wide v10, v6, Ljs8;->a:J

    .line 202
    .line 203
    sub-long/2addr v8, v10

    .line 204
    long-to-int v2, v8

    .line 205
    iget v4, v0, Ln35;->a:I

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v6, "login_sdk_request_result"

    .line 216
    .line 217
    const-string v8, "login_sdk_request_type"

    .line 218
    .line 219
    const-string v9, "is_success"

    .line 220
    .line 221
    invoke-static {v3, v8, v1, v9}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "login_sdk_request_error_code"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v3, "time_elapsed"

    .line 231
    .line 232
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    sget-object v2, Ltw;->a:Lg8c;

    .line 236
    .line 237
    invoke-virtual {v2, v6, v1}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-interface {v7, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Lmu4;->w()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    instance-of v2, v10, Ls35;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    check-cast v10, Ls35;

    .line 253
    .line 254
    iget v2, v10, Ls35;->a:I

    .line 255
    .line 256
    invoke-static {v2}, Lwa1;->G(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    if-ne v2, v4, :cond_8

    .line 263
    .line 264
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v8, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {v9, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    iget-wide v5, v6, Ljs8;->a:J

    .line 287
    .line 288
    sub-long/2addr v7, v5

    .line 289
    long-to-int v0, v7

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v2, 0x4

    .line 295
    invoke-static {v1, v4, v3, v0, v2}, Lyr0;->K(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 296
    .line 297
    .line 298
    :goto_2
    sget-object v3, Ls4b;->a:Ls4b;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-object v3

    .line 305
    :pswitch_1
    iget-object v1, v0, Lv21;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lou4;

    .line 308
    .line 309
    iget-object v2, v0, Lv21;->b:Lwd7;

    .line 310
    .line 311
    iget-object v5, v0, Lv21;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lk48;

    .line 314
    .line 315
    iget-object v6, v0, Lv21;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lj48;

    .line 318
    .line 319
    iget-object v7, v0, Lv21;->c:Lwd7;

    .line 320
    .line 321
    iget-object v8, v0, Lv21;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, Lwd7;

    .line 324
    .line 325
    iget-object v0, v0, Lv21;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lwd7;

    .line 328
    .line 329
    move-object/from16 v9, p1

    .line 330
    .line 331
    check-cast v9, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lm48;

    .line 342
    .line 343
    if-eqz v10, :cond_b

    .line 344
    .line 345
    iget v3, v10, Lm48;->b:I

    .line 346
    .line 347
    :cond_b
    if-ne v3, v4, :cond_d

    .line 348
    .line 349
    if-eqz v9, :cond_c

    .line 350
    .line 351
    :try_start_0
    const-string v3, "allow"

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    const-string v3, "deny"

    .line 355
    .line 356
    :goto_4
    const-string v10, "mic_permission_result"

    .line 357
    .line 358
    new-instance v11, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v12, "mic_permission_status"

    .line 364
    .line 365
    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    sget-object v3, Ltw;->a:Lg8c;

    .line 369
    .line 370
    invoke-virtual {v3, v10, v11}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    :catch_0
    :cond_d
    invoke-static {v2, v5, v6, v7, v4}, Lzj3;->p(Lwd7;Lk48;Lj48;Lwd7;I)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    if-eqz v9, :cond_e

    .line 384
    .line 385
    invoke-interface {v1, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    invoke-static {v2, v4, v5}, Lzj3;->o(Lwd7;J)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcv4;

    .line 397
    .line 398
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v1, v3, v0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_f
    :goto_5
    sget-object v0, Ls4b;->a:Ls4b;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_2
    iget-object v1, v0, Lv21;->e:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v6, v1

    .line 413
    check-cast v6, Li31;

    .line 414
    .line 415
    iget-object v1, v0, Lv21;->f:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, v1

    .line 418
    check-cast v7, Lmu4;

    .line 419
    .line 420
    iget-object v1, v0, Lv21;->g:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v11, v1

    .line 423
    check-cast v11, Lnk4;

    .line 424
    .line 425
    iget-object v1, v0, Lv21;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lm08;

    .line 428
    .line 429
    iget-object v5, v0, Lv21;->b:Lwd7;

    .line 430
    .line 431
    iget-object v8, v0, Lv21;->c:Lwd7;

    .line 432
    .line 433
    iget-object v0, v0, Lv21;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lwd7;

    .line 436
    .line 437
    move-object/from16 v9, p1

    .line 438
    .line 439
    check-cast v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 440
    .line 441
    invoke-virtual {v1}, Lm08;->f()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-interface {v5}, Lk2a;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    new-instance v5, Lvh;

    .line 456
    .line 457
    const/16 v12, 0xa

    .line 458
    .line 459
    invoke-direct {v5, v12, v8}, Lvh;-><init>(ILwd7;)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lvh;

    .line 463
    .line 464
    const/16 v12, 0xb

    .line 465
    .line 466
    invoke-direct {v8, v12, v0}, Lvh;-><init>(ILwd7;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_10
    iput-object v5, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Lou4;

    .line 475
    .line 476
    iput-object v8, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->e:Lou4;

    .line 477
    .line 478
    iget-object v0, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lr31;

    .line 479
    .line 480
    iget-boolean v5, v0, Lr31;->f:Z

    .line 481
    .line 482
    if-eqz v5, :cond_11

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    new-instance v5, Lq31;

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 492
    .line 493
    .line 494
    cmpg-float v8, v8, v9

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    if-gtz v8, :cond_12

    .line 498
    .line 499
    invoke-static {v2, v12, v2}, Lcx7;->l(FFF)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    goto :goto_6

    .line 504
    :cond_12
    move v8, v12

    .line 505
    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    cmpg-float v9, v13, v9

    .line 510
    .line 511
    if-gtz v9, :cond_14

    .line 512
    .line 513
    cmpg-float v2, v1, v12

    .line 514
    .line 515
    if-gez v2, :cond_13

    .line 516
    .line 517
    move v2, v12

    .line 518
    goto :goto_7

    .line 519
    :cond_13
    move v2, v1

    .line 520
    :cond_14
    :goto_7
    move v9, v2

    .line 521
    invoke-direct/range {v5 .. v11}, Lq31;-><init>(Li31;Lmu4;FFZLnk4;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lr31;->g:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v1

    .line 527
    :try_start_1
    iput-object v5, v0, Lr31;->h:Lq31;

    .line 528
    .line 529
    iget-boolean v2, v0, Lr31;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .line 531
    if-eqz v2, :cond_15

    .line 532
    .line 533
    :goto_8
    monitor-exit v1

    .line 534
    goto :goto_9

    .line 535
    :cond_15
    :try_start_2
    iput-boolean v4, v0, Lr31;->i:Z

    .line 536
    .line 537
    iget-object v2, v0, Lr31;->e:Landroid/os/Handler;

    .line 538
    .line 539
    new-instance v4, Ln31;

    .line 540
    .line 541
    invoke-direct {v4, v0, v3}, Ln31;-><init>(Lr31;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :goto_9
    sget-object v0, Ls4b;->a:Ls4b;

    .line 549
    .line 550
    return-object v0

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    monitor-exit v1

    .line 553
    throw v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
