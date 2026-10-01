.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsf1;

.field public final synthetic e:Lhh6;

.field public final synthetic f:Z

.field public final synthetic g:Lxf1;

.field public final synthetic h:Ltd1;

.field public final synthetic i:Z

.field public final synthetic j:Lk2a;

.field public final synthetic k:Lmu4;

.field public final synthetic l:Ldd1;

.field public final synthetic m:Lou4;

.field public final synthetic n:Lou4;

.field public final synthetic o:Ll03;

.field public final synthetic p:Lzl4;

.field public final synthetic q:Lo32;


# direct methods
.method public synthetic constructor <init>(Lx97;Ljava/lang/String;Lsf1;Lhh6;ZLxf1;Ltd1;ZLk2a;Lmu4;Ldd1;Lou4;Lou4;Ll03;Lzl4;Lo32;I)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput v0, p0, Lxe3;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lxe3;->b:Lx97;

    .line 6
    .line 7
    iput-object p2, p0, Lxe3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lxe3;->d:Lsf1;

    .line 10
    .line 11
    iput-object p4, p0, Lxe3;->e:Lhh6;

    .line 12
    .line 13
    iput-boolean p5, p0, Lxe3;->f:Z

    .line 14
    .line 15
    iput-object p6, p0, Lxe3;->g:Lxf1;

    .line 16
    .line 17
    iput-object p7, p0, Lxe3;->h:Ltd1;

    .line 18
    .line 19
    iput-boolean p8, p0, Lxe3;->i:Z

    .line 20
    .line 21
    iput-object p9, p0, Lxe3;->j:Lk2a;

    .line 22
    .line 23
    iput-object p10, p0, Lxe3;->k:Lmu4;

    .line 24
    .line 25
    iput-object p11, p0, Lxe3;->l:Ldd1;

    .line 26
    .line 27
    iput-object p12, p0, Lxe3;->m:Lou4;

    .line 28
    .line 29
    iput-object p13, p0, Lxe3;->n:Lou4;

    .line 30
    .line 31
    iput-object p14, p0, Lxe3;->o:Ll03;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lxe3;->p:Lzl4;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lxe3;->q:Lo32;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxe3;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lyx4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v10, v1, v4}, Lyx4;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lz23;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:195)"

    .line 46
    .line 47
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v1, Lu97;->a:Lu97;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v4}, Lnv9;->c(Lx97;F)Lx97;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v0, Lxe3;->b:Lx97;

    .line 59
    .line 60
    invoke-interface {v7, v8}, Lx97;->x(Lx97;)Lx97;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v0, Lxe3;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v10, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    sget-object v9, Lv23;->a:Lu70;

    .line 77
    .line 78
    if-ne v11, v9, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v11, Ljw;

    .line 81
    .line 82
    const/16 v9, 0xf

    .line 83
    .line 84
    invoke-direct {v11, v8, v9}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v11, Lou4;

    .line 91
    .line 92
    invoke-static {v7, v6, v11}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lddc;->c:Llm0;

    .line 97
    .line 98
    invoke-static {v8, v6}, Ljp0;->d(Laa;Z)Ldw6;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v10}, Lsvb;->K(Lyx4;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const/16 v11, 0x20

    .line 107
    .line 108
    ushr-long v11, v8, v11

    .line 109
    .line 110
    xor-long/2addr v8, v11

    .line 111
    long-to-int v8, v8

    .line 112
    invoke-virtual {v10}, Lyx4;->l()Lt48;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v10, v7}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v11, Lq23;->c0:Lp23;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v11, Lp23;->b:Lt33;

    .line 126
    .line 127
    invoke-virtual {v10}, Lyx4;->k0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v12, v10, Lyx4;->S:Z

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Lyx4;->k(Lmu4;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v10}, Lyx4;->t0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v11, Lp23;->f:Lxi;

    .line 142
    .line 143
    invoke-static {v11, v10, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lp23;->e:Lxi;

    .line 147
    .line 148
    invoke-static {v6, v10, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Lp23;->g:Lxi;

    .line 156
    .line 157
    invoke-static {v8, v10, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lp23;->h:Lx6;

    .line 161
    .line 162
    invoke-static {v10, v6}, Lmu7;->B(Lyx4;Lou4;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lp23;->d:Lxi;

    .line 166
    .line 167
    invoke-static {v6, v10, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4}, Lnv9;->c(Lx97;F)Lx97;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Ln4;

    .line 175
    .line 176
    const/16 v8, 0x9

    .line 177
    .line 178
    iget-object v9, v0, Lxe3;->o:Ll03;

    .line 179
    .line 180
    iget-object v11, v0, Lxe3;->p:Lzl4;

    .line 181
    .line 182
    invoke-direct {v7, v8, v9, v11}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v8, 0x7d906140

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v7, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/16 v21, 0xd80

    .line 193
    .line 194
    iget-object v7, v0, Lxe3;->d:Lsf1;

    .line 195
    .line 196
    iget-object v8, v0, Lxe3;->e:Lhh6;

    .line 197
    .line 198
    iget-boolean v11, v0, Lxe3;->f:Z

    .line 199
    .line 200
    iget-object v12, v0, Lxe3;->g:Lxf1;

    .line 201
    .line 202
    iget-object v13, v0, Lxe3;->h:Ltd1;

    .line 203
    .line 204
    iget-boolean v14, v0, Lxe3;->i:Z

    .line 205
    .line 206
    iget-object v15, v0, Lxe3;->j:Lk2a;

    .line 207
    .line 208
    iget-object v5, v0, Lxe3;->k:Lmu4;

    .line 209
    .line 210
    iget-object v3, v0, Lxe3;->l:Ldd1;

    .line 211
    .line 212
    iget-object v4, v0, Lxe3;->m:Lou4;

    .line 213
    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    iget-object v2, v0, Lxe3;->n:Lou4;

    .line 217
    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    move-object/from16 v20, v10

    .line 227
    .line 228
    move-object v10, v6

    .line 229
    invoke-static/range {v7 .. v21}, Lqk7;->p(Lsf1;Lhh6;Ll03;Lx97;ZLxf1;Ltd1;ZLk2a;Lmu4;Ldd1;Lou4;Lou4;Lyx4;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v10, v20

    .line 233
    .line 234
    new-instance v2, Lre2;

    .line 235
    .line 236
    const/4 v3, 0x4

    .line 237
    iget-object v0, v0, Lxe3;->q:Lo32;

    .line 238
    .line 239
    invoke-direct {v2, v0, v3}, Lre2;-><init>(Lo32;I)V

    .line 240
    .line 241
    .line 242
    const v0, -0xbc09c8a

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/16 v11, 0x186

    .line 250
    .line 251
    const/4 v12, 0x2

    .line 252
    const/4 v7, 0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v7 .. v12}, Lfma;->a(ZLjmb;Ll03;Lyx4;II)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v1, v0}, Lnv9;->c(Lx97;F)Lx97;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x6

    .line 264
    invoke-static {v0, v10, v1}, Lph7;->c(Lx97;Lyx4;I)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v10, v0}, Lyx4;->q(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lz23;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {}, Lz23;->e()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    move-object/from16 v23, v2

    .line 282
    .line 283
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_2
    return-object v23

    .line 287
    :pswitch_0
    move-object/from16 v23, v2

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lyx4;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    and-int/lit8 v3, v2, 0x3

    .line 302
    .line 303
    if-eq v3, v4, :cond_7

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    :cond_7
    const/16 v22, 0x1

    .line 307
    .line 308
    and-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    invoke-virtual {v1, v2, v6}, Lyx4;->X(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-static {}, Lz23;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    const-string v2, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:194)"

    .line 323
    .line 324
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    new-instance v3, Lxe3;

    .line 328
    .line 329
    const/16 v20, 0x1

    .line 330
    .line 331
    iget-object v4, v0, Lxe3;->b:Lx97;

    .line 332
    .line 333
    iget-object v5, v0, Lxe3;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v6, v0, Lxe3;->d:Lsf1;

    .line 336
    .line 337
    iget-object v7, v0, Lxe3;->e:Lhh6;

    .line 338
    .line 339
    iget-boolean v8, v0, Lxe3;->f:Z

    .line 340
    .line 341
    iget-object v9, v0, Lxe3;->g:Lxf1;

    .line 342
    .line 343
    iget-object v10, v0, Lxe3;->h:Ltd1;

    .line 344
    .line 345
    iget-boolean v11, v0, Lxe3;->i:Z

    .line 346
    .line 347
    iget-object v12, v0, Lxe3;->j:Lk2a;

    .line 348
    .line 349
    iget-object v13, v0, Lxe3;->k:Lmu4;

    .line 350
    .line 351
    iget-object v14, v0, Lxe3;->l:Ldd1;

    .line 352
    .line 353
    iget-object v15, v0, Lxe3;->m:Lou4;

    .line 354
    .line 355
    iget-object v2, v0, Lxe3;->n:Lou4;

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    iget-object v2, v0, Lxe3;->o:Ll03;

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    iget-object v2, v0, Lxe3;->p:Lzl4;

    .line 364
    .line 365
    iget-object v0, v0, Lxe3;->q:Lo32;

    .line 366
    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    move-object/from16 v18, v2

    .line 370
    .line 371
    invoke-direct/range {v3 .. v20}, Lxe3;-><init>(Lx97;Ljava/lang/String;Lsf1;Lhh6;ZLxf1;Ltd1;ZLk2a;Lmu4;Ldd1;Lou4;Lou4;Ll03;Lzl4;Lo32;I)V

    .line 372
    .line 373
    .line 374
    const v0, 0x3c4a0b8

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v2, 0x6

    .line 382
    invoke-static {v2, v0, v1}, Lsv;->a(ILl03;Lyx4;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lz23;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    invoke-static {}, Lz23;->e()V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_3
    return-object v23

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
