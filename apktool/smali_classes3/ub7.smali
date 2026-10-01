.class public final Lub7;
.super Lrv7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lc83;

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    sget-object v0, Lep4;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x20

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lln8;->a:Lr1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr1;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v3}, Lf1b;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x46

    .line 39
    .line 40
    invoke-static {v1, v0}, Lo7a;->B0(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, La83;->a:Lc83;

    .line 45
    .line 46
    const-string v2, "boundary"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lc83;->D(Ljava/lang/String;Ljava/lang/String;)Lc83;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lub7;->a:Lc83;

    .line 56
    .line 57
    const-string v1, "\r\n"

    .line 58
    .line 59
    const-string v2, "--"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lug7;->H(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lub7;->b:[B

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "--\r\n"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lug7;->H(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lub7;->c:[B

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    iput v0, p0, Lub7;->d:I

    .line 98
    .line 99
    sget-object v0, Lep4;->a:[B

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    mul-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lub7;->e:I

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {p1, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lg18;

    .line 135
    .line 136
    new-instance v3, Lqq0;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lg18;->a:Lq55;

    .line 142
    .line 143
    invoke-virtual {v4}, Ln7a;->g()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    const-string v7, ": "

    .line 176
    .line 177
    invoke-static {v6, v7}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v7, v5

    .line 182
    check-cast v7, Ljava/lang/Iterable;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v12, 0x3e

    .line 186
    .line 187
    const-string v8, "; "

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v7 .. v12}, Lyw2;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lou4;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v3, v5}, Lug7;->J(Lqq0;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lep4;->a:[B

    .line 206
    .line 207
    array-length v6, v5

    .line 208
    invoke-virtual {v3, v6, v5}, Lqq0;->x(I[B)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_1
    iget-object v4, v1, Lg18;->a:Lq55;

    .line 213
    .line 214
    sget-object v5, Lgb5;->a:Ljava/util/List;

    .line 215
    .line 216
    const-string v5, "Content-Length"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ln7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    move-object v4, v2

    .line 234
    :goto_3
    instance-of v5, v1, Le18;

    .line 235
    .line 236
    const/4 v6, -0x1

    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    invoke-static {v3, v6}, Lhp7;->v(Lvz9;I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget v2, p0, Lub7;->e:I

    .line 250
    .line 251
    int-to-long v6, v2

    .line 252
    add-long/2addr v4, v6

    .line 253
    array-length v2, v3

    .line 254
    int-to-long v6, v2

    .line 255
    add-long/2addr v4, v6

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_3
    new-instance v4, Ltd8;

    .line 261
    .line 262
    check-cast v1, Le18;

    .line 263
    .line 264
    iget-object v1, v1, Le18;->b:Lmu4;

    .line 265
    .line 266
    invoke-direct {v4, v3, v1, v2}, Ltd8;-><init>([BLmu4;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    instance-of v5, v1, Lf18;

    .line 271
    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    new-instance v2, Lqq0;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    check-cast v1, Lf18;

    .line 280
    .line 281
    iget-object v1, v1, Lf18;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2, v1}, Lug7;->J(Lqq0;Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v6}, Lhp7;->v(Lvz9;I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lvj2;

    .line 291
    .line 292
    const/16 v5, 0x1d

    .line 293
    .line 294
    invoke-direct {v2, v5, v1}, Lvj2;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-nez v4, :cond_5

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v5, "Content-Length: "

    .line 302
    .line 303
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    array-length v5, v1

    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Lug7;->J(Lqq0;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lep4;->a:[B

    .line 318
    .line 319
    array-length v5, v4

    .line 320
    invoke-virtual {v3, v5, v4}, Lqq0;->x(I[B)V

    .line 321
    .line 322
    .line 323
    :cond_5
    invoke-static {v3, v6}, Lhp7;->v(Lvz9;I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    array-length v1, v1

    .line 328
    iget v4, p0, Lub7;->e:I

    .line 329
    .line 330
    add-int/2addr v1, v4

    .line 331
    array-length v4, v3

    .line 332
    add-int/2addr v1, v4

    .line 333
    new-instance v4, Ltd8;

    .line 334
    .line 335
    int-to-long v5, v1

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v4, v3, v2, v1}, Ltd8;-><init>([BLmu4;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_6
    invoke-static {}, Ll33;->e()V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_7
    iput-object v0, p0, Lub7;->f:Ljava/util/ArrayList;

    .line 353
    .line 354
    const-wide/16 v3, 0x0

    .line 355
    .line 356
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ltd8;

    .line 375
    .line 376
    iget-object v1, v1, Ltd8;->b:Ljava/lang/Long;

    .line 377
    .line 378
    if-nez v1, :cond_8

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_8
    if-eqz p1, :cond_9

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    add-long/2addr v5, v3

    .line 392
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    move-object p1, v2

    .line 398
    goto :goto_5

    .line 399
    :cond_a
    move-object v2, p1

    .line 400
    :goto_6
    if-eqz v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iget p1, p0, Lub7;->d:I

    .line 407
    .line 408
    int-to-long v2, p1

    .line 409
    add-long/2addr v0, v2

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_b
    iput-object v2, p0, Lub7;->g:Ljava/lang/Long;

    .line 415
    .line 416
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lub7;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lc83;
    .locals 0

    .line 1
    iget-object p0, p0, Lub7;->a:Lc83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lzu0;Le93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltb7;

    .line 7
    .line 8
    iget v1, v0, Ltb7;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltb7;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltb7;

    .line 21
    .line 22
    check-cast p2, Lf93;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ltb7;-><init>(Lub7;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ltb7;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltb7;->i:I

    .line 30
    .line 31
    sget-object v2, Ls4b;->a:Ls4b;

    .line 32
    .line 33
    sget-object v3, Lha3;->a:Lha3;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object p0, v0, Ltb7;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    iget-object p0, v0, Ltb7;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lzu0;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :pswitch_4
    iget-object p1, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v1, v0, Ltb7;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lzu0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v1

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :catchall_1
    move-exception p0

    .line 92
    move-object p1, v1

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :pswitch_5
    iget-object p1, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 96
    .line 97
    check-cast p1, Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v1, v0, Ltb7;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lzu0;

    .line 102
    .line 103
    :try_start_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object v7, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v7

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_6
    iget-object p1, v0, Ltb7;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 114
    .line 115
    iget-object v1, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 116
    .line 117
    check-cast v1, Ljava/util/Iterator;

    .line 118
    .line 119
    iget-object v5, v0, Ltb7;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lzu0;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_7
    iget-object p1, v0, Ltb7;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ltd8;

    .line 134
    .line 135
    iget-object v1, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 136
    .line 137
    check-cast v1, Ljava/util/Iterator;

    .line 138
    .line 139
    iget-object v5, v0, Ltb7;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lzu0;

    .line 142
    .line 143
    :try_start_4
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :catchall_3
    move-exception p0

    .line 149
    move-object p1, v5

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :pswitch_8
    iget-object p1, v0, Ltb7;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ltd8;

    .line 155
    .line 156
    iget-object v1, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 157
    .line 158
    check-cast v1, Ljava/util/Iterator;

    .line 159
    .line 160
    iget-object v5, v0, Ltb7;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lzu0;

    .line 163
    .line 164
    :try_start_5
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    move-object p2, v1

    .line 168
    move-object v1, p1

    .line 169
    move-object p1, v5

    .line 170
    goto :goto_3

    .line 171
    :pswitch_9
    iget-object p1, v0, Ltb7;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ltd8;

    .line 174
    .line 175
    iget-object v1, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 176
    .line 177
    check-cast v1, Ljava/util/Iterator;

    .line 178
    .line 179
    iget-object v5, v0, Ltb7;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lzu0;

    .line 182
    .line 183
    :try_start_6
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    .line 185
    .line 186
    move-object p2, v1

    .line 187
    move-object v1, p1

    .line 188
    move-object p1, v5

    .line 189
    goto :goto_2

    .line 190
    :pswitch_a
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :try_start_7
    iget-object p2, p0, Lub7;->f:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ltd8;

    .line 210
    .line 211
    iget-object v5, p0, Lub7;->b:[B

    .line 212
    .line 213
    iput-object p1, v0, Ltb7;->d:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, p2

    .line 216
    check-cast v6, Ljava/util/Iterator;

    .line 217
    .line 218
    iput-object v6, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 219
    .line 220
    iput-object v1, v0, Ltb7;->f:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    iput v6, v0, Ltb7;->i:I

    .line 224
    .line 225
    array-length v6, v5

    .line 226
    invoke-static {p1, v5, v6, v0}, Lws7;->p0(Lzu0;[BILf93;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-ne v5, v3, :cond_1

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_1
    :goto_2
    iget-object v5, v1, Ltd8;->a:[B

    .line 235
    .line 236
    iput-object p1, v0, Ltb7;->d:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v6, p2

    .line 239
    check-cast v6, Ljava/util/Iterator;

    .line 240
    .line 241
    iput-object v6, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 242
    .line 243
    iput-object v1, v0, Ltb7;->f:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    iput v6, v0, Ltb7;->i:I

    .line 247
    .line 248
    array-length v6, v5

    .line 249
    invoke-static {p1, v5, v6, v0}, Lws7;->p0(Lzu0;[BILf93;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v3, :cond_2

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_2
    :goto_3
    sget-object v5, Lep4;->a:[B

    .line 258
    .line 259
    iput-object p1, v0, Ltb7;->d:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v6, p2

    .line 262
    check-cast v6, Ljava/util/Iterator;

    .line 263
    .line 264
    iput-object v6, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 265
    .line 266
    iput-object v1, v0, Ltb7;->f:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    iput v6, v0, Ltb7;->i:I

    .line 270
    .line 271
    array-length v6, v5

    .line 272
    invoke-static {p1, v5, v6, v0}, Lws7;->p0(Lzu0;[BILf93;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    if-ne v5, v3, :cond_3

    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_3
    move-object v5, p1

    .line 281
    move-object p1, v1

    .line 282
    move-object v1, p2

    .line 283
    :goto_4
    :try_start_8
    instance-of p2, p1, Ltd8;

    .line 284
    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    iget-object p1, p1, Ltd8;->c:Lmu4;

    .line 288
    .line 289
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 294
    .line 295
    :try_start_9
    move-object p2, p1

    .line 296
    check-cast p2, Lvz9;

    .line 297
    .line 298
    iput-object v5, v0, Ltb7;->d:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    check-cast v6, Ljava/util/Iterator;

    .line 302
    .line 303
    iput-object v6, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 304
    .line 305
    iput-object p1, v0, Ltb7;->f:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v6, 0x4

    .line 308
    iput v6, v0, Ltb7;->i:I

    .line 309
    .line 310
    sget-object v6, Lep4;->a:[B

    .line 311
    .line 312
    invoke-static {v5, p2, v0}, Lws7;->s0(Lzu0;Lvz9;Lf93;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 316
    if-ne p2, v3, :cond_4

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_4
    move-object p2, v2

    .line 320
    :goto_5
    if-ne p2, v3, :cond_5

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_5
    :goto_6
    :try_start_a
    invoke-static {p1, v4}, Lpr6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 325
    .line 326
    .line 327
    move-object p1, v5

    .line 328
    :goto_7
    :try_start_b
    sget-object p2, Lep4;->a:[B

    .line 329
    .line 330
    iput-object p1, v0, Ltb7;->d:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v5, v1

    .line 333
    check-cast v5, Ljava/util/Iterator;

    .line 334
    .line 335
    iput-object v5, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 336
    .line 337
    iput-object v4, v0, Ltb7;->f:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v5, 0x6

    .line 340
    iput v5, v0, Ltb7;->i:I

    .line 341
    .line 342
    array-length v5, p2

    .line 343
    invoke-static {p1, p2, v5, v0}, Lws7;->p0(Lzu0;[BILf93;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 347
    if-ne p2, v3, :cond_6

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_6
    move-object p2, v1

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :goto_8
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 354
    :catchall_4
    move-exception p2

    .line 355
    :try_start_d
    invoke-static {p1, p0}, Lpr6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw p2

    .line 359
    :cond_7
    new-instance p0, Lnz2;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 365
    :cond_8
    :try_start_e
    iget-object p0, p0, Lub7;->c:[B

    .line 366
    .line 367
    iput-object p1, v0, Ltb7;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 370
    .line 371
    const/4 p2, 0x7

    .line 372
    iput p2, v0, Ltb7;->i:I

    .line 373
    .line 374
    array-length p2, p0

    .line 375
    invoke-static {p1, p0, p2, v0}, Lws7;->p0(Lzu0;[BILf93;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 379
    if-ne p0, v3, :cond_9

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_9
    :goto_9
    iput-object v4, v0, Ltb7;->d:Ljava/lang/Object;

    .line 383
    .line 384
    const/16 p0, 0x8

    .line 385
    .line 386
    iput p0, v0, Ltb7;->i:I

    .line 387
    .line 388
    check-cast p1, Lqt0;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lqt0;->d(Le93;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v3, :cond_a

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :goto_a
    :try_start_f
    invoke-static {p1, p0}, Lws7;->G(Lzu0;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 398
    .line 399
    .line 400
    iput-object v4, v0, Ltb7;->d:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v4, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 403
    .line 404
    iput-object v4, v0, Ltb7;->f:Ljava/lang/Object;

    .line 405
    .line 406
    const/16 p0, 0x9

    .line 407
    .line 408
    iput p0, v0, Ltb7;->i:I

    .line 409
    .line 410
    check-cast p1, Lqt0;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lqt0;->d(Le93;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    if-ne p0, v3, :cond_a

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_a
    :goto_b
    return-object v2

    .line 420
    :catchall_5
    move-exception p0

    .line 421
    iput-object p0, v0, Ltb7;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v4, v0, Ltb7;->e:Ljava/util/Iterator;

    .line 424
    .line 425
    iput-object v4, v0, Ltb7;->f:Ljava/lang/Object;

    .line 426
    .line 427
    const/16 p2, 0xa

    .line 428
    .line 429
    iput p2, v0, Ltb7;->i:I

    .line 430
    .line 431
    check-cast p1, Lqt0;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lqt0;->d(Le93;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v3, :cond_b

    .line 438
    .line 439
    :goto_c
    return-object v3

    .line 440
    :cond_b
    :goto_d
    throw p0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
