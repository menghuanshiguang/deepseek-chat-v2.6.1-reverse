.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 14
    iput p4, p0, Lq50;->a:I

    iput-object p1, p0, Lq50;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lq50;->b:Z

    iput p3, p0, Lq50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZILx24;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lq50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lq50;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lq50;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lq50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lq50;->a:I

    iput-boolean p1, p0, Lq50;->b:Z

    iput-object p2, p0, Lq50;->d:Ljava/lang/Object;

    iput p3, p0, Lq50;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq50;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget v3, v0, Lq50;->c:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lq50;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Lq50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lh52;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lyx4;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit8 v7, v6, 0x3

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    move v7, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v9

    .line 40
    :goto_0
    and-int/2addr v6, v5

    .line 41
    invoke-virtual {v1, v6, v7}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_d

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const-string v6, "com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:63)"

    .line 54
    .line 55
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v6, Lh52;->a:Lh52;

    .line 59
    .line 60
    invoke-static {v0, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    const v0, 0x5511bb84

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 70
    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const v0, 0x55129cfe

    .line 75
    .line 76
    .line 77
    const v3, 0x7f0f0345

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v3, v1, v9}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    move-object v6, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-ne v3, v5, :cond_5

    .line 87
    .line 88
    const v0, 0x5514b190

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lz23;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShort (ParameterizedStringRes.kt:673)"

    .line 101
    .line 102
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v3, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v3, v9

    .line 112
    .line 113
    const v0, 0x7f0f034b

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lz23;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lz23;->e()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1, v9}, Lyx4;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const v0, 0x5516834a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lyx4;->g0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lz23;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string v0, "com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShortPlural (ParameterizedStringRes.kt:682)"

    .line 146
    .line 147
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v3, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v3, v9

    .line 157
    .line 158
    const v0, 0x7f0f034c

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v1}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Lz23;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lz23;->e()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v1, v9}, Lyx4;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 185
    .line 186
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-object v0, Lb3b;->a:La5a;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La3b;

    .line 196
    .line 197
    invoke-static {}, Lz23;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-static {}, Lz23;->e()V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v0, v0, La3b;->j:Lrla;

    .line 207
    .line 208
    invoke-static {}, Lz23;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 215
    .line 216
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    sget-object v3, Lfma;->c:La5a;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcl3;

    .line 226
    .line 227
    invoke-static {}, Lz23;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-static {}, Lz23;->e()V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v3, v3, Lcl3;->a:Lal3;

    .line 237
    .line 238
    iget-wide v3, v3, Lal3;->f:J

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const v27, 0x1fffa

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    move-object/from16 v23, v0

    .line 267
    .line 268
    move-object/from16 v24, v1

    .line 269
    .line 270
    move v0, v9

    .line 271
    move-wide v8, v3

    .line 272
    invoke-static/range {v6 .. v27}, Lrka;->b(Ljava/lang/String;Lx97;JLwd0;JLko4;JLxga;JIZIILrla;Lyx4;III)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lu97;->a:Lu97;

    .line 276
    .line 277
    const/high16 v4, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-static {v3, v4}, Lnv9;->s(Lx97;F)Lx97;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v1, v3}, Llk9;->c(Lyx4;Lx97;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    move v0, v9

    .line 291
    const v3, 0x551c7ee2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lyx4;->g0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lyx4;->q(Z)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-static {}, Lz23;->e()V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    invoke-virtual {v1}, Lyx4;->a0()V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_4
    return-object v2

    .line 314
    :pswitch_0
    check-cast v0, Lx24;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lxp5;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Lxp5;

    .line 323
    .line 324
    invoke-static {v4, v3, v0}, Lf1b;->U(ZILx24;)Lwe4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_1
    check-cast v0, Lni6;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lyx4;

    .line 334
    .line 335
    move-object/from16 v6, p2

    .line 336
    .line 337
    check-cast v6, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    or-int/2addr v3, v5

    .line 343
    invoke-static {v3}, Lwy7;->q(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v4, v0, v1, v3}, Lg99;->w(ZLni6;Lyx4;I)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_2
    check-cast v0, Lmu4;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lyx4;

    .line 356
    .line 357
    move-object/from16 v6, p2

    .line 358
    .line 359
    check-cast v6, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    or-int/2addr v3, v5

    .line 365
    invoke-static {v3}, Lwy7;->q(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v3, v0, v1, v4}, Lrv6;->a(ILmu4;Lyx4;Z)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_3
    check-cast v0, Lcv4;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lyx4;

    .line 378
    .line 379
    move-object/from16 v6, p2

    .line 380
    .line 381
    check-cast v6, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    or-int/2addr v3, v5

    .line 387
    invoke-static {v3}, Lwy7;->q(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v4, v0, v1, v3}, Lw2b;->b(ZLcv4;Lyx4;I)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
