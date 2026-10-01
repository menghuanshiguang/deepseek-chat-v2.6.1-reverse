.class public final Lk12;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwd7;

.field public final synthetic h:Lwd7;

.field public final synthetic i:Lwd7;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Lsf6;

.field public final synthetic l:Lfz9;

.field public final synthetic m:Lk2a;

.field public final synthetic n:F

.field public final synthetic o:Lwd7;

.field public final synthetic p:Lwd7;

.field public final synthetic q:Lmj;

.field public final synthetic r:Ln99;

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Lwd7;Lwd7;Lwd7;Ljava/lang/Integer;Lsf6;Lfz9;Lk2a;FLwd7;Lwd7;Lmj;Ln99;FLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk12;->g:Lwd7;

    .line 2
    .line 3
    iput-object p2, p0, Lk12;->h:Lwd7;

    .line 4
    .line 5
    iput-object p3, p0, Lk12;->i:Lwd7;

    .line 6
    .line 7
    iput-object p4, p0, Lk12;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lk12;->k:Lsf6;

    .line 10
    .line 11
    iput-object p6, p0, Lk12;->l:Lfz9;

    .line 12
    .line 13
    iput-object p7, p0, Lk12;->m:Lk2a;

    .line 14
    .line 15
    iput p8, p0, Lk12;->n:F

    .line 16
    .line 17
    iput-object p9, p0, Lk12;->o:Lwd7;

    .line 18
    .line 19
    iput-object p10, p0, Lk12;->p:Lwd7;

    .line 20
    .line 21
    iput-object p11, p0, Lk12;->q:Lmj;

    .line 22
    .line 23
    iput-object p12, p0, Lk12;->r:Ln99;

    .line 24
    .line 25
    iput p13, p0, Lk12;->s:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lhba;-><init>(ILe93;)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p2, p1}, Lk12;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk12;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk12;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 15

    .line 1
    new-instance v0, Lk12;

    .line 2
    .line 3
    iget-object v12, p0, Lk12;->r:Ln99;

    .line 4
    .line 5
    iget v13, p0, Lk12;->s:F

    .line 6
    .line 7
    iget-object v1, p0, Lk12;->g:Lwd7;

    .line 8
    .line 9
    iget-object v2, p0, Lk12;->h:Lwd7;

    .line 10
    .line 11
    iget-object v3, p0, Lk12;->i:Lwd7;

    .line 12
    .line 13
    iget-object v4, p0, Lk12;->j:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, Lk12;->k:Lsf6;

    .line 16
    .line 17
    iget-object v6, p0, Lk12;->l:Lfz9;

    .line 18
    .line 19
    iget-object v7, p0, Lk12;->m:Lk2a;

    .line 20
    .line 21
    iget v8, p0, Lk12;->n:F

    .line 22
    .line 23
    iget-object v9, p0, Lk12;->o:Lwd7;

    .line 24
    .line 25
    iget-object v10, p0, Lk12;->p:Lwd7;

    .line 26
    .line 27
    iget-object v11, p0, Lk12;->q:Lmj;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lk12;-><init>(Lwd7;Lwd7;Lwd7;Ljava/lang/Integer;Lsf6;Lfz9;Lk2a;FLwd7;Lwd7;Lmj;Ln99;FLe93;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p0, p2

    .line 35
    .line 36
    iput-object p0, v0, Lk12;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly8c;->y:Ly8c;

    .line 4
    .line 5
    sget-object v2, Lddc;->M:Lddc;

    .line 6
    .line 7
    iget-object v3, v0, Lk12;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lga3;

    .line 10
    .line 11
    iget v4, v0, Lk12;->e:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v9, v0, Lk12;->i:Lwd7;

    .line 15
    .line 16
    iget-object v8, v0, Lk12;->m:Lk2a;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v0, Lk12;->q:Lmj;

    .line 22
    .line 23
    iget-object v13, v0, Lk12;->h:Lwd7;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v4, v11, :cond_1

    .line 28
    .line 29
    if-ne v4, v10, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v16, v5

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    move v4, v11

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, Lkz0;->p0(Lga3;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v15, Lha3;->a:Lha3;

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget-object v4, v0, Lk12;->g:Lwd7;

    .line 64
    .line 65
    invoke-interface {v4}, Lk2a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v9}, Lk2a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lmr;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lmr;->w()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    new-instance v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v16, v5

    .line 110
    .line 111
    move-object v5, v14

    .line 112
    :goto_1
    iget-object v4, v0, Lk12;->j:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    iget-object v4, v0, Lk12;->o:Lwd7;

    .line 131
    .line 132
    iget-object v5, v0, Lk12;->p:Lwd7;

    .line 133
    .line 134
    iget-object v10, v0, Lk12;->k:Lsf6;

    .line 135
    .line 136
    iget-object v11, v0, Lk12;->l:Lfz9;

    .line 137
    .line 138
    iget-object v6, v0, Lk12;->j:Ljava/lang/Integer;

    .line 139
    .line 140
    iget v7, v0, Lk12;->n:F

    .line 141
    .line 142
    move-object/from16 v22, v4

    .line 143
    .line 144
    move-object/from16 v23, v5

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    move/from16 v21, v7

    .line 149
    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    invoke-static/range {v17 .. v23}, Ln12;->g(Lsf6;Ljava/util/Map;Ljava/lang/Integer;IFLwd7;Lwd7;)Lbx9;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    instance-of v5, v4, Lax9;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v12}, Lmj;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    check-cast v4, Lax9;

    .line 173
    .line 174
    iget v6, v4, Lax9;->a:F

    .line 175
    .line 176
    add-float v22, v5, v6

    .line 177
    .line 178
    new-instance v17, Li12;

    .line 179
    .line 180
    iget-object v5, v0, Lk12;->q:Lmj;

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    iget-object v6, v0, Lk12;->r:Ln99;

    .line 185
    .line 186
    iget v7, v0, Lk12;->s:F

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move-object/from16 v18, v6

    .line 193
    .line 194
    move/from16 v20, v7

    .line 195
    .line 196
    invoke-direct/range {v17 .. v23}, Li12;-><init>(Ln99;Lax9;FLmj;FLe93;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, v17

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x3

    .line 203
    invoke-static {v3, v14, v5, v4, v6}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v13, v4}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    :goto_2
    iput-object v3, v0, Lk12;->f:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    iput v4, v0, Lk12;->e:I

    .line 229
    .line 230
    invoke-static {v0}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v15, :cond_6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    :goto_3
    move v11, v4

    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 244
    .line 245
    .line 246
    return-object v16

    .line 247
    :cond_8
    move-object/from16 v16, v5

    .line 248
    .line 249
    :cond_9
    :goto_4
    invoke-static {v3}, Lkz0;->p0(Lga3;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    sget-object v4, Lc14;->b:Li10;

    .line 268
    .line 269
    const/16 v4, 0x32

    .line 270
    .line 271
    sget-object v5, Lg14;->d:Lg14;

    .line 272
    .line 273
    invoke-static {v4, v5}, Lvy0;->J0(ILg14;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iput-object v3, v0, Lk12;->f:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v6, 0x2

    .line 280
    iput v6, v0, Lk12;->e:I

    .line 281
    .line 282
    invoke-static {v4, v5, v0}, Lvy0;->o0(JLe93;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-ne v4, v15, :cond_a

    .line 287
    .line 288
    :goto_5
    return-object v15

    .line 289
    :cond_a
    :goto_6
    invoke-interface {v8}, Lk2a;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    iget-object v4, v0, Lk12;->o:Lwd7;

    .line 300
    .line 301
    iget-object v5, v0, Lk12;->p:Lwd7;

    .line 302
    .line 303
    iget-object v6, v0, Lk12;->k:Lsf6;

    .line 304
    .line 305
    iget-object v7, v0, Lk12;->l:Lfz9;

    .line 306
    .line 307
    iget-object v8, v0, Lk12;->j:Ljava/lang/Integer;

    .line 308
    .line 309
    iget v10, v0, Lk12;->n:F

    .line 310
    .line 311
    move-object/from16 v22, v4

    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    move-object/from16 v17, v6

    .line 316
    .line 317
    move-object/from16 v18, v7

    .line 318
    .line 319
    move-object/from16 v19, v8

    .line 320
    .line 321
    move/from16 v21, v10

    .line 322
    .line 323
    invoke-static/range {v17 .. v23}, Ln12;->g(Lsf6;Ljava/util/Map;Ljava/lang/Integer;IFLwd7;Lwd7;)Lbx9;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    instance-of v1, v4, Lax9;

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v12}, Lmj;->d()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    check-cast v4, Lax9;

    .line 348
    .line 349
    iget v2, v4, Lax9;->a:F

    .line 350
    .line 351
    add-float v13, v1, v2

    .line 352
    .line 353
    new-instance v10, Lj12;

    .line 354
    .line 355
    iget-object v11, v0, Lk12;->r:Ln99;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-direct/range {v10 .. v15}, Lj12;-><init>(Ln99;Lmj;FLe93;I)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x3

    .line 363
    invoke-static {v3, v14, v5, v10, v6}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v8, Lm7;

    .line 368
    .line 369
    const/4 v14, 0x3

    .line 370
    iget-object v10, v0, Lk12;->j:Ljava/lang/Integer;

    .line 371
    .line 372
    iget-object v11, v0, Lk12;->h:Lwd7;

    .line 373
    .line 374
    iget-object v12, v0, Lk12;->p:Lwd7;

    .line 375
    .line 376
    iget-object v13, v0, Lk12;->k:Lsf6;

    .line 377
    .line 378
    invoke-direct/range {v8 .. v14}, Lm7;-><init>(Lwd7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v8}, Lhv5;->c0(Lou4;)Lxv3;

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-interface {v13, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 398
    .line 399
    .line 400
    return-object v16

    .line 401
    :cond_d
    :goto_7
    sget-object v0, Ls4b;->a:Ls4b;

    .line 402
    .line 403
    return-object v0
.end method
