.class public final synthetic Ld07;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl4;

.field public final synthetic c:Lj17;

.field public final synthetic d:Lbka;

.field public final synthetic e:Ldv4;


# direct methods
.method public synthetic constructor <init>(Lzl4;Lj17;Lbka;Ldv4;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld07;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld07;->b:Lzl4;

    .line 4
    .line 5
    iput-object p2, p0, Ld07;->c:Lj17;

    .line 6
    .line 7
    iput-object p3, p0, Ld07;->d:Lbka;

    .line 8
    .line 9
    iput-object p4, p0, Ld07;->e:Ldv4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld07;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    sget-object v3, Lv23;->a:Lu70;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Ld07;->e:Ldv4;

    .line 14
    .line 15
    iget-object v8, v0, Ld07;->c:Lj17;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lyx4;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit8 v12, v11, 0x3

    .line 35
    .line 36
    if-eq v12, v5, :cond_0

    .line 37
    .line 38
    move v12, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v10

    .line 41
    :goto_0
    and-int/2addr v11, v9

    .line 42
    invoke-virtual {v1, v11, v12}, Lyx4;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lz23;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    const-string v11, "com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:115)"

    .line 55
    .line 56
    invoke-static {v11}, Lz23;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v11, Lws7;->l:Loeb;

    .line 60
    .line 61
    sget-object v15, Lu97;->a:Lu97;

    .line 62
    .line 63
    invoke-static {v15, v11}, Lws7;->o0(Lx97;Lou4;)Lx97;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/high16 v12, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v11, v12, v6, v5}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v5, v6}, Lnv9;->e(Lx97;F)Lx97;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lrv6;->c:Lzz;

    .line 80
    .line 81
    sget-object v11, Lddc;->o:Ljm0;

    .line 82
    .line 83
    invoke-static {v6, v11, v1, v10}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1}, Lsvb;->K(Lyx4;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    ushr-long v13, v11, v4

    .line 92
    .line 93
    xor-long/2addr v11, v13

    .line 94
    long-to-int v4, v11

    .line 95
    invoke-virtual {v1}, Lyx4;->l()Lt48;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v1, v5}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v12, Lq23;->c0:Lp23;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v12, Lp23;->b:Lt33;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyx4;->k0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v13, v1, Lyx4;->S:Z

    .line 114
    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v12}, Lyx4;->k(Lmu4;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v1}, Lyx4;->t0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v12, Lp23;->f:Lxi;

    .line 125
    .line 126
    invoke-static {v12, v1, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lp23;->e:Lxi;

    .line 130
    .line 131
    invoke-static {v6, v1, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Lp23;->g:Lxi;

    .line 139
    .line 140
    invoke-static {v6, v1, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lp23;->h:Lx6;

    .line 144
    .line 145
    invoke-static {v1, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lp23;->d:Lxi;

    .line 149
    .line 150
    invoke-static {v4, v1, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v12, v8

    .line 154
    check-cast v12, Li17;

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v1, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v4, v5

    .line 165
    invoke-virtual {v1}, Lyx4;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    if-ne v5, v3, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v5, Lc07;

    .line 174
    .line 175
    invoke-direct {v5, v7, v8, v10}, Lc07;-><init>(Ldv4;Lj17;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    move-object v14, v5

    .line 182
    check-cast v14, Lcv4;

    .line 183
    .line 184
    const/16 v17, 0x6006

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    iget-object v11, v0, Ld07;->b:Lzl4;

    .line 189
    .line 190
    iget-object v13, v0, Ld07;->d:Lbka;

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    invoke-static/range {v11 .. v18}, Lf07;->b(Lzl4;Li17;Lbka;Lcv4;Lx97;Lyx4;II)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lyx4;->q(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lz23;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lz23;->e()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object v0, v1

    .line 213
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_2
    return-object v2

    .line 217
    :pswitch_0
    move-object/from16 v15, p1

    .line 218
    .line 219
    check-cast v15, Lyx4;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v11, v1, 0x3

    .line 230
    .line 231
    if-eq v11, v5, :cond_7

    .line 232
    .line 233
    move v11, v9

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move v11, v10

    .line 236
    :goto_3
    and-int/2addr v1, v9

    .line 237
    invoke-virtual {v15, v1, v11}, Lyx4;->X(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-static {}, Lz23;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:93)"

    .line 250
    .line 251
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object v1, Lu97;->a:Lu97;

    .line 255
    .line 256
    const/high16 v11, 0x41c00000    # 24.0f

    .line 257
    .line 258
    invoke-static {v1, v11, v6, v5}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v5, Lrv6;->c:Lzz;

    .line 263
    .line 264
    sget-object v6, Lddc;->o:Ljm0;

    .line 265
    .line 266
    invoke-static {v5, v6, v15, v10}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v15}, Lsvb;->K(Lyx4;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    ushr-long v12, v10, v4

    .line 275
    .line 276
    xor-long/2addr v10, v12

    .line 277
    long-to-int v4, v10

    .line 278
    invoke-virtual {v15}, Lyx4;->l()Lt48;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v15, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v10, Lq23;->c0:Lp23;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v10, Lp23;->b:Lt33;

    .line 292
    .line 293
    invoke-virtual {v15}, Lyx4;->k0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v11, v15, Lyx4;->S:Z

    .line 297
    .line 298
    if-eqz v11, :cond_9

    .line 299
    .line 300
    invoke-virtual {v15, v10}, Lyx4;->k(Lmu4;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-virtual {v15}, Lyx4;->t0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v10, Lp23;->f:Lxi;

    .line 308
    .line 309
    invoke-static {v10, v15, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lp23;->e:Lxi;

    .line 313
    .line 314
    invoke-static {v5, v15, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v5, Lp23;->g:Lxi;

    .line 322
    .line 323
    invoke-static {v5, v15, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Lp23;->h:Lx6;

    .line 327
    .line 328
    invoke-static {v15, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lp23;->d:Lxi;

    .line 332
    .line 333
    invoke-static {v4, v15, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v11, v8

    .line 337
    check-cast v11, Li17;

    .line 338
    .line 339
    invoke-virtual {v15, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v15, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    or-int/2addr v1, v4

    .line 348
    invoke-virtual {v15}, Lyx4;->S()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    if-ne v4, v3, :cond_b

    .line 355
    .line 356
    :cond_a
    new-instance v4, Lc07;

    .line 357
    .line 358
    invoke-direct {v4, v7, v8, v9}, Lc07;-><init>(Ldv4;Lj17;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    move-object v13, v4

    .line 365
    check-cast v13, Lcv4;

    .line 366
    .line 367
    const/16 v16, 0x6

    .line 368
    .line 369
    const/16 v17, 0x10

    .line 370
    .line 371
    iget-object v10, v0, Ld07;->b:Lzl4;

    .line 372
    .line 373
    iget-object v12, v0, Ld07;->d:Lbka;

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-static/range {v10 .. v17}, Lf07;->b(Lzl4;Li17;Lbka;Lcv4;Lx97;Lyx4;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v9}, Lyx4;->q(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lz23;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-static {}, Lz23;->e()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    invoke-virtual {v15}, Lyx4;->a0()V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_5
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
