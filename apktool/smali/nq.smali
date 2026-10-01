.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLtk8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnq;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lnq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnq;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ll03;FZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq;->d:Ljava/lang/Object;

    iput p2, p0, Lnq;->b:F

    iput-boolean p3, p0, Lnq;->c:Z

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnq;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lnq;->c:Z

    .line 9
    .line 10
    iget-object v5, v0, Lnq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, v0, Lnq;->b:F

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Ltk8;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lyx4;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    move v9, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v7

    .line 41
    :goto_0
    and-int/2addr v8, v6

    .line 42
    invoke-virtual {v1, v8, v9}, Lyx4;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const-string v8, "com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent.<anonymous>.<anonymous> (CitationBrandBadge.kt:112)"

    .line 55
    .line 56
    invoke-static {v8}, Lz23;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v8, Lu97;->a:Lu97;

    .line 60
    .line 61
    invoke-static {v8, v0}, Lnv9;->g(Lx97;F)Lx97;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v8, Lddc;->g:Llm0;

    .line 66
    .line 67
    invoke-static {v8, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const/16 v11, 0x20

    .line 76
    .line 77
    ushr-long v11, v9, v11

    .line 78
    .line 79
    xor-long/2addr v9, v11

    .line 80
    long-to-int v9, v9

    .line 81
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v1, v0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v11, Lq23;->c0:Lp23;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v11, Lp23;->b:Lt33;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v12, v1, Lyx4;->S:Z

    .line 100
    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v11}, Lyx4;->k(Lmu4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v11, Lp23;->f:Lxi;

    .line 111
    .line 112
    invoke-static {v11, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lp23;->e:Lxi;

    .line 116
    .line 117
    invoke-static {v8, v1, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lp23;->g:Lxi;

    .line 125
    .line 126
    invoke-static {v9, v1, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lp23;->h:Lx6;

    .line 130
    .line 131
    invoke-static {v1, v8}, Lmu7;->B(Lyx4;Lou4;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lp23;->d:Lxi;

    .line 135
    .line 136
    invoke-static {v8, v1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v3, v1, v7}, Lor2;->a(Ltk8;ZLx97;Lyx4;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lyx4;->q(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lz23;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lz23;->e()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    return-object v2

    .line 159
    :pswitch_0
    check-cast v5, Ll03;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lv8a;

    .line 164
    .line 165
    move-object/from16 v8, p2

    .line 166
    .line 167
    check-cast v8, Ly53;

    .line 168
    .line 169
    invoke-interface {v1, v5, v2}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v9, v8, Ly53;->a:J

    .line 174
    .line 175
    invoke-static {v9, v10}, Ly53;->i(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-interface {v1, v0}, Lpq3;->w0(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sget-object v10, La64;->a:La64;

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    new-instance v0, Lv95;

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lv95;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v5, v7, v10, v0}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sub-int/2addr v9, v6

    .line 209
    mul-int/2addr v9, v0

    .line 210
    sub-int v9, v5, v9

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    div-int/2addr v9, v11

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    check-cast v4, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move v11, v7

    .line 227
    :goto_3
    if-ge v11, v4, :cond_6

    .line 228
    .line 229
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lyv6;

    .line 234
    .line 235
    iget-wide v13, v8, Ly53;->a:J

    .line 236
    .line 237
    invoke-static {v13, v14}, Ly53;->h(J)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-interface {v12, v13}, Lyv6;->n(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-gt v12, v9, :cond_7

    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move v4, v6

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v4, v7

    .line 253
    :goto_4
    if-eqz v4, :cond_8

    .line 254
    .line 255
    move v13, v9

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move v13, v5

    .line 258
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move-object v11, v2

    .line 268
    check-cast v11, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    move v12, v7

    .line 275
    :goto_6
    if-ge v12, v11, :cond_9

    .line 276
    .line 277
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lyv6;

    .line 282
    .line 283
    move v15, v11

    .line 284
    move/from16 v16, v12

    .line 285
    .line 286
    iget-wide v11, v8, Ly53;->a:J

    .line 287
    .line 288
    move/from16 v17, v16

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v18, v17

    .line 293
    .line 294
    const/16 v17, 0xc

    .line 295
    .line 296
    move/from16 v19, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    move-object/from16 v20, v14

    .line 300
    .line 301
    move v14, v13

    .line 302
    move-object/from16 v3, v20

    .line 303
    .line 304
    invoke-static/range {v11 .. v17}, Ly53;->b(JIIIII)J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    invoke-interface {v3, v11, v12}, Lyv6;->t(J)Lh88;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v12, v18, 0x1

    .line 316
    .line 317
    move/from16 v11, v19

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    if-eqz v4, :cond_e

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_a
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Lh88;

    .line 337
    .line 338
    iget v3, v3, Lh88;->b:I

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-int/2addr v4, v6

    .line 345
    if-gt v6, v4, :cond_c

    .line 346
    .line 347
    :goto_7
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object v11, v8

    .line 352
    check-cast v11, Lh88;

    .line 353
    .line 354
    iget v11, v11, Lh88;->b:I

    .line 355
    .line 356
    if-ge v3, v11, :cond_b

    .line 357
    .line 358
    move-object v2, v8

    .line 359
    move v3, v11

    .line 360
    :cond_b
    if-eq v6, v4, :cond_c

    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    move-object v3, v2

    .line 366
    :goto_8
    check-cast v3, Lh88;

    .line 367
    .line 368
    if-eqz v3, :cond_d

    .line 369
    .line 370
    iget v2, v3, Lh88;->b:I

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    move v2, v7

    .line 374
    :goto_9
    new-instance v3, Lpq;

    .line 375
    .line 376
    invoke-direct {v3, v9, v0, v7}, Lpq;-><init>(Ljava/util/ArrayList;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v5, v2, v10, v3}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_b

    .line 384
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sub-int/2addr v2, v6

    .line 389
    mul-int/2addr v2, v0

    .line 390
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    move v4, v7

    .line 395
    :goto_a
    if-ge v7, v3, :cond_f

    .line 396
    .line 397
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lh88;

    .line 402
    .line 403
    iget v8, v8, Lh88;->b:I

    .line 404
    .line 405
    add-int/2addr v4, v8

    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    add-int/2addr v4, v2

    .line 410
    new-instance v2, Lpq;

    .line 411
    .line 412
    invoke-direct {v2, v9, v0, v6}, Lpq;-><init>(Ljava/util/ArrayList;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v5, v4, v10, v2}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_b
    return-object v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
