.class public final Ltm2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lks8;

.field public f:Ldv4;

.field public g:Ljava/lang/Object;

.field public h:Lns;

.field public i:Lmu4;

.field public j:Li9c;

.field public k:Ljava/lang/String;

.field public l:Lth9;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li9c;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Lks8;

.field public final synthetic w:Ldv4;

.field public final synthetic x:Lks8;

.field public final synthetic y:Lns;

.field public final synthetic z:Lmu4;


# direct methods
.method public constructor <init>(Li9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lks8;Ldv4;Lks8;Lns;Lmu4;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm2;->q:Li9c;

    .line 2
    .line 3
    iput-object p2, p0, Ltm2;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltm2;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltm2;->t:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Ltm2;->u:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Ltm2;->v:Lks8;

    .line 12
    .line 13
    iput-object p7, p0, Ltm2;->w:Ldv4;

    .line 14
    .line 15
    iput-object p8, p0, Ltm2;->x:Lks8;

    .line 16
    .line 17
    iput-object p9, p0, Ltm2;->y:Lns;

    .line 18
    .line 19
    iput-object p10, p0, Ltm2;->z:Lmu4;

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
    invoke-virtual {p0, p2, p1}, Ltm2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 12

    .line 1
    new-instance v0, Ltm2;

    .line 2
    .line 3
    iget-object v9, p0, Ltm2;->y:Lns;

    .line 4
    .line 5
    iget-object v10, p0, Ltm2;->z:Lmu4;

    .line 6
    .line 7
    iget-object v1, p0, Ltm2;->q:Li9c;

    .line 8
    .line 9
    iget-object v2, p0, Ltm2;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltm2;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ltm2;->t:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, p0, Ltm2;->u:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, p0, Ltm2;->v:Lks8;

    .line 18
    .line 19
    iget-object v7, p0, Ltm2;->w:Ldv4;

    .line 20
    .line 21
    iget-object v8, p0, Ltm2;->x:Lks8;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Ltm2;-><init>(Li9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lks8;Ldv4;Lks8;Lns;Lmu4;Le93;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Ltm2;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltm2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v12, v1

    .line 6
    check-cast v12, Lga3;

    .line 7
    .line 8
    iget v1, v0, Ltm2;->o:I

    .line 9
    .line 10
    const-string v15, ""

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lha3;->a:Lha3;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Ltm2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lth9;

    .line 30
    .line 31
    iget-object v2, v0, Ltm2;->f:Ldv4;

    .line 32
    .line 33
    check-cast v2, Lzg9;

    .line 34
    .line 35
    iget-object v0, v0, Ltm2;->e:Lks8;

    .line 36
    .line 37
    check-cast v0, Lzh9;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-object/from16 v19, v15

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    iget v1, v0, Ltm2;->n:I

    .line 60
    .line 61
    iget v3, v0, Ltm2;->m:I

    .line 62
    .line 63
    iget-object v4, v0, Ltm2;->l:Lth9;

    .line 64
    .line 65
    iget-object v5, v0, Ltm2;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Ltm2;->j:Li9c;

    .line 68
    .line 69
    iget-object v9, v0, Ltm2;->i:Lmu4;

    .line 70
    .line 71
    iget-object v10, v0, Ltm2;->h:Lns;

    .line 72
    .line 73
    iget-object v11, v0, Ltm2;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lks8;

    .line 76
    .line 77
    iget-object v13, v0, Ltm2;->f:Ldv4;

    .line 78
    .line 79
    iget-object v14, v0, Ltm2;->e:Lks8;

    .line 80
    .line 81
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v2, v13

    .line 85
    move-object v13, v8

    .line 86
    move-object v8, v2

    .line 87
    move-object v2, v11

    .line 88
    move-object v11, v9

    .line 89
    move-object v9, v2

    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object v2, v7

    .line 93
    move-object v7, v14

    .line 94
    move-object v14, v5

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    iget v1, v0, Ltm2;->n:I

    .line 103
    .line 104
    iget v8, v0, Ltm2;->m:I

    .line 105
    .line 106
    iget-object v9, v0, Ltm2;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v0, Ltm2;->j:Li9c;

    .line 109
    .line 110
    iget-object v11, v0, Ltm2;->i:Lmu4;

    .line 111
    .line 112
    iget-object v13, v0, Ltm2;->h:Lns;

    .line 113
    .line 114
    iget-object v14, v0, Ltm2;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Lks8;

    .line 117
    .line 118
    iget-object v2, v0, Ltm2;->f:Ldv4;

    .line 119
    .line 120
    iget-object v6, v0, Ltm2;->e:Lks8;

    .line 121
    .line 122
    :try_start_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lki7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    .line 124
    .line 125
    move-object v3, v13

    .line 126
    move-object v13, v2

    .line 127
    move-object v2, v9

    .line 128
    move-object v9, v11

    .line 129
    move-object v11, v14

    .line 130
    move-object v14, v3

    .line 131
    move v3, v8

    .line 132
    move v8, v4

    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object/from16 v19, v15

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Ltm2;->q:Li9c;

    .line 146
    .line 147
    iget-object v2, v0, Ltm2;->r:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v0, Ltm2;->s:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v0, Ltm2;->t:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v9, v0, Ltm2;->u:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v10, v0, Ltm2;->v:Lks8;

    .line 156
    .line 157
    iget-object v11, v0, Ltm2;->w:Ldv4;

    .line 158
    .line 159
    iget-object v13, v0, Ltm2;->x:Lks8;

    .line 160
    .line 161
    iget-object v14, v0, Ltm2;->y:Lns;

    .line 162
    .line 163
    iget-object v3, v0, Ltm2;->z:Lmu4;

    .line 164
    .line 165
    :try_start_3
    iget-object v4, v1, Li9c;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lyk3;

    .line 168
    .line 169
    new-instance v17, Li9c;

    .line 170
    .line 171
    const/16 v22, 0xc

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    move-object/from16 v20, v8

    .line 178
    .line 179
    move-object/from16 v21, v9

    .line 180
    .line 181
    invoke-direct/range {v17 .. v22}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v6, v17

    .line 185
    .line 186
    iput-object v12, v0, Ltm2;->p:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v0, Ltm2;->e:Lks8;

    .line 189
    .line 190
    iput-object v11, v0, Ltm2;->f:Ldv4;

    .line 191
    .line 192
    iput-object v13, v0, Ltm2;->g:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v14, v0, Ltm2;->h:Lns;

    .line 195
    .line 196
    iput-object v3, v0, Ltm2;->i:Lmu4;

    .line 197
    .line 198
    iput-object v1, v0, Ltm2;->j:Li9c;

    .line 199
    .line 200
    iput-object v2, v0, Ltm2;->k:Ljava/lang/String;

    .line 201
    .line 202
    iput v5, v0, Ltm2;->m:I

    .line 203
    .line 204
    iput v5, v0, Ltm2;->n:I

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    iput v8, v0, Ltm2;->o:I

    .line 208
    .line 209
    iget-object v4, v4, Lyk3;->a:Lct3;

    .line 210
    .line 211
    invoke-virtual {v4, v6, v0}, Lct3;->d(Li9c;Le93;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v7, :cond_4

    .line 216
    .line 217
    :goto_0
    move-object v2, v7

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    move-object v6, v13

    .line 221
    move-object v13, v11

    .line 222
    move-object v11, v6

    .line 223
    move-object v9, v3

    .line 224
    move v3, v5

    .line 225
    move-object v6, v10

    .line 226
    move-object v10, v1

    .line 227
    move v1, v3

    .line 228
    :goto_1
    check-cast v4, Lth9;
    :try_end_3
    .catch Lkj7; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lki7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    move v5, v8

    .line 233
    :cond_5
    :try_start_4
    iput-object v12, v0, Ltm2;->p:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v0, Ltm2;->e:Lks8;

    .line 236
    .line 237
    iput-object v13, v0, Ltm2;->f:Ldv4;

    .line 238
    .line 239
    iput-object v11, v0, Ltm2;->g:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v14, v0, Ltm2;->h:Lns;

    .line 242
    .line 243
    iput-object v9, v0, Ltm2;->i:Lmu4;

    .line 244
    .line 245
    iput-object v10, v0, Ltm2;->j:Li9c;

    .line 246
    .line 247
    iput-object v2, v0, Ltm2;->k:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, v0, Ltm2;->l:Lth9;

    .line 250
    .line 251
    iput v3, v0, Ltm2;->m:I

    .line 252
    .line 253
    iput v1, v0, Ltm2;->n:I

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    iput v8, v0, Ltm2;->o:I

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-virtual {v4, v5, v8, v0}, Lth9;->a(ZLbxa;Le93;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5
    :try_end_4
    .catch Lmh9; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    if-ne v5, v7, :cond_6

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    move-object/from16 v16, v11

    .line 267
    .line 268
    move-object v11, v9

    .line 269
    move-object/from16 v9, v16

    .line 270
    .line 271
    move-object/from16 v16, v8

    .line 272
    .line 273
    move-object v8, v13

    .line 274
    move-object v13, v10

    .line 275
    move-object v10, v14

    .line 276
    move-object v14, v2

    .line 277
    move-object v2, v7

    .line 278
    move-object v7, v6

    .line 279
    :goto_2
    :try_start_5
    check-cast v5, Lzh9;
    :try_end_5
    .catch Lmh9; {:try_start_5 .. :try_end_5} :catch_2

    .line 280
    .line 281
    if-nez v5, :cond_7

    .line 282
    .line 283
    new-instance v0, Lsj7;

    .line 284
    .line 285
    iget-object v1, v4, Lth9;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v2, v4, Lth9;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_7
    move v6, v3

    .line 294
    iget-object v3, v5, Lzh9;->a:Lzg9;

    .line 295
    .line 296
    move-object/from16 p1, v2

    .line 297
    .line 298
    move-object v2, v3

    .line 299
    check-cast v2, Lk75;

    .line 300
    .line 301
    iget v2, v2, Lk75;->a:I

    .line 302
    .line 303
    sget-object v17, Lk75;->Companion:Lj75;

    .line 304
    .line 305
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    :try_start_6
    sget-object v2, Lov3;->a:Lhn3;

    .line 311
    .line 312
    sget-object v2, Lnr6;->a:Lf45;

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    new-instance v2, Lsm2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 317
    .line 318
    move/from16 v18, v6

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move-object/from16 v19, v5

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    move-object/from16 v4, v19

    .line 325
    .line 326
    move-object/from16 v25, p1

    .line 327
    .line 328
    move-object/from16 v19, v15

    .line 329
    .line 330
    move-object/from16 v15, v16

    .line 331
    .line 332
    move-object/from16 v24, v17

    .line 333
    .line 334
    move/from16 v23, v18

    .line 335
    .line 336
    :try_start_7
    invoke-direct/range {v2 .. v14}, Lsm2;-><init>(Lzg9;Lzh9;Lth9;Le93;Lks8;Ldv4;Lks8;Lns;Lmu4;Lga3;Li9c;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v15, v0, Ltm2;->p:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v15, v0, Ltm2;->e:Lks8;

    .line 342
    .line 343
    iput-object v15, v0, Ltm2;->f:Ldv4;

    .line 344
    .line 345
    iput-object v5, v0, Ltm2;->g:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v15, v0, Ltm2;->h:Lns;

    .line 348
    .line 349
    iput-object v15, v0, Ltm2;->i:Lmu4;

    .line 350
    .line 351
    iput-object v15, v0, Ltm2;->j:Li9c;

    .line 352
    .line 353
    iput-object v15, v0, Ltm2;->k:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v15, v0, Ltm2;->l:Lth9;

    .line 356
    .line 357
    move/from16 v6, v23

    .line 358
    .line 359
    iput v6, v0, Ltm2;->m:I

    .line 360
    .line 361
    iput v1, v0, Ltm2;->n:I

    .line 362
    .line 363
    const/4 v1, 0x3

    .line 364
    iput v1, v0, Ltm2;->o:I

    .line 365
    .line 366
    move-object/from16 v1, v24

    .line 367
    .line 368
    invoke-static {v1, v2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 372
    move-object/from16 v2, v25

    .line 373
    .line 374
    if-ne v0, v2, :cond_8

    .line 375
    .line 376
    :goto_3
    return-object v2

    .line 377
    :cond_8
    move-object v1, v5

    .line 378
    :goto_4
    :try_start_8
    check-cast v0, Ltj7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :catchall_1
    move-exception v0

    .line 383
    goto :goto_6

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :goto_5
    move-object v1, v5

    .line 386
    goto :goto_6

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object v5, v4

    .line 389
    move-object/from16 v19, v15

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_6
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    if-eqz v2, :cond_a

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    move-object/from16 v15, v19

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_9
    move-object v15, v0

    .line 406
    :goto_7
    invoke-static {v1, v15}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    new-instance v0, Lsj7;

    .line 410
    .line 411
    iget-object v2, v1, Lth9;->c:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v1, Lth9;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_b
    move-object v5, v4

    .line 421
    iget-object v0, v5, Lth9;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, v5, Lth9;->d:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, v5, Lth9;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v3}, Lzg9;->getValue()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget-object v6, v5, Lth9;->e:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v5, v5, Lth9;->b:Ljava/lang/String;

    .line 434
    .line 435
    const-string v7, "http_request_path"

    .line 436
    .line 437
    const-string v8, "http_biz_code"

    .line 438
    .line 439
    invoke-static {v4, v7, v0, v8}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v4, "http_trace_id"

    .line 444
    .line 445
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    const-string v4, "cf_ray_id"

    .line 449
    .line 450
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    const-string v4, "hwc_ray"

    .line 454
    .line 455
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v4, "http_status_code"

    .line 459
    .line 460
    const/16 v6, 0xc8

    .line 461
    .line 462
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v4, "http_client_trace_id"

    .line 466
    .line 467
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    sget-object v4, Ltw;->a:Lg8c;

    .line 471
    .line 472
    const-string v5, "http_request_biz_failure"

    .line 473
    .line 474
    invoke-virtual {v4, v5, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lqj7;

    .line 478
    .line 479
    invoke-direct {v0, v3, v2, v1}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :catch_2
    move-exception v0

    .line 484
    move-object v5, v4

    .line 485
    :goto_8
    new-instance v1, Lrj7;

    .line 486
    .line 487
    iget-object v2, v4, Lth9;->c:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v3, v4, Lth9;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v1, v0, v2, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_9
    move-object v0, v1

    .line 495
    goto :goto_10

    .line 496
    :catchall_4
    move-exception v0

    .line 497
    goto :goto_a

    .line 498
    :catch_3
    move-exception v0

    .line 499
    goto :goto_f

    .line 500
    :goto_a
    new-instance v1, Lpj7;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_b
    instance-of v1, v0, Lii7;

    .line 507
    .line 508
    if-eqz v1, :cond_f

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 515
    .line 516
    if-eqz v2, :cond_c

    .line 517
    .line 518
    const-string v1, "OutOfMemoryError"

    .line 519
    .line 520
    :goto_c
    move-object v14, v1

    .line 521
    goto :goto_d

    .line 522
    :cond_c
    if-nez v1, :cond_d

    .line 523
    .line 524
    move-object/from16 v14, v19

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_d
    const-string v1, "OtherException"

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :goto_d
    move-object v1, v0

    .line 531
    check-cast v1, Lii7;

    .line 532
    .line 533
    iget-object v2, v1, Lii7;->h:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v2, :cond_e

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    long-to-int v2, v2

    .line 542
    new-instance v6, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 545
    .line 546
    .line 547
    move-object v8, v6

    .line 548
    goto :goto_e

    .line 549
    :cond_e
    move-object v8, v15

    .line 550
    :goto_e
    const/4 v12, 0x0

    .line 551
    const-string v13, ""

    .line 552
    .line 553
    iget-object v2, v0, Lki7;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v3, v0, Lki7;->b:Ljava/lang/String;

    .line 556
    .line 557
    const/16 v4, 0xc8

    .line 558
    .line 559
    iget-object v5, v0, Lki7;->c:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v6, v1, Lii7;->e:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v7, v1, Lii7;->f:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v9, v1, Lii7;->i:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v10, v1, Lii7;->g:Ljava/lang/String;

    .line 568
    .line 569
    const-string v11, "biz_decode_error"

    .line 570
    .line 571
    invoke-static/range {v2 .. v14}, Lyr0;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_f
    new-instance v1, Lpj7;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :goto_f
    new-instance v1, Loj7;

    .line 581
    .line 582
    invoke-direct {v1, v0}, Loj7;-><init>(Lkj7;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :goto_10
    return-object v0
.end method
