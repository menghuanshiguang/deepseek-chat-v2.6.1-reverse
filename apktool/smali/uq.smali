.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lhu3;

.field public final synthetic b:Lzd7;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lk2a;

.field public final synthetic e:Z

.field public final synthetic f:Lesa;

.field public final synthetic g:Le74;

.field public final synthetic h:Lja4;

.field public final synthetic i:Ll03;

.field public final synthetic j:Ll03;

.field public final synthetic k:Lx97;

.field public final synthetic l:Lcv4;

.field public final synthetic m:Lcv4;

.field public final synthetic n:Lgn9;

.field public final synthetic o:Lc9;

.field public final synthetic p:Lcy7;


# direct methods
.method public synthetic constructor <init>(Lhu3;Lzd7;Lmu4;Ldsa;ZLesa;Le74;Lja4;Ll03;Ll03;Lx97;Lcv4;Lcv4;Lgn9;Lc9;Lcy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq;->a:Lhu3;

    .line 5
    .line 6
    iput-object p2, p0, Luq;->b:Lzd7;

    .line 7
    .line 8
    iput-object p3, p0, Luq;->c:Lmu4;

    .line 9
    .line 10
    iput-object p4, p0, Luq;->d:Lk2a;

    .line 11
    .line 12
    iput-boolean p5, p0, Luq;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Luq;->f:Lesa;

    .line 15
    .line 16
    iput-object p7, p0, Luq;->g:Le74;

    .line 17
    .line 18
    iput-object p8, p0, Luq;->h:Lja4;

    .line 19
    .line 20
    iput-object p9, p0, Luq;->i:Ll03;

    .line 21
    .line 22
    iput-object p10, p0, Luq;->j:Ll03;

    .line 23
    .line 24
    iput-object p11, p0, Luq;->k:Lx97;

    .line 25
    .line 26
    iput-object p12, p0, Luq;->l:Lcv4;

    .line 27
    .line 28
    iput-object p13, p0, Luq;->m:Lcv4;

    .line 29
    .line 30
    iput-object p14, p0, Luq;->n:Lgn9;

    .line 31
    .line 32
    iput-object p15, p0, Luq;->o:Lc9;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Luq;->p:Lcy7;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lyx4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Lyx4;->X(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    invoke-static {}, Lz23;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:384)"

    .line 39
    .line 40
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Liu3;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Liu3;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Liu3;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    invoke-virtual {v6, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v10, Lv23;->a:Lu70;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-ne v2, v10, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v2, Liq;

    .line 85
    .line 86
    invoke-direct {v2, v3, v8}, Liq;-><init>(Landroid/view/Window;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v2, Lmu4;

    .line 93
    .line 94
    invoke-static {v2, v6}, Lw11;->y(Lmu4;Lyx4;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lu97;->a:Lu97;

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v11, v12}, Lnv9;->c(Lx97;F)Lx97;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lddc;->c:Llm0;

    .line 106
    .line 107
    invoke-static {v2, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v6}, Lsvb;->K(Lyx4;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const/16 v13, 0x20

    .line 116
    .line 117
    ushr-long v14, v3, v13

    .line 118
    .line 119
    xor-long/2addr v3, v14

    .line 120
    long-to-int v3, v3

    .line 121
    invoke-virtual {v6}, Lyx4;->l()Lt48;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v6, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Lq23;->c0:Lp23;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Lp23;->b:Lt33;

    .line 135
    .line 136
    invoke-virtual {v6}, Lyx4;->k0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v5, v6, Lyx4;->S:Z

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6, v14}, Lyx4;->k(Lmu4;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v6}, Lyx4;->t0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v15, Lp23;->f:Lxi;

    .line 151
    .line 152
    invoke-static {v15, v6, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lp23;->e:Lxi;

    .line 156
    .line 157
    invoke-static {v2, v6, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lp23;->g:Lxi;

    .line 165
    .line 166
    invoke-static {v4, v6, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lp23;->h:Lx6;

    .line 170
    .line 171
    invoke-static {v6, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lp23;->d:Lxi;

    .line 175
    .line 176
    invoke-static {v5, v6, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Luq;->a:Lhu3;

    .line 180
    .line 181
    iget-boolean v1, v1, Lhu3;->b:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, v0, Luq;->b:Lzd7;

    .line 186
    .line 187
    iget-object v1, v1, Lzd7;->f:Lq08;

    .line 188
    .line 189
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    move v1, v9

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v1, v8

    .line 204
    :goto_3
    iget-object v7, v0, Luq;->d:Lk2a;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    move/from16 p1, v13

    .line 211
    .line 212
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v16, :cond_8

    .line 217
    .line 218
    if-ne v13, v10, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v13, Lx5;

    .line 221
    .line 222
    invoke-direct {v13, v7, v9}, Lx5;-><init>(Lk2a;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v13}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    check-cast v13, Lmu4;

    .line 229
    .line 230
    move-object v7, v4

    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    sget-wide v4, Lbq;->k:J

    .line 234
    .line 235
    move-object/from16 v17, v7

    .line 236
    .line 237
    const/16 v7, 0xc30

    .line 238
    .line 239
    move-object/from16 v18, v2

    .line 240
    .line 241
    iget-object v2, v0, Luq;->c:Lmu4;

    .line 242
    .line 243
    move-object/from16 v19, v3

    .line 244
    .line 245
    move-object v3, v13

    .line 246
    move-object/from16 v20, v16

    .line 247
    .line 248
    move-object/from16 v9, v17

    .line 249
    .line 250
    move-object/from16 v13, v18

    .line 251
    .line 252
    invoke-static/range {v1 .. v7}, Lou7;->d(ZLmu4;Lmu4;JLyx4;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12}, Lnv9;->c(Lx97;F)Lx97;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, Lz23;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    const-string v2, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)"

    .line 266
    .line 267
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget-object v2, Lfob;->x:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static {v6}, Lzz;->j(Lyx4;)Lfob;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v2, v2, Lfob;->l:Lp4b;

    .line 277
    .line 278
    invoke-static {}, Lz23;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    invoke-static {}, Lz23;->e()V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v1, v2}, Lqk7;->Y(Lx97;Lxmb;)Lx97;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-boolean v2, v0, Luq;->e:Z

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    sget-object v2, Lddc;->g:Llm0;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    sget-object v2, Lddc;->j:Llm0;

    .line 299
    .line 300
    :goto_4
    invoke-static {v2, v8}, Ljp0;->d(Laa;Z)Ldw6;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v6}, Lsvb;->K(Lyx4;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    ushr-long v7, v3, p1

    .line 309
    .line 310
    xor-long/2addr v3, v7

    .line 311
    long-to-int v3, v3

    .line 312
    invoke-virtual {v6}, Lyx4;->l()Lt48;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v6, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v6}, Lyx4;->k0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v5, v6, Lyx4;->S:Z

    .line 324
    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    invoke-virtual {v6, v14}, Lyx4;->k(Lmu4;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    invoke-virtual {v6}, Lyx4;->t0()V

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-static {v15, v6, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v6, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v19

    .line 341
    .line 342
    invoke-static {v3, v6, v9, v6, v2}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v20

    .line 346
    .line 347
    invoke-static {v2, v6, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v10, :cond_e

    .line 355
    .line 356
    new-instance v1, Li9b;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-direct {v1, v2}, Li9b;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    check-cast v1, Lou4;

    .line 366
    .line 367
    new-instance v7, Ljq;

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    iget-object v8, v0, Luq;->i:Ll03;

    .line 372
    .line 373
    iget-object v9, v0, Luq;->j:Ll03;

    .line 374
    .line 375
    iget-object v10, v0, Luq;->k:Lx97;

    .line 376
    .line 377
    iget-object v11, v0, Luq;->l:Lcv4;

    .line 378
    .line 379
    iget-object v12, v0, Luq;->m:Lcv4;

    .line 380
    .line 381
    iget-object v13, v0, Luq;->n:Lgn9;

    .line 382
    .line 383
    iget-object v14, v0, Luq;->o:Lc9;

    .line 384
    .line 385
    iget-object v15, v0, Luq;->p:Lcy7;

    .line 386
    .line 387
    invoke-direct/range {v7 .. v16}, Ljq;-><init>(Ljava/lang/Object;Lyu4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const v2, 0x56647947

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v7, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const v7, 0x30030

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x2

    .line 401
    iget-object v2, v0, Luq;->f:Lesa;

    .line 402
    .line 403
    move-object v3, v2

    .line 404
    const/4 v2, 0x0

    .line 405
    move-object v4, v3

    .line 406
    iget-object v3, v0, Luq;->g:Le74;

    .line 407
    .line 408
    iget-object v0, v0, Luq;->h:Lja4;

    .line 409
    .line 410
    move-object/from16 v21, v4

    .line 411
    .line 412
    move-object v4, v0

    .line 413
    move-object/from16 v0, v21

    .line 414
    .line 415
    invoke-static/range {v0 .. v8}, Lfz2;->c(Lesa;Lou4;Lx97;Le74;Lja4;Ll03;Lyx4;II)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-static {v6, v2, v2}, Lwa1;->E(Lyx4;ZZ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-static {}, Lz23;->e()V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 430
    .line 431
    .line 432
    :cond_10
    :goto_6
    sget-object v0, Ls4b;->a:Ls4b;

    .line 433
    .line 434
    return-object v0
.end method
