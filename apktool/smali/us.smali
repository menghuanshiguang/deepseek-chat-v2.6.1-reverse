.class public final synthetic Lus;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk2a;


# direct methods
.method public synthetic constructor <init>(FLk2a;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Lus;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lus;->b:Lk2a;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lk2a;I)V
    .locals 0

    .line 11
    iput p2, p0, Lus;->a:I

    iput-object p1, p0, Lus;->b:Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lus;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v0, v0, Lus;->b:Lk2a;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Liz3;

    .line 15
    .line 16
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgx2;

    .line 21
    .line 22
    iget-wide v4, v0, Lgx2;->a:J

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v13, 0x7e

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v3 .. v13}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lxz8;

    .line 40
    .line 41
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lxz8;->n(F)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lxz8;

    .line 58
    .line 59
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    move-object/from16 v3, p1

    .line 74
    .line 75
    check-cast v3, Liz3;

    .line 76
    .line 77
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lgx2;

    .line 82
    .line 83
    iget-wide v4, v0, Lgx2;->a:J

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/16 v13, 0x7e

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v3 .. v13}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    move-object/from16 v14, p1

    .line 99
    .line 100
    check-cast v14, Liz3;

    .line 101
    .line 102
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lgx2;

    .line 107
    .line 108
    iget-wide v0, v0, Lgx2;->a:J

    .line 109
    .line 110
    sget-wide v3, Lgx2;->h:J

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v4}, Lgx2;->c(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x7e

    .line 121
    .line 122
    const-wide/16 v17, 0x0

    .line 123
    .line 124
    const-wide/16 v19, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move-wide v15, v0

    .line 131
    invoke-static/range {v14 .. v24}, Loq3;->w(Liz3;JJJFLw7a;Ljn0;I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object v2

    .line 135
    :pswitch_4
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lxz8;

    .line 138
    .line 139
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_5
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lxz8;

    .line 156
    .line 157
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_6
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lxz8;

    .line 174
    .line 175
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_7
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lxz8;

    .line 192
    .line 193
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lxz8;->n(F)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_8
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lpq3;

    .line 210
    .line 211
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/high16 v2, 0x42080000    # 34.0f

    .line 222
    .line 223
    mul-float/2addr v0, v2

    .line 224
    invoke-interface {v1, v0}, Lpq3;->w0(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-long v0, v0

    .line 229
    const-wide v2, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v0, v2

    .line 235
    new-instance v2, Lpp5;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Lpp5;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_9
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lxz8;

    .line 244
    .line 245
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_a
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lxz8;

    .line 262
    .line 263
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    sub-float/2addr v3, v0

    .line 276
    invoke-virtual {v1, v3}, Lxz8;->d(F)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_b
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lxz8;

    .line 283
    .line 284
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_c
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 301
    .line 302
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v4, 0x22

    .line 315
    .line 316
    if-ge v3, v4, :cond_1

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_0
    if-ge v4, v3, :cond_4

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    instance-of v6, v5, Landroid/view/SurfaceView;

    .line 331
    .line 332
    if-eqz v6, :cond_2

    .line 333
    .line 334
    check-cast v5, Landroid/view/SurfaceView;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_2
    const/4 v5, 0x0

    .line 338
    :goto_1
    if-eqz v5, :cond_3

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 341
    .line 342
    .line 343
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_4
    :goto_2
    return-object v2

    .line 347
    :pswitch_d
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lxz8;

    .line 350
    .line 351
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_e
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lxz8;

    .line 368
    .line 369
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Lxz8;->d(F)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_f
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lxz8;

    .line 386
    .line 387
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v0}, Lxz8;->n(F)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_10
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lpq3;

    .line 404
    .line 405
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lax3;

    .line 410
    .line 411
    iget v0, v0, Lax3;->a:F

    .line 412
    .line 413
    invoke-interface {v1, v0}, Lpq3;->w0(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-long v0, v0

    .line 418
    const/16 v2, 0x20

    .line 419
    .line 420
    shl-long/2addr v0, v2

    .line 421
    new-instance v2, Lpp5;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lpp5;-><init>(J)V

    .line 424
    .line 425
    .line 426
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
