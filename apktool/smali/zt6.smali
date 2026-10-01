.class public final synthetic Lzt6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcqa;

.field public final synthetic d:Lx97;


# direct methods
.method public synthetic constructor <init>(Lcqa;Lx97;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzt6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzt6;->c:Lcqa;

    .line 8
    .line 9
    iput-object p2, p0, Lzt6;->d:Lx97;

    .line 10
    .line 11
    iput-object p3, p0, Lzt6;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcqa;Lx97;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Lzt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt6;->b:Ljava/lang/String;

    iput-object p2, p0, Lzt6;->c:Lcqa;

    iput-object p3, p0, Lzt6;->d:Lx97;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzt6;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lzt6;->d:Lx97;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lyx4;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lwy7;->q(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, v0, Lzt6;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lzt6;->c:Lcqa;

    .line 31
    .line 32
    invoke-static {v5, v0, v4, v1, v3}, Leu6;->d(Ljava/lang/String;Lcqa;Lx97;Lyx4;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v12, p1

    .line 37
    .line 38
    check-cast v12, Lyx4;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v5, Lddc;->o:Ljm0;

    .line 49
    .line 50
    sget-object v6, Lrv6;->c:Lzz;

    .line 51
    .line 52
    and-int/lit8 v7, v1, 0x3

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v15, 0x0

    .line 56
    if-eq v7, v8, :cond_0

    .line 57
    .line 58
    move v7, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v7, v15

    .line 61
    :goto_0
    and-int/2addr v1, v3

    .line 62
    invoke-virtual {v12, v1, v7}, Lyx4;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lz23;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "com.deepseek.chat.ui.markdown.MarkdownContent.<anonymous> (Markdown.kt:229)"

    .line 75
    .line 76
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v8, v0, Lzt6;->c:Lcqa;

    .line 80
    .line 81
    iget-boolean v1, v8, Lcqa;->g:Z

    .line 82
    .line 83
    iget-object v7, v0, Lzt6;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcy2;->a:Lcy2;

    .line 86
    .line 87
    const/16 v9, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const v1, -0x331eba0b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v1}, Lyx4;->g0(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v4, v1}, Lnv9;->e(Lx97;F)Lx97;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v10, Lddc;->c:Llm0;

    .line 104
    .line 105
    invoke-static {v10, v15}, Ljp0;->d(Laa;Z)Ldw6;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    ushr-long v16, v13, v9

    .line 114
    .line 115
    xor-long v13, v13, v16

    .line 116
    .line 117
    long-to-int v11, v13

    .line 118
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v12, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v14, Lq23;->c0:Lp23;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v14, Lp23;->b:Lt33;

    .line 132
    .line 133
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 134
    .line 135
    .line 136
    move/from16 p0, v9

    .line 137
    .line 138
    iget-boolean v9, v12, Lyx4;->S:Z

    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-virtual {v12, v14}, Lyx4;->k(Lmu4;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v9, Lp23;->f:Lxi;

    .line 150
    .line 151
    invoke-static {v9, v12, v10}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lp23;->e:Lxi;

    .line 155
    .line 156
    invoke-static {v10, v12, v13}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v13, Lp23;->g:Lxi;

    .line 164
    .line 165
    invoke-static {v13, v12, v11}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Lp23;->h:Lx6;

    .line 169
    .line 170
    invoke-static {v12, v11}, Lmu7;->B(Lyx4;Lou4;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lp23;->d:Lxi;

    .line 174
    .line 175
    invoke-static {v3, v12, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lu97;->a:Lu97;

    .line 179
    .line 180
    invoke-static {v4, v1}, Lnv9;->e(Lx97;F)Lx97;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v6, v5, v12, v15}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    ushr-long v19, v17, p0

    .line 193
    .line 194
    move-object/from16 p1, v7

    .line 195
    .line 196
    xor-long v6, v17, v19

    .line 197
    .line 198
    long-to-int v6, v6

    .line 199
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v12, v1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v15, v12, Lyx4;->S:Z

    .line 211
    .line 212
    if-eqz v15, :cond_3

    .line 213
    .line 214
    invoke-virtual {v12, v14}, Lyx4;->k(Lmu4;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v9, v12, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v12, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v12, v13, v12, v11}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v12, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v13, 0x6c06

    .line 234
    .line 235
    const/16 v14, 0x10

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x1

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object/from16 v7, p1

    .line 241
    .line 242
    move-object v6, v0

    .line 243
    invoke-static/range {v6 .. v14}, Leu6;->f(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;II)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v12, v0}, Lyx4;->q(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lddc;->j:Llm0;

    .line 251
    .line 252
    sget-object v3, Lop0;->a:Lop0;

    .line 253
    .line 254
    invoke-virtual {v3, v4, v1}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v3, v8, Lk;->a:Ld;

    .line 259
    .line 260
    invoke-virtual {v3}, Ld;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static {v3, v7, v12, v1}, Leu6;->e(IILyx4;Lx97;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v0}, Lyx4;->q(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v7}, Lyx4;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    move-object v1, v0

    .line 280
    move-object v0, v7

    .line 281
    move/from16 p0, v9

    .line 282
    .line 283
    move v7, v15

    .line 284
    const v3, -0x331884ee

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v3}, Lyx4;->g0(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v5, v12, v7}, Lay2;->a(La00;Ljm0;Lyx4;I)Lby2;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v12}, Lsvb;->K(Lyx4;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    ushr-long v9, v5, p0

    .line 299
    .line 300
    xor-long/2addr v5, v9

    .line 301
    long-to-int v5, v5

    .line 302
    invoke-virtual {v12}, Lyx4;->l()Lt48;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v12, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v7, Lq23;->c0:Lp23;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v7, Lp23;->b:Lt33;

    .line 316
    .line 317
    invoke-virtual {v12}, Lyx4;->k0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v9, v12, Lyx4;->S:Z

    .line 321
    .line 322
    if-eqz v9, :cond_5

    .line 323
    .line 324
    invoke-virtual {v12, v7}, Lyx4;->k(Lmu4;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    invoke-virtual {v12}, Lyx4;->t0()V

    .line 329
    .line 330
    .line 331
    :goto_3
    sget-object v7, Lp23;->f:Lxi;

    .line 332
    .line 333
    invoke-static {v7, v12, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lp23;->e:Lxi;

    .line 337
    .line 338
    invoke-static {v3, v12, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v5, Lp23;->g:Lxi;

    .line 346
    .line 347
    invoke-static {v5, v12, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lp23;->h:Lx6;

    .line 351
    .line 352
    invoke-static {v12, v3}, Lmu7;->B(Lyx4;Lou4;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Lp23;->d:Lxi;

    .line 356
    .line 357
    invoke-static {v3, v12, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/16 v13, 0x6c06

    .line 361
    .line 362
    const/16 v14, 0x10

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x1

    .line 366
    const/4 v11, 0x0

    .line 367
    move-object v7, v0

    .line 368
    move-object v6, v1

    .line 369
    invoke-static/range {v6 .. v14}, Leu6;->f(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;II)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {v12, v0}, Lyx4;->q(Z)V

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-virtual {v12, v7}, Lyx4;->q(Z)V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    invoke-static {}, Lz23;->e()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_6
    invoke-virtual {v12}, Lyx4;->a0()V

    .line 391
    .line 392
    .line 393
    :cond_7
    :goto_5
    return-object v2

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
