.class public final Lup0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llq5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lup0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lup0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lsy8;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsy8;->f:Ll55;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public final a(Luo8;)Lsy8;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lup0;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Luo8;->e:Luw8;

    .line 11
    .line 12
    iget-object v6, v2, Luo8;->a:Lko8;

    .line 13
    .line 14
    sget-object v7, Lz54;->a:Lz54;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v7, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v6, Lko8;->l:Lvm;

    .line 22
    .line 23
    if-nez v11, :cond_10

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-boolean v11, v6, Lko8;->n:Z

    .line 27
    .line 28
    if-nez v11, :cond_f

    .line 29
    .line 30
    iget-boolean v11, v6, Lko8;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v11, :cond_e

    .line 33
    .line 34
    monitor-exit v6

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ld94;

    .line 38
    .line 39
    iget-object v11, v6, Lko8;->d:Lb44;

    .line 40
    .line 41
    iget-object v12, v7, Luw8;->a:Lgd5;

    .line 42
    .line 43
    iget-object v13, v6, Lko8;->a:Lfq7;

    .line 44
    .line 45
    iget-boolean v14, v12, Lgd5;->i:Z

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    iget-object v14, v13, Lfq7;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    iget-object v15, v13, Lfq7;->s:Lcq7;

    .line 54
    .line 55
    iget-object v3, v13, Lfq7;->t:Lyn1;

    .line 56
    .line 57
    move-object/from16 v24, v3

    .line 58
    .line 59
    move-object/from16 v22, v14

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 65
    .line 66
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    :goto_2
    new-instance v17, Lc8;

    .line 79
    .line 80
    iget-object v3, v12, Lgd5;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget v12, v12, Lgd5;->e:I

    .line 83
    .line 84
    iget-object v14, v13, Lfq7;->k:Leyb;

    .line 85
    .line 86
    iget-object v15, v13, Lfq7;->n:Ljavax/net/SocketFactory;

    .line 87
    .line 88
    iget-object v4, v13, Lfq7;->m:Lddc;

    .line 89
    .line 90
    iget-object v5, v13, Lfq7;->r:Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    iget-object v3, v13, Lfq7;->q:Ljava/util/List;

    .line 95
    .line 96
    iget-object v13, v13, Lfq7;->l:Ljava/net/ProxySelector;

    .line 97
    .line 98
    move-object/from16 v27, v3

    .line 99
    .line 100
    move-object/from16 v25, v4

    .line 101
    .line 102
    move-object/from16 v26, v5

    .line 103
    .line 104
    move/from16 v19, v12

    .line 105
    .line 106
    move-object/from16 v28, v13

    .line 107
    .line 108
    move-object/from16 v20, v14

    .line 109
    .line 110
    move-object/from16 v21, v15

    .line 111
    .line 112
    invoke-direct/range {v17 .. v28}, Lc8;-><init>(Ljava/lang/String;ILeyb;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lyn1;Lddc;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, v17

    .line 116
    .line 117
    iget-object v4, v6, Lko8;->e:Lr84;

    .line 118
    .line 119
    invoke-direct {v0, v11, v3, v6, v4}, Ld94;-><init>(Lb44;Lc8;Lko8;Lr84;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v6, Lko8;->i:Ld94;

    .line 123
    .line 124
    :cond_2
    :try_start_1
    iget-boolean v0, v6, Lko8;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v2, v7}, Luo8;->b(Luw8;)Lsy8;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lc29; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v0}, Lsy8;->a()Lbw0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9}, Lsy8;->a()Lbw0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, v3, Lbw0;->i:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbw0;->a()Lsy8;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v3, Lsy8;->g:Lvo8;

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    iput-object v3, v0, Lbw0;->l:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbw0;->a()Lsy8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    move-object v9, v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    const/4 v3, 0x1

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_4
    const/4 v4, 0x0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iget-object v0, v6, Lko8;->l:Lvm;

    .line 176
    .line 177
    invoke-virtual {v1, v9, v0}, Lup0;->b(Lsy8;Lvm;)Luw8;

    .line 178
    .line 179
    .line 180
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-nez v7, :cond_5

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_5
    invoke-virtual {v6, v3}, Lko8;->f(Z)V

    .line 185
    .line 186
    .line 187
    move-object v5, v9

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_5
    const/4 v3, 0x0

    .line 191
    :try_start_4
    iget-object v0, v7, Luw8;->d:Llu7;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    instance-of v0, v0, Le6a;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iget-object v0, v9, Lsy8;->g:Lvo8;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v0}, Lkbb;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    const/16 v0, 0x14

    .line 210
    .line 211
    if-gt v10, v0, :cond_8

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v6, v3}, Lko8;->f(Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "Too many follow-up requests: "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const/4 v4, 0x0

    .line 244
    instance-of v3, v0, Lb53;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    xor-int/2addr v3, v5

    .line 248
    invoke-virtual {v1, v0, v6, v7, v3}, Lup0;->c(Ljava/io/IOException;Lko8;Luw8;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    check-cast v8, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-static {v8, v0}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    invoke-virtual {v6, v5}, Lko8;->f(Z)V

    .line 261
    .line 262
    .line 263
    :goto_6
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Exception;

    .line 281
    .line 282
    invoke-static {v0, v2}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    throw v0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    const/4 v4, 0x0

    .line 289
    iget-object v3, v0, Lc29;->b:Ljava/io/IOException;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v1, v3, v6, v7, v5}, Lup0;->c(Ljava/io/IOException;Lko8;Luw8;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    check-cast v8, Ljava/util/Collection;

    .line 299
    .line 300
    iget-object v0, v0, Lc29;->a:Ljava/io/IOException;

    .line 301
    .line 302
    invoke-static {v8, v0}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-virtual {v6, v3}, Lko8;->f(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    :try_start_7
    iget-object v0, v0, Lc29;->a:Ljava/io/IOException;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Exception;

    .line 328
    .line 329
    invoke-static {v0, v2}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    throw v0

    .line 334
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v1, "Canceled"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    :goto_9
    invoke-virtual {v6, v3}, Lko8;->f(Z)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    :try_start_8
    const-string v0, "Check failed."

    .line 347
    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_a

    .line 356
    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 357
    .line 358
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    :goto_a
    monitor-exit v6

    .line 365
    throw v0

    .line 366
    :cond_10
    const/4 v4, 0x0

    .line 367
    const-string v0, "Check failed."

    .line 368
    .line 369
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v5, v4

    .line 373
    :goto_b
    return-object v5

    .line 374
    :pswitch_0
    const/4 v3, 0x1

    .line 375
    const/4 v4, 0x0

    .line 376
    const-string v0, "Content-Encoding"

    .line 377
    .line 378
    const-string v5, "User-Agent"

    .line 379
    .line 380
    iget-object v1, v1, Lup0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ld2c;

    .line 383
    .line 384
    const-string v6, "gzip"

    .line 385
    .line 386
    const-string v7, "Accept-Encoding"

    .line 387
    .line 388
    const-string v8, "Connection"

    .line 389
    .line 390
    const-string v9, "Host"

    .line 391
    .line 392
    const-string v10, "Transfer-Encoding"

    .line 393
    .line 394
    const-string v11, "Content-Type"

    .line 395
    .line 396
    const-string v12, "Content-Length"

    .line 397
    .line 398
    iget-object v13, v2, Luo8;->e:Luw8;

    .line 399
    .line 400
    invoke-virtual {v13}, Luw8;->a()Lhh6;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    iget-object v15, v13, Luw8;->a:Lgd5;

    .line 405
    .line 406
    iget-object v3, v13, Luw8;->c:Ll55;

    .line 407
    .line 408
    iget-object v4, v13, Luw8;->d:Llu7;

    .line 409
    .line 410
    move-object/from16 v17, v0

    .line 411
    .line 412
    move-object/from16 p0, v1

    .line 413
    .line 414
    const-wide/16 v18, -0x1

    .line 415
    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    invoke-virtual {v4}, Llu7;->l()Low6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    iget-object v0, v0, Low6;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v14, Lhh6;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lk55;

    .line 429
    .line 430
    invoke-virtual {v1, v11, v0}, Lk55;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    invoke-virtual {v4}, Llu7;->k()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    cmp-long v4, v0, v18

    .line 438
    .line 439
    if-eqz v4, :cond_12

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v14, Lhh6;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lk55;

    .line 448
    .line 449
    invoke-virtual {v1, v12, v0}, Lk55;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v10}, Lhh6;->g0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_12
    const-string v0, "chunked"

    .line 457
    .line 458
    iget-object v1, v14, Lhh6;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lk55;

    .line 461
    .line 462
    invoke-virtual {v1, v10, v0}, Lk55;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v12}, Lhh6;->g0(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    :goto_c
    invoke-virtual {v3, v9}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x0

    .line 473
    if-nez v0, :cond_14

    .line 474
    .line 475
    invoke-static {v15, v1}, Lkbb;->v(Lgd5;Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v4, v14, Lhh6;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lk55;

    .line 482
    .line 483
    invoke-virtual {v4, v9, v0}, Lk55;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    invoke-virtual {v3, v8}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_15

    .line 491
    .line 492
    const-string v0, "Keep-Alive"

    .line 493
    .line 494
    iget-object v4, v14, Lhh6;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lk55;

    .line 497
    .line 498
    invoke-virtual {v4, v8, v0}, Lk55;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    invoke-virtual {v3, v7}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_16

    .line 506
    .line 507
    const-string v0, "Range"

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_16

    .line 514
    .line 515
    iget-object v0, v14, Lhh6;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lk55;

    .line 518
    .line 519
    invoke-virtual {v0, v7, v6}, Lk55;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_16
    move/from16 v16, v1

    .line 526
    .line 527
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v5}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-nez v0, :cond_17

    .line 535
    .line 536
    const-string v0, "okhttp/4.12.0"

    .line 537
    .line 538
    iget-object v1, v14, Lhh6;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lk55;

    .line 541
    .line 542
    invoke-virtual {v1, v5, v0}, Lk55;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    invoke-virtual {v14}, Lhh6;->C()Luw8;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Luo8;->b(Luw8;)Lsy8;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v0, Lsy8;->f:Ll55;

    .line 554
    .line 555
    move-object/from16 v2, p0

    .line 556
    .line 557
    invoke-static {v2, v15, v1}, Lfb5;->b(Ld2c;Lgd5;Ll55;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lsy8;->a()Lbw0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v13, v2, Lbw0;->e:Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz v16, :cond_1a

    .line 567
    .line 568
    move-object/from16 v3, v17

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-nez v4, :cond_18

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    :cond_18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1a

    .line 582
    .line 583
    invoke-static {v0}, Lfb5;->a(Lsy8;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_1a

    .line 588
    .line 589
    iget-object v0, v0, Lsy8;->g:Lvo8;

    .line 590
    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    new-instance v4, Lh35;

    .line 594
    .line 595
    invoke-virtual {v0}, Lvo8;->e0()Lir0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v4, v0}, Lh35;-><init>(Luz9;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ll55;->k()Lk55;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v3}, Lk55;->c(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v12}, Lk55;->c(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lk55;->b()Ll55;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ll55;->k()Lk55;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v2, Lbw0;->h:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v1, v11}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_19

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    goto :goto_e

    .line 630
    :cond_19
    move-object v5, v0

    .line 631
    :goto_e
    new-instance v0, Lvo8;

    .line 632
    .line 633
    new-instance v1, Lgo8;

    .line 634
    .line 635
    invoke-direct {v1, v4}, Lgo8;-><init>(Luz9;)V

    .line 636
    .line 637
    .line 638
    move-wide/from16 v3, v18

    .line 639
    .line 640
    invoke-direct {v0, v5, v3, v4, v1}, Lvo8;-><init>(Ljava/lang/String;JLgo8;)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v2, Lbw0;->i:Ljava/lang/Object;

    .line 644
    .line 645
    :cond_1a
    invoke-virtual {v2}, Lbw0;->a()Lsy8;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsy8;Lvm;)Luw8;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lvm;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lno8;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lno8;->b:Lz19;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lsy8;->d:I

    .line 15
    .line 16
    iget-object v3, p1, Lsy8;->a:Luw8;

    .line 17
    .line 18
    iget-object v4, v3, Luw8;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_e

    .line 27
    .line 28
    if-eq v2, v7, :cond_e

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_d

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lup0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lfq7;

    .line 58
    .line 59
    iget-boolean p0, p0, Lfq7;->f:Z

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object p0, v3, Luw8;->d:Llu7;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    instance-of p0, p0, Le6a;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget-object p0, p1, Lsy8;->j:Lsy8;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget p0, p0, Lsy8;->d:I

    .line 80
    .line 81
    if-ne p0, p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v5}, Lup0;->d(Lsy8;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object p0, p1, Lsy8;->a:Luw8;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    iget-object p1, v1, Lz19;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 103
    .line 104
    if-ne p1, p2, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Lup0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lfq7;

    .line 109
    .line 110
    iget-object p0, p0, Lfq7;->m:Lddc;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    iget-object p0, p1, Lsy8;->j:Lsy8;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    iget p0, p0, Lsy8;->d:I

    .line 129
    .line 130
    if-ne p0, p2, :cond_9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    const p0, 0x7fffffff

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, Lup0;->d(Lsy8;I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_14

    .line 142
    .line 143
    iget-object p0, p1, Lsy8;->a:Luw8;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    iget-object p0, v3, Luw8;->d:Llu7;

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    instance-of p0, p0, Le6a;

    .line 151
    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_b
    if-eqz p2, :cond_14

    .line 157
    .line 158
    iget-object p0, p2, Lvm;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ld94;

    .line 161
    .line 162
    iget-object p0, p0, Ld94;->b:Lc8;

    .line 163
    .line 164
    iget-object p0, p0, Lc8;->h:Lgd5;

    .line 165
    .line 166
    iget-object p0, p0, Lgd5;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p2, Lvm;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lno8;

    .line 171
    .line 172
    iget-object v1, v1, Lno8;->b:Lz19;

    .line 173
    .line 174
    iget-object v1, v1, Lz19;->a:Lc8;

    .line 175
    .line 176
    iget-object v1, v1, Lc8;->h:Lgd5;

    .line 177
    .line 178
    iget-object v1, v1, Lgd5;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    iget-object p0, p2, Lvm;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lno8;

    .line 190
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iput-boolean v6, p0, Lno8;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    monitor-exit p0

    .line 195
    iget-object p0, p1, Lsy8;->a:Luw8;

    .line 196
    .line 197
    return-object p0

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_d
    iget-object p0, p0, Lup0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lfq7;

    .line 204
    .line 205
    iget-object p0, p0, Lfq7;->g:Lddc;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 212
    .line 213
    iget-object p0, p0, Lup0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lfq7;

    .line 216
    .line 217
    iget-boolean v1, p0, Lfq7;->h:Z

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_f
    const-string v1, "Location"

    .line 223
    .line 224
    iget-object v2, p1, Lsy8;->f:Ll55;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_10
    iget-object v2, p1, Lsy8;->a:Luw8;

    .line 234
    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_11
    iget-object v3, v2, Luw8;->a:Lgd5;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_2
    new-instance v9, Lgh3;

    .line 244
    .line 245
    invoke-direct {v9}, Lgh3;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3, v1}, Lgh3;->g(Lgd5;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-object v9, v0

    .line 253
    :goto_1
    if-eqz v9, :cond_12

    .line 254
    .line 255
    invoke-virtual {v9}, Lgh3;->a()Lgd5;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_12
    move-object v1, v0

    .line 261
    :goto_2
    if-nez v1, :cond_13

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_13
    iget-object v3, v1, Lgd5;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v9, v2, Luw8;->a:Lgd5;

    .line 267
    .line 268
    iget-object v9, v9, Lgd5;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_15

    .line 275
    .line 276
    iget-boolean p0, p0, Lfq7;->i:Z

    .line 277
    .line 278
    if-nez p0, :cond_15

    .line 279
    .line 280
    :cond_14
    :goto_3
    return-object v0

    .line 281
    :cond_15
    invoke-virtual {v2}, Luw8;->a()Lhh6;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {v4}, Lnd;->d0(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_1a

    .line 290
    .line 291
    iget p1, p1, Lsy8;->d:I

    .line 292
    .line 293
    invoke-static {v4, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_16

    .line 298
    .line 299
    if-eq p1, v7, :cond_16

    .line 300
    .line 301
    if-ne p1, v8, :cond_17

    .line 302
    .line 303
    :cond_16
    move v5, v6

    .line 304
    :cond_17
    invoke-static {v4, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_18

    .line 309
    .line 310
    if-eq p1, v7, :cond_18

    .line 311
    .line 312
    if-eq p1, v8, :cond_18

    .line 313
    .line 314
    const-string p1, "GET"

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0}, Lhh6;->d0(Ljava/lang/String;Llu7;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_18
    if-eqz v5, :cond_19

    .line 321
    .line 322
    iget-object v0, v2, Luw8;->d:Llu7;

    .line 323
    .line 324
    :cond_19
    invoke-virtual {p0, v4, v0}, Lhh6;->d0(Ljava/lang/String;Llu7;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    if-nez v5, :cond_1a

    .line 328
    .line 329
    const-string p1, "Transfer-Encoding"

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lhh6;->g0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "Content-Length"

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lhh6;->g0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "Content-Type"

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lhh6;->g0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    iget-object p1, v2, Luw8;->a:Lgd5;

    .line 345
    .line 346
    invoke-static {p1, v1}, Lkbb;->a(Lgd5;Lgd5;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_1b

    .line 351
    .line 352
    const-string p1, "Authorization"

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lhh6;->g0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    iput-object v1, p0, Lhh6;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {p0}, Lhh6;->C()Luw8;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lko8;Luw8;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lup0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq7;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfq7;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p0, p3, Luw8;->d:Llu7;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    instance-of p0, p0, Le6a;

    .line 19
    .line 20
    if-nez p0, :cond_11

    .line 21
    .line 22
    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p0, :cond_11

    .line 39
    .line 40
    if-nez p4, :cond_11

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    :goto_0
    iget-object p0, p2, Lko8;->i:Ld94;

    .line 63
    .line 64
    iget p1, p0, Ld94;->g:I

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget p3, p0, Ld94;->h:I

    .line 70
    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    iget p3, p0, Ld94;->i:I

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    move p0, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    iget-object p3, p0, Ld94;->j:Lz19;

    .line 80
    .line 81
    if-eqz p3, :cond_8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    const/4 p3, 0x0

    .line 85
    if-gt p1, p2, :cond_d

    .line 86
    .line 87
    iget p1, p0, Ld94;->h:I

    .line 88
    .line 89
    if-gt p1, p2, :cond_d

    .line 90
    .line 91
    iget p1, p0, Ld94;->i:I

    .line 92
    .line 93
    if-lez p1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget-object p1, p0, Ld94;->c:Lko8;

    .line 97
    .line 98
    iget-object p1, p1, Lko8;->j:Lno8;

    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    monitor-enter p1

    .line 104
    :try_start_0
    iget p4, p1, Lno8;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-eqz p4, :cond_b

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    goto :goto_1

    .line 110
    :cond_b
    :try_start_1
    iget-object p4, p1, Lno8;->b:Lz19;

    .line 111
    .line 112
    iget-object p4, p4, Lz19;->a:Lc8;

    .line 113
    .line 114
    iget-object p4, p4, Lc8;->h:Lgd5;

    .line 115
    .line 116
    iget-object v1, p0, Ld94;->b:Lc8;

    .line 117
    .line 118
    iget-object v1, v1, Lc8;->h:Lgd5;

    .line 119
    .line 120
    invoke-static {p4, v1}, Lkbb;->a(Lgd5;Lgd5;)Z

    .line 121
    .line 122
    .line 123
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-nez p4, :cond_c

    .line 125
    .line 126
    monitor-exit p1

    .line 127
    goto :goto_1

    .line 128
    :cond_c
    :try_start_2
    iget-object p3, p1, Lno8;->b:Lz19;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit p1

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit p1

    .line 134
    throw p0

    .line 135
    :cond_d
    :goto_1
    if-eqz p3, :cond_e

    .line 136
    .line 137
    iput-object p3, p0, Ld94;->j:Lz19;

    .line 138
    .line 139
    :goto_2
    move p0, p2

    .line 140
    goto :goto_4

    .line 141
    :cond_e
    iget-object p1, p0, Ld94;->e:Lyf8;

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    invoke-virtual {p1}, Lyf8;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, p2, :cond_f

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_f
    iget-object p0, p0, Ld94;->f:Lgh3;

    .line 153
    .line 154
    if-nez p0, :cond_10

    .line 155
    .line 156
    :goto_3
    goto :goto_2

    .line 157
    :cond_10
    invoke-virtual {p0}, Lgh3;->e()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    :goto_4
    if-nez p0, :cond_12

    .line 162
    .line 163
    :cond_11
    :goto_5
    return v0

    .line 164
    :cond_12
    return p2
.end method
