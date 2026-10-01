.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lyu4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyu4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, Ljq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljq;->c:Lyu4;

    .line 6
    .line 7
    iput-object p3, p0, Ljq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ljq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ljq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ljq;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Ljq;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljq;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    sget-object v3, Lv23;->a:Lu70;

    .line 8
    .line 9
    iget-object v4, v0, Ljq;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ljq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ljq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ljq;->c:Lyu4;

    .line 22
    .line 23
    iget-object v0, v0, Ljq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Lk2a;

    .line 30
    .line 31
    check-cast v10, Lmu4;

    .line 32
    .line 33
    move-object v13, v9

    .line 34
    check-cast v13, Lk28;

    .line 35
    .line 36
    check-cast v8, Lk2a;

    .line 37
    .line 38
    move-object v14, v7

    .line 39
    check-cast v14, Lzu8;

    .line 40
    .line 41
    move-object v15, v6

    .line 42
    check-cast v15, Lw9b;

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Lk2a;

    .line 47
    .line 48
    check-cast v4, Lk2a;

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lcy7;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Lyx4;

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit8 v6, v5, 0x6

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v6, 0x2

    .line 79
    :goto_0
    or-int/2addr v5, v6

    .line 80
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 81
    .line 82
    const/16 v9, 0x12

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    if-eq v6, v9, :cond_2

    .line 86
    .line 87
    move v6, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_1
    and-int/lit8 v9, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v9, v6}, Lyx4;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_d

    .line 97
    .line 98
    invoke-static {}, Lz23;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-string v6, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous> (PasswordResetPage.kt:103)"

    .line 105
    .line 106
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lj28;

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v1, v10}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    or-int v9, v9, v17

    .line 124
    .line 125
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    if-ne v7, v3, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v7, Llh3;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v7, v10, v12, v9, v11}, Llh3;-><init>(Lmu4;Lk2a;Le93;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v7, Lcv4;

    .line 143
    .line 144
    invoke-static {v7, v1, v6}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v6, v11

    .line 148
    new-instance v11, La70;

    .line 149
    .line 150
    const/16 v17, 0x3

    .line 151
    .line 152
    invoke-direct/range {v11 .. v17}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v7, -0x4fcfdb57

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v11, v1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    and-int/lit8 v5, v5, 0xe

    .line 163
    .line 164
    or-int/lit16 v5, v5, 0xc00

    .line 165
    .line 166
    const/16 v23, 0x6

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    move-object/from16 v21, v1

    .line 175
    .line 176
    move/from16 v22, v5

    .line 177
    .line 178
    invoke-static/range {v17 .. v23}, Le06;->g(Lcy7;Lx97;Lo99;Ll03;Lyx4;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v21

    .line 182
    .line 183
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    const v1, 0x667078a2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    if-ne v4, v3, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v4, Ls18;

    .line 214
    .line 215
    invoke-direct {v4, v13, v6}, Ls18;-><init>(Lk28;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v4, Lmu4;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v1, v6, v4, v0, v1}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    or-int/2addr v1, v4

    .line 236
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    if-ne v4, v3, :cond_9

    .line 243
    .line 244
    :cond_8
    new-instance v4, Lyt4;

    .line 245
    .line 246
    const/16 v1, 0x19

    .line 247
    .line 248
    invoke-direct {v4, v1, v8, v13}, Lyt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    check-cast v4, Lou4;

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0}, Lyx4;->S()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    if-ne v5, v3, :cond_b

    .line 267
    .line 268
    :cond_a
    new-instance v5, Ls18;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-direct {v5, v13, v1}, Ls18;-><init>(Lk28;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    check-cast v5, Lmu4;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v4, v5, v0, v1}, Lor6;->d(Lou4;Lmu4;Lyx4;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    const/4 v1, 0x0

    .line 288
    const v3, 0x6678e721

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lyx4;->g0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lyx4;->q(Z)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-static {}, Lz23;->e()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    move-object v0, v1

    .line 308
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_3
    return-object v2

    .line 312
    :pswitch_0
    check-cast v0, Ll03;

    .line 313
    .line 314
    check-cast v10, Ll03;

    .line 315
    .line 316
    check-cast v9, Lx97;

    .line 317
    .line 318
    check-cast v8, Lcv4;

    .line 319
    .line 320
    check-cast v7, Lcv4;

    .line 321
    .line 322
    check-cast v6, Lgn9;

    .line 323
    .line 324
    check-cast v5, Lc9;

    .line 325
    .line 326
    check-cast v4, Lcy7;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lem;

    .line 331
    .line 332
    move-object/from16 v11, p2

    .line 333
    .line 334
    check-cast v11, Lyx4;

    .line 335
    .line 336
    move-object/from16 v1, p3

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lz23;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    const-string v1, "com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:408)"

    .line 350
    .line 351
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    sget-object v1, Lbq;->d:Liy7;

    .line 355
    .line 356
    invoke-static {v9, v1}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-ne v9, v3, :cond_10

    .line 365
    .line 366
    sget-object v9, Lxq;->b:Lxq;

    .line 367
    .line 368
    invoke-virtual {v11, v9}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 372
    .line 373
    invoke-static {v1, v2, v9}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v12, 0x0

    .line 378
    move-object v3, v10

    .line 379
    move-object v10, v4

    .line 380
    move-object v4, v3

    .line 381
    move-object v3, v8

    .line 382
    move-object v8, v6

    .line 383
    move-object v6, v3

    .line 384
    move-object v3, v0

    .line 385
    move-object v9, v5

    .line 386
    move-object v5, v1

    .line 387
    invoke-static/range {v3 .. v12}, Lws7;->d(Ll03;Ll03;Lx97;Lcv4;Lcv4;Lgn9;Lc9;Lcy7;Lyx4;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lz23;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-static {}, Lz23;->e()V

    .line 397
    .line 398
    .line 399
    :cond_11
    return-object v2

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
