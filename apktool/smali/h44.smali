.class public final synthetic Lh44;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh44;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lh44;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0f01d5

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0f00d9

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0f03cb

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lpz7;

    .line 19
    .line 20
    iget-object p0, p1, Lpz7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqu8;

    .line 23
    .line 24
    iget-object p0, p0, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "("

    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    sget-object p0, Lry9;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v0, Lry9;->i:Ljava/util/List;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    if-ge v4, v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lou4;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    monitor-exit p0

    .line 89
    sget-object p0, Ls4b;->a:Ls4b;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Liz3;

    .line 109
    .line 110
    sget-object p0, Lgx4;->a:Lt19;

    .line 111
    .line 112
    sget-object p0, Ls4b;->a:Ls4b;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_8
    move-object v0, p1

    .line 130
    check-cast v0, Lmb6;

    .line 131
    .line 132
    invoke-virtual {v0}, Lmb6;->a()V

    .line 133
    .line 134
    .line 135
    sget-wide v1, Lgx2;->g:J

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x3e

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v0 .. v8}, Loq3;->o(Liz3;JFJFLnd;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ls4b;->a:Ls4b;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Lxz8;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lxz8;->i(I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ls4b;->a:Ls4b;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 159
    .line 160
    const p0, 0x7f0f0168

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    const p0, 0x7f0f00e2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 179
    .line 180
    const p0, 0x7f0f00e3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    check-cast p1, Ltc3;

    .line 189
    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    iget-object p0, p1, Ltc3;->b:Lrr8;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    move-object p0, v0

    .line 196
    :goto_2
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-boolean p1, p1, Ltc3;->a:Z

    .line 199
    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    :cond_2
    return-object v0

    .line 204
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    sget-object p0, Ls4b;->a:Ls4b;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p1, Lhq5;

    .line 210
    .line 211
    instance-of p0, p1, Luy3;

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_10
    check-cast p1, Lhq5;

    .line 219
    .line 220
    instance-of p0, p1, Luy3;

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_11
    check-cast p1, Lhq5;

    .line 228
    .line 229
    instance-of p0, p1, Lae8;

    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Lhq5;

    .line 237
    .line 238
    instance-of p0, p1, Lae8;

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_13
    check-cast p1, Lhk4;

    .line 246
    .line 247
    iget-object p0, p1, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lmj4;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget p0, p0, Lmj4;->a:F

    .line 256
    .line 257
    iput p0, v1, Lbj4;->d:F

    .line 258
    .line 259
    iget-object p0, p1, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    iput v1, p0, Lbj4;->e:F

    .line 265
    .line 266
    iget-object p0, p1, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 267
    .line 268
    iget-boolean p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 269
    .line 270
    if-eqz p0, :cond_5

    .line 271
    .line 272
    iget-object p0, p1, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 273
    .line 274
    iget-object v1, p1, Lhk4;->e:Li9c;

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1}, Li9c;->R()Landroid/opengl/EGLDisplay;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    move-object v1, v0

    .line 284
    :goto_3
    iget-object v2, p1, Lhk4;->e:Li9c;

    .line 285
    .line 286
    if-eqz v2, :cond_4

    .line 287
    .line 288
    iget-object v0, v2, Li9c;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 291
    .line 292
    :cond_4
    invoke-static {p0, v1, v0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_5

    .line 297
    .line 298
    iget-object p0, p1, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 299
    .line 300
    iput-boolean v4, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 301
    .line 302
    :cond_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_14
    check-cast p1, Lhk4;

    .line 306
    .line 307
    sget p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 308
    .line 309
    iget-object p0, p1, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 310
    .line 311
    iput-boolean v5, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 312
    .line 313
    iget-object p0, p1, Lhk4;->i:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getRenderMode()Lmj4;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    instance-of p0, p0, Llj4;

    .line 320
    .line 321
    if-eqz p0, :cond_6

    .line 322
    .line 323
    new-instance p0, Lh44;

    .line 324
    .line 325
    const/16 v0, 0x9

    .line 326
    .line 327
    invoke-direct {p0, v0}, Lh44;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lhk4;->c:Ler0;

    .line 331
    .line 332
    invoke-interface {p1, p0}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    invoke-virtual {p1}, Lhk4;->d()V

    .line 337
    .line 338
    .line 339
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_15
    check-cast p1, Lhk4;

    .line 343
    .line 344
    sget p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->J:I

    .line 345
    .line 346
    invoke-virtual {p1}, Lhk4;->c()V

    .line 347
    .line 348
    .line 349
    sget-object p0, Ls4b;->a:Ls4b;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object p0, Ls4b;->a:Ls4b;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz p1, :cond_7

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_8

    .line 369
    .line 370
    :cond_7
    move v4, v5

    .line 371
    :cond_8
    xor-int/lit8 p0, v4, 0x1

    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_18
    check-cast p1, Lae3;

    .line 379
    .line 380
    new-instance p0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v0, "["

    .line 383
    .line 384
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const/16 p1, 0x5d

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 408
    .line 409
    const p0, 0x7f0f004c

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 418
    .line 419
    const p0, 0x7f0f004d

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 428
    .line 429
    const p0, 0x7f0f0132

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
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
