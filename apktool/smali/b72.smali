.class public final Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Llu1;

.field public final b:Lga3;

.field public final c:Ltc;

.field public final d:Lof2;

.field public final e:Lpf2;

.field public final f:Ltd7;

.field public final g:Lou4;

.field public final h:Ln2a;

.field public final i:Ln2a;


# direct methods
.method public constructor <init>(Llu1;Lbv0;Ltc;Lof2;Lpf2;Lvq9;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb72;->a:Llu1;

    .line 5
    .line 6
    iput-object p2, p0, Lb72;->b:Lga3;

    .line 7
    .line 8
    iput-object p3, p0, Lb72;->c:Ltc;

    .line 9
    .line 10
    iput-object p4, p0, Lb72;->d:Lof2;

    .line 11
    .line 12
    iput-object p5, p0, Lb72;->e:Lpf2;

    .line 13
    .line 14
    iput-object p6, p0, Lb72;->f:Ltd7;

    .line 15
    .line 16
    iput-object p7, p0, Lb72;->g:Lou4;

    .line 17
    .line 18
    sget-object p1, Lt17;->a:Lt17;

    .line 19
    .line 20
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb72;->h:Ln2a;

    .line 25
    .line 26
    sget-object p1, Lx17;->a:Lx17;

    .line 27
    .line 28
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb72;->i:Ln2a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lb72;Lc37;Lns;Lw27;ZZLf93;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Ly62;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ly62;

    .line 15
    .line 16
    iget v5, v4, Ly62;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ly62;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ly62;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ly62;-><init>(Lb72;Lf93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ly62;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ly62;->j:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lx17;->a:Lx17;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lha3;->a:Lha3;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Ly62;->e:Lw27;

    .line 51
    .line 52
    iget-object v2, v4, Ly62;->d:Lns;

    .line 53
    .line 54
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-boolean v1, v4, Ly62;->g:Z

    .line 68
    .line 69
    iget-boolean v2, v4, Ly62;->f:Z

    .line 70
    .line 71
    iget-object v5, v4, Ly62;->e:Lw27;

    .line 72
    .line 73
    iget-object v11, v4, Ly62;->d:Lns;

    .line 74
    .line 75
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v12, v1

    .line 79
    move v1, v2

    .line 80
    move-object v2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ly17;

    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    invoke-direct {v3, v5}, Ly17;-><init>(Lc37;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lb72;->f(Lz17;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lso9;

    .line 96
    .line 97
    iget-object v5, v1, Lns;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v2, Lw27;->a:Liz9;

    .line 100
    .line 101
    invoke-static {v11}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v3, v5, v11}, Lso9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lb72;->a:Llu1;

    .line 109
    .line 110
    iput-object v1, v4, Ly62;->d:Lns;

    .line 111
    .line 112
    iput-object v2, v4, Ly62;->e:Lw27;

    .line 113
    .line 114
    move/from16 v11, p4

    .line 115
    .line 116
    iput-boolean v11, v4, Ly62;->f:Z

    .line 117
    .line 118
    move/from16 v12, p5

    .line 119
    .line 120
    iput-boolean v12, v4, Ly62;->g:Z

    .line 121
    .line 122
    iput v7, v4, Ly62;->j:I

    .line 123
    .line 124
    iget-object v5, v5, Llu1;->i:Llvb;

    .line 125
    .line 126
    iget-object v13, v5, Llvb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Laa3;

    .line 129
    .line 130
    new-instance v14, Lka0;

    .line 131
    .line 132
    const/4 v15, 0x5

    .line 133
    invoke-direct {v14, v5, v3, v9, v15}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v14, v4}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v10, :cond_4

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    move/from16 v21, v11

    .line 145
    .line 146
    move-object v11, v1

    .line 147
    move/from16 v1, v21

    .line 148
    .line 149
    :goto_1
    check-cast v3, Ltj7;

    .line 150
    .line 151
    const-class v5, Lyx9;

    .line 152
    .line 153
    invoke-static {}, Lnd;->X()Lhh6;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v13, v13, Lhh6;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Li9c;

    .line 160
    .line 161
    iget-object v13, v13, Li9c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Lk89;

    .line 164
    .line 165
    sget-object v14, Lau8;->a:Lbu8;

    .line 166
    .line 167
    invoke-virtual {v14, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v13, v5, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lyx9;

    .line 176
    .line 177
    instance-of v13, v3, Lmj7;

    .line 178
    .line 179
    const/4 v14, 0x3

    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    check-cast v3, Lmj7;

    .line 183
    .line 184
    iget-object v3, v3, Lmj7;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lvo9;

    .line 187
    .line 188
    iget-object v3, v3, Lvo9;->a:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v7, Lej2;->c:Lej2;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-virtual {v7, v3, v13}, Lej2;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-class v7, Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {}, Lnd;->X()Lhh6;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    iget-object v15, v15, Lhh6;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v15, Li9c;

    .line 206
    .line 207
    iget-object v15, v15, Li9c;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lk89;

    .line 210
    .line 211
    sget-object v6, Lau8;->a:Lbu8;

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v15, v6, v9, v9}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/content/Context;

    .line 222
    .line 223
    const-class v7, Landroid/content/ClipboardManager;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Landroid/content/ClipboardManager;

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    const-string v7, "Link"

    .line 234
    .line 235
    invoke-static {v7, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    if-eqz v12, :cond_6

    .line 243
    .line 244
    new-instance v15, Lxx;

    .line 245
    .line 246
    new-instance v6, Lx62;

    .line 247
    .line 248
    invoke-direct {v6, v13}, Lx62;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x2a

    .line 254
    .line 255
    const/16 v17, 0x1

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v16, v6

    .line 260
    .line 261
    invoke-direct/range {v15 .. v20}, Lxx;-><init>(Lou4;IILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v5, Lyx9;->a:Lga3;

    .line 265
    .line 266
    new-instance v7, Lgo9;

    .line 267
    .line 268
    move-object/from16 v16, v8

    .line 269
    .line 270
    const/4 v8, 0x7

    .line 271
    invoke-direct {v7, v5, v15, v9, v8}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v9, v13, v7, v14}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move-object/from16 v16, v8

    .line 279
    .line 280
    :goto_2
    if-eqz v1, :cond_8

    .line 281
    .line 282
    iget-object v5, v0, Lb72;->f:Ltd7;

    .line 283
    .line 284
    new-instance v6, Lai2;

    .line 285
    .line 286
    invoke-direct {v6, v3}, Lai2;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v11, v4, Ly62;->d:Lns;

    .line 290
    .line 291
    iput-object v2, v4, Ly62;->e:Lw27;

    .line 292
    .line 293
    iput-boolean v1, v4, Ly62;->f:Z

    .line 294
    .line 295
    iput-boolean v12, v4, Ly62;->g:Z

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    iput v1, v4, Ly62;->j:I

    .line 299
    .line 300
    invoke-interface {v5, v6, v4}, Ltd7;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v10, :cond_7

    .line 305
    .line 306
    :goto_3
    return-object v10

    .line 307
    :cond_7
    move-object v1, v2

    .line 308
    move-object v2, v11

    .line 309
    :goto_4
    move-object v11, v2

    .line 310
    move-object v2, v1

    .line 311
    :cond_8
    iget-object v1, v0, Lb72;->e:Lpf2;

    .line 312
    .line 313
    sget-object v3, Ly27;->a:Ly27;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lpf2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v16

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lb72;->f(Lz17;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v11, Lns;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, v2, Lw27;->a:Liz9;

    .line 326
    .line 327
    invoke-virtual {v1}, Liz9;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const-string v2, "chat_session_id"

    .line 332
    .line 333
    const-string v3, "message_count"

    .line 334
    .line 335
    invoke-static {v1, v2, v0, v3}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Ltw;->a:Lg8c;

    .line 340
    .line 341
    const-string v2, "share_generate_link_ok"

    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    move-object v1, v8

    .line 348
    instance-of v2, v3, Lqj7;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    check-cast v3, Lqj7;

    .line 353
    .line 354
    iget-object v2, v3, Lqj7;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lpo9;

    .line 357
    .line 358
    iget v2, v2, Lpo9;->a:I

    .line 359
    .line 360
    iget-object v3, v3, Lqj7;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v2, v5, v3}, Lpo9;->b(ILyx9;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lpo9;->Companion:Loo9;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    if-ne v2, v7, :cond_a

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lb72;->f(Lz17;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lb72;->g:Lou4;

    .line 376
    .line 377
    iget-object v1, v11, Lns;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    invoke-virtual {v0, v1}, Lb72;->f(Lz17;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    new-instance v2, Lx62;

    .line 388
    .line 389
    invoke-direct {v2, v7}, Lx62;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v2, v0, v9}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lb72;->f(Lz17;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    sget-object v0, Ls4b;->a:Ls4b;

    .line 399
    .line 400
    return-object v0
.end method

.method public static final b(Lb72;Lso9;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La72;

    .line 7
    .line 8
    iget v1, v0, La72;->f:I

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
    iput v1, v0, La72;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La72;-><init>(Lb72;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La72;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La72;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lb72;->a:Llu1;

    .line 49
    .line 50
    iput v2, v0, La72;->f:I

    .line 51
    .line 52
    iget-object p0, p0, Llu1;->i:Llvb;

    .line 53
    .line 54
    iget-object p2, p0, Llvb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Laa3;

    .line 57
    .line 58
    new-instance v1, Lka0;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, p1, v3, v2}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lha3;->a:Lha3;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ltj7;

    .line 74
    .line 75
    instance-of p0, p2, Lmj7;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lej2;->c:Lej2;

    .line 80
    .line 81
    check-cast p2, Lmj7;

    .line 82
    .line 83
    iget-object p1, p2, Lmj7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lvo9;

    .line 86
    .line 87
    iget-object p1, p1, Lvo9;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2}, Lej2;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    instance-of p0, p2, Lqj7;

    .line 96
    .line 97
    const-string p1, "ChatPageShareCapability"

    .line 98
    .line 99
    const-class v0, Lyt2;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p2, Lqj7;

    .line 108
    .line 109
    iget-object p1, p2, Lqj7;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lpo9;

    .line 112
    .line 113
    iget p1, p1, Lpo9;->a:I

    .line 114
    .line 115
    iget-object p2, p2, Lqj7;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "share link biz error, fallback to apk link: bizCode="

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", traceId="

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lzm6;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lnd;->X()Lhh6;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Li9c;

    .line 149
    .line 150
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lk89;

    .line 153
    .line 154
    sget-object p1, Lau8;->a:Lbu8;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lyt2;

    .line 165
    .line 166
    invoke-virtual {p0}, Lyt2;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_5
    invoke-static {p1}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "share link failed, fallback to apk link: "

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lzm6;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lnd;->X()Lhh6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Li9c;

    .line 199
    .line 200
    iget-object p0, p0, Li9c;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lk89;

    .line 203
    .line 204
    sget-object p1, Lau8;->a:Lbu8;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1, v3, v3}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lyt2;

    .line 215
    .line 216
    invoke-virtual {p0}, Lyt2;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method

.method public static final c(Lb72;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb72;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lu17;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lu17;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v1, v0, Lu17;->f:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_2
    const/16 v1, 0x1f

    .line 25
    .line 26
    invoke-static {v0, v2, p1, v1}, Lu17;->a(Lu17;Ljava/io/File;ZI)Lu17;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lb72;->e(Lw17;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb72;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lv17;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lb72;->i:Ln2a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Ly17;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final e(Lw17;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb72;->h:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lz17;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb72;->i:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz17;

    .line 8
    .line 9
    iget-object p0, p0, Lb72;->h:Ln2a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v2, Lt17;->a:Lt17;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lx17;->a:Lx17;

    .line 30
    .line 31
    invoke-static {v1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "popup_name"

    .line 36
    .line 37
    const-string v4, "manual"

    .line 38
    .line 39
    const-string v5, "share_link_confirm"

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string p0, "popup_show_type"

    .line 50
    .line 51
    invoke-static {v3, v5, p0, v4}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Ltw;->a:Lg8c;

    .line 56
    .line 57
    const-string v2, "popup_show"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const-string p0, "popup_dismiss_type"

    .line 76
    .line 77
    invoke-static {v3, v5, p0, v4}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Ltw;->a:Lg8c;

    .line 82
    .line 83
    const-string v2, "popup_dismsiss"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v0, p0, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
