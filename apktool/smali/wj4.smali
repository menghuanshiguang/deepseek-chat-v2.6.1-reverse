.class public final synthetic Lwj4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lpq3;

.field public final synthetic b:Lkm9;

.field public final synthetic c:Lnk4;

.field public final synthetic d:Lxi4;

.field public final synthetic e:F

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lpq3;Lkm9;Lnk4;Lxi4;FLandroid/content/Context;Lcv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj4;->a:Lpq3;

    .line 5
    .line 6
    iput-object p2, p0, Lwj4;->b:Lkm9;

    .line 7
    .line 8
    iput-object p3, p0, Lwj4;->c:Lnk4;

    .line 9
    .line 10
    iput-object p4, p0, Lwj4;->d:Lxi4;

    .line 11
    .line 12
    iput p5, p0, Lwj4;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lwj4;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lwj4;->g:Lcv4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqp0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lyx4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_1
    and-int/2addr v2, v5

    .line 45
    invoke-virtual {v6, v2, v3}, Lyx4;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_10

    .line 50
    .line 51
    invoke-static {}, Lz23;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "com.deepseek.chat.ui.components.blob.FluidBlobOpenGlStaticFrame.<anonymous> (FluidBlobStaticFrame.kt:144)"

    .line 58
    .line 59
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Lqp0;->d()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lwj4;->a:Lpq3;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lpq3;->w0(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lqp0;->c()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v3, v1}, Lpq3;->w0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v2, v2

    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    shl-long/2addr v2, v4

    .line 84
    int-to-long v7, v1

    .line 85
    const-wide v10, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v7, v10

    .line 91
    or-long/2addr v2, v7

    .line 92
    invoke-virtual {v6, v2, v3}, Lyx4;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v5, v0, Lwj4;->b:Lkm9;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Lyx4;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    or-int/2addr v1, v7

    .line 107
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lv23;->a:Lu70;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-ne v7, v8, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {v2, v3, v5}, Lk53;->Q0(JLkm9;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    new-instance v7, Lxp5;

    .line 122
    .line 123
    invoke-direct {v7, v1, v2}, Lxp5;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v7, Lxp5;

    .line 130
    .line 131
    iget-wide v1, v7, Lxp5;->a:J

    .line 132
    .line 133
    iget-object v15, v0, Lwj4;->c:Lnk4;

    .line 134
    .line 135
    invoke-virtual {v6, v15}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v7, v0, Lwj4;->d:Lxi4;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v3, v12

    .line 146
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v6, v12}, Lyx4;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    or-int/2addr v3, v12

    .line 155
    invoke-virtual {v6, v1, v2}, Lyx4;->e(J)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    or-int/2addr v3, v12

    .line 160
    iget v12, v0, Lwj4;->e:F

    .line 161
    .line 162
    invoke-virtual {v6, v12}, Lyx4;->c(F)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    or-int/2addr v3, v13

    .line 167
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    if-ne v13, v8, :cond_7

    .line 174
    .line 175
    :cond_6
    move/from16 v18, v12

    .line 176
    .line 177
    new-instance v12, Lrj4;

    .line 178
    .line 179
    shr-long v3, v1, v4

    .line 180
    .line 181
    long-to-int v13, v3

    .line 182
    and-long/2addr v1, v10

    .line 183
    long-to-int v14, v1

    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Lrj4;-><init>(IILnk4;Lxi4;Lkm9;F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v12}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v13, v12

    .line 195
    :cond_7
    move-object v3, v13

    .line 196
    check-cast v3, Lrj4;

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    if-ne v2, v8, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-static {v3}, Lhj4;->b(Lrj4;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v6, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v6, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    or-int/2addr v1, v4

    .line 228
    iget-object v4, v0, Lwj4;->f:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    or-int/2addr v1, v5

    .line 235
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v1, :cond_b

    .line 240
    .line 241
    if-ne v5, v8, :cond_a

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    move-object/from16 v17, v2

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    :goto_2
    new-instance v16, Lu10;

    .line 252
    .line 253
    const/16 v21, 0x11

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    move-object/from16 v19, v4

    .line 262
    .line 263
    invoke-direct/range {v16 .. v21}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v5, v16

    .line 267
    .line 268
    invoke-virtual {v6, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    check-cast v5, Lcv4;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move-object/from16 v4, v19

    .line 279
    .line 280
    invoke-static/range {v2 .. v7}, Lvo7;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcv4;Lyx4;I)Lwd7;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/graphics/Bitmap;

    .line 289
    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    sget-object v3, Lu97;->a:Lu97;

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    const v0, 0x732375f8    # 1.29507E31f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    if-ne v4, v8, :cond_d

    .line 313
    .line 314
    :cond_c
    new-instance v4, Laf;

    .line 315
    .line 316
    invoke-direct {v4, v1}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    check-cast v4, Laf5;

    .line 323
    .line 324
    sget-object v5, Lpvb;->o:Lv73;

    .line 325
    .line 326
    move-object v0, v4

    .line 327
    invoke-static {v3, v2}, Lnv9;->c(Lx97;F)Lx97;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/16 v7, 0x61b0

    .line 332
    .line 333
    const/16 v8, 0xe8

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    move-object v2, v0

    .line 337
    invoke-static/range {v2 .. v8}, Lzj3;->y(Laf5;Ljava/lang/String;Lx97;Lw73;Lyx4;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, Lyx4;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    const v1, 0x73281ced

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v1}, Lyx4;->g0(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lwj4;->g:Lcv4;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    const v1, 0x7328aef7

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v1}, Lyx4;->g0(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v6, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v9}, Lyx4;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    const v0, 0x73298b99

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v0}, Lyx4;->g0(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v2}, Lnv9;->c(Lx97;F)Lx97;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v1, 0x30

    .line 382
    .line 383
    invoke-static {v15, v0, v6, v1}, Lk53;->j(Lnk4;Lx97;Lyx4;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v9}, Lyx4;->q(Z)V

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-virtual {v6, v9}, Lyx4;->q(Z)V

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-static {}, Lz23;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    invoke-static {}, Lz23;->e()V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_6
    sget-object v0, Ls4b;->a:Ls4b;

    .line 406
    .line 407
    return-object v0
.end method
