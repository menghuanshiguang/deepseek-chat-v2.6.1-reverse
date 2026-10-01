.class public final Lkl;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Float;Lou4;Landroid/graphics/Bitmap;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkl;->e:I

    .line 3
    .line 4
    iput-object p6, p0, Lkl;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkl;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lkl;->g:I

    .line 9
    .line 10
    iput p3, p0, Lkl;->h:I

    .line 11
    .line 12
    iput-object p1, p0, Lkl;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkl;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkl;->e:I

    .line 21
    iput-object p5, p0, Lkl;->k:Ljava/lang/Object;

    iput-object p3, p0, Lkl;->l:Ljava/lang/Object;

    iput-object p4, p0, Lkl;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkl;->n:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Li9c;Lns;Ljava/lang/String;Le93;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkl;->e:I

    .line 25
    iput-object p1, p0, Lkl;->l:Ljava/lang/Object;

    iput-object p2, p0, Lkl;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkl;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ljz8;Lme8;Landroid/content/Context;Landroidx/camera/view/PreviewView;Le93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkl;->e:I

    .line 23
    iput-object p1, p0, Lkl;->l:Ljava/lang/Object;

    iput-object p2, p0, Lkl;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkl;->n:Ljava/lang/Object;

    iput-object p4, p0, Lkl;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lmv5;Ljava/lang/String;Ljava/lang/String;Le93;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkl;->e:I

    .line 22
    iput-object p1, p0, Lkl;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkl;->n:Ljava/lang/Object;

    iput-object p3, p0, Lkl;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lnl;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkl;->e:I

    .line 24
    iput-object p1, p0, Lkl;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lkl;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Ljz8;

    .line 7
    .line 8
    iget-object v0, v5, Lkl;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lme8;

    .line 12
    .line 13
    iget v0, v5, Lkl;->h:I

    .line 14
    .line 15
    const/16 v9, 0xc

    .line 16
    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    sget-object v11, Ls4b;->a:Ls4b;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    sget-object v13, Lha3;->a:Lha3;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v12

    .line 35
    :pswitch_0
    iget-object v0, v5, Lkl;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v1, v5, Lkl;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :pswitch_1
    iget-object v0, v5, Lkl;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, v5, Lkl;->j:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v0, v5, Lkl;->i:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :pswitch_3
    iget v0, v5, Lkl;->g:I

    .line 79
    .line 80
    iget v1, v5, Lkl;->f:I

    .line 81
    .line 82
    iget-object v4, v5, Lkl;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iget-object v6, v5, Lkl;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move-object v14, v4

    .line 96
    move-object v9, v6

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v1, v4

    .line 101
    move-object v2, v6

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :pswitch_4
    iget-object v0, v5, Lkl;->j:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-object v0, v5, Lkl;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    move/from16 v16, v3

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_5
    iget-object v0, v5, Lkl;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iget-object v4, v5, Lkl;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    move-object v6, v0

    .line 133
    goto :goto_2

    .line 134
    :pswitch_6
    iget-object v0, v5, Lkl;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljz8;->a()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-boolean v4, v8, Lme8;->c:Z

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_2
    iput-boolean v3, v8, Lme8;->c:Z

    .line 162
    .line 163
    iget-object v4, v8, Lme8;->b:Lq08;

    .line 164
    .line 165
    invoke-virtual {v4}, Lq08;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    sget-object v4, Lov3;->a:Lhn3;

    .line 174
    .line 175
    sget-object v4, Lmm3;->c:Lmm3;

    .line 176
    .line 177
    new-instance v6, Ls4;

    .line 178
    .line 179
    iget-object v14, v5, Lkl;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v6, v14, v12, v9}, Ls4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v5, Lkl;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v5, Lkl;->h:I

    .line 189
    .line 190
    invoke-static {v4, v6, v5}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v13, :cond_3

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_3
    :goto_0
    check-cast v4, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_4
    move-object/from16 v17, v4

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    :goto_1
    iget-object v6, v8, Lme8;->a:Lmj;

    .line 210
    .line 211
    new-instance v14, Ljava/lang/Float;

    .line 212
    .line 213
    const/high16 v15, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-direct {v14, v15}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v5, Lkl;->i:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, v5, Lkl;->j:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v15, 0x2

    .line 223
    iput v15, v5, Lkl;->h:I

    .line 224
    .line 225
    invoke-virtual {v6, v5, v14}, Lmj;->f(Le93;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-ne v6, v13, :cond_0

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :goto_2
    iget-object v0, v8, Lme8;->b:Lq08;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :try_start_3
    sget-object v0, Lc14;->b:Li10;

    .line 239
    .line 240
    sget-object v0, Lg14;->d:Lg14;

    .line 241
    .line 242
    const-wide/16 v14, 0x3e8

    .line 243
    .line 244
    invoke-static {v14, v15, v0}, Lvy0;->K0(JLg14;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    new-instance v0, Lm3;

    .line 249
    .line 250
    move/from16 v16, v3

    .line 251
    .line 252
    iget-object v3, v5, Lkl;->o:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 255
    .line 256
    const/16 v9, 0xb

    .line 257
    .line 258
    invoke-direct {v0, v3, v12, v9}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v5, Lkl;->i:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v5, Lkl;->j:Ljava/lang/Object;

    .line 264
    .line 265
    iput v1, v5, Lkl;->h:I

    .line 266
    .line 267
    invoke-static {v14, v15, v0, v5}, Luj7;->D(JLcv4;Le93;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 271
    if-ne v0, v13, :cond_5

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_5
    move-object/from16 v17, v6

    .line 276
    .line 277
    move-object v6, v4

    .line 278
    move-object/from16 v4, v17

    .line 279
    .line 280
    :goto_3
    move v0, v2

    .line 281
    move-object v14, v4

    .line 282
    move-object v9, v6

    .line 283
    :goto_4
    if-ge v0, v1, :cond_7

    .line 284
    .line 285
    :try_start_4
    new-instance v3, Lha6;

    .line 286
    .line 287
    const/16 v4, 0x17

    .line 288
    .line 289
    invoke-direct {v3, v4}, Lha6;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object v9, v5, Lkl;->i:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v5, Lkl;->j:Ljava/lang/Object;

    .line 295
    .line 296
    iput v1, v5, Lkl;->f:I

    .line 297
    .line 298
    iput v0, v5, Lkl;->g:I

    .line 299
    .line 300
    const/4 v4, 0x4

    .line 301
    iput v4, v5, Lkl;->h:I

    .line 302
    .line 303
    iget-object v4, v5, Lf93;->b:Ly93;

    .line 304
    .line 305
    invoke-static {v4}, Lrv6;->w(Ly93;)Lji;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4, v3, v5}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-ne v3, v13, :cond_6

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_6
    move-object v2, v9

    .line 321
    :goto_7
    move-object v1, v14

    .line 322
    goto :goto_c

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    iget-object v0, v8, Lme8;->a:Lmj;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/Float;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 331
    .line 332
    .line 333
    const/16 v3, 0x96

    .line 334
    .line 335
    invoke-static {v3, v2, v12, v10}, Lk53;->Z0(IILx24;I)Lzza;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v9, v5, Lkl;->i:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v14, v5, Lkl;->j:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v3, 0x5

    .line 344
    iput v3, v5, Lkl;->h:I

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/16 v6, 0xc

    .line 349
    .line 350
    invoke-static/range {v0 .. v6}, Lmj;->b(Lmj;Ljava/lang/Object;Lkm;Ljava/lang/Float;Lou4;Le93;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 354
    if-ne v0, v13, :cond_8

    .line 355
    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_8
    move-object v2, v9

    .line 359
    :goto_8
    :try_start_5
    check-cast v0, Lim;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 360
    .line 361
    iget-object v0, v8, Lme8;->b:Lq08;

    .line 362
    .line 363
    invoke-virtual {v0, v12}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget-boolean v0, v7, Ljz8;->b:Z

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_9
    invoke-virtual {v7}, Ljz8;->a()Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v2, :cond_a

    .line 378
    .line 379
    iget-object v0, v7, Ljz8;->a:Lq08;

    .line 380
    .line 381
    invoke-virtual {v0, v12}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_9
    sget-object v0, Ljl7;->b:Ljl7;

    .line 385
    .line 386
    new-instance v1, Lm3;

    .line 387
    .line 388
    const/16 v2, 0xc

    .line 389
    .line 390
    invoke-direct {v1, v8, v12, v2}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 391
    .line 392
    .line 393
    iput-object v12, v5, Lkl;->i:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v14, v5, Lkl;->j:Ljava/lang/Object;

    .line 396
    .line 397
    iput v10, v5, Lkl;->h:I

    .line 398
    .line 399
    invoke-static {v0, v1, v5}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v13, :cond_b

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_b
    move-object v0, v14

    .line 407
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_b
    return-object v11

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    goto :goto_7

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    move-object v2, v4

    .line 421
    move-object v1, v6

    .line 422
    :goto_c
    iget-object v3, v8, Lme8;->b:Lq08;

    .line 423
    .line 424
    invoke-virtual {v3, v12}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    iget-boolean v3, v7, Ljz8;->b:Z

    .line 430
    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_d
    invoke-virtual {v7}, Ljz8;->a()Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-ne v3, v2, :cond_e

    .line 439
    .line 440
    iget-object v2, v7, Ljz8;->a:Lq08;

    .line 441
    .line 442
    invoke-virtual {v2, v12}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_d
    sget-object v2, Ljl7;->b:Ljl7;

    .line 446
    .line 447
    new-instance v3, Lm3;

    .line 448
    .line 449
    const/16 v4, 0xc

    .line 450
    .line 451
    invoke-direct {v3, v8, v12, v4}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 452
    .line 453
    .line 454
    iput-object v12, v5, Lkl;->i:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v1, v5, Lkl;->j:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v0, v5, Lkl;->k:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v4, 0x7

    .line 461
    iput v4, v5, Lkl;->h:I

    .line 462
    .line 463
    invoke-static {v2, v3, v5}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v13, :cond_f

    .line 468
    .line 469
    :goto_e
    return-object v13

    .line 470
    :cond_f
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_10

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 477
    .line 478
    .line 479
    :cond_10
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkl;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v1

    .line 6
    check-cast v8, Lga3;

    .line 7
    .line 8
    iget v1, v0, Lkl;->h:I

    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v11, ""

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v13, Lha3;->a:Lha3;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-ne v1, v10, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lkl;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lth9;

    .line 30
    .line 31
    iget-object v2, v0, Lkl;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Li9c;

    .line 34
    .line 35
    check-cast v2, Lzg9;

    .line 36
    .line 37
    iget-object v0, v0, Lkl;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lns;

    .line 40
    .line 41
    check-cast v0, Lzh9;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    iget v1, v0, Lkl;->g:I

    .line 60
    .line 61
    iget v2, v0, Lkl;->f:I

    .line 62
    .line 63
    iget-object v3, v0, Lkl;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lth9;

    .line 66
    .line 67
    iget-object v4, v0, Lkl;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Li9c;

    .line 70
    .line 71
    iget-object v5, v0, Lkl;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lns;

    .line 74
    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move v10, v2

    .line 79
    move-object v9, v4

    .line 80
    move-object v7, v5

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    iget v1, v0, Lkl;->g:I

    .line 90
    .line 91
    iget v5, v0, Lkl;->f:I

    .line 92
    .line 93
    iget-object v6, v0, Lkl;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Li9c;

    .line 96
    .line 97
    iget-object v7, v0, Lkl;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lns;

    .line 100
    .line 101
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    move-object v9, v7

    .line 105
    move-object v7, v6

    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lkl;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Li9c;

    .line 118
    .line 119
    iget-object v5, v0, Lkl;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lns;

    .line 122
    .line 123
    iget-object v6, v0, Lkl;->n:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    :try_start_3
    iget-object v7, v1, Li9c;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lyk3;

    .line 130
    .line 131
    new-instance v9, Lgm2;

    .line 132
    .line 133
    iget-object v14, v5, Lns;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const/16 v10, 0x400

    .line 140
    .line 141
    if-le v15, v10, :cond_4

    .line 142
    .line 143
    move v15, v10

    .line 144
    :cond_4
    invoke-static {v4, v15}, Lcx7;->D(II)Lsp5;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lsp5;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_5

    .line 153
    .line 154
    move-object v6, v11

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {v6, v10}, Lo7a;->w0(Ljava/lang/String;Lsp5;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_0
    invoke-direct {v9, v14, v6}, Lgm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v0, Lkl;->o:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lkl;->i:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v0, Lkl;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Lkl;->f:I

    .line 170
    .line 171
    iput v4, v0, Lkl;->g:I

    .line 172
    .line 173
    iput v3, v0, Lkl;->h:I

    .line 174
    .line 175
    iget-object v6, v7, Lyk3;->b:Lwd2;

    .line 176
    .line 177
    invoke-virtual {v6, v9, v0}, Lwd2;->i(Lgm2;Le93;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-ne v6, v13, :cond_6

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_6
    move-object v7, v1

    .line 186
    move v1, v4

    .line 187
    move-object v9, v5

    .line 188
    move v5, v3

    .line 189
    :goto_1
    check-cast v6, Lth9;
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move v3, v4

    .line 195
    :goto_2
    :try_start_4
    iput-object v8, v0, Lkl;->o:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v0, Lkl;->i:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lkl;->j:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v0, Lkl;->k:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v0, Lkl;->f:I

    .line 204
    .line 205
    iput v1, v0, Lkl;->g:I

    .line 206
    .line 207
    iput v2, v0, Lkl;->h:I

    .line 208
    .line 209
    invoke-virtual {v6, v3, v12, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_3

    .line 213
    if-ne v2, v13, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v10, v9

    .line 217
    move-object v9, v7

    .line 218
    move-object v7, v10

    .line 219
    move v10, v5

    .line 220
    move-object v5, v6

    .line 221
    :goto_3
    :try_start_5
    move-object v4, v2

    .line 222
    check-cast v4, Lzh9;
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_2

    .line 223
    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    new-instance v0, Lsj7;

    .line 227
    .line 228
    iget-object v1, v5, Lth9;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v5, Lth9;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_9
    iget-object v3, v4, Lzh9;->a:Lzg9;

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    check-cast v2, Lh6b;

    .line 240
    .line 241
    iget v2, v2, Lh6b;->a:I

    .line 242
    .line 243
    sget-object v6, Lh6b;->Companion:Lg6b;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    if-nez v2, :cond_d

    .line 249
    .line 250
    :try_start_6
    sget-object v2, Lov3;->a:Lhn3;

    .line 251
    .line 252
    sget-object v14, Lnr6;->a:Lf45;

    .line 253
    .line 254
    new-instance v2, Lwt1;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct/range {v2 .. v9}, Lwt1;-><init>(Lzg9;Lzh9;Lth9;Le93;Lns;Lga3;Li9c;)V

    .line 258
    .line 259
    .line 260
    iput-object v12, v0, Lkl;->o:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v12, v0, Lkl;->i:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v0, Lkl;->j:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, v0, Lkl;->k:Ljava/lang/Object;

    .line 267
    .line 268
    iput v10, v0, Lkl;->f:I

    .line 269
    .line 270
    iput v1, v0, Lkl;->g:I

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v0, Lkl;->h:I

    .line 274
    .line 275
    invoke-static {v14, v2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    if-ne v0, v13, :cond_a

    .line 280
    .line 281
    :goto_4
    return-object v13

    .line 282
    :cond_a
    move-object v1, v5

    .line 283
    :goto_5
    :try_start_7
    check-cast v0, Ltj7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v1, v5

    .line 289
    :goto_6
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-object v11, v0

    .line 301
    :goto_7
    invoke-static {v1, v11}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    new-instance v0, Lsj7;

    .line 305
    .line 306
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_d
    iget-object v0, v5, Lth9;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v5, Lth9;->d:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v5, Lth9;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v3}, Lzg9;->getValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v6, v5, Lth9;->e:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v5, Lth9;->b:Ljava/lang/String;

    .line 328
    .line 329
    const-string v7, "http_request_path"

    .line 330
    .line 331
    const-string v8, "http_biz_code"

    .line 332
    .line 333
    invoke-static {v4, v7, v0, v8}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v4, "http_trace_id"

    .line 338
    .line 339
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const-string v4, "cf_ray_id"

    .line 343
    .line 344
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v4, "hwc_ray"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v4, "http_status_code"

    .line 353
    .line 354
    const/16 v6, 0xc8

    .line 355
    .line 356
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string v4, "http_client_trace_id"

    .line 360
    .line 361
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    sget-object v4, Ltw;->a:Lg8c;

    .line 365
    .line 366
    const-string v5, "http_request_biz_failure"

    .line 367
    .line 368
    invoke-virtual {v4, v5, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lqj7;

    .line 372
    .line 373
    invoke-direct {v0, v3, v2, v1}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :catch_2
    move-exception v0

    .line 378
    move-object v3, v5

    .line 379
    goto :goto_8

    .line 380
    :catch_3
    move-exception v0

    .line 381
    move-object v3, v6

    .line 382
    :goto_8
    new-instance v1, Lrj7;

    .line 383
    .line 384
    iget-object v2, v3, Lth9;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, v3, Lth9;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    move-object v0, v1

    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :catchall_2
    move-exception v0

    .line 395
    goto :goto_a

    .line 396
    :catch_4
    move-exception v0

    .line 397
    goto :goto_e

    .line 398
    :goto_a
    new-instance v1, Lpj7;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :goto_b
    instance-of v1, v0, Lii7;

    .line 405
    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    const-string v11, "OutOfMemoryError"

    .line 417
    .line 418
    :goto_c
    move-object/from16 v25, v11

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_e
    if-nez v1, :cond_f

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    const-string v11, "OtherException"

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :goto_d
    move-object v1, v0

    .line 428
    check-cast v1, Lii7;

    .line 429
    .line 430
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 431
    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    long-to-int v2, v2

    .line 439
    new-instance v12, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 442
    .line 443
    .line 444
    :cond_10
    move-object/from16 v19, v12

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const-string v24, ""

    .line 449
    .line 450
    iget-object v13, v0, Lki7;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v14, v0, Lki7;->b:Ljava/lang/String;

    .line 453
    .line 454
    const/16 v15, 0xc8

    .line 455
    .line 456
    iget-object v2, v0, Lki7;->c:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v3, v1, Lii7;->e:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v4, v1, Lii7;->f:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v5, v1, Lii7;->i:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v1, v1, Lii7;->g:Ljava/lang/String;

    .line 465
    .line 466
    const-string v22, "biz_decode_error"

    .line 467
    .line 468
    move-object/from16 v21, v1

    .line 469
    .line 470
    move-object/from16 v16, v2

    .line 471
    .line 472
    move-object/from16 v17, v3

    .line 473
    .line 474
    move-object/from16 v18, v4

    .line 475
    .line 476
    move-object/from16 v20, v5

    .line 477
    .line 478
    invoke-static/range {v13 .. v25}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    new-instance v1, Lpj7;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_e
    new-instance v1, Loj7;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :goto_f
    return-object v0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkl;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lga3;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lkl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkl;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lga3;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lkl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkl;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lga3;

    .line 54
    .line 55
    check-cast p2, Le93;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lkl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkl;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lga3;

    .line 69
    .line 70
    check-cast p2, Le93;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lkl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkl;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lkl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lll;

    .line 84
    .line 85
    check-cast p2, Le93;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lkl;->x(Le93;Ljava/lang/Object;)Le93;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkl;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lkl;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 11

    .line 1
    iget v0, p0, Lkl;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkl;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkl;

    .line 9
    .line 10
    iget-object v0, p0, Lkl;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmv5;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lkl;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, p0, p1}, Lkl;-><init>(Lmv5;Ljava/lang/String;Ljava/lang/String;Le93;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance v2, Lkl;

    .line 25
    .line 26
    iget-object v0, p0, Lkl;->k:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, [Ldh4;

    .line 30
    .line 31
    iget-object v0, p0, Lkl;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lmu4;

    .line 35
    .line 36
    iget-object p0, p0, Lkl;->m:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Ldv4;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Leh4;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lkl;-><init>(Le93;Leh4;Lmu4;Ldv4;[Ldh4;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v2, Lkl;->o:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    move-object v3, p1

    .line 52
    new-instance p1, Lkl;

    .line 53
    .line 54
    iget-object v0, p0, Lkl;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Li9c;

    .line 57
    .line 58
    iget-object p0, p0, Lkl;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lns;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0, v1, v3}, Lkl;-><init>(Li9c;Lns;Ljava/lang/String;Le93;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lkl;->o:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    move-object v8, p1

    .line 71
    new-instance v3, Lkl;

    .line 72
    .line 73
    iget-object p1, p0, Lkl;->l:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Ljz8;

    .line 77
    .line 78
    iget-object p1, p0, Lkl;->m:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lme8;

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Landroid/content/Context;

    .line 85
    .line 86
    iget-object p0, p0, Lkl;->o:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    check-cast v7, Landroidx/camera/view/PreviewView;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lkl;-><init>(Ljz8;Lme8;Landroid/content/Context;Landroidx/camera/view/PreviewView;Le93;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_3
    move-object v3, p1

    .line 96
    new-instance p1, Lkl;

    .line 97
    .line 98
    iget-object p2, p0, Lkl;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v9, p2

    .line 101
    check-cast v9, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget-object p2, p0, Lkl;->m:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, p2

    .line 106
    check-cast v7, Ljava/lang/Float;

    .line 107
    .line 108
    iget v5, p0, Lkl;->g:I

    .line 109
    .line 110
    iget v6, p0, Lkl;->h:I

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Landroid/content/Context;

    .line 114
    .line 115
    iget-object p0, p0, Lkl;->o:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, p0

    .line 118
    check-cast v8, Lou4;

    .line 119
    .line 120
    move-object v10, v3

    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v3 .. v10}, Lkl;-><init>(Landroid/content/Context;IILjava/lang/Float;Lou4;Landroid/graphics/Bitmap;Le93;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_4
    move-object v3, p1

    .line 127
    new-instance p0, Lkl;

    .line 128
    .line 129
    check-cast v1, Lnl;

    .line 130
    .line 131
    invoke-direct {p0, v1, v3}, Lkl;-><init>(Lnl;Le93;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lkl;->o:Ljava/lang/Object;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkl;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v2, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    iget-object v0, v1, Lkl;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmv5;

    .line 20
    .line 21
    iget-object v9, v0, Lmv5;->e:Lle7;

    .line 22
    .line 23
    const-string v10, "Fetch successful. Remote JS length: "

    .line 24
    .line 25
    sget-object v11, Lha3;->a:Lha3;

    .line 26
    .line 27
    iget v12, v1, Lkl;->h:I

    .line 28
    .line 29
    if-eqz v12, :cond_3

    .line 30
    .line 31
    if-eq v12, v7, :cond_2

    .line 32
    .line 33
    if-eq v12, v4, :cond_1

    .line 34
    .line 35
    if-ne v12, v5, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lkl;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lle7;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    iget v6, v1, Lkl;->g:I

    .line 61
    .line 62
    iget v0, v1, Lkl;->f:I

    .line 63
    .line 64
    iget-object v4, v1, Lkl;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lmv5;

    .line 67
    .line 68
    iget-object v9, v1, Lkl;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v1, Lkl;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lle7;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v14, v12

    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v1, v12

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v1, v12

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    iget v0, v1, Lkl;->f:I

    .line 94
    .line 95
    iget-object v9, v1, Lkl;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v1, Lkl;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lmv5;

    .line 102
    .line 103
    iget-object v13, v1, Lkl;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v1, Lkl;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, Lle7;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v24, v9

    .line 115
    .line 116
    move v9, v0

    .line 117
    move-object v0, v12

    .line 118
    move-object v12, v13

    .line 119
    move-object/from16 v13, v24

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lle7;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_a

    .line 130
    .line 131
    iget-object v12, v1, Lkl;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v1, Lkl;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    iput-object v9, v1, Lkl;->l:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v12, v1, Lkl;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v1, Lkl;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v13, v1, Lkl;->k:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v1, Lkl;->f:I

    .line 148
    .line 149
    iput v7, v1, Lkl;->h:I

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-ne v14, v11, :cond_4

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    move-object v14, v9

    .line 160
    move v9, v6

    .line 161
    :goto_0
    :try_start_2
    sget-object v15, Lmv5;->g:Lzm6;

    .line 162
    .line 163
    const-string v7, "Requesting JS from remote..."

    .line 164
    .line 165
    invoke-virtual {v15, v7}, Lzm6;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lov3;->a:Lhn3;

    .line 169
    .line 170
    sget-object v7, Lmm3;->c:Lmm3;

    .line 171
    .line 172
    new-instance v15, Lkp2;

    .line 173
    .line 174
    const/16 v5, 0x1c

    .line 175
    .line 176
    invoke-direct {v15, v0, v13, v8, v5}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v1, Lkl;->l:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v1, Lkl;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, v1, Lkl;->j:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v1, Lkl;->k:Ljava/lang/Object;

    .line 186
    .line 187
    iput v9, v1, Lkl;->f:I

    .line 188
    .line 189
    iput v6, v1, Lkl;->g:I

    .line 190
    .line 191
    iput v4, v1, Lkl;->h:I

    .line 192
    .line 193
    invoke-static {v7, v15, v1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v11, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v5, v0

    .line 201
    move v0, v9

    .line 202
    move-object v9, v12

    .line 203
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    sget-object v0, Lmv5;->g:Lzm6;

    .line 208
    .line 209
    const-string v1, "Fetch remote js failed."

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lzm6;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object v1, v14

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v1, v14

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    sget-object v7, Lmv5;->g:Lzm6;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v7, v10}, Lzm6;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_9

    .line 249
    .line 250
    const-string v9, "New JS version detected! Emitting update and saving to file cache."

    .line 251
    .line 252
    invoke-virtual {v7}, Lzm6;->a()Llvb;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v3, v9}, Llvb;->P(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, Lmv5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v14, v1, Lkl;->l:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v8, v1, Lkl;->i:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v1, Lkl;->j:Ljava/lang/Object;

    .line 269
    .line 270
    iput v0, v1, Lkl;->f:I

    .line 271
    .line 272
    iput v6, v1, Lkl;->g:I

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    iput v3, v1, Lkl;->h:I

    .line 276
    .line 277
    sget-object v0, Lov3;->a:Lhn3;

    .line 278
    .line 279
    sget-object v0, Lmm3;->c:Lmm3;

    .line 280
    .line 281
    new-instance v3, Llv5;

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-direct {v3, v5, v4, v8, v6}, Llv5;-><init>(Lmv5;Ljava/lang/String;Le93;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3, v1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v11, :cond_7

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move-object v0, v2

    .line 295
    :goto_2
    if-ne v0, v11, :cond_8

    .line 296
    .line 297
    :goto_3
    move-object v8, v11

    .line 298
    goto :goto_9

    .line 299
    :cond_8
    move-object v1, v14

    .line 300
    :goto_4
    move-object v14, v1

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    const-string v0, "Local JS is up-to-date. No update emitted."

    .line 303
    .line 304
    invoke-virtual {v7}, Lzm6;->a()Llvb;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v3, v0}, Llvb;->P(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_5
    :try_start_3
    sget-object v3, Lmv5;->g:Lzm6;

    .line 313
    .line 314
    const-string v4, "BACKGROUND: Revalidation failed. User remains on the stale/initial version."

    .line 315
    .line 316
    invoke-virtual {v3, v4, v0}, Lzm6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_6
    invoke-virtual {v14, v8}, Lle7;->g(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_7
    invoke-virtual {v1, v8}, Lle7;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    :goto_8
    move-object v8, v2

    .line 329
    :goto_9
    return-object v8

    .line 330
    :pswitch_0
    iget-object v0, v1, Lkl;->n:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Leh4;

    .line 333
    .line 334
    iget-object v3, v1, Lkl;->m:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Ldv4;

    .line 337
    .line 338
    sget-object v5, Lqk7;->h:Lf94;

    .line 339
    .line 340
    sget-object v7, Ls4b;->a:Ls4b;

    .line 341
    .line 342
    sget-object v9, Lha3;->a:Lha3;

    .line 343
    .line 344
    iget v10, v1, Lkl;->h:I

    .line 345
    .line 346
    if-eqz v10, :cond_e

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    if-eq v10, v11, :cond_d

    .line 350
    .line 351
    if-eq v10, v4, :cond_c

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    if-ne v10, v2, :cond_b

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 358
    .line 359
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_c
    :goto_a
    iget v2, v1, Lkl;->g:I

    .line 365
    .line 366
    iget v8, v1, Lkl;->f:I

    .line 367
    .line 368
    iget-object v10, v1, Lkl;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, [B

    .line 371
    .line 372
    iget-object v11, v1, Lkl;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v11, Lho1;

    .line 375
    .line 376
    iget-object v12, v1, Lkl;->o:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v12, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v24, v11

    .line 384
    .line 385
    move v11, v2

    .line 386
    move-object v2, v10

    .line 387
    move-object/from16 v10, v24

    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_d
    iget v2, v1, Lkl;->g:I

    .line 392
    .line 393
    iget v8, v1, Lkl;->f:I

    .line 394
    .line 395
    iget-object v10, v1, Lkl;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v10, [B

    .line 398
    .line 399
    iget-object v11, v1, Lkl;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, Lho1;

    .line 402
    .line 403
    iget-object v12, v1, Lkl;->o:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v12, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v13, p1

    .line 411
    .line 412
    check-cast v13, Luo1;

    .line 413
    .line 414
    iget-object v13, v13, Luo1;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v24, v11

    .line 417
    .line 418
    move v11, v2

    .line 419
    move-object v2, v10

    .line 420
    move-object/from16 v10, v24

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_e
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v10, v1, Lkl;->o:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v10, Lga3;

    .line 429
    .line 430
    iget-object v11, v1, Lkl;->k:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v11, [Ldh4;

    .line 433
    .line 434
    array-length v11, v11

    .line 435
    if-nez v11, :cond_f

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_f
    new-array v12, v11, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v12, v6, v11, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v6, v2}, Lmu9;->b(III)Ler0;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 448
    .line 449
    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 450
    .line 451
    .line 452
    move v13, v6

    .line 453
    :goto_b
    if-ge v13, v11, :cond_10

    .line 454
    .line 455
    new-instance v18, Lle1;

    .line 456
    .line 457
    iget-object v14, v1, Lkl;->k:Ljava/lang/Object;

    .line 458
    .line 459
    move-object/from16 v19, v14

    .line 460
    .line 461
    check-cast v19, [Ldh4;

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    move-object/from16 v21, v2

    .line 466
    .line 467
    move/from16 v20, v13

    .line 468
    .line 469
    invoke-direct/range {v18 .. v23}, Lle1;-><init>([Ldh4;ILjava/util/concurrent/atomic/AtomicInteger;Ler0;Le93;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v18

    .line 473
    .line 474
    const/4 v13, 0x3

    .line 475
    invoke-static {v10, v8, v6, v2, v13}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 476
    .line 477
    .line 478
    add-int/lit8 v13, v20, 0x1

    .line 479
    .line 480
    move-object/from16 v2, v21

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_10
    new-array v2, v11, [B

    .line 484
    .line 485
    move v8, v11

    .line 486
    move-object/from16 v10, v22

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    move v11, v6

    .line 490
    :goto_c
    add-int/2addr v11, v13

    .line 491
    int-to-byte v11, v11

    .line 492
    iput-object v12, v1, Lkl;->o:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v10, v1, Lkl;->i:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v2, v1, Lkl;->j:Ljava/lang/Object;

    .line 497
    .line 498
    iput v8, v1, Lkl;->f:I

    .line 499
    .line 500
    iput v11, v1, Lkl;->g:I

    .line 501
    .line 502
    iput v13, v1, Lkl;->h:I

    .line 503
    .line 504
    invoke-interface {v10, v1}, Ler8;->c(Lkl;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    if-ne v13, v9, :cond_11

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_11
    :goto_d
    invoke-static {v13}, Luo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Lgl5;

    .line 516
    .line 517
    if-nez v13, :cond_12

    .line 518
    .line 519
    :goto_e
    move-object v8, v7

    .line 520
    goto :goto_11

    .line 521
    :cond_12
    iget v14, v13, Lgl5;->a:I

    .line 522
    .line 523
    aget-object v15, v12, v14

    .line 524
    .line 525
    iget-object v13, v13, Lgl5;->b:Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v13, v12, v14

    .line 528
    .line 529
    if-ne v15, v5, :cond_13

    .line 530
    .line 531
    add-int/lit8 v8, v8, -0x1

    .line 532
    .line 533
    :cond_13
    aget-byte v13, v2, v14

    .line 534
    .line 535
    if-eq v13, v11, :cond_14

    .line 536
    .line 537
    int-to-byte v13, v11

    .line 538
    aput-byte v13, v2, v14

    .line 539
    .line 540
    invoke-interface {v10}, Ler8;->d()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v13}, Luo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Lgl5;

    .line 549
    .line 550
    if-nez v13, :cond_12

    .line 551
    .line 552
    :cond_14
    if-nez v8, :cond_15

    .line 553
    .line 554
    iget-object v13, v1, Lkl;->l:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v13, Lmu4;

    .line 557
    .line 558
    invoke-interface {v13}, Lmu4;->w()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    check-cast v13, [Ljava/lang/Object;

    .line 563
    .line 564
    if-nez v13, :cond_16

    .line 565
    .line 566
    iput-object v12, v1, Lkl;->o:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v10, v1, Lkl;->i:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v2, v1, Lkl;->j:Ljava/lang/Object;

    .line 571
    .line 572
    iput v8, v1, Lkl;->f:I

    .line 573
    .line 574
    iput v11, v1, Lkl;->g:I

    .line 575
    .line 576
    iput v4, v1, Lkl;->h:I

    .line 577
    .line 578
    invoke-interface {v3, v0, v12, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    if-ne v13, v9, :cond_15

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_15
    :goto_f
    const/4 v13, 0x1

    .line 586
    goto :goto_c

    .line 587
    :cond_16
    const/16 v14, 0xe

    .line 588
    .line 589
    invoke-static {v6, v6, v14, v12, v13}, Lx00;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput-object v12, v1, Lkl;->o:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v10, v1, Lkl;->i:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v2, v1, Lkl;->j:Ljava/lang/Object;

    .line 597
    .line 598
    iput v8, v1, Lkl;->f:I

    .line 599
    .line 600
    iput v11, v1, Lkl;->g:I

    .line 601
    .line 602
    const/4 v14, 0x3

    .line 603
    iput v14, v1, Lkl;->h:I

    .line 604
    .line 605
    invoke-interface {v3, v0, v13, v1}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    if-ne v13, v9, :cond_15

    .line 610
    .line 611
    :goto_10
    move-object v8, v9

    .line 612
    :goto_11
    return-object v8

    .line 613
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkl;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_3
    sget-object v0, Lha3;->a:Lha3;

    .line 624
    .line 625
    iget v2, v1, Lkl;->f:I

    .line 626
    .line 627
    if-eqz v2, :cond_18

    .line 628
    .line 629
    const/4 v11, 0x1

    .line 630
    if-ne v2, v11, :cond_17

    .line 631
    .line 632
    iget-object v0, v1, Lkl;->k:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v8, v0

    .line 635
    check-cast v8, Landroid/graphics/Bitmap;

    .line 636
    .line 637
    iget-object v0, v1, Lkl;->j:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v2, v0

    .line 640
    check-cast v2, Landroid/graphics/Bitmap;

    .line 641
    .line 642
    iget-object v0, v1, Lkl;->i:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v5, v0

    .line 645
    check-cast v5, Lks8;

    .line 646
    .line 647
    :try_start_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1a

    .line 651
    .line 652
    :catchall_3
    move-exception v0

    .line 653
    move-object v7, v8

    .line 654
    :goto_12
    move-object v8, v2

    .line 655
    goto/16 :goto_1e

    .line 656
    .line 657
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 658
    .line 659
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1c

    .line 663
    .line 664
    :cond_18
    invoke-static/range {p1 .. p1}, Lbv6;->v(Ljava/lang/Object;)Lks8;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    :try_start_5
    iget-object v2, v1, Lkl;->l:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Landroid/graphics/Bitmap;

    .line 671
    .line 672
    sget-object v7, Lcj1;->b:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const/16 v9, 0x168

    .line 687
    .line 688
    if-gt v7, v9, :cond_19

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_19
    const/high16 v9, 0x43b40000    # 360.0f

    .line 692
    .line 693
    int-to-float v7, v7

    .line 694
    div-float/2addr v9, v7

    .line 695
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    int-to-float v7, v7

    .line 700
    mul-float/2addr v7, v9

    .line 701
    invoke-static {v7}, Lrv6;->H(F)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    const/4 v11, 0x1

    .line 706
    if-ge v7, v11, :cond_1a

    .line 707
    .line 708
    move v7, v11

    .line 709
    :cond_1a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    int-to-float v10, v10

    .line 714
    mul-float/2addr v10, v9

    .line 715
    invoke-static {v10}, Lrv6;->H(F)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-ge v9, v11, :cond_1b

    .line 720
    .line 721
    move v9, v11

    .line 722
    :cond_1b
    invoke-static {v2, v7, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_13
    iput-object v2, v5, Lks8;->a:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v2, v1, Lkl;->m:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Float;

    .line 731
    .line 732
    if-eqz v2, :cond_1d

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iget-object v7, v5, Lks8;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v7, Landroid/graphics/Bitmap;

    .line 741
    .line 742
    invoke-static {v7, v2}, Lcj1;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v7, v5, Lks8;->a:Ljava/lang/Object;

    .line 747
    .line 748
    if-eq v2, v7, :cond_1c

    .line 749
    .line 750
    iput-object v8, v5, Lks8;->a:Ljava/lang/Object;

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :catchall_4
    move-exception v0

    .line 754
    move-object v7, v8

    .line 755
    goto/16 :goto_1e

    .line 756
    .line 757
    :cond_1c
    :goto_14
    if-nez v2, :cond_1e

    .line 758
    .line 759
    :cond_1d
    iget-object v2, v5, Lks8;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 762
    .line 763
    :cond_1e
    :try_start_6
    iget v7, v1, Lkl;->g:I

    .line 764
    .line 765
    int-to-float v7, v7

    .line 766
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    int-to-float v9, v9

    .line 771
    div-float/2addr v7, v9

    .line 772
    iget v9, v1, Lkl;->h:I

    .line 773
    .line 774
    int-to-float v9, v9

    .line 775
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    int-to-float v10, v10

    .line 780
    div-float/2addr v9, v10

    .line 781
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    const/4 v9, 0x0

    .line 786
    cmpg-float v9, v7, v9

    .line 787
    .line 788
    if-gtz v9, :cond_1f

    .line 789
    .line 790
    sget-object v0, Ls4b;->a:Ls4b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 791
    .line 792
    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 793
    .line 794
    iget-object v1, v1, Lkl;->l:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Landroid/graphics/Bitmap;

    .line 797
    .line 798
    aput-object v1, v3, v6

    .line 799
    .line 800
    iget-object v1, v5, Lks8;->a:Ljava/lang/Object;

    .line 801
    .line 802
    const/16 v16, 0x1

    .line 803
    .line 804
    aput-object v1, v3, v16

    .line 805
    .line 806
    aput-object v2, v3, v4

    .line 807
    .line 808
    const/16 v17, 0x3

    .line 809
    .line 810
    aput-object v8, v3, v17

    .line 811
    .line 812
    invoke-static {v3}, Lcj1;->a([Landroid/graphics/Bitmap;)V

    .line 813
    .line 814
    .line 815
    :goto_15
    move-object v8, v0

    .line 816
    goto/16 :goto_1c

    .line 817
    .line 818
    :cond_1f
    :try_start_7
    iget-object v9, v1, Lkl;->n:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v9, Landroid/content/Context;

    .line 821
    .line 822
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 831
    .line 832
    const/high16 v10, 0x42480000    # 50.0f

    .line 833
    .line 834
    mul-float/2addr v9, v10

    .line 835
    div-float/2addr v9, v7

    .line 836
    const/high16 v7, 0x3f800000    # 1.0f

    .line 837
    .line 838
    cmpg-float v7, v9, v7

    .line 839
    .line 840
    if-gtz v7, :cond_20

    .line 841
    .line 842
    move-object v7, v2

    .line 843
    goto :goto_17

    .line 844
    :cond_20
    invoke-static {v9}, Lrv6;->H(F)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    const/16 v10, 0x19

    .line 849
    .line 850
    if-gt v7, v10, :cond_21

    .line 851
    .line 852
    filled-new-array {v7}, [I

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-static {v2, v7}, Lbp5;->v(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    goto :goto_17

    .line 861
    :cond_21
    const/high16 v7, 0x41c80000    # 25.0f

    .line 862
    .line 863
    div-float v7, v9, v7

    .line 864
    .line 865
    mul-float/2addr v7, v7

    .line 866
    float-to-double v11, v7

    .line 867
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 868
    .line 869
    .line 870
    move-result-wide v11

    .line 871
    double-to-float v7, v11

    .line 872
    float-to-int v7, v7

    .line 873
    int-to-float v11, v7

    .line 874
    float-to-double v11, v11

    .line 875
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v11

    .line 879
    double-to-float v11, v11

    .line 880
    div-float/2addr v9, v11

    .line 881
    invoke-static {v9}, Lrv6;->H(F)I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v9, v4, v10}, Lcx7;->m(III)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    new-array v10, v7, [I

    .line 890
    .line 891
    move v11, v6

    .line 892
    :goto_16
    if-ge v11, v7, :cond_22

    .line 893
    .line 894
    aput v9, v10, v11

    .line 895
    .line 896
    add-int/lit8 v11, v11, 0x1

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_22
    invoke-static {v2, v10}, Lbp5;->v(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    .line 900
    .line 901
    .line 902
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 903
    :goto_17
    :try_start_8
    iget-object v9, v1, Lkl;->n:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v9, Landroid/content/Context;

    .line 906
    .line 907
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    const-string v10, "camera_placeholder"

    .line 912
    .line 913
    invoke-static {v9, v10}, Lhe4;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 918
    .line 919
    .line 920
    const-string v10, "last_preview_frame.jpg"

    .line 921
    .line 922
    invoke-static {v9, v10}, Lhe4;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v7, v9}, Lcj1;->b(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 927
    .line 928
    .line 929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 930
    .line 931
    .line 932
    move-result-wide v9

    .line 933
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 934
    .line 935
    invoke-virtual {v7, v11, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    if-nez v12, :cond_23

    .line 940
    .line 941
    goto :goto_19

    .line 942
    :cond_23
    sget-object v13, Lcj1;->b:Ljava/lang/Object;

    .line 943
    .line 944
    monitor-enter v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 945
    :try_start_9
    sget-object v14, Lcj1;->c:Lr55;

    .line 946
    .line 947
    if-eqz v14, :cond_24

    .line 948
    .line 949
    iget-object v14, v14, Lr55;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v14, Landroid/graphics/Bitmap;

    .line 952
    .line 953
    invoke-static {v14}, Lcj1;->j(Landroid/graphics/Bitmap;)V

    .line 954
    .line 955
    .line 956
    goto :goto_18

    .line 957
    :catchall_5
    move-exception v0

    .line 958
    goto :goto_1d

    .line 959
    :cond_24
    :goto_18
    new-instance v14, Lr55;

    .line 960
    .line 961
    invoke-direct {v14, v9, v10, v12}, Lr55;-><init>(JLjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    sput-object v14, Lcj1;->c:Lr55;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 965
    .line 966
    :try_start_a
    monitor-exit v13

    .line 967
    :goto_19
    iget-object v9, v1, Lkl;->o:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v9, Lou4;

    .line 970
    .line 971
    if-eqz v9, :cond_26

    .line 972
    .line 973
    invoke-virtual {v7, v11, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    if-eqz v9, :cond_26

    .line 978
    .line 979
    iget-object v10, v1, Lkl;->o:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v10, Lou4;

    .line 982
    .line 983
    sget-object v11, Lov3;->a:Lhn3;

    .line 984
    .line 985
    sget-object v11, Lnr6;->a:Lf45;

    .line 986
    .line 987
    new-instance v12, Ls4;

    .line 988
    .line 989
    const/16 v13, 0xb

    .line 990
    .line 991
    invoke-direct {v12, v10, v9, v8, v13}, Ls4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 992
    .line 993
    .line 994
    iput-object v5, v1, Lkl;->i:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v2, v1, Lkl;->j:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v7, v1, Lkl;->k:Ljava/lang/Object;

    .line 999
    .line 1000
    const/4 v13, 0x1

    .line 1001
    iput v13, v1, Lkl;->f:I

    .line 1002
    .line 1003
    invoke-static {v11, v12, v1}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1007
    if-ne v8, v0, :cond_25

    .line 1008
    .line 1009
    goto/16 :goto_15

    .line 1010
    .line 1011
    :cond_25
    move-object v8, v7

    .line 1012
    :goto_1a
    move-object v7, v8

    .line 1013
    goto :goto_1b

    .line 1014
    :catchall_6
    move-exception v0

    .line 1015
    goto/16 :goto_12

    .line 1016
    .line 1017
    :cond_26
    :goto_1b
    new-array v0, v3, [Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    iget-object v1, v1, Lkl;->l:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1022
    .line 1023
    aput-object v1, v0, v6

    .line 1024
    .line 1025
    iget-object v1, v5, Lks8;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    const/16 v16, 0x1

    .line 1028
    .line 1029
    aput-object v1, v0, v16

    .line 1030
    .line 1031
    aput-object v2, v0, v4

    .line 1032
    .line 1033
    const/16 v17, 0x3

    .line 1034
    .line 1035
    aput-object v7, v0, v17

    .line 1036
    .line 1037
    invoke-static {v0}, Lcj1;->a([Landroid/graphics/Bitmap;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v8, Ls4b;->a:Ls4b;

    .line 1041
    .line 1042
    :goto_1c
    return-object v8

    .line 1043
    :goto_1d
    :try_start_b
    monitor-exit v13

    .line 1044
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1045
    :goto_1e
    new-array v2, v3, [Landroid/graphics/Bitmap;

    .line 1046
    .line 1047
    iget-object v1, v1, Lkl;->l:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1050
    .line 1051
    aput-object v1, v2, v6

    .line 1052
    .line 1053
    iget-object v1, v5, Lks8;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    const/16 v16, 0x1

    .line 1056
    .line 1057
    aput-object v1, v2, v16

    .line 1058
    .line 1059
    aput-object v8, v2, v4

    .line 1060
    .line 1061
    const/16 v17, 0x3

    .line 1062
    .line 1063
    aput-object v7, v2, v17

    .line 1064
    .line 1065
    invoke-static {v2}, Lcj1;->a([Landroid/graphics/Bitmap;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :pswitch_4
    sget-object v0, Lwk;->a:Lwk;

    .line 1070
    .line 1071
    sget-object v5, Ls4b;->a:Ls4b;

    .line 1072
    .line 1073
    iget-object v7, v1, Lkl;->o:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v7, Lll;

    .line 1076
    .line 1077
    sget-object v9, Lha3;->a:Lha3;

    .line 1078
    .line 1079
    iget v10, v1, Lkl;->h:I

    .line 1080
    .line 1081
    packed-switch v10, :pswitch_data_1

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1085
    .line 1086
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_2d

    .line 1090
    .line 1091
    :pswitch_5
    iget-object v0, v1, Lkl;->m:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lnl;

    .line 1094
    .line 1095
    iget-object v2, v1, Lkl;->l:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Lle7;

    .line 1098
    .line 1099
    iget-object v3, v1, Lkl;->k:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Ljava/util/List;

    .line 1102
    .line 1103
    check-cast v3, Ljava/util/List;

    .line 1104
    .line 1105
    iget-object v1, v1, Lkl;->j:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Ljava/util/List;

    .line 1108
    .line 1109
    check-cast v1, Ljava/util/List;

    .line 1110
    .line 1111
    :try_start_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_2c

    .line 1115
    .line 1116
    :catchall_7
    move-exception v0

    .line 1117
    goto/16 :goto_2e

    .line 1118
    .line 1119
    :pswitch_6
    iget v2, v1, Lkl;->g:I

    .line 1120
    .line 1121
    iget v3, v1, Lkl;->f:I

    .line 1122
    .line 1123
    iget-object v4, v1, Lkl;->m:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, Lnl;

    .line 1126
    .line 1127
    iget-object v7, v1, Lkl;->l:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v7, Lle7;

    .line 1130
    .line 1131
    iget-object v10, v1, Lkl;->k:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v10, Ljava/util/List;

    .line 1134
    .line 1135
    check-cast v10, Ljava/util/List;

    .line 1136
    .line 1137
    iget-object v11, v1, Lkl;->j:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v11, Ljava/util/List;

    .line 1140
    .line 1141
    check-cast v11, Ljava/util/List;

    .line 1142
    .line 1143
    :try_start_d
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1144
    .line 1145
    .line 1146
    move/from16 v24, v3

    .line 1147
    .line 1148
    move v3, v2

    .line 1149
    move-object v2, v7

    .line 1150
    move-object v7, v4

    .line 1151
    move v4, v6

    .line 1152
    move/from16 v6, v24

    .line 1153
    .line 1154
    goto/16 :goto_29

    .line 1155
    .line 1156
    :catchall_8
    move-exception v0

    .line 1157
    move-object v2, v7

    .line 1158
    goto/16 :goto_2e

    .line 1159
    .line 1160
    :pswitch_7
    iget v3, v1, Lkl;->g:I

    .line 1161
    .line 1162
    iget v4, v1, Lkl;->f:I

    .line 1163
    .line 1164
    iget-object v7, v1, Lkl;->m:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v7, Lnl;

    .line 1167
    .line 1168
    iget-object v10, v1, Lkl;->l:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v10, Lle7;

    .line 1171
    .line 1172
    iget-object v11, v1, Lkl;->k:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v11, Ljava/util/List;

    .line 1175
    .line 1176
    check-cast v11, Ljava/util/List;

    .line 1177
    .line 1178
    iget-object v12, v1, Lkl;->j:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v12, Ljava/util/List;

    .line 1181
    .line 1182
    check-cast v12, Ljava/util/List;

    .line 1183
    .line 1184
    :try_start_e
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1185
    .line 1186
    .line 1187
    move-object v2, v10

    .line 1188
    move v10, v4

    .line 1189
    move v4, v6

    .line 1190
    goto/16 :goto_28

    .line 1191
    .line 1192
    :catchall_9
    move-exception v0

    .line 1193
    move-object v2, v10

    .line 1194
    goto/16 :goto_2e

    .line 1195
    .line 1196
    :pswitch_8
    iget-object v0, v1, Lkl;->m:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lnl;

    .line 1199
    .line 1200
    iget-object v2, v1, Lkl;->l:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lle7;

    .line 1203
    .line 1204
    iget-object v3, v1, Lkl;->k:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, Ljava/util/List;

    .line 1207
    .line 1208
    check-cast v3, Ljava/util/List;

    .line 1209
    .line 1210
    iget-object v1, v1, Lkl;->j:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Ljava/util/List;

    .line 1213
    .line 1214
    check-cast v1, Ljava/util/List;

    .line 1215
    .line 1216
    :try_start_f
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_26

    .line 1220
    .line 1221
    :pswitch_9
    iget v2, v1, Lkl;->g:I

    .line 1222
    .line 1223
    iget v4, v1, Lkl;->f:I

    .line 1224
    .line 1225
    iget-object v7, v1, Lkl;->m:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v7, Lnl;

    .line 1228
    .line 1229
    iget-object v10, v1, Lkl;->l:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v10, Lle7;

    .line 1232
    .line 1233
    iget-object v11, v1, Lkl;->k:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v11, Ljava/util/List;

    .line 1236
    .line 1237
    check-cast v11, Ljava/util/List;

    .line 1238
    .line 1239
    iget-object v12, v1, Lkl;->j:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v12, Ljava/util/List;

    .line 1242
    .line 1243
    check-cast v12, Ljava/util/List;

    .line 1244
    .line 1245
    :try_start_10
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1246
    .line 1247
    .line 1248
    move v3, v2

    .line 1249
    move-object v2, v10

    .line 1250
    goto/16 :goto_23

    .line 1251
    .line 1252
    :pswitch_a
    iget v2, v1, Lkl;->g:I

    .line 1253
    .line 1254
    iget v4, v1, Lkl;->f:I

    .line 1255
    .line 1256
    iget-object v7, v1, Lkl;->m:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v7, Lnl;

    .line 1259
    .line 1260
    iget-object v10, v1, Lkl;->l:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v10, Lle7;

    .line 1263
    .line 1264
    iget-object v11, v1, Lkl;->k:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v11, Ljava/util/List;

    .line 1267
    .line 1268
    check-cast v11, Ljava/util/List;

    .line 1269
    .line 1270
    iget-object v12, v1, Lkl;->j:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v12, Ljava/util/List;

    .line 1273
    .line 1274
    check-cast v12, Ljava/util/List;

    .line 1275
    .line 1276
    :try_start_11
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1277
    .line 1278
    .line 1279
    move v3, v2

    .line 1280
    move-object v2, v10

    .line 1281
    goto/16 :goto_22

    .line 1282
    .line 1283
    :pswitch_b
    iget v7, v1, Lkl;->f:I

    .line 1284
    .line 1285
    iget-object v10, v1, Lkl;->m:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v10, Lnl;

    .line 1288
    .line 1289
    iget-object v11, v1, Lkl;->l:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v11, Lle7;

    .line 1292
    .line 1293
    iget-object v12, v1, Lkl;->k:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v12, Ljava/util/List;

    .line 1296
    .line 1297
    check-cast v12, Ljava/util/List;

    .line 1298
    .line 1299
    iget-object v13, v1, Lkl;->j:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v13, Ljava/util/List;

    .line 1302
    .line 1303
    check-cast v13, Ljava/util/List;

    .line 1304
    .line 1305
    iget-object v14, v1, Lkl;->i:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v14, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v24, v10

    .line 1313
    .line 1314
    move v10, v7

    .line 1315
    move-object/from16 v7, v24

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v14, v7, Lll;->a:Ljava/util/ArrayList;

    .line 1322
    .line 1323
    iget-object v13, v7, Lll;->b:Ljava/util/List;

    .line 1324
    .line 1325
    iget-object v7, v7, Lll;->c:Ljava/util/List;

    .line 1326
    .line 1327
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    if-eqz v10, :cond_27

    .line 1332
    .line 1333
    :goto_1f
    move-object v8, v5

    .line 1334
    goto/16 :goto_2d

    .line 1335
    .line 1336
    :cond_27
    iget-object v10, v1, Lkl;->n:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v10, Lnl;

    .line 1339
    .line 1340
    iget-object v11, v10, Lnl;->f:Lle7;

    .line 1341
    .line 1342
    iput-object v8, v1, Lkl;->o:Ljava/lang/Object;

    .line 1343
    .line 1344
    iput-object v14, v1, Lkl;->i:Ljava/lang/Object;

    .line 1345
    .line 1346
    move-object v12, v13

    .line 1347
    check-cast v12, Ljava/util/List;

    .line 1348
    .line 1349
    iput-object v12, v1, Lkl;->j:Ljava/lang/Object;

    .line 1350
    .line 1351
    move-object v12, v7

    .line 1352
    check-cast v12, Ljava/util/List;

    .line 1353
    .line 1354
    iput-object v12, v1, Lkl;->k:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v11, v1, Lkl;->l:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-object v10, v1, Lkl;->m:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput v6, v1, Lkl;->f:I

    .line 1361
    .line 1362
    const/4 v12, 0x1

    .line 1363
    iput v12, v1, Lkl;->h:I

    .line 1364
    .line 1365
    invoke-virtual {v11, v1}, Lle7;->e(Le93;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v12

    .line 1369
    if-ne v12, v9, :cond_28

    .line 1370
    .line 1371
    goto/16 :goto_2b

    .line 1372
    .line 1373
    :cond_28
    move-object v12, v7

    .line 1374
    move-object v7, v10

    .line 1375
    move v10, v6

    .line 1376
    :goto_20
    :try_start_12
    iget-object v15, v7, Lnl;->c:Ln2a;

    .line 1377
    .line 1378
    invoke-virtual {v15}, Ln2a;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v15

    .line 1382
    check-cast v15, Ljava/util/List;

    .line 1383
    .line 1384
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1388
    iget-object v2, v7, Lnl;->c:Ln2a;

    .line 1389
    .line 1390
    if-eqz v15, :cond_2e

    .line 1391
    .line 1392
    :try_start_13
    new-instance v13, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v14

    .line 1398
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    move-object v14, v12

    .line 1402
    check-cast v14, Ljava/util/Collection;

    .line 1403
    .line 1404
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1408
    move v15, v6

    .line 1409
    :goto_21
    if-ge v15, v14, :cond_29

    .line 1410
    .line 1411
    :try_start_14
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v16

    .line 1415
    move-object/from16 v3, v16

    .line 1416
    .line 1417
    check-cast v3, Lbl;

    .line 1418
    .line 1419
    new-instance v4, Lal;

    .line 1420
    .line 1421
    sget-object v6, Luk;->a:Luk;

    .line 1422
    .line 1423
    invoke-direct {v4, v3, v6}, Lal;-><init>(Lbl;Lzk;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1427
    .line 1428
    .line 1429
    add-int/lit8 v15, v15, 0x1

    .line 1430
    .line 1431
    const/4 v3, 0x4

    .line 1432
    const/4 v4, 0x2

    .line 1433
    const/4 v6, 0x0

    .line 1434
    goto :goto_21

    .line 1435
    :catchall_a
    move-exception v0

    .line 1436
    move-object v2, v11

    .line 1437
    goto/16 :goto_2e

    .line 1438
    .line 1439
    :cond_29
    :try_start_15
    iput-object v8, v1, Lkl;->o:Ljava/lang/Object;

    .line 1440
    .line 1441
    iput-object v8, v1, Lkl;->i:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-object v8, v1, Lkl;->j:Ljava/lang/Object;

    .line 1444
    .line 1445
    move-object v3, v12

    .line 1446
    check-cast v3, Ljava/util/List;

    .line 1447
    .line 1448
    iput-object v3, v1, Lkl;->k:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-object v11, v1, Lkl;->l:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v7, v1, Lkl;->m:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput v10, v1, Lkl;->f:I

    .line 1455
    .line 1456
    const/4 v3, 0x0

    .line 1457
    iput v3, v1, Lkl;->g:I

    .line 1458
    .line 1459
    const/4 v3, 0x2

    .line 1460
    iput v3, v1, Lkl;->h:I

    .line 1461
    .line 1462
    invoke-virtual {v2, v13, v1}, Ln2a;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1463
    .line 1464
    .line 1465
    if-ne v5, v9, :cond_2a

    .line 1466
    .line 1467
    goto/16 :goto_2b

    .line 1468
    .line 1469
    :cond_2a
    move v4, v10

    .line 1470
    move-object v2, v11

    .line 1471
    move-object v11, v12

    .line 1472
    const/4 v3, 0x0

    .line 1473
    :goto_22
    :try_start_16
    iget v6, v7, Lnl;->b:I

    .line 1474
    .line 1475
    int-to-long v12, v6

    .line 1476
    iput-object v8, v1, Lkl;->o:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v8, v1, Lkl;->i:Ljava/lang/Object;

    .line 1479
    .line 1480
    iput-object v8, v1, Lkl;->j:Ljava/lang/Object;

    .line 1481
    .line 1482
    move-object v6, v11

    .line 1483
    check-cast v6, Ljava/util/List;

    .line 1484
    .line 1485
    iput-object v6, v1, Lkl;->k:Ljava/lang/Object;

    .line 1486
    .line 1487
    iput-object v2, v1, Lkl;->l:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v7, v1, Lkl;->m:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput v4, v1, Lkl;->f:I

    .line 1492
    .line 1493
    iput v3, v1, Lkl;->g:I

    .line 1494
    .line 1495
    const/4 v14, 0x3

    .line 1496
    iput v14, v1, Lkl;->h:I

    .line 1497
    .line 1498
    invoke-static {v12, v13, v1}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    if-ne v6, v9, :cond_2b

    .line 1503
    .line 1504
    goto/16 :goto_2b

    .line 1505
    .line 1506
    :cond_2b
    :goto_23
    iget-object v6, v7, Lnl;->c:Ln2a;

    .line 1507
    .line 1508
    invoke-virtual {v6}, Ln2a;->getValue()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    check-cast v10, Ljava/util/List;

    .line 1513
    .line 1514
    new-instance v12, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v13

    .line 1520
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    move-object v13, v10

    .line 1524
    check-cast v13, Ljava/util/Collection;

    .line 1525
    .line 1526
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v13

    .line 1530
    const/4 v14, 0x0

    .line 1531
    :goto_24
    if-ge v14, v13, :cond_2c

    .line 1532
    .line 1533
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v15

    .line 1537
    check-cast v15, Lal;

    .line 1538
    .line 1539
    iget-object v15, v15, Lal;->a:Lbl;

    .line 1540
    .line 1541
    new-instance v8, Lal;

    .line 1542
    .line 1543
    invoke-direct {v8, v15, v0}, Lal;-><init>(Lbl;Lzk;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v14, v14, 0x1

    .line 1550
    .line 1551
    const/4 v8, 0x0

    .line 1552
    goto :goto_24

    .line 1553
    :catchall_b
    move-exception v0

    .line 1554
    :goto_25
    const/4 v8, 0x0

    .line 1555
    goto/16 :goto_2e

    .line 1556
    .line 1557
    :cond_2c
    iput-object v8, v1, Lkl;->o:Ljava/lang/Object;

    .line 1558
    .line 1559
    iput-object v8, v1, Lkl;->i:Ljava/lang/Object;

    .line 1560
    .line 1561
    iput-object v8, v1, Lkl;->j:Ljava/lang/Object;

    .line 1562
    .line 1563
    move-object v0, v11

    .line 1564
    check-cast v0, Ljava/util/List;

    .line 1565
    .line 1566
    iput-object v0, v1, Lkl;->k:Ljava/lang/Object;

    .line 1567
    .line 1568
    iput-object v2, v1, Lkl;->l:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput-object v7, v1, Lkl;->m:Ljava/lang/Object;

    .line 1571
    .line 1572
    iput v4, v1, Lkl;->f:I

    .line 1573
    .line 1574
    iput v3, v1, Lkl;->g:I

    .line 1575
    .line 1576
    const/4 v3, 0x4

    .line 1577
    iput v3, v1, Lkl;->h:I

    .line 1578
    .line 1579
    invoke-virtual {v6, v12, v1}, Ln2a;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    if-ne v5, v9, :cond_2d

    .line 1583
    .line 1584
    goto/16 :goto_2b

    .line 1585
    .line 1586
    :cond_2d
    move-object v0, v7

    .line 1587
    move-object v3, v11

    .line 1588
    :goto_26
    iput-object v3, v0, Lnl;->d:Ljava/util/List;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1589
    .line 1590
    const/4 v8, 0x0

    .line 1591
    :goto_27
    invoke-virtual {v2, v8}, Lle7;->g(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_1f

    .line 1595
    .line 1596
    :catchall_c
    move-exception v0

    .line 1597
    move-object v2, v11

    .line 1598
    goto :goto_25

    .line 1599
    :cond_2e
    :try_start_17
    invoke-static {v14, v13, v12}, Lv91;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    const/4 v8, 0x0

    .line 1604
    iput-object v8, v1, Lkl;->o:Ljava/lang/Object;

    .line 1605
    .line 1606
    iput-object v8, v1, Lkl;->i:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-object v8, v1, Lkl;->j:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v4, v12

    .line 1611
    check-cast v4, Ljava/util/List;

    .line 1612
    .line 1613
    iput-object v4, v1, Lkl;->k:Ljava/lang/Object;

    .line 1614
    .line 1615
    iput-object v11, v1, Lkl;->l:Ljava/lang/Object;

    .line 1616
    .line 1617
    iput-object v7, v1, Lkl;->m:Ljava/lang/Object;

    .line 1618
    .line 1619
    iput v10, v1, Lkl;->f:I

    .line 1620
    .line 1621
    const/4 v4, 0x0

    .line 1622
    iput v4, v1, Lkl;->g:I

    .line 1623
    .line 1624
    const/4 v6, 0x5

    .line 1625
    iput v6, v1, Lkl;->h:I

    .line 1626
    .line 1627
    invoke-virtual {v2, v3, v1}, Ln2a;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1628
    .line 1629
    .line 1630
    if-ne v5, v9, :cond_2f

    .line 1631
    .line 1632
    goto :goto_2b

    .line 1633
    :cond_2f
    move v3, v4

    .line 1634
    move-object v2, v11

    .line 1635
    move-object v11, v12

    .line 1636
    :goto_28
    :try_start_18
    iget v6, v7, Lnl;->b:I

    .line 1637
    .line 1638
    int-to-long v12, v6

    .line 1639
    const/4 v8, 0x0

    .line 1640
    iput-object v8, v1, Lkl;->o:Ljava/lang/Object;

    .line 1641
    .line 1642
    iput-object v8, v1, Lkl;->i:Ljava/lang/Object;

    .line 1643
    .line 1644
    iput-object v8, v1, Lkl;->j:Ljava/lang/Object;

    .line 1645
    .line 1646
    move-object v6, v11

    .line 1647
    check-cast v6, Ljava/util/List;

    .line 1648
    .line 1649
    iput-object v6, v1, Lkl;->k:Ljava/lang/Object;

    .line 1650
    .line 1651
    iput-object v2, v1, Lkl;->l:Ljava/lang/Object;

    .line 1652
    .line 1653
    iput-object v7, v1, Lkl;->m:Ljava/lang/Object;

    .line 1654
    .line 1655
    iput v10, v1, Lkl;->f:I

    .line 1656
    .line 1657
    iput v3, v1, Lkl;->g:I

    .line 1658
    .line 1659
    const/4 v6, 0x6

    .line 1660
    iput v6, v1, Lkl;->h:I

    .line 1661
    .line 1662
    invoke-static {v12, v13, v1}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    if-ne v6, v9, :cond_30

    .line 1667
    .line 1668
    goto :goto_2b

    .line 1669
    :cond_30
    move v6, v10

    .line 1670
    move-object v10, v11

    .line 1671
    :goto_29
    iget-object v8, v7, Lnl;->c:Ln2a;

    .line 1672
    .line 1673
    new-instance v11, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1676
    .line 1677
    .line 1678
    move-result v12

    .line 1679
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    move-object v12, v10

    .line 1683
    check-cast v12, Ljava/util/Collection;

    .line 1684
    .line 1685
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v12

    .line 1689
    :goto_2a
    if-ge v4, v12, :cond_31

    .line 1690
    .line 1691
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    check-cast v13, Lbl;

    .line 1696
    .line 1697
    new-instance v14, Lal;

    .line 1698
    .line 1699
    invoke-direct {v14, v13, v0}, Lal;-><init>(Lbl;Lzk;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    add-int/lit8 v4, v4, 0x1

    .line 1706
    .line 1707
    goto :goto_2a

    .line 1708
    :cond_31
    const/4 v4, 0x0

    .line 1709
    iput-object v4, v1, Lkl;->o:Ljava/lang/Object;

    .line 1710
    .line 1711
    iput-object v4, v1, Lkl;->i:Ljava/lang/Object;

    .line 1712
    .line 1713
    iput-object v4, v1, Lkl;->j:Ljava/lang/Object;

    .line 1714
    .line 1715
    move-object v0, v10

    .line 1716
    check-cast v0, Ljava/util/List;

    .line 1717
    .line 1718
    iput-object v0, v1, Lkl;->k:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput-object v2, v1, Lkl;->l:Ljava/lang/Object;

    .line 1721
    .line 1722
    iput-object v7, v1, Lkl;->m:Ljava/lang/Object;

    .line 1723
    .line 1724
    iput v6, v1, Lkl;->f:I

    .line 1725
    .line 1726
    iput v3, v1, Lkl;->g:I

    .line 1727
    .line 1728
    const/4 v0, 0x7

    .line 1729
    iput v0, v1, Lkl;->h:I

    .line 1730
    .line 1731
    invoke-virtual {v8, v11, v1}, Ln2a;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    if-ne v5, v9, :cond_32

    .line 1735
    .line 1736
    :goto_2b
    move-object v8, v9

    .line 1737
    goto :goto_2d

    .line 1738
    :cond_32
    move-object v0, v7

    .line 1739
    move-object v3, v10

    .line 1740
    :goto_2c
    iput-object v3, v0, Lnl;->d:Ljava/util/List;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1741
    .line 1742
    const/4 v8, 0x0

    .line 1743
    goto/16 :goto_27

    .line 1744
    .line 1745
    :goto_2d
    return-object v8

    .line 1746
    :goto_2e
    invoke-virtual {v2, v8}, Lle7;->g(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    throw v0

    .line 1750
    nop

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
