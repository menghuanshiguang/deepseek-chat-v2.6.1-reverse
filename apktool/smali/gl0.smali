.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lgl0;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lgl0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lgl0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgl0;->a:I

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    sget-object v3, Lu97;->a:Lu97;

    .line 8
    .line 9
    sget-object v4, Ls4b;->a:Ls4b;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-boolean v8, v0, Lgl0;->c:Z

    .line 15
    .line 16
    iget-boolean v0, v0, Lgl0;->b:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Lyx4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    move v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v7

    .line 40
    :goto_0
    and-int/2addr v1, v6

    .line 41
    invoke-virtual {v13, v1, v2}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:176)"

    .line 54
    .line 55
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    move v11, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v11, v7

    .line 65
    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v3, v0}, Lnv9;->s(Lx97;F)Lx97;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v14, 0xc00

    .line 72
    .line 73
    const v9, 0x7f0e0006

    .line 74
    .line 75
    .line 76
    const v10, 0x7f0700de

    .line 77
    .line 78
    .line 79
    invoke-static/range {v9 .. v14}, Lk53;->o(IIZLx97;Lyx4;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lz23;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lz23;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-object v4

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lyx4;

    .line 99
    .line 100
    move-object/from16 v9, p2

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    and-int/lit8 v10, v9, 0x3

    .line 109
    .line 110
    if-eq v10, v5, :cond_5

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v5, v7

    .line 115
    :goto_3
    and-int/2addr v6, v9

    .line 116
    invoke-virtual {v1, v6, v5}, Lyx4;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-static {}, Lz23;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const-string v5, "com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchPinConfirmDialog.kt:60)"

    .line 129
    .line 130
    invoke-static {v5}, Lz23;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const v0, 0x16941888

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x41c00000    # 24.0f

    .line 142
    .line 143
    invoke-static {v3, v0}, Lnv9;->n(Lx97;F)Lx97;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-static {}, Lz23;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v0, Lfma;->c:La5a;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcl3;

    .line 163
    .line 164
    invoke-static {}, Lz23;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lz23;->e()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 174
    .line 175
    iget-wide v2, v0, Lal3;->e:J

    .line 176
    .line 177
    const/4 v14, 0x6

    .line 178
    const/4 v15, 0x2

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    move-wide/from16 v16, v2

    .line 184
    .line 185
    invoke-static/range {v14 .. v20}, Luo0;->b(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v18

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object v0, v1

    .line 195
    const v1, 0x169776d7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lyx4;->g0(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    const v1, 0x7f0f031a

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const v1, 0x7f0f031f

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v1, v0}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v34, 0x0

    .line 215
    .line 216
    const v35, 0x3fffe

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const-wide/16 v19, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const-wide/16 v22, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const-wide/16 v25, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    move-object/from16 v32, v0

    .line 247
    .line 248
    invoke-static/range {v14 .. v35}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Lyx4;->q(Z)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {}, Lz23;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {}, Lz23;->e()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v0, v1

    .line 265
    invoke-virtual {v0}, Lyx4;->a0()V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_6
    return-object v4

    .line 269
    :pswitch_1
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lyx4;

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    check-cast v3, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    and-int/lit8 v9, v3, 0x3

    .line 282
    .line 283
    if-eq v9, v5, :cond_d

    .line 284
    .line 285
    move v5, v6

    .line 286
    goto :goto_7

    .line 287
    :cond_d
    move v5, v7

    .line 288
    :goto_7
    and-int/2addr v3, v6

    .line 289
    invoke-virtual {v1, v3, v5}, Lyx4;->X(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_13

    .line 294
    .line 295
    invoke-static {}, Lz23;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchPinConfirmDialog.kt:48)"

    .line 302
    .line 303
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    if-eqz v0, :cond_f

    .line 307
    .line 308
    const v0, 0x7f0f009b

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    const v0, 0x7f0f0175

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-static {v0, v1}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v8, :cond_12

    .line 320
    .line 321
    const v0, 0x6255f9f5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lz23;->d()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    sget-object v0, Lfma;->c:La5a;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcl3;

    .line 343
    .line 344
    invoke-static {}, Lz23;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-static {}, Lz23;->e()V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v0, v0, Lcl3;->a:Lal3;

    .line 354
    .line 355
    iget-wide v2, v0, Lal3;->c:J

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Lyx4;->q(Z)V

    .line 358
    .line 359
    .line 360
    :goto_9
    move-wide v7, v2

    .line 361
    goto :goto_a

    .line 362
    :cond_12
    const v0, 0x6255fbfc

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7}, Lyx4;->q(Z)V

    .line 369
    .line 370
    .line 371
    sget-wide v2, Lgx2;->h:J

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :goto_a
    const/16 v25, 0x0

    .line 375
    .line 376
    const v26, 0x3fffa

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    const-wide/16 v10, 0x0

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    move-object/from16 v23, v1

    .line 402
    .line 403
    invoke-static/range {v5 .. v26}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lz23;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-static {}, Lz23;->e()V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_13
    move-object/from16 v23, v1

    .line 417
    .line 418
    invoke-virtual/range {v23 .. v23}, Lyx4;->a0()V

    .line 419
    .line 420
    .line 421
    :cond_14
    :goto_b
    return-object v4

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
