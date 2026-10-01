.class public final synthetic Li4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Li4;->a:I

    iput-object p1, p0, Li4;->b:Ljava/lang/Object;

    iput-object p2, p0, Li4;->c:Ljava/lang/Object;

    iput-object p3, p0, Li4;->d:Ljava/lang/Object;

    iput-object p4, p0, Li4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmj1;Landroid/content/Context;Lga3;Lwd7;)V
    .locals 1

    .line 17
    const/16 v0, 0xe

    iput v0, p0, Li4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4;->c:Ljava/lang/Object;

    iput-object p2, p0, Li4;->d:Ljava/lang/Object;

    iput-object p3, p0, Li4;->b:Ljava/lang/Object;

    iput-object p4, p0, Li4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq5;Lyx9;Lekb;Lwd7;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Li4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Li4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Li4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Li4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lwd7;Lga3;Lgz6;Landroid/webkit/WebView;)V
    .locals 1

    .line 18
    const/16 v0, 0x14

    iput v0, p0, Li4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4;->c:Ljava/lang/Object;

    iput-object p2, p0, Li4;->b:Ljava/lang/Object;

    iput-object p3, p0, Li4;->d:Ljava/lang/Object;

    iput-object p4, p0, Li4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    iget-object v9, v0, Li4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Li4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Li4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Li4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lou4;

    .line 25
    .line 26
    check-cast v11, Lah5;

    .line 27
    .line 28
    check-cast v10, Lo70;

    .line 29
    .line 30
    check-cast v9, Lk2a;

    .line 31
    .line 32
    iget-object v1, v11, Lah5;->e:Llm0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ln70;

    .line 42
    .line 43
    instance-of v0, v0, Lk70;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v10, Lo70;->r:Li70;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v10, Lo70;->j:Luu5;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v7}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v7, v10, Lo70;->j:Luu5;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v0, v10, Lo70;->i:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10}, Lo70;->l()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-object v8

    .line 69
    :pswitch_0
    check-cast v0, Lki;

    .line 70
    .line 71
    check-cast v11, Lz5b;

    .line 72
    .line 73
    check-cast v10, Lxu2;

    .line 74
    .line 75
    check-cast v9, Lz5b;

    .line 76
    .line 77
    :try_start_0
    iget-object v1, v11, Lz5b;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lki;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    iget-boolean v0, v11, Lz5b;->d:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v10, Lxu2;->a:Ln2a;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ln2a;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, v9, Lz5b;->e:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "update_window_source"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "button_name"

    .line 108
    .line 109
    const-string v2, "extra_data"

    .line 110
    .line 111
    const-string v3, "update_window_update"

    .line 112
    .line 113
    invoke-static {v1, v3, v2, v0}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Ltw;->a:Lg8c;

    .line 118
    .line 119
    const-string v2, "button_click"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :pswitch_1
    check-cast v11, Lwd7;

    .line 126
    .line 127
    check-cast v0, Lga3;

    .line 128
    .line 129
    move-object v13, v10

    .line 130
    check-cast v13, Lgz6;

    .line 131
    .line 132
    move-object v14, v9

    .line 133
    check-cast v14, Landroid/webkit/WebView;

    .line 134
    .line 135
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v15, v1

    .line 140
    check-cast v15, Lty6;

    .line 141
    .line 142
    if-eqz v15, :cond_4

    .line 143
    .line 144
    iget-object v1, v15, Lty6;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget v2, v15, Lty6;->b:I

    .line 147
    .line 148
    invoke-static {v2, v1}, Lyr0;->M(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lko3;

    .line 152
    .line 153
    const/16 v17, 0x18

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v12 .. v17}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    invoke-static {v0, v1, v6, v12, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v8

    .line 166
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v10, Lmu4;

    .line 171
    .line 172
    check-cast v9, Lyx9;

    .line 173
    .line 174
    const-string v1, "clipboard"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/ClipboardManager;

    .line 181
    .line 182
    invoke-interface {v10}, Lmu4;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-static {v11, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lha6;

    .line 196
    .line 197
    const/16 v1, 0x18

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lha6;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v0}, Lyx9;->c(Lou4;)V

    .line 203
    .line 204
    .line 205
    return-object v8

    .line 206
    :pswitch_3
    move-object v13, v0

    .line 207
    check-cast v13, Ljava/lang/Float;

    .line 208
    .line 209
    move-object v0, v11

    .line 210
    check-cast v0, Lzl5;

    .line 211
    .line 212
    move-object v14, v10

    .line 213
    check-cast v14, Ljava/lang/Float;

    .line 214
    .line 215
    move-object v11, v9

    .line 216
    check-cast v11, Lxl5;

    .line 217
    .line 218
    iget-object v1, v0, Lzl5;->a:Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v1, v0, Lzl5;->b:Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    :cond_5
    iput-object v13, v0, Lzl5;->a:Ljava/lang/Float;

    .line 235
    .line 236
    iput-object v14, v0, Lzl5;->b:Ljava/lang/Float;

    .line 237
    .line 238
    new-instance v10, Lyfa;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    sget-object v12, Lor6;->n:Lc0b;

    .line 242
    .line 243
    invoke-direct/range {v10 .. v15}, Lyfa;-><init>(Lkm;Lc0b;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 244
    .line 245
    .line 246
    iput-object v10, v0, Lzl5;->d:Lyfa;

    .line 247
    .line 248
    iget-object v1, v0, Lzl5;->h:Lam5;

    .line 249
    .line 250
    iget-object v1, v1, Lam5;->b:Lq08;

    .line 251
    .line 252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v6, v0, Lzl5;->e:Z

    .line 258
    .line 259
    iput-boolean v4, v0, Lzl5;->f:Z

    .line 260
    .line 261
    :cond_6
    return-object v8

    .line 262
    :pswitch_4
    move-object v1, v0

    .line 263
    check-cast v1, Lyx4;

    .line 264
    .line 265
    check-cast v11, Ldo1;

    .line 266
    .line 267
    check-cast v10, Lhw9;

    .line 268
    .line 269
    check-cast v9, Llb7;

    .line 270
    .line 271
    iget-object v2, v1, Lyx4;->M:Lw23;

    .line 272
    .line 273
    iget-object v3, v2, Lw23;->b:Ldo1;

    .line 274
    .line 275
    :try_start_1
    iput-object v11, v2, Lw23;->b:Ldo1;

    .line 276
    .line 277
    iget-object v5, v1, Lyx4;->G:Lhw9;

    .line 278
    .line 279
    iget-object v11, v1, Lyx4;->o:[I

    .line 280
    .line 281
    iget-object v12, v1, Lyx4;->v:Ltc7;

    .line 282
    .line 283
    iput-object v7, v1, Lyx4;->o:[I

    .line 284
    .line 285
    iput-object v7, v1, Lyx4;->v:Ltc7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    :try_start_2
    iput-object v10, v1, Lyx4;->G:Lhw9;

    .line 288
    .line 289
    iget-boolean v7, v2, Lw23;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    :try_start_3
    iput-boolean v6, v2, Lw23;->e:Z

    .line 292
    .line 293
    iget-object v0, v9, Llb7;->a:Ljb7;

    .line 294
    .line 295
    iget-object v6, v9, Llb7;->g:Lt48;

    .line 296
    .line 297
    iget-object v9, v9, Llb7;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v1, v0, v6, v9, v4}, Lyx4;->J(Ljb7;Lt48;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    .line 301
    .line 302
    :try_start_4
    iput-boolean v7, v2, Lw23;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    .line 304
    :try_start_5
    iput-object v5, v1, Lyx4;->G:Lhw9;

    .line 305
    .line 306
    iput-object v11, v1, Lyx4;->o:[I

    .line 307
    .line 308
    iput-object v12, v1, Lyx4;->v:Ltc7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    iput-object v3, v2, Lw23;->b:Ldo1;

    .line 311
    .line 312
    return-object v8

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_2

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_1

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_6
    iput-boolean v7, v2, Lw23;->e:Z

    .line 319
    .line 320
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 321
    :goto_1
    :try_start_7
    iput-object v5, v1, Lyx4;->G:Lhw9;

    .line 322
    .line 323
    iput-object v11, v1, Lyx4;->o:[I

    .line 324
    .line 325
    iput-object v12, v1, Lyx4;->v:Ltc7;

    .line 326
    .line 327
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    :goto_2
    iput-object v3, v2, Lw23;->b:Ldo1;

    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    check-cast v11, Lhn0;

    .line 334
    .line 335
    check-cast v10, Landroid/content/Context;

    .line 336
    .line 337
    check-cast v9, Le7b;

    .line 338
    .line 339
    const-string v1, "page_name"

    .line 340
    .line 341
    invoke-static {v1, v0}, Letb;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Ltw;->a:Lg8c;

    .line 346
    .line 347
    const-string v2, "feedback_page_open"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v10}, Lhn0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v1, v9, Luy;

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    check-cast v9, Luy;

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Luy;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    invoke-interface {v9, v0}, Le7b;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_3
    return-object v8

    .line 370
    :pswitch_6
    check-cast v0, Lmj1;

    .line 371
    .line 372
    check-cast v11, Lmu4;

    .line 373
    .line 374
    check-cast v10, Ldi1;

    .line 375
    .line 376
    check-cast v9, Lou4;

    .line 377
    .line 378
    iget-object v0, v0, Lmj1;->e:Lwgb;

    .line 379
    .line 380
    iget-object v0, v0, Lwgb;->a:Lq08;

    .line 381
    .line 382
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    invoke-interface {v11}, Lmu4;->w()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    new-instance v1, Lt5;

    .line 401
    .line 402
    const/16 v0, 0xf

    .line 403
    .line 404
    invoke-direct {v1, v9, v0}, Lt5;-><init>(Lou4;I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v10, Ldi1;->c:Lwgb;

    .line 408
    .line 409
    iget-object v0, v2, Lwgb;->a:Lq08;

    .line 410
    .line 411
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_8

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_8
    invoke-virtual {v0, v10}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v10, Ldi1;->d:Landroid/content/Context;

    .line 422
    .line 423
    const/high16 v4, 0x3f800000    # 1.0f

    .line 424
    .line 425
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v9, "animator_duration_scale"

    .line 430
    .line 431
    invoke-static {v0, v9, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 439
    goto :goto_4

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    new-instance v9, Lyy8;

    .line 442
    .line 443
    invoke-direct {v9, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    move-object v0, v9

    .line 447
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    instance-of v9, v0, Lyy8;

    .line 452
    .line 453
    if-eqz v9, :cond_9

    .line 454
    .line 455
    move-object v0, v4

    .line 456
    :cond_9
    check-cast v0, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v4, 0x0

    .line 463
    cmpg-float v4, v0, v4

    .line 464
    .line 465
    if-gtz v4, :cond_a

    .line 466
    .line 467
    :try_start_9
    invoke-virtual {v1}, Lt5;->w()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v10}, Lwgb;->a(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    invoke-virtual {v2, v10}, Lwgb;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_a
    iget-object v2, v10, Ldi1;->e:Lga3;

    .line 480
    .line 481
    new-instance v4, Lci1;

    .line 482
    .line 483
    invoke-direct {v4, v10, v1, v0, v7}, Lci1;-><init>(Ldi1;Lt5;FLe93;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v7, v6, v4, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v10, Ldi1;->i:Lt1a;

    .line 491
    .line 492
    new-instance v1, Lth1;

    .line 493
    .line 494
    invoke-direct {v1, v10, v3}, Lth1;-><init>(Ldi1;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lhv5;->c0(Lou4;)Lxv3;

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_b
    new-instance v0, Lbk1;

    .line 502
    .line 503
    sget-object v1, Lag3;->a:Lag3;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lbk1;-><init>(Lgg3;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v9, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_c
    :goto_5
    return-object v8

    .line 512
    :pswitch_7
    check-cast v11, Lmj1;

    .line 513
    .line 514
    move-object v2, v10

    .line 515
    check-cast v2, Landroid/content/Context;

    .line 516
    .line 517
    move-object v5, v0

    .line 518
    check-cast v5, Lga3;

    .line 519
    .line 520
    check-cast v9, Lk2a;

    .line 521
    .line 522
    iget-object v1, v11, Lmj1;->c:Landroidx/camera/view/PreviewView;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v6, v0

    .line 537
    check-cast v6, Ljava/lang/Float;

    .line 538
    .line 539
    invoke-static/range {v1 .. v6}, Lcj1;->e(Landroidx/camera/view/PreviewView;Landroid/content/Context;IILga3;Ljava/lang/Float;)V

    .line 540
    .line 541
    .line 542
    return-object v8

    .line 543
    :pswitch_8
    check-cast v0, Lou4;

    .line 544
    .line 545
    check-cast v11, Lmr;

    .line 546
    .line 547
    check-cast v10, Ltu1;

    .line 548
    .line 549
    check-cast v9, Lk2a;

    .line 550
    .line 551
    new-instance v1, Lyf2;

    .line 552
    .line 553
    invoke-direct {v1, v11}, Lyf2;-><init>(Lmr;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_d

    .line 570
    .line 571
    const-string v0, "none"

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_d
    const-string v0, "good"

    .line 575
    .line 576
    :goto_6
    const-string v1, "menu"

    .line 577
    .line 578
    invoke-virtual {v10, v11, v0, v1}, Ltu1;->f(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v8

    .line 582
    :pswitch_9
    move-object v2, v0

    .line 583
    check-cast v2, Laa;

    .line 584
    .line 585
    check-cast v11, Lrr8;

    .line 586
    .line 587
    check-cast v10, Lrr8;

    .line 588
    .line 589
    move-object v7, v9

    .line 590
    check-cast v7, Lwa6;

    .line 591
    .line 592
    invoke-virtual {v11}, Lrr8;->l()J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v0, v1}, Lw11;->X(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    invoke-virtual {v10}, Lrr8;->l()J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    invoke-static {v0, v1}, Lw11;->X(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    invoke-interface/range {v2 .. v7}, Laa;->a(JJLwa6;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    new-instance v2, Lpp5;

    .line 613
    .line 614
    invoke-direct {v2, v0, v1}, Lpp5;-><init>(J)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_a
    check-cast v0, Lua2;

    .line 619
    .line 620
    check-cast v11, Lib2;

    .line 621
    .line 622
    check-cast v10, Lo32;

    .line 623
    .line 624
    check-cast v9, Lns;

    .line 625
    .line 626
    instance-of v1, v0, Lqa2;

    .line 627
    .line 628
    if-eqz v1, :cond_e

    .line 629
    .line 630
    check-cast v0, Lqa2;

    .line 631
    .line 632
    iget-object v0, v0, Lqa2;->a:Llh7;

    .line 633
    .line 634
    invoke-virtual {v11, v0}, Lib2;->t(Llh7;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_e
    instance-of v0, v10, Lgh2;

    .line 639
    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    iget-object v0, v9, Lns;->a:Ljava/lang/String;

    .line 643
    .line 644
    const-string v1, "chat_session_id"

    .line 645
    .line 646
    const-string v2, "session_reload_position"

    .line 647
    .line 648
    const-string v3, "message_list"

    .line 649
    .line 650
    invoke-static {v1, v0, v2, v3}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v1, Ltw;->a:Lg8c;

    .line 655
    .line 656
    const-string v2, "session_reload_click"

    .line 657
    .line 658
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 659
    .line 660
    .line 661
    move-object v0, v10

    .line 662
    check-cast v0, Lgh2;

    .line 663
    .line 664
    new-instance v1, Lbg2;

    .line 665
    .line 666
    sget-object v2, Ln75;->Companion:Lm75;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const-string v2, "manual_reload"

    .line 672
    .line 673
    invoke-direct {v1, v6, v2}, Lbg2;-><init>(ZLjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lgh2;->T(Lmg2;)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_f
    instance-of v0, v10, Lgn2;

    .line 681
    .line 682
    if-eqz v0, :cond_10

    .line 683
    .line 684
    move-object v0, v10

    .line 685
    check-cast v0, Lgn2;

    .line 686
    .line 687
    sget-object v1, Lyr0;->g:Lyr0;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lgn2;->N(Lan2;)V

    .line 690
    .line 691
    .line 692
    :goto_7
    sget-object v0, Lu82;->b:Lu82;

    .line 693
    .line 694
    invoke-interface {v10, v0}, Lo32;->k(Lz82;)V

    .line 695
    .line 696
    .line 697
    :goto_8
    move-object v7, v8

    .line 698
    goto :goto_9

    .line 699
    :cond_10
    invoke-static {}, Ll33;->e()V

    .line 700
    .line 701
    .line 702
    :goto_9
    return-object v7

    .line 703
    :pswitch_b
    check-cast v0, Ll45;

    .line 704
    .line 705
    check-cast v11, Lib2;

    .line 706
    .line 707
    check-cast v10, Llz9;

    .line 708
    .line 709
    check-cast v9, Ltu1;

    .line 710
    .line 711
    invoke-interface {v0, v2}, Ll45;->a(I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Ln92;->a:Ln92;

    .line 715
    .line 716
    invoke-virtual {v11, v0}, Lib2;->n(Lha2;)V

    .line 717
    .line 718
    .line 719
    if-eqz v10, :cond_11

    .line 720
    .line 721
    check-cast v10, Lxp3;

    .line 722
    .line 723
    invoke-virtual {v10}, Lxp3;->b()V

    .line 724
    .line 725
    .line 726
    :cond_11
    invoke-virtual {v11}, Lib2;->r()Lns;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Lf0c;->D(Lns;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const-string v1, "top_bar"

    .line 735
    .line 736
    invoke-virtual {v9, v0, v1}, Ltu1;->h(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :pswitch_c
    check-cast v11, Lq5;

    .line 741
    .line 742
    check-cast v9, Lyx9;

    .line 743
    .line 744
    check-cast v0, Lekb;

    .line 745
    .line 746
    check-cast v10, Lk2a;

    .line 747
    .line 748
    invoke-virtual {v11}, Lq5;->c()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_19

    .line 753
    .line 754
    invoke-static {v1}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_12

    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :cond_12
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lv87;

    .line 767
    .line 768
    iget-object v2, v2, Lv87;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    const-string v9, "pages/wechat-file-upload/index"

    .line 774
    .line 775
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const-string v10, "model_type"

    .line 784
    .line 785
    invoke-virtual {v9, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v9, "user_id"

    .line 790
    .line 791
    invoke-virtual {v2, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 804
    .line 805
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v9, "gh_2f477b703b74"

    .line 809
    .line 810
    iput-object v9, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 813
    .line 814
    const-class v1, Lhw;

    .line 815
    .line 816
    invoke-static {}, Lnd;->X()Lhh6;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    iget-object v9, v9, Lhh6;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v9, Li9c;

    .line 823
    .line 824
    iget-object v9, v9, Li9c;->e:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v9, Lk89;

    .line 827
    .line 828
    sget-object v10, Lau8;->a:Lbu8;

    .line 829
    .line 830
    invoke-virtual {v10, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v9, v1, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lhw;

    .line 839
    .line 840
    iget-object v1, v1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 841
    .line 842
    const-string v9, "key_wechat_mini_program_version"

    .line 843
    .line 844
    invoke-virtual {v1, v6, v9}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    sget-object v9, Ltjb;->d:Lk74;

    .line 849
    .line 850
    invoke-virtual {v9}, Lf1;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_14

    .line 859
    .line 860
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    move-object v11, v10

    .line 865
    check-cast v11, Ltjb;

    .line 866
    .line 867
    iget v11, v11, Ltjb;->a:I

    .line 868
    .line 869
    if-ne v11, v1, :cond_13

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_14
    move-object v10, v7

    .line 873
    :goto_a
    check-cast v10, Ltjb;

    .line 874
    .line 875
    if-nez v10, :cond_15

    .line 876
    .line 877
    sget-object v10, Ltjb;->b:Ltjb;

    .line 878
    .line 879
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_18

    .line 884
    .line 885
    if-eq v1, v4, :cond_17

    .line 886
    .line 887
    if-ne v1, v3, :cond_16

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_16
    invoke-static {}, Ll33;->e()V

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_17
    move v3, v4

    .line 895
    goto :goto_b

    .line 896
    :cond_18
    move v3, v6

    .line 897
    :goto_b
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 898
    .line 899
    iget-object v0, v0, Lekb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 900
    .line 901
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_1a

    .line 906
    .line 907
    const-class v0, Lyx9;

    .line 908
    .line 909
    invoke-static {}, Lnd;->X()Lhh6;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Li9c;

    .line 916
    .line 917
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lk89;

    .line 920
    .line 921
    sget-object v2, Lau8;->a:Lbu8;

    .line 922
    .line 923
    invoke-virtual {v2, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v1, v0, v7, v7}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lyx9;

    .line 932
    .line 933
    new-instance v1, Loeb;

    .line 934
    .line 935
    const/16 v2, 0xb

    .line 936
    .line 937
    invoke-direct {v1, v2}, Loeb;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v7, v1, v5}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_19
    :goto_c
    new-instance v0, Ljw1;

    .line 945
    .line 946
    const/4 v1, 0x4

    .line 947
    invoke-direct {v0, v1}, Ljw1;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v9, v7, v0, v5}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 951
    .line 952
    .line 953
    :cond_1a
    :goto_d
    move-object v7, v8

    .line 954
    :goto_e
    return-object v7

    .line 955
    :pswitch_d
    check-cast v0, Lgz1;

    .line 956
    .line 957
    check-cast v11, Lo32;

    .line 958
    .line 959
    check-cast v10, Lsr6;

    .line 960
    .line 961
    check-cast v9, Lyx9;

    .line 962
    .line 963
    if-eqz v0, :cond_1b

    .line 964
    .line 965
    invoke-virtual {v0}, Lgz1;->b()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_1b

    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_1b
    invoke-interface {v11}, Lo32;->n()V

    .line 973
    .line 974
    .line 975
    :try_start_a
    sget-object v1, Lxta;->a:[Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v10, v1}, Lsr6;->M(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 978
    .line 979
    .line 980
    goto :goto_f

    .line 981
    :catch_1
    if-eqz v0, :cond_1c

    .line 982
    .line 983
    invoke-virtual {v0, v6}, Lgz1;->a(Z)V

    .line 984
    .line 985
    .line 986
    :cond_1c
    new-instance v0, Ljw1;

    .line 987
    .line 988
    invoke-direct {v0, v2}, Ljw1;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v9, v7, v0, v5}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 992
    .line 993
    .line 994
    :goto_f
    return-object v8

    .line 995
    :pswitch_e
    check-cast v0, Lqrb;

    .line 996
    .line 997
    check-cast v11, Lwd7;

    .line 998
    .line 999
    check-cast v10, Lwd7;

    .line 1000
    .line 1001
    check-cast v9, Lk2a;

    .line 1002
    .line 1003
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lck6;

    .line 1008
    .line 1009
    sget-object v2, Lck6;->a:Lck6;

    .line 1010
    .line 1011
    if-eq v1, v2, :cond_1d

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_1d
    iget-object v0, v0, Lqrb;->a:Lq08;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lq08;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1e

    .line 1027
    .line 1028
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    goto :goto_10

    .line 1043
    :cond_1e
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/Number;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    :goto_10
    return-object v7

    .line 1058
    :pswitch_f
    check-cast v0, Lga3;

    .line 1059
    .line 1060
    check-cast v11, Lwd7;

    .line 1061
    .line 1062
    check-cast v10, Lnx;

    .line 1063
    .line 1064
    check-cast v9, Lmu4;

    .line 1065
    .line 1066
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Lou4;

    .line 1071
    .line 1072
    sget-object v2, Lv31;->a:Lv31;

    .line 1073
    .line 1074
    invoke-interface {v1, v2}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lr01;

    .line 1078
    .line 1079
    invoke-direct {v1, v10, v9, v7, v4}, Lr01;-><init>(Lnx;Lmu4;Le93;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v7, v6, v1, v5}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1083
    .line 1084
    .line 1085
    return-object v8

    .line 1086
    :pswitch_10
    check-cast v0, Lou4;

    .line 1087
    .line 1088
    check-cast v11, Lmu4;

    .line 1089
    .line 1090
    check-cast v10, Lwd7;

    .line 1091
    .line 1092
    check-cast v9, Lwd7;

    .line 1093
    .line 1094
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_1f

    .line 1105
    .line 1106
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Ljava/lang/Boolean;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-nez v1, :cond_1f

    .line 1117
    .line 1118
    invoke-interface {v0, v11}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :cond_1f
    return-object v8

    .line 1122
    :pswitch_11
    check-cast v0, Lou4;

    .line 1123
    .line 1124
    check-cast v11, Lwd7;

    .line 1125
    .line 1126
    check-cast v10, Lwd7;

    .line 1127
    .line 1128
    check-cast v9, Lwd7;

    .line 1129
    .line 1130
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_20

    .line 1141
    .line 1142
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lmu4;

    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_20
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lmu4;

    .line 1154
    .line 1155
    :goto_11
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    return-object v8

    .line 1159
    :pswitch_12
    check-cast v0, Lml4;

    .line 1160
    .line 1161
    check-cast v11, Llz9;

    .line 1162
    .line 1163
    check-cast v10, Lwd7;

    .line 1164
    .line 1165
    check-cast v9, Lwd7;

    .line 1166
    .line 1167
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_22

    .line 1178
    .line 1179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-interface {v10, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v0, v6}, Lml4;->b(Z)V

    .line 1185
    .line 1186
    .line 1187
    if-eqz v11, :cond_21

    .line 1188
    .line 1189
    check-cast v11, Lxp3;

    .line 1190
    .line 1191
    invoke-virtual {v11}, Lxp3;->a()V

    .line 1192
    .line 1193
    .line 1194
    :cond_21
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lmu4;

    .line 1199
    .line 1200
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_22
    return-object v8

    .line 1204
    :pswitch_13
    check-cast v0, Ld37;

    .line 1205
    .line 1206
    check-cast v11, Ltu1;

    .line 1207
    .line 1208
    check-cast v10, Lmr;

    .line 1209
    .line 1210
    check-cast v9, Lou4;

    .line 1211
    .line 1212
    sget-object v1, Ld37;->b:Ld37;

    .line 1213
    .line 1214
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const-string v2, "footer"

    .line 1219
    .line 1220
    if-nez v1, :cond_25

    .line 1221
    .line 1222
    sget-object v1, Ld37;->c:Ld37;

    .line 1223
    .line 1224
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_23

    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_23
    sget-object v1, Ld37;->a:Ld37;

    .line 1232
    .line 1233
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_24

    .line 1238
    .line 1239
    const-string v0, "start"

    .line 1240
    .line 1241
    invoke-virtual {v11, v10, v2, v0}, Ltu1;->l(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lag2;

    .line 1245
    .line 1246
    invoke-direct {v0, v10}, Lag2;-><init>(Lmr;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v9, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_24
    invoke-static {}, Ll33;->e()V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_14

    .line 1257
    :cond_25
    :goto_12
    const-string v0, "interrupt"

    .line 1258
    .line 1259
    invoke-virtual {v11, v10, v2, v0}, Ltu1;->l(Lmr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Lxf2;->c:Lxf2;

    .line 1263
    .line 1264
    invoke-interface {v9, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    :goto_13
    move-object v7, v8

    .line 1268
    :goto_14
    return-object v7

    .line 1269
    :pswitch_14
    check-cast v0, Lmr;

    .line 1270
    .line 1271
    check-cast v11, Lk2a;

    .line 1272
    .line 1273
    check-cast v10, Lk2a;

    .line 1274
    .line 1275
    check-cast v9, Lk2a;

    .line 1276
    .line 1277
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Ls12;

    .line 1282
    .line 1283
    iget-object v1, v1, Ls12;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-interface {v10}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Lqt2;

    .line 1290
    .line 1291
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    iget-object v0, v0, Lmr;->e:Lqt2;

    .line 1298
    .line 1299
    sget-object v4, Ls12;->Companion:Lr12;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    const-string v4, "WIP"

    .line 1305
    .line 1306
    invoke-static {v1, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_27

    .line 1311
    .line 1312
    if-nez v2, :cond_26

    .line 1313
    .line 1314
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1315
    .line 1316
    invoke-static {v3, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_27

    .line 1321
    .line 1322
    move-object v7, v0

    .line 1323
    goto :goto_15

    .line 1324
    :cond_26
    move-object v7, v2

    .line 1325
    :cond_27
    :goto_15
    return-object v7

    .line 1326
    :pswitch_15
    check-cast v0, Lga3;

    .line 1327
    .line 1328
    move-object v13, v11

    .line 1329
    check-cast v13, Lq5;

    .line 1330
    .line 1331
    move-object v14, v10

    .line 1332
    check-cast v14, Lqa0;

    .line 1333
    .line 1334
    move-object v15, v9

    .line 1335
    check-cast v15, Lyx9;

    .line 1336
    .line 1337
    sget-object v1, Ltw;->a:Lg8c;

    .line 1338
    .line 1339
    const-string v2, "account_delete_click"

    .line 1340
    .line 1341
    const/4 v4, 0x0

    .line 1342
    invoke-virtual {v1, v2, v4}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v1, Lov3;->a:Lhn3;

    .line 1346
    .line 1347
    sget-object v1, Lmm3;->c:Lmm3;

    .line 1348
    .line 1349
    new-instance v12, Lf0;

    .line 1350
    .line 1351
    const/16 v17, 0x1

    .line 1352
    .line 1353
    move-object/from16 v16, v4

    .line 1354
    .line 1355
    invoke-direct/range {v12 .. v17}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0, v1, v6, v12, v3}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 1359
    .line 1360
    .line 1361
    return-object v8

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
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
