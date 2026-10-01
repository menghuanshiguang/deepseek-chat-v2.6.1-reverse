.class public final Lgz6;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public b:I

.field public final c:Ltc7;

.field public final d:Ltc7;

.field public final e:Ln2a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lop5;->a:Ltc7;

    .line 5
    .line 6
    new-instance v0, Ltc7;

    .line 7
    .line 8
    invoke-direct {v0}, Ltc7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgz6;->c:Ltc7;

    .line 12
    .line 13
    new-instance v0, Ltc7;

    .line 14
    .line 15
    invoke-direct {v0}, Ltc7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgz6;->d:Ltc7;

    .line 19
    .line 20
    new-instance v0, Laz6;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Laz6;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lgz6;->e:Ln2a;

    .line 31
    .line 32
    return-void
.end method

.method public static h(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\n        if (window.JSBridge && window.JSBridge.requestRenderMermaid) {\n            window.JSBridge.requestRenderMermaid("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ");\n        }\n        "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lp7a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 38
    .line 39
    .line 40
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

.method public final e(Landroid/webkit/WebView;Lty6;Lf93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Lddc;->B:Lddc;

    .line 6
    .line 7
    instance-of v3, v0, Lbz6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbz6;

    .line 13
    .line 14
    iget v4, v3, Lbz6;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbz6;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lbz6;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lbz6;-><init>(Lgz6;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lbz6;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lbz6;->l:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v5, v1, Lgz6;->d:Ltc7;

    .line 40
    .line 41
    iget-object v8, v1, Lgz6;->e:Ln2a;

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    move-object v14, v4

    .line 49
    sget-object v15, Lha3;->a:Lha3;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    if-eq v3, v13, :cond_5

    .line 54
    .line 55
    if-eq v3, v12, :cond_4

    .line 56
    .line 57
    if-eq v3, v11, :cond_2

    .line 58
    .line 59
    if-eq v3, v10, :cond_3

    .line 60
    .line 61
    if-ne v3, v9, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    iget-object v1, v6, Lbz6;->f:Lddc;

    .line 71
    .line 72
    check-cast v1, Landroid/net/Uri;

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget v2, v6, Lbz6;->i:I

    .line 80
    .line 81
    iget-object v3, v6, Lbz6;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v6, Lbz6;->g:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v9, v6, Lbz6;->f:Lddc;

    .line 86
    .line 87
    iget-object v10, v6, Lbz6;->d:Lty6;

    .line 88
    .line 89
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move v9, v2

    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    iget v3, v6, Lbz6;->i:I

    .line 100
    .line 101
    iget-object v13, v6, Lbz6;->e:Landroid/content/Context;

    .line 102
    .line 103
    move-object/from16 p3, v14

    .line 104
    .line 105
    iget-object v14, v6, Lbz6;->d:Lty6;

    .line 106
    .line 107
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v9, v3

    .line 111
    move-object v3, v14

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    move-object/from16 p3, v14

    .line 115
    .line 116
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v8}, Ln2a;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Laz6;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Laz6;

    .line 130
    .line 131
    invoke-direct {v3, v13}, Laz6;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0, v3}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    iget v0, v1, Lgz6;->b:I

    .line 141
    .line 142
    add-int/lit8 v3, v0, 0x1

    .line 143
    .line 144
    iput v3, v1, Lgz6;->b:I

    .line 145
    .line 146
    const-class v3, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {}, Lnd;->X()Lhh6;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v14, v14, Lhh6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, Li9c;

    .line 155
    .line 156
    iget-object v14, v14, Li9c;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Lk89;

    .line 159
    .line 160
    sget-object v9, Lau8;->a:Lbu8;

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v14, v3, v4, v4}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v14, "\n        if (window.JSBridge && window.JSBridge.exportPngBase64) {\n            window.JSBridge.exportPngBase64("

    .line 175
    .line 176
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v14, ");\n        }\n        "

    .line 183
    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Lp7a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    invoke-virtual {v14, v9, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v5, v0, v9}, Ltc7;->i(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Luz3;

    .line 208
    .line 209
    invoke-direct {v14, v9, v4, v13}, Luz3;-><init>(Lgz2;Le93;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    iput-object v9, v6, Lbz6;->d:Lty6;

    .line 215
    .line 216
    iput-object v3, v6, Lbz6;->e:Landroid/content/Context;

    .line 217
    .line 218
    iput v0, v6, Lbz6;->i:I

    .line 219
    .line 220
    iput v13, v6, Lbz6;->l:I

    .line 221
    .line 222
    const-wide/16 v10, 0x7d0

    .line 223
    .line 224
    invoke-static {v10, v11, v14, v6}, Luj7;->C(JLcv4;Le93;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-ne v10, v15, :cond_7

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_7
    move-object v13, v3

    .line 233
    move-object v3, v9

    .line 234
    move v9, v0

    .line 235
    move-object v0, v10

    .line 236
    :goto_4
    check-cast v0, Lzy6;

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ltc7;->g(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    instance-of v5, v0, Lxy6;

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    check-cast v0, Lxy6;

    .line 248
    .line 249
    iget-object v0, v0, Lxy6;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "data:image/png;base64,"

    .line 252
    .line 253
    invoke-static {v0, v5}, Lo7a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v5, v3, Lty6;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v6, Lbz6;->d:Lty6;

    .line 260
    .line 261
    iput-object v4, v6, Lbz6;->e:Landroid/content/Context;

    .line 262
    .line 263
    iput-object v2, v6, Lbz6;->f:Lddc;

    .line 264
    .line 265
    iput-object v13, v6, Lbz6;->g:Landroid/content/Context;

    .line 266
    .line 267
    iput-object v0, v6, Lbz6;->h:Ljava/lang/String;

    .line 268
    .line 269
    iput v9, v6, Lbz6;->i:I

    .line 270
    .line 271
    iput v12, v6, Lbz6;->l:I

    .line 272
    .line 273
    invoke-virtual {v1, v5, v6}, Lgz6;->g(Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v15, :cond_8

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_8
    move-object v10, v3

    .line 282
    move-object v3, v0

    .line 283
    move-object v0, v5

    .line 284
    move-object v5, v13

    .line 285
    :goto_5
    move-object v11, v0

    .line 286
    check-cast v11, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :try_start_0
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    array-length v2, v0

    .line 296
    invoke-static {v0, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_6

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    move-object v0, v4

    .line 306
    :goto_6
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-static {v5, v0, v11}, Lddc;->I(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move-object v0, v4

    .line 314
    :goto_7
    sget-object v2, Lov3;->a:Lhn3;

    .line 315
    .line 316
    sget-object v11, Lnr6;->a:Lf45;

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    new-instance v0, Lkf;

    .line 320
    .line 321
    const/16 v5, 0x1d

    .line 322
    .line 323
    move-object/from16 v2, p0

    .line 324
    .line 325
    move-object v3, v10

    .line 326
    invoke-direct/range {v0 .. v5}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v6, Lbz6;->d:Lty6;

    .line 330
    .line 331
    iput-object v4, v6, Lbz6;->e:Landroid/content/Context;

    .line 332
    .line 333
    iput-object v4, v6, Lbz6;->f:Lddc;

    .line 334
    .line 335
    iput-object v4, v6, Lbz6;->g:Landroid/content/Context;

    .line 336
    .line 337
    iput-object v4, v6, Lbz6;->h:Ljava/lang/String;

    .line 338
    .line 339
    iput v9, v6, Lbz6;->i:I

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    iput v1, v6, Lbz6;->l:I

    .line 343
    .line 344
    invoke-static {v11, v0, v6}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v15, :cond_e

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    instance-of v1, v0, Lwy6;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    sget-object v1, Lov3;->a:Lhn3;

    .line 356
    .line 357
    sget-object v10, Lnr6;->a:Lf45;

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    new-instance v0, Lcz6;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lcz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v6, Lbz6;->d:Lty6;

    .line 369
    .line 370
    iput-object v4, v6, Lbz6;->e:Landroid/content/Context;

    .line 371
    .line 372
    iput v9, v6, Lbz6;->i:I

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    iput v3, v6, Lbz6;->l:I

    .line 376
    .line 377
    invoke-static {v10, v0, v6}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v15, :cond_e

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move-object v2, v0

    .line 385
    sget-object v0, Lyy6;->a:Lyy6;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    iget-object v9, v3, Lty6;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget v10, v3, Lty6;->b:I

    .line 396
    .line 397
    const-string v13, "UNEXPECTED_RESULT"

    .line 398
    .line 399
    const/4 v14, 0x4

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-static/range {v9 .. v14}, Lyr0;->N(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 407
    .line 408
    .line 409
    return-object p3

    .line 410
    :cond_d
    move-object v10, v1

    .line 411
    sget-object v0, Lov3;->a:Lhn3;

    .line 412
    .line 413
    sget-object v0, Lnr6;->a:Lf45;

    .line 414
    .line 415
    new-instance v1, Lbl2;

    .line 416
    .line 417
    const/16 v2, 0x1a

    .line 418
    .line 419
    invoke-direct {v1, v10, v3, v4, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v6, Lbz6;->d:Lty6;

    .line 423
    .line 424
    iput-object v4, v6, Lbz6;->e:Landroid/content/Context;

    .line 425
    .line 426
    iput v9, v6, Lbz6;->i:I

    .line 427
    .line 428
    const/4 v11, 0x5

    .line 429
    iput v11, v6, Lbz6;->l:I

    .line 430
    .line 431
    invoke-static {v0, v1, v6}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v15, :cond_e

    .line 436
    .line 437
    :goto_8
    return-object v15

    .line 438
    :cond_e
    :goto_9
    invoke-virtual {v8}, Ln2a;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v1, v0

    .line 443
    check-cast v1, Laz6;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v1, Laz6;

    .line 449
    .line 450
    invoke-direct {v1, v7}, Laz6;-><init>(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    sget-object v0, Ls4b;->a:Ls4b;

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_f
    move-object/from16 v14, p1

    .line 463
    .line 464
    move v3, v10

    .line 465
    move-object v10, v1

    .line 466
    move v1, v11

    .line 467
    move v11, v9

    .line 468
    move-object/from16 v9, p2

    .line 469
    .line 470
    move v9, v11

    .line 471
    move v11, v1

    .line 472
    move-object v1, v10

    .line 473
    move v10, v3

    .line 474
    goto/16 :goto_3
.end method

.method public final f(Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldz6;

    .line 7
    .line 8
    iget v1, v0, Ldz6;->f:I

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
    iput v1, v0, Ldz6;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldz6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldz6;-><init>(Lgz6;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldz6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ldz6;->f:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p2, 0x3e8

    .line 54
    .line 55
    if-le p0, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    sget-object p0, Lov3;->a:Lhn3;

    .line 62
    .line 63
    new-instance p2, Lx40;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {p2, p1, v3, v4}, Lx40;-><init>(Ljava/lang/String;Le93;I)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Ldz6;->f:I

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object p1, Lha3;->a:Lha3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, [B

    .line 81
    .line 82
    new-instance p1, Luy6;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Luy6;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x1e

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lx00;->j0([BLou4;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x6

    .line 94
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    return-object p0

    .line 99
    :catchall_0
    return-object v3
.end method

.method public final g(Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lez6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lez6;

    .line 7
    .line 8
    iget v1, v0, Lez6;->g:I

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
    iput v1, v0, Lez6;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lez6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lez6;-><init>(Lgz6;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lez6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lez6;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lez6;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lj$/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, Lez6;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, v0, Lez6;->g:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lgz6;->f(Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lha3;->a:Lha3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v4, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v4

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const-string p1, "_"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string p1, ""

    .line 95
    .line 96
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "deepseek_mermaid_"

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final i(Landroid/webkit/WebView;Lty6;Lf93;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lfz6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lfz6;

    .line 15
    .line 16
    iget v5, v4, Lfz6;->k:I

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
    iput v5, v4, Lfz6;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lfz6;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lfz6;-><init>(Lgz6;Lf93;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lfz6;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lfz6;->k:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const-wide/16 v7, 0x1388

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    iget-object v10, v0, Lgz6;->c:Ltc7;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lha3;->a:Lha3;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v11, :cond_2

    .line 50
    .line 51
    if-ne v5, v9, :cond_1

    .line 52
    .line 53
    iget v0, v4, Lfz6;->h:I

    .line 54
    .line 55
    iget-object v1, v4, Lfz6;->e:Lty6;

    .line 56
    .line 57
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget v1, v4, Lfz6;->g:I

    .line 69
    .line 70
    iget-object v2, v4, Lfz6;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v4, Lfz6;->e:Lty6;

    .line 73
    .line 74
    iget-object v14, v4, Lfz6;->d:Landroid/webkit/WebView;

    .line 75
    .line 76
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    move-object/from16 v2, v18

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lgz6;->b:I

    .line 89
    .line 90
    add-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    iput v5, v0, Lgz6;->b:I

    .line 93
    .line 94
    iget-object v5, v2, Lty6;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v10, v3, v14}, Ltc7;->i(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v3}, Lgz6;->h(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v15, Luz3;

    .line 107
    .line 108
    invoke-direct {v15, v14, v12, v6}, Luz3;-><init>(Lgz2;Le93;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v4, Lfz6;->d:Landroid/webkit/WebView;

    .line 112
    .line 113
    iput-object v2, v4, Lfz6;->e:Lty6;

    .line 114
    .line 115
    iput-object v5, v4, Lfz6;->f:Ljava/lang/String;

    .line 116
    .line 117
    iput v3, v4, Lfz6;->g:I

    .line 118
    .line 119
    iput v11, v4, Lfz6;->k:I

    .line 120
    .line 121
    invoke-static {v7, v8, v15, v4}, Luj7;->C(JLcv4;Le93;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-ne v14, v13, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v18, v14

    .line 129
    .line 130
    move-object v14, v1

    .line 131
    move v1, v3

    .line 132
    move-object/from16 v3, v18

    .line 133
    .line 134
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v1}, Ltc7;->g(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v15, "FAILED_TO_RUN_MERMAID"

    .line 140
    .line 141
    invoke-static {v3, v15}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_6

    .line 146
    .line 147
    iget v3, v0, Lgz6;->b:I

    .line 148
    .line 149
    add-int/lit8 v15, v3, 0x1

    .line 150
    .line 151
    iput v15, v0, Lgz6;->b:I

    .line 152
    .line 153
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v10, v3, v0}, Ltc7;->i(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lkz0;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v14, v5, v3}, Lgz6;->h(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Luz3;

    .line 168
    .line 169
    invoke-direct {v5, v0, v12, v9}, Luz3;-><init>(Lgz2;Le93;I)V

    .line 170
    .line 171
    .line 172
    iput-object v12, v4, Lfz6;->d:Landroid/webkit/WebView;

    .line 173
    .line 174
    iput-object v2, v4, Lfz6;->e:Lty6;

    .line 175
    .line 176
    iput-object v12, v4, Lfz6;->f:Ljava/lang/String;

    .line 177
    .line 178
    iput v1, v4, Lfz6;->g:I

    .line 179
    .line 180
    iput v3, v4, Lfz6;->h:I

    .line 181
    .line 182
    iput v9, v4, Lfz6;->k:I

    .line 183
    .line 184
    invoke-static {v7, v8, v5, v4}, Luj7;->C(JLcv4;Le93;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v13, :cond_5

    .line 189
    .line 190
    :goto_2
    return-object v13

    .line 191
    :cond_5
    move v1, v3

    .line 192
    move-object v3, v0

    .line 193
    move v0, v1

    .line 194
    move-object v1, v2

    .line 195
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ltc7;->g(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-object v2, v1

    .line 201
    :cond_6
    const-string v0, "FINISHED"

    .line 202
    .line 203
    invoke-static {v3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v12, v2, Lty6;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget v13, v2, Lty6;->b:I

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x24

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-static/range {v12 .. v17}, Lyr0;->L(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const-string v0, "NO_CHANGES"

    .line 225
    .line 226
    invoke-static {v3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    move v6, v11

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    if-nez v3, :cond_9

    .line 235
    .line 236
    iget-object v12, v2, Lty6;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget v13, v2, Lty6;->b:I

    .line 239
    .line 240
    const-string v16, "TIMEOUT"

    .line 241
    .line 242
    const/16 v17, 0x4

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-static/range {v12 .. v17}, Lyr0;->L(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    iget-object v12, v2, Lty6;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget v13, v2, Lty6;->b:I

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v17, 0x4

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    invoke-static/range {v12 .. v17}, Lyr0;->L(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    move v6, v9

    .line 264
    :goto_4
    new-instance v0, Lus5;

    .line 265
    .line 266
    invoke-direct {v0, v6}, Lus5;-><init>(I)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
