.class public final Ltd3;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:Lesa;

.field public final synthetic c:Lwe4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll03;


# direct methods
.method public constructor <init>(Lesa;Lwe4;Ljava/lang/Object;Ll03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd3;->b:Lesa;

    .line 2
    .line 3
    iput-object p2, p0, Ltd3;->c:Lwe4;

    .line 4
    .line 5
    iput-object p3, p0, Ltd3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ltd3;->e:Ll03;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v7

    .line 25
    invoke-virtual {v4, p1, v0}, Lyx4;->X(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_15

    .line 30
    .line 31
    invoke-static {}, Lz23;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    .line 38
    .line 39
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ltd3;->b:Lesa;

    .line 43
    .line 44
    invoke-virtual {v0}, Lesa;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, v0, Lesa;->a:Lex2;

    .line 49
    .line 50
    sget-object v8, Lv23;->a:Lu70;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const p1, 0x6355e4b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lyx4;->g0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-ne v2, v8, :cond_4

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lmy9;->e()Lou4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-static {p1}, Lsi7;->t(Lmy9;)Lmy9;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :try_start_0
    invoke-virtual {v1}, Lex2;->i1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {p1, v3, v2}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_4
    invoke-virtual {v4, p2}, Lyx4;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {p1, v3, v2}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    const p1, 0x6359c50d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lyx4;->g0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Lyx4;->q(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lex2;->i1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    const p1, 0x522f0047

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lyx4;->g0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lz23;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v3, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v9, p0, Ltd3;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    move v1, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v1, v2

    .line 153
    :goto_3
    invoke-static {}, Lz23;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    invoke-static {}, Lz23;->e()V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v4, p2}, Lyx4;->q(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v10, :cond_9

    .line 178
    .line 179
    if-ne v11, v8, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v10, Lyq;

    .line 182
    .line 183
    const/16 v11, 0xa

    .line 184
    .line 185
    invoke-direct {v10, v0, v11}, Lyq;-><init>(Lesa;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lvo7;->v(Lmu4;)Lar3;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v4, v11}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    check-cast v11, Lk2a;

    .line 196
    .line 197
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v4, p1}, Lyx4;->g0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lz23;->d()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-static {v10, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    move v2, v5

    .line 220
    :cond_c
    invoke-static {}, Lz23;->d()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-static {}, Lz23;->e()V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {v4, p2}, Lyx4;->q(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v10, 0xb

    .line 245
    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    if-ne v3, v8, :cond_f

    .line 249
    .line 250
    :cond_e
    new-instance p1, Lyq;

    .line 251
    .line 252
    invoke-direct {p1, v0, v10}, Lyq;-><init>(Lesa;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lvo7;->v(Lmu4;)Lar3;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v4, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v3, Lk2a;

    .line 263
    .line 264
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbsa;

    .line 269
    .line 270
    const p1, 0x38f969d6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p1}, Lyx4;->g0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lz23;->d()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    const-string p1, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)"

    .line 283
    .line 284
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-static {}, Lz23;->d()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    invoke-static {}, Lz23;->e()V

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-virtual {v4, p2}, Lyx4;->q(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    iget-object v3, p0, Ltd3;->c:Lwe4;

    .line 301
    .line 302
    invoke-static/range {v0 .. v5}, Li93;->E(Lesa;Ljava/lang/Float;Ljava/lang/Float;Lwe4;Lyx4;I)Ldsa;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v4, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v4}, Lyx4;->S()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    if-ne v1, v8, :cond_13

    .line 317
    .line 318
    :cond_12
    new-instance v1, Lga;

    .line 319
    .line 320
    invoke-direct {v1, v10, p1}, Lga;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    check-cast v1, Lou4;

    .line 327
    .line 328
    sget-object p1, Lu97;->a:Lu97;

    .line 329
    .line 330
    invoke-static {p1, v1}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object v0, Lddc;->c:Llm0;

    .line 335
    .line 336
    invoke-static {v0, p2}, Ljp0;->d(Laa;Z)Ldw6;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {v4}, Lsvb;->K(Lyx4;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    const/16 v2, 0x20

    .line 345
    .line 346
    ushr-long v2, v0, v2

    .line 347
    .line 348
    xor-long/2addr v0, v2

    .line 349
    long-to-int v0, v0

    .line 350
    invoke-virtual {v4}, Lyx4;->l()Lt48;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v4, p1}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v2, Lq23;->c0:Lp23;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v2, Lp23;->b:Lt33;

    .line 364
    .line 365
    invoke-virtual {v4}, Lyx4;->k0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v3, v4, Lyx4;->S:Z

    .line 369
    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Lyx4;->k(Lmu4;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_14
    invoke-virtual {v4}, Lyx4;->t0()V

    .line 377
    .line 378
    .line 379
    :goto_4
    sget-object v2, Lp23;->f:Lxi;

    .line 380
    .line 381
    invoke-static {v2, v4, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object p2, Lp23;->e:Lxi;

    .line 385
    .line 386
    invoke-static {p2, v4, v1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    sget-object v0, Lp23;->g:Lxi;

    .line 394
    .line 395
    invoke-static {v4, p2, v0}, Lmu7;->y(Lyx4;Ljava/lang/Integer;Lcv4;)V

    .line 396
    .line 397
    .line 398
    sget-object p2, Lp23;->h:Lx6;

    .line 399
    .line 400
    invoke-static {v4, p2}, Lmu7;->B(Lyx4;Lou4;)V

    .line 401
    .line 402
    .line 403
    sget-object p2, Lp23;->d:Lxi;

    .line 404
    .line 405
    invoke-static {p2, v4, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Ltd3;->e:Ll03;

    .line 409
    .line 410
    invoke-virtual {p0, v9, v4, v6}, Ll03;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7}, Lyx4;->q(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lz23;->d()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_16

    .line 421
    .line 422
    invoke-static {}, Lz23;->e()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_15
    invoke-virtual {v4}, Lyx4;->a0()V

    .line 427
    .line 428
    .line 429
    :cond_16
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 430
    .line 431
    return-object p0
.end method
