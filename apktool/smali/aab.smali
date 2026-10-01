.class public final Laab;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:Lzt2;

.field public g:I

.field public final synthetic h:Lcab;


# direct methods
.method public synthetic constructor <init>(Lcab;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Laab;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Laab;->h:Lcab;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laab;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Laab;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laab;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laab;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laab;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laab;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laab;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Laab;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Laab;->h:Lcab;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Laab;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Laab;-><init>(Lcab;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Laab;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Laab;-><init>(Lcab;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laab;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lha3;->a:Lha3;

    .line 9
    .line 10
    iget-object v5, v0, Laab;->h:Lcab;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const-class v8, Lzs3;

    .line 15
    .line 16
    sget-object v9, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Laab;->g:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    if-ne v1, v7, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Laab;->f:Lzt2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v10

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcab;->d()Lk89;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lau8;->a:Lbu8;

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lzs3;

    .line 68
    .line 69
    iput v6, v0, Laab;->g:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lzs3;->c(Lf93;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Lzt2;

    .line 81
    .line 82
    const-string v6, "model"

    .line 83
    .line 84
    invoke-direct {v3, v1, v6}, Lzt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcab;->b()Llu1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v3, v0, Laab;->f:Lzt2;

    .line 92
    .line 93
    iput v7, v0, Laab;->g:I

    .line 94
    .line 95
    iget-object v1, v1, Llu1;->f:Ldw1;

    .line 96
    .line 97
    iget-object v6, v1, Ldw1;->a:Laa3;

    .line 98
    .line 99
    new-instance v7, Loa0;

    .line 100
    .line 101
    invoke-direct {v7, v1, v3, v10, v2}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_1
    check-cast v0, Lpz7;

    .line 112
    .line 113
    iget-object v0, v0, Lpz7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ltj7;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltj7;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcu2;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :goto_2
    move-object v4, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, v5, Lcab;->i:Lac6;

    .line 128
    .line 129
    invoke-interface {v1}, Lac6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lm97;

    .line 134
    .line 135
    iget-object v2, v0, Lcu2;->a:Lpy5;

    .line 136
    .line 137
    iget v0, v0, Lcu2;->b:I

    .line 138
    .line 139
    iget-object v4, v3, Lzt2;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Lzt2;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0, v4, v3}, Lm97;->h(Lpy5;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    return-object v4

    .line 148
    :pswitch_0
    iget v1, v0, Laab;->g:I

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    if-eq v1, v6, :cond_7

    .line 153
    .line 154
    if-ne v1, v7, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, Laab;->f:Lzt2;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v0

    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v4, v10

    .line 169
    goto/16 :goto_30

    .line 170
    .line 171
    :cond_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcab;->d()Lk89;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lau8;->a:Lbu8;

    .line 185
    .line 186
    invoke-virtual {v3, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lzs3;

    .line 195
    .line 196
    iput v6, v0, Laab;->g:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lzs3;->c(Lf93;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v4, :cond_9

    .line 203
    .line 204
    goto/16 :goto_30

    .line 205
    .line 206
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Lzt2;

    .line 209
    .line 210
    const-string v6, "voice"

    .line 211
    .line 212
    invoke-direct {v3, v1, v6}, Lzt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcab;->b()Llu1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v3, v0, Laab;->f:Lzt2;

    .line 220
    .line 221
    iput v7, v0, Laab;->g:I

    .line 222
    .line 223
    iget-object v1, v1, Llu1;->f:Ldw1;

    .line 224
    .line 225
    iget-object v6, v1, Ldw1;->a:Laa3;

    .line 226
    .line 227
    new-instance v7, Loa0;

    .line 228
    .line 229
    invoke-direct {v7, v1, v3, v10, v2}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v4, :cond_a

    .line 237
    .line 238
    goto/16 :goto_30

    .line 239
    .line 240
    :cond_a
    :goto_5
    check-cast v0, Lpz7;

    .line 241
    .line 242
    iget-object v0, v0, Lpz7;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ltj7;

    .line 245
    .line 246
    invoke-virtual {v0}, Ltj7;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcu2;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    :goto_6
    move-object v4, v9

    .line 255
    goto/16 :goto_30

    .line 256
    .line 257
    :cond_b
    iget-object v1, v5, Lcab;->g:Lac6;

    .line 258
    .line 259
    invoke-interface {v1}, Lac6;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lwib;

    .line 264
    .line 265
    iget-object v2, v0, Lcu2;->a:Lpy5;

    .line 266
    .line 267
    iget v0, v0, Lcu2;->b:I

    .line 268
    .line 269
    iget-object v4, v3, Lzt2;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v3, Lzt2;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v1, Lwib;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    iget-object v7, v1, Lwib;->d:Lcom/tencent/mmkv/MMKV;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const-string v11, "kv_voice_version"

    .line 279
    .line 280
    invoke-virtual {v7, v8, v11}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-ge v0, v12, :cond_c

    .line 285
    .line 286
    invoke-virtual {v7, v8, v11}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-object/from16 v16, v5

    .line 290
    .line 291
    move-object v5, v10

    .line 292
    goto/16 :goto_2f

    .line 293
    .line 294
    :cond_c
    invoke-virtual {v7, v0, v11}, Lcom/tencent/mmkv/MMKV;->n(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v12, "voice_input_enabled"

    .line 303
    .line 304
    invoke-virtual {v2, v12}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lrw5;

    .line 309
    .line 310
    const-string v13, "value"

    .line 311
    .line 312
    const-string v14, "id"

    .line 313
    .line 314
    if-eqz v12, :cond_12

    .line 315
    .line 316
    invoke-static {v12}, Lsw5;->g(Lrw5;)Lpy5;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12, v14}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    instance-of v8, v15, Lvy5;

    .line 325
    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    check-cast v15, Lvy5;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move-object v15, v10

    .line 332
    :goto_7
    if-eqz v15, :cond_e

    .line 333
    .line 334
    invoke-static {v15}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_8

    .line 339
    :cond_e
    move-object v8, v10

    .line 340
    :goto_8
    const-string v15, "kv_remote_settings_id_voice_input_enabled"

    .line 341
    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    invoke-static {v8, v11, v7, v15}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-virtual {v12, v13}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lrw5;

    .line 356
    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    instance-of v12, v8, Lmy5;

    .line 360
    .line 361
    if-nez v12, :cond_12

    .line 362
    .line 363
    instance-of v12, v8, Lvy5;

    .line 364
    .line 365
    if-eqz v12, :cond_10

    .line 366
    .line 367
    check-cast v8, Lvy5;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    move-object v8, v10

    .line 371
    :goto_a
    if-eqz v8, :cond_11

    .line 372
    .line 373
    invoke-static {v8}, Lsw5;->d(Lvy5;)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_b

    .line 378
    :cond_11
    move-object v8, v10

    .line 379
    :goto_b
    if-eqz v8, :cond_12

    .line 380
    .line 381
    const-string v12, "kv_remote_settings_voice_input_enabled"

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v7, v12, v8}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    :cond_12
    const-string v8, "input_default_voice"

    .line 391
    .line 392
    invoke-virtual {v2, v8}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lrw5;

    .line 397
    .line 398
    if-eqz v8, :cond_18

    .line 399
    .line 400
    invoke-static {v8}, Lsw5;->g(Lrw5;)Lpy5;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8, v14}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    instance-of v15, v12, Lvy5;

    .line 409
    .line 410
    if-eqz v15, :cond_13

    .line 411
    .line 412
    check-cast v12, Lvy5;

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_13
    move-object v12, v10

    .line 416
    :goto_c
    if-eqz v12, :cond_14

    .line 417
    .line 418
    invoke-static {v12}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    goto :goto_d

    .line 423
    :cond_14
    move-object v12, v10

    .line 424
    :goto_d
    const-string v15, "kv_remote_settings_id_input_default_voice"

    .line 425
    .line 426
    if-eqz v12, :cond_15

    .line 427
    .line 428
    invoke-static {v12, v11, v7, v15}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_15
    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_e
    invoke-virtual {v8, v13}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lrw5;

    .line 440
    .line 441
    if-eqz v8, :cond_18

    .line 442
    .line 443
    instance-of v12, v8, Lmy5;

    .line 444
    .line 445
    if-nez v12, :cond_18

    .line 446
    .line 447
    instance-of v12, v8, Lvy5;

    .line 448
    .line 449
    if-eqz v12, :cond_16

    .line 450
    .line 451
    check-cast v8, Lvy5;

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_16
    move-object v8, v10

    .line 455
    :goto_f
    if-eqz v8, :cond_17

    .line 456
    .line 457
    invoke-static {v8}, Lsw5;->d(Lvy5;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto :goto_10

    .line 462
    :cond_17
    move-object v8, v10

    .line 463
    :goto_10
    if-eqz v8, :cond_18

    .line 464
    .line 465
    const-string v12, "kv_remote_settings_input_default_voice"

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v7, v12, v8}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    :cond_18
    const-string v8, "languages"

    .line 475
    .line 476
    invoke-virtual {v2, v8}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lrw5;

    .line 481
    .line 482
    if-eqz v8, :cond_1c

    .line 483
    .line 484
    invoke-static {v8}, Lsw5;->g(Lrw5;)Lpy5;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v8, v14}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    instance-of v15, v12, Lvy5;

    .line 493
    .line 494
    if-eqz v15, :cond_19

    .line 495
    .line 496
    check-cast v12, Lvy5;

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_19
    move-object v12, v10

    .line 500
    :goto_11
    if-eqz v12, :cond_1a

    .line 501
    .line 502
    invoke-static {v12}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    goto :goto_12

    .line 507
    :cond_1a
    move-object v12, v10

    .line 508
    :goto_12
    const-string v15, "kv_remote_settings_id_languages"

    .line 509
    .line 510
    if-eqz v12, :cond_1b

    .line 511
    .line 512
    invoke-static {v12, v11, v7, v15}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1b
    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_13
    invoke-virtual {v8, v13}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lrw5;

    .line 524
    .line 525
    if-eqz v8, :cond_1c

    .line 526
    .line 527
    instance-of v12, v8, Lmy5;

    .line 528
    .line 529
    if-nez v12, :cond_1c

    .line 530
    .line 531
    const-string v12, "kv_remote_settings_languages"

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v7, v12, v8}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    :cond_1c
    const-string v8, "max_duration_ms"

    .line 541
    .line 542
    invoke-virtual {v2, v8}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lrw5;

    .line 547
    .line 548
    const-string v15, "kv_remote_settings_max_duration_ms"

    .line 549
    .line 550
    if-eqz v12, :cond_22

    .line 551
    .line 552
    invoke-static {v12}, Lsw5;->g(Lrw5;)Lpy5;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-virtual {v12, v14}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    move-object/from16 v16, v5

    .line 561
    .line 562
    instance-of v5, v10, Lvy5;

    .line 563
    .line 564
    if-eqz v5, :cond_1d

    .line 565
    .line 566
    check-cast v10, Lvy5;

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/4 v10, 0x0

    .line 570
    :goto_14
    if-eqz v10, :cond_1e

    .line 571
    .line 572
    invoke-static {v10}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_15

    .line 577
    :cond_1e
    const/4 v5, 0x0

    .line 578
    :goto_15
    const-string v10, "kv_remote_settings_id_max_duration_ms"

    .line 579
    .line 580
    if-eqz v5, :cond_1f

    .line 581
    .line 582
    invoke-static {v5, v11, v7, v10}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v8, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_1f
    invoke-virtual {v7, v10}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :goto_16
    invoke-virtual {v12, v13}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lrw5;

    .line 600
    .line 601
    if-eqz v5, :cond_23

    .line 602
    .line 603
    instance-of v6, v5, Lmy5;

    .line 604
    .line 605
    if-nez v6, :cond_23

    .line 606
    .line 607
    instance-of v6, v5, Lvy5;

    .line 608
    .line 609
    if-eqz v6, :cond_20

    .line 610
    .line 611
    check-cast v5, Lvy5;

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_20
    const/4 v5, 0x0

    .line 615
    :goto_17
    if-eqz v5, :cond_21

    .line 616
    .line 617
    invoke-static {v5}, Lsw5;->f(Lvy5;)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_18

    .line 622
    :cond_21
    const/4 v5, 0x0

    .line 623
    :goto_18
    if-eqz v5, :cond_23

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-virtual {v7, v5, v15}, Lcom/tencent/mmkv/MMKV;->n(ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_22
    move-object/from16 v16, v5

    .line 634
    .line 635
    :cond_23
    :goto_19
    const-string v5, "opus_bitrate"

    .line 636
    .line 637
    invoke-virtual {v2, v5}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Lrw5;

    .line 642
    .line 643
    if-eqz v5, :cond_29

    .line 644
    .line 645
    invoke-static {v5}, Lsw5;->g(Lrw5;)Lpy5;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v5, v14}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    instance-of v8, v6, Lvy5;

    .line 654
    .line 655
    if-eqz v8, :cond_24

    .line 656
    .line 657
    check-cast v6, Lvy5;

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_24
    const/4 v6, 0x0

    .line 661
    :goto_1a
    if-eqz v6, :cond_25

    .line 662
    .line 663
    invoke-static {v6}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    goto :goto_1b

    .line 668
    :cond_25
    const/4 v6, 0x0

    .line 669
    :goto_1b
    const-string v8, "kv_remote_settings_id_opus_bitrate"

    .line 670
    .line 671
    if-eqz v6, :cond_26

    .line 672
    .line 673
    invoke-static {v6, v11, v7, v8}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :cond_26
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_1c
    invoke-virtual {v5, v13}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lrw5;

    .line 685
    .line 686
    if-eqz v5, :cond_29

    .line 687
    .line 688
    instance-of v6, v5, Lmy5;

    .line 689
    .line 690
    if-nez v6, :cond_29

    .line 691
    .line 692
    instance-of v6, v5, Lvy5;

    .line 693
    .line 694
    if-eqz v6, :cond_27

    .line 695
    .line 696
    check-cast v5, Lvy5;

    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :cond_27
    const/4 v5, 0x0

    .line 700
    :goto_1d
    if-eqz v5, :cond_28

    .line 701
    .line 702
    invoke-static {v5}, Lsw5;->f(Lvy5;)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    goto :goto_1e

    .line 707
    :cond_28
    const/4 v5, 0x0

    .line 708
    :goto_1e
    if-eqz v5, :cond_29

    .line 709
    .line 710
    const-string v6, "kv_remote_settings_opus_bitrate"

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->n(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_29
    const-string v5, "record_stop_delay_ms"

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lrw5;

    .line 726
    .line 727
    if-eqz v5, :cond_2f

    .line 728
    .line 729
    invoke-static {v5}, Lsw5;->g(Lrw5;)Lpy5;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5, v14}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    instance-of v8, v6, Lvy5;

    .line 738
    .line 739
    if-eqz v8, :cond_2a

    .line 740
    .line 741
    check-cast v6, Lvy5;

    .line 742
    .line 743
    goto :goto_1f

    .line 744
    :cond_2a
    const/4 v6, 0x0

    .line 745
    :goto_1f
    if-eqz v6, :cond_2b

    .line 746
    .line 747
    invoke-static {v6}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    goto :goto_20

    .line 752
    :cond_2b
    const/4 v6, 0x0

    .line 753
    :goto_20
    const-string v8, "kv_remote_settings_id_record_stop_delay_ms"

    .line 754
    .line 755
    if-eqz v6, :cond_2c

    .line 756
    .line 757
    invoke-static {v6, v11, v7, v8}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_21

    .line 761
    :cond_2c
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_21
    invoke-virtual {v5, v13}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lrw5;

    .line 769
    .line 770
    if-eqz v5, :cond_2f

    .line 771
    .line 772
    instance-of v6, v5, Lmy5;

    .line 773
    .line 774
    if-nez v6, :cond_2f

    .line 775
    .line 776
    instance-of v6, v5, Lvy5;

    .line 777
    .line 778
    if-eqz v6, :cond_2d

    .line 779
    .line 780
    check-cast v5, Lvy5;

    .line 781
    .line 782
    goto :goto_22

    .line 783
    :cond_2d
    const/4 v5, 0x0

    .line 784
    :goto_22
    if-eqz v5, :cond_2e

    .line 785
    .line 786
    invoke-static {v5}, Lsw5;->f(Lvy5;)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    goto :goto_23

    .line 791
    :cond_2e
    const/4 v5, 0x0

    .line 792
    :goto_23
    if-eqz v5, :cond_2f

    .line 793
    .line 794
    const-string v6, "kv_remote_settings_record_stop_delay_ms"

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->n(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_2f
    const-string v5, "input_view_voice_gesture_duration_ms"

    .line 804
    .line 805
    invoke-virtual {v2, v5}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Lrw5;

    .line 810
    .line 811
    if-eqz v5, :cond_35

    .line 812
    .line 813
    invoke-static {v5}, Lsw5;->g(Lrw5;)Lpy5;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v5, v14}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    instance-of v8, v6, Lvy5;

    .line 822
    .line 823
    if-eqz v8, :cond_30

    .line 824
    .line 825
    check-cast v6, Lvy5;

    .line 826
    .line 827
    goto :goto_24

    .line 828
    :cond_30
    const/4 v6, 0x0

    .line 829
    :goto_24
    if-eqz v6, :cond_31

    .line 830
    .line 831
    invoke-static {v6}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    goto :goto_25

    .line 836
    :cond_31
    const/4 v6, 0x0

    .line 837
    :goto_25
    const-string v8, "kv_remote_settings_id_input_view_voice_gesture_duration_ms"

    .line 838
    .line 839
    if-eqz v6, :cond_32

    .line 840
    .line 841
    invoke-static {v6, v11, v7, v8}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_26

    .line 845
    :cond_32
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :goto_26
    invoke-virtual {v5, v13}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Lrw5;

    .line 853
    .line 854
    if-eqz v5, :cond_35

    .line 855
    .line 856
    instance-of v6, v5, Lmy5;

    .line 857
    .line 858
    if-nez v6, :cond_35

    .line 859
    .line 860
    instance-of v6, v5, Lvy5;

    .line 861
    .line 862
    if-eqz v6, :cond_33

    .line 863
    .line 864
    check-cast v5, Lvy5;

    .line 865
    .line 866
    goto :goto_27

    .line 867
    :cond_33
    const/4 v5, 0x0

    .line 868
    :goto_27
    if-eqz v5, :cond_34

    .line 869
    .line 870
    invoke-static {v5}, Lsw5;->f(Lvy5;)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    goto :goto_28

    .line 875
    :cond_34
    const/4 v5, 0x0

    .line 876
    :goto_28
    if-eqz v5, :cond_35

    .line 877
    .line 878
    const-string v6, "kv_remote_settings_input_view_voice_gesture_duration_ms"

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->n(ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_35
    const-string v5, "record_empty_detect_time_ms"

    .line 888
    .line 889
    invoke-virtual {v2, v5}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lrw5;

    .line 894
    .line 895
    if-eqz v2, :cond_3b

    .line 896
    .line 897
    invoke-static {v2}, Lsw5;->g(Lrw5;)Lpy5;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2, v14}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    instance-of v6, v5, Lvy5;

    .line 906
    .line 907
    if-eqz v6, :cond_36

    .line 908
    .line 909
    check-cast v5, Lvy5;

    .line 910
    .line 911
    goto :goto_29

    .line 912
    :cond_36
    const/4 v5, 0x0

    .line 913
    :goto_29
    if-eqz v5, :cond_37

    .line 914
    .line 915
    invoke-static {v5}, Lsw5;->i(Lvy5;)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    goto :goto_2a

    .line 920
    :cond_37
    const/4 v5, 0x0

    .line 921
    :goto_2a
    const-string v6, "kv_remote_settings_id_record_empty_detect_time_ms"

    .line 922
    .line 923
    if-eqz v5, :cond_38

    .line 924
    .line 925
    invoke-static {v5, v11, v7, v6}, Lyq9;->F(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_2b

    .line 929
    :cond_38
    invoke-virtual {v7, v6}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_2b
    invoke-virtual {v2, v13}, Lpy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lrw5;

    .line 937
    .line 938
    if-eqz v2, :cond_3b

    .line 939
    .line 940
    instance-of v5, v2, Lmy5;

    .line 941
    .line 942
    if-nez v5, :cond_3b

    .line 943
    .line 944
    instance-of v5, v2, Lvy5;

    .line 945
    .line 946
    if-eqz v5, :cond_39

    .line 947
    .line 948
    check-cast v2, Lvy5;

    .line 949
    .line 950
    goto :goto_2c

    .line 951
    :cond_39
    const/4 v2, 0x0

    .line 952
    :goto_2c
    if-eqz v2, :cond_3a

    .line 953
    .line 954
    invoke-static {v2}, Lsw5;->f(Lvy5;)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    goto :goto_2d

    .line 959
    :cond_3a
    const/4 v2, 0x0

    .line 960
    :goto_2d
    if-eqz v2, :cond_3b

    .line 961
    .line 962
    const-string v5, "kv_remote_settings_record_empty_detect_time_ms"

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-virtual {v7, v2, v5}, Lcom/tencent/mmkv/MMKV;->n(ILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_3b
    iget-object v1, v1, Lwib;->a:Lgca;

    .line 972
    .line 973
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ln2a;

    .line 978
    .line 979
    const-string v2, "kv_settings_max_duration_ms"

    .line 980
    .line 981
    invoke-virtual {v7, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_3c

    .line 986
    .line 987
    invoke-virtual {v7, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    goto :goto_2e

    .line 992
    :cond_3c
    const v2, 0xea60

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v2, v15}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const/4 v5, 0x0

    .line 1007
    invoke-virtual {v1, v5, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    new-array v1, v1, [Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, [Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v4, v3, v0, v1}, Lyr0;->E(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_2f
    invoke-virtual/range {v16 .. v16}, Lcab;->d()Lk89;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    sget-object v1, Lau8;->a:Lbu8;

    .line 1027
    .line 1028
    const-class v2, Lwl9;

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v0, v1, v5, v5}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lwl9;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lwl9;->b()V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_6

    .line 1044
    .line 1045
    :goto_30
    return-object v4

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
