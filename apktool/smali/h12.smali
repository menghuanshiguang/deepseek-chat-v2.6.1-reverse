.class public final Lh12;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:F

.field public g:I

.field public final synthetic h:Lwd7;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Lwd7;

.field public final synthetic k:Lsf6;

.field public final synthetic l:Lwd7;

.field public final synthetic m:Lfz9;

.field public final synthetic n:Lk2a;

.field public final synthetic o:F

.field public final synthetic p:Lwd7;

.field public final synthetic q:Lwd7;


# direct methods
.method public constructor <init>(Lwd7;Lwd7;Lwd7;Lsf6;Lwd7;Lfz9;Lk2a;FLwd7;Lwd7;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh12;->h:Lwd7;

    .line 2
    .line 3
    iput-object p2, p0, Lh12;->i:Lwd7;

    .line 4
    .line 5
    iput-object p3, p0, Lh12;->j:Lwd7;

    .line 6
    .line 7
    iput-object p4, p0, Lh12;->k:Lsf6;

    .line 8
    .line 9
    iput-object p5, p0, Lh12;->l:Lwd7;

    .line 10
    .line 11
    iput-object p6, p0, Lh12;->m:Lfz9;

    .line 12
    .line 13
    iput-object p7, p0, Lh12;->n:Lk2a;

    .line 14
    .line 15
    iput p8, p0, Lh12;->o:F

    .line 16
    .line 17
    iput-object p9, p0, Lh12;->p:Lwd7;

    .line 18
    .line 19
    iput-object p10, p0, Lh12;->q:Lwd7;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lhba;-><init>(ILe93;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga3;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh12;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh12;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh12;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lha3;->a:Lha3;

    .line 17
    .line 18
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 12

    .line 1
    new-instance v0, Lh12;

    .line 2
    .line 3
    iget-object v9, p0, Lh12;->p:Lwd7;

    .line 4
    .line 5
    iget-object v10, p0, Lh12;->q:Lwd7;

    .line 6
    .line 7
    iget-object v1, p0, Lh12;->h:Lwd7;

    .line 8
    .line 9
    iget-object v2, p0, Lh12;->i:Lwd7;

    .line 10
    .line 11
    iget-object v3, p0, Lh12;->j:Lwd7;

    .line 12
    .line 13
    iget-object v4, p0, Lh12;->k:Lsf6;

    .line 14
    .line 15
    iget-object v5, p0, Lh12;->l:Lwd7;

    .line 16
    .line 17
    iget-object v6, p0, Lh12;->m:Lfz9;

    .line 18
    .line 19
    iget-object v7, p0, Lh12;->n:Lk2a;

    .line 20
    .line 21
    iget v8, p0, Lh12;->o:F

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lh12;-><init>(Lwd7;Lwd7;Lwd7;Lsf6;Lwd7;Lfz9;Lk2a;FLwd7;Lwd7;Le93;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh12;->g:I

    .line 4
    .line 5
    iget-object v2, v0, Lh12;->j:Lwd7;

    .line 6
    .line 7
    iget-object v3, v0, Lh12;->i:Lwd7;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lha3;->a:Lha3;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v7, :cond_3

    .line 19
    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_0

    .line 23
    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_2
    iget v1, v0, Lh12;->f:F

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_3
    iget-object v1, v0, Lh12;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v0, Lh12;->h:Lwd7;

    .line 54
    .line 55
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_12

    .line 66
    .line 67
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_12

    .line 78
    .line 79
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lmr;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lmr;->w()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v10, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v1, v8

    .line 99
    :goto_1
    iput-object v1, v0, Lh12;->e:Ljava/lang/Integer;

    .line 100
    .line 101
    iput v7, v0, Lh12;->g:I

    .line 102
    .line 103
    invoke-static {v0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-ne v10, v9, :cond_6

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lmr;

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10}, Lmr;->w()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    new-instance v11, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v11, v8

    .line 130
    :goto_3
    invoke-static {v1, v11}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_13

    .line 135
    .line 136
    iget-object v10, v0, Lh12;->k:Lsf6;

    .line 137
    .line 138
    iget-object v11, v10, Lsf6;->j:La47;

    .line 139
    .line 140
    invoke-virtual {v11}, La47;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_13

    .line 145
    .line 146
    iget-object v11, v0, Lh12;->l:Lwd7;

    .line 147
    .line 148
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_11

    .line 159
    .line 160
    iget-object v12, v0, Lh12;->n:Lk2a;

    .line 161
    .line 162
    invoke-interface {v12}, Lk2a;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget v13, v0, Lh12;->o:F

    .line 173
    .line 174
    iget-object v14, v0, Lh12;->m:Lfz9;

    .line 175
    .line 176
    invoke-static {v10, v14, v1, v12, v13}, Ln12;->i(Lsf6;Ljava/util/Map;Ljava/lang/Integer;IF)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/4 v13, 0x0

    .line 187
    cmpl-float v12, v12, v13

    .line 188
    .line 189
    iget-object v14, v0, Lh12;->p:Lwd7;

    .line 190
    .line 191
    if-lez v12, :cond_f

    .line 192
    .line 193
    iget-object v11, v0, Lh12;->q:Lwd7;

    .line 194
    .line 195
    invoke-interface {v11}, Lk2a;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v10}, Lsf6;->j()Lbf6;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v12}, Lbf6;->n()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    check-cast v16, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    add-int/lit8 v16, v16, -0x1

    .line 222
    .line 223
    if-ltz v16, :cond_a

    .line 224
    .line 225
    :goto_4
    move/from16 v7, v16

    .line 226
    .line 227
    add-int/lit8 v16, v7, -0x1

    .line 228
    .line 229
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object/from16 v17, v7

    .line 234
    .line 235
    check-cast v17, Lwe6;

    .line 236
    .line 237
    move/from16 p1, v13

    .line 238
    .line 239
    invoke-interface/range {v17 .. v17}, Lwe6;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    instance-of v13, v13, Lqc2;

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    if-gez v16, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move/from16 v13, p1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move/from16 p1, v13

    .line 255
    .line 256
    :goto_5
    move-object v7, v8

    .line 257
    :goto_6
    check-cast v7, Lwe6;

    .line 258
    .line 259
    if-nez v7, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    invoke-interface {v12}, Lbf6;->e()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    sub-int/2addr v12, v11

    .line 267
    invoke-interface {v7}, Lwe6;->getOffset()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-interface {v7}, Lwe6;->k()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    add-int/2addr v7, v11

    .line 276
    sub-int/2addr v12, v7

    .line 277
    int-to-float v7, v12

    .line 278
    cmpl-float v11, v7, p1

    .line 279
    .line 280
    if-lez v11, :cond_c

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    :goto_7
    move/from16 v7, p1

    .line 284
    .line 285
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    cmpg-float v11, v7, v11

    .line 290
    .line 291
    if-gez v11, :cond_d

    .line 292
    .line 293
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_d

    .line 304
    .line 305
    invoke-static {v10}, Ld12;->d(Lsf6;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-interface {v14, v11}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput-object v8, v0, Lh12;->e:Ljava/lang/Integer;

    .line 319
    .line 320
    iput v7, v0, Lh12;->f:F

    .line 321
    .line 322
    iput v6, v0, Lh12;->g:I

    .line 323
    .line 324
    invoke-static {v10, v1, v0}, Lg99;->y0(Laa9;FLe93;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v9, :cond_e

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    move v1, v7

    .line 332
    :goto_9
    iput-object v8, v0, Lh12;->e:Ljava/lang/Integer;

    .line 333
    .line 334
    iput v1, v0, Lh12;->f:F

    .line 335
    .line 336
    iput v5, v0, Lh12;->g:I

    .line 337
    .line 338
    invoke-static {v0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v9, :cond_13

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-interface {v11, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v14}, Lk2a;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_13

    .line 361
    .line 362
    invoke-interface {v3, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    invoke-static {v10}, Ld12;->d(Lsf6;)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_11
    invoke-static {v10}, Ld12;->d(Lsf6;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_12
    iput-object v8, v0, Lh12;->e:Ljava/lang/Integer;

    .line 375
    .line 376
    iput v4, v0, Lh12;->g:I

    .line 377
    .line 378
    invoke-static {v0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v9, :cond_13

    .line 383
    .line 384
    :goto_a
    return-object v9

    .line 385
    :cond_13
    :goto_b
    const/4 v7, 0x1

    .line 386
    goto/16 :goto_0
.end method
