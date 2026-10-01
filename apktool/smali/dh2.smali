.class public final Ldh2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:I

.field public final synthetic f:Lgh2;

.field public final synthetic g:Lns;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lm1a;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lgh2;Lns;Ljava/util/List;ZLjava/lang/String;Lm1a;ZLjava/lang/String;ZLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh2;->f:Lgh2;

    .line 2
    .line 3
    iput-object p2, p0, Ldh2;->g:Lns;

    .line 4
    .line 5
    iput-object p3, p0, Ldh2;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldh2;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Ldh2;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ldh2;->k:Lm1a;

    .line 12
    .line 13
    iput-boolean p7, p0, Ldh2;->l:Z

    .line 14
    .line 15
    iput-object p8, p0, Ldh2;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Ldh2;->n:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lhba;-><init>(ILe93;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Ldh2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldh2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldh2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 11

    .line 1
    new-instance v0, Ldh2;

    .line 2
    .line 3
    iget-object v8, p0, Ldh2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v9, p0, Ldh2;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldh2;->f:Lgh2;

    .line 8
    .line 9
    iget-object v2, p0, Ldh2;->g:Lns;

    .line 10
    .line 11
    iget-object v3, p0, Ldh2;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v4, p0, Ldh2;->i:Z

    .line 14
    .line 15
    iget-object v5, p0, Ldh2;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Ldh2;->k:Lm1a;

    .line 18
    .line 19
    iget-boolean v7, p0, Ldh2;->l:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Ldh2;-><init>(Lgh2;Lns;Ljava/util/List;ZLjava/lang/String;Lm1a;ZLjava/lang/String;ZLe93;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Ldh2;->g:Lns;

    .line 4
    .line 5
    iget-object v0, v0, Lns;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v11, Ldh2;->f:Lgh2;

    .line 8
    .line 9
    iget-object v2, v1, Lgh2;->A:Lvd2;

    .line 10
    .line 11
    iget v3, v11, Ldh2;->e:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    sget-object v12, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v13, Lha3;->a:Lha3;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lgh2;->u:Lsf1;

    .line 46
    .line 47
    new-instance v7, Lof2;

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    invoke-direct {v7, v1, v8}, Lof2;-><init>(Lgh2;I)V

    .line 52
    .line 53
    .line 54
    iput v4, v11, Ldh2;->e:I

    .line 55
    .line 56
    invoke-static {v3, v0, v7, v11}, Lhp7;->r(Lsf1;Ljava/lang/String;Lmu4;Lf93;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v13, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    iget-object v4, v1, Lgh2;->B:Ln2a;

    .line 71
    .line 72
    invoke-virtual {v4}, Ln2a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v15, v4

    .line 77
    check-cast v15, Lqh2;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v4, v15, Loh2;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v0, v11, Ldh2;->i:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lbb2;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lbb2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Ll10;->U(Lz66;Lou4;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v12

    .line 101
    :cond_6
    invoke-interface {v15}, Lqh2;->b()Lns;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v7, v4, Lns;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v4, Lns;->i:Ln2a;

    .line 108
    .line 109
    invoke-static {v7, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v2, v4}, Lvd2;->b(Lns;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_8
    sget-object v14, Lej2;->b:Lej2;

    .line 126
    .line 127
    invoke-virtual {v4}, Lns;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Lgh2;->X()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    invoke-static {v0, v3}, Lej2;->d(Ljava/lang/String;Ljava/util/List;)Lxi2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v7, Lxi2;->e:Lxi2;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const-class v9, Lyx9;

    .line 148
    .line 149
    const-class v10, Landroid/content/Context;

    .line 150
    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    invoke-static {}, Lnd;->X()Lhh6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Li9c;

    .line 160
    .line 161
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lk89;

    .line 164
    .line 165
    sget-object v2, Lau8;->a:Lbu8;

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {}, Lnd;->X()Lhh6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Li9c;

    .line 184
    .line 185
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lk89;

    .line 188
    .line 189
    sget-object v3, Lau8;->a:Lbu8;

    .line 190
    .line 191
    invoke-virtual {v3, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lyx9;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lxi2;->a(Landroid/content/Context;Lyx9;)V

    .line 202
    .line 203
    .line 204
    return-object v12

    .line 205
    :cond_a
    invoke-virtual {v8}, Ln2a;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    check-cast v16, Lbs;

    .line 212
    .line 213
    invoke-virtual {v1}, Lgh2;->a0()Lx42;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lx42;->o()Lgj2;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-virtual {v4}, Lns;->i()Lfs;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-virtual {v4}, Lns;->j()Ljs;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    iget-object v0, v1, Lgh2;->c:Le8b;

    .line 230
    .line 231
    invoke-virtual {v1}, Lgh2;->V()Lv87;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    invoke-virtual/range {v14 .. v21}, Lej2;->c(Lqh2;Lbs;Lgj2;Lfs;Ljs;Le8b;Lv87;)Lzi2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v7, Ly8c;->f:Ly8c;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v14, v11, Ldh2;->k:Lm1a;

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    sget-object v5, Lddc;->u:Lddc;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, Lgh2;->a0()Lx42;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lx42;->o()Lgj2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Llg3;

    .line 268
    .line 269
    iget-object v4, v11, Ldh2;->j:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v2, v4, v6}, Llg3;-><init>(Ljava/lang/String;Lsp5;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2}, Lgj2;->a(Lgj2;Llg3;)Lgj2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-boolean v2, v11, Ldh2;->l:Z

    .line 279
    .line 280
    invoke-virtual {v1, v0, v3, v14, v2}, Lgh2;->R(Lgj2;Ljava/util/List;Lm1a;Z)V

    .line 281
    .line 282
    .line 283
    return-object v12

    .line 284
    :cond_b
    instance-of v1, v0, Lyi2;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    check-cast v0, Lyi2;

    .line 289
    .line 290
    iget-object v1, v0, Lyi2;->c:Lxi2;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-static {}, Lnd;->X()Lhh6;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v3, v3, Lhh6;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Li9c;

    .line 301
    .line 302
    iget-object v3, v3, Li9c;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lk89;

    .line 305
    .line 306
    sget-object v5, Lau8;->a:Lbu8;

    .line 307
    .line 308
    invoke-virtual {v5, v10}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v5, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {}, Lnd;->X()Lhh6;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v5, v5, Lhh6;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Li9c;

    .line 325
    .line 326
    iget-object v5, v5, Li9c;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lk89;

    .line 329
    .line 330
    sget-object v7, Lau8;->a:Lbu8;

    .line 331
    .line 332
    invoke-virtual {v7, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v5, v7, v6, v6}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lyx9;

    .line 341
    .line 342
    invoke-virtual {v1, v3, v5}, Lxi2;->a(Landroid/content/Context;Lyx9;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v0, v0, Lyi2;->b:Ljs;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lvd2;->b(Lns;)Z

    .line 350
    .line 351
    .line 352
    return-object v12

    .line 353
    :cond_d
    invoke-static {}, Ll33;->e()V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :cond_e
    invoke-virtual {v8}, Ln2a;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v2, Lzr;->b:Lzr;

    .line 362
    .line 363
    invoke-static {v0, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    instance-of v7, v15, Lph2;

    .line 368
    .line 369
    iput v5, v11, Ldh2;->e:I

    .line 370
    .line 371
    move-object v0, v1

    .line 372
    iget-object v1, v11, Ldh2;->j:Ljava/lang/String;

    .line 373
    .line 374
    move-object v2, v3

    .line 375
    iget-object v3, v11, Ldh2;->m:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v5, v11, Ldh2;->i:Z

    .line 378
    .line 379
    iget-boolean v9, v11, Ldh2;->n:Z

    .line 380
    .line 381
    iget-boolean v10, v11, Ldh2;->l:Z

    .line 382
    .line 383
    move-object v6, v4

    .line 384
    move-object v4, v14

    .line 385
    invoke-static/range {v0 .. v11}, Lgh2;->N(Lgh2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lm1a;ZLns;ZZZZLf93;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v13, :cond_f

    .line 390
    .line 391
    :goto_1
    return-object v13

    .line 392
    :cond_f
    :goto_2
    return-object v12
.end method
