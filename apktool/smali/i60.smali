.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lx97;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmu4;Lx97;I)V
    .locals 0

    .line 15
    const/4 p4, 0x1

    iput p4, p0, Li60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->b:Ljava/lang/String;

    iput-object p2, p0, Li60;->c:Lmu4;

    iput-object p3, p0, Li60;->d:Lx97;

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Ljava/lang/String;Lx97;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Li60;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li60;->c:Lmu4;

    .line 8
    .line 9
    iput-object p2, p0, Li60;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Li60;->d:Lx97;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lx97;Ljava/lang/String;Lmu4;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Li60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->d:Lx97;

    iput-object p2, p0, Li60;->b:Ljava/lang/String;

    iput-object p3, p0, Li60;->c:Lmu4;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li60;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Li60;->d:Lx97;

    .line 9
    .line 10
    iget-object v5, v0, Li60;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Li60;->c:Lmu4;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lyx4;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lwy7;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v0, v1, v4, v5}, Lqs7;->b(ILmu4;Lyx4;Lx97;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lyx4;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lwy7;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v0, v1, v4, v5}, Logc;->a(ILmu4;Lyx4;Lx97;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v11, p1

    .line 56
    .line 57
    check-cast v11, Lyx4;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v6, v1, 0x3

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v14, 0x0

    .line 71
    if-eq v6, v7, :cond_0

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v6, v14

    .line 76
    :goto_0
    and-int/2addr v1, v3

    .line 77
    invoke-virtual {v11, v1, v6}, Lyx4;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lz23;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantMergedToolFindItem.<anonymous> (AssistantMergedToolFindItem.kt:48)"

    .line 90
    .line 91
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v1, Lddc;->m:Lkm0;

    .line 95
    .line 96
    sget-object v6, Lrv6;->a:Ligc;

    .line 97
    .line 98
    const/16 v7, 0x30

    .line 99
    .line 100
    invoke-static {v6, v1, v11, v7}, Lj29;->a(Lwz;Lz9;Lyx4;I)Lk29;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/16 v8, 0x20

    .line 109
    .line 110
    ushr-long v8, v6, v8

    .line 111
    .line 112
    xor-long/2addr v6, v8

    .line 113
    long-to-int v6, v6

    .line 114
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v11, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v8, Lq23;->c0:Lp23;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Lp23;->b:Lt33;

    .line 128
    .line 129
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v9, v11, Lyx4;->S:Z

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lyx4;->k(Lmu4;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v8, Lp23;->f:Lxi;

    .line 144
    .line 145
    invoke-static {v8, v11, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lp23;->e:Lxi;

    .line 149
    .line 150
    invoke-static {v1, v11, v7}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v6, Lp23;->g:Lxi;

    .line 158
    .line 159
    invoke-static {v6, v11, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lp23;->h:Lx6;

    .line 163
    .line 164
    invoke-static {v11, v1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lp23;->d:Lxi;

    .line 168
    .line 169
    invoke-static {v1, v11, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lhj0;->Companion:Lgj0;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v1, "WIP"

    .line 178
    .line 179
    invoke-static {v5, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/high16 v4, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v6, 0x41700000    # 15.0f

    .line 186
    .line 187
    sget-object v15, Lu97;->a:Lu97;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    const-string v1, "FINISHED"

    .line 193
    .line 194
    invoke-static {v5, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    :cond_3
    move-object v1, v7

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_4
    const-string v1, "NO_RESULT"

    .line 204
    .line 205
    invoke-static {v5, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const v8, 0x7f07008e

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const v0, 0x3be3bd34

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v14, v11}, Lkh7;->x(IILyx4;)Lmz7;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v15, v6}, Lnv9;->n(Lx97;F)Lx97;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v12, 0x1b8

    .line 229
    .line 230
    const/16 v13, 0x8

    .line 231
    .line 232
    move-object v1, v7

    .line 233
    const/4 v7, 0x0

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    move-object v6, v0

    .line 237
    invoke-static/range {v6 .. v13}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v4}, Lnv9;->s(Lx97;F)Lx97;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v11, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0f01d9

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v11}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1, v11, v14}, Lf0c;->o(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_5
    move-object v1, v7

    .line 263
    const-string v7, "FAILED"

    .line 264
    .line 265
    invoke-static {v5, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    const v5, 0x3beaffc0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v5}, Lyx4;->g0(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v8, v14, v11}, Lkh7;->x(IILyx4;)Lmz7;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v15, v6}, Lnv9;->n(Lx97;F)Lx97;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const/16 v12, 0x1b8

    .line 292
    .line 293
    const/16 v13, 0x8

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    move-object v6, v5

    .line 299
    invoke-static/range {v6 .. v13}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v4}, Lnv9;->s(Lx97;F)Lx97;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v11, v4}, Llk9;->c(Lyx4;Lx97;)V

    .line 307
    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    const v0, 0x22f74291

    .line 312
    .line 313
    .line 314
    const v4, 0x7f0f0396

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v0, v4, v11, v14}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_2

    .line 322
    :cond_6
    const v4, 0x22f7413c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v4}, Lyx4;->g0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-static {v0, v1, v11, v14}, Lf0c;->o(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    const v0, 0x3bf2295a

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_3
    const v0, 0x3bdcbcc6

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v0}, Lyx4;->g0(I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f07008d

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v14, v11}, Lkh7;->x(IILyx4;)Lmz7;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v15, v6}, Lnv9;->n(Lx97;F)Lx97;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/16 v12, 0x1b8

    .line 366
    .line 367
    const/16 v13, 0x8

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    move-object v6, v0

    .line 373
    invoke-static/range {v6 .. v13}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v4}, Lnv9;->s(Lx97;F)Lx97;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v11, v0}, Llk9;->c(Lyx4;Lx97;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0f01d8

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v11}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1, v11, v14}, Lf0c;->o(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-virtual {v11, v3}, Lyx4;->q(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lz23;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-static {}, Lz23;->e()V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 410
    .line 411
    .line 412
    :cond_9
    :goto_5
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
