.class public final Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Laa3;

.field public final b:Lns;

.field public final c:Lio2;

.field public final d:Lmr;

.field public final e:Lfy;

.field public final f:Lmr;

.field public final g:Lcv4;

.field public final h:Lcv4;

.field public final i:Ljava/lang/String;

.field public final j:Lou4;

.field public final k:Lms1;

.field public final l:Ljava/lang/Long;

.field public final m:Lhe0;

.field public n:Ljava/lang/String;

.field public o:Lt1a;

.field public final p:Lsbc;

.field public q:Lfy;

.field public r:Ljava/lang/String;

.field public s:Lwh9;

.field public t:Lth9;

.field public u:Z

.field public v:I

.field public w:Lw22;

.field public final x:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Laa3;Lns;Lio2;Lmr;Lfy;Lmr;Lcv4;Lcv4;Ljava/lang/String;Lou4;Lms1;Ljava/lang/Long;Lhe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts1;->a:Laa3;

    .line 5
    .line 6
    iput-object p2, p0, Lts1;->b:Lns;

    .line 7
    .line 8
    iput-object p3, p0, Lts1;->c:Lio2;

    .line 9
    .line 10
    iput-object p4, p0, Lts1;->d:Lmr;

    .line 11
    .line 12
    iput-object p5, p0, Lts1;->e:Lfy;

    .line 13
    .line 14
    iput-object p6, p0, Lts1;->f:Lmr;

    .line 15
    .line 16
    iput-object p7, p0, Lts1;->g:Lcv4;

    .line 17
    .line 18
    iput-object p8, p0, Lts1;->h:Lcv4;

    .line 19
    .line 20
    iput-object p9, p0, Lts1;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lts1;->j:Lou4;

    .line 23
    .line 24
    iput-object p11, p0, Lts1;->k:Lms1;

    .line 25
    .line 26
    iput-object p12, p0, Lts1;->l:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p13, p0, Lts1;->m:Lhe0;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lts1;->n:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lsbc;

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lsbc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lts1;->p:Lsbc;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lts1;->v:I

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lts1;->x:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance p0, Lh1a;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p11, p0}, Lms1;->f(Li1a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lts1;Ld6a;Lf93;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lts1;->k:Lms1;

    .line 8
    .line 9
    iget-object v4, v0, Lts1;->b:Lns;

    .line 10
    .line 11
    instance-of v5, v2, Lns1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lns1;

    .line 17
    .line 18
    iget v6, v5, Lns1;->g:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lns1;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lns1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lns1;-><init>(Lts1;Lf93;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lns1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lns1;->g:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    sget-object v11, Ls4b;->a:Ls4b;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v10, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, Lns1;->d:Ld6a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_2
    iget-object v1, v5, Lns1;->d:Ld6a;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, v5, Lns1;->d:Ld6a;

    .line 77
    .line 78
    :try_start_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget-object v1, v5, Lns1;->d:Ld6a;

    .line 84
    .line 85
    :try_start_3
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lts1;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v4, Lns;->q:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lyo2;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-boolean v2, v2, Lyo2;->d:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v2, 0x0

    .line 109
    :goto_1
    const-string v13, "toast"

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Ld6a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    iget-object v2, v1, Ld6a;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v1, Ld6a;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v15, "ready"

    .line 128
    .line 129
    invoke-static {v2, v15}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    sget-object v6, Lha3;->a:Lha3;

    .line 134
    .line 135
    if-eqz v15, :cond_8

    .line 136
    .line 137
    :try_start_4
    sget-object v2, Lcy5;->a:Lsx5;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v3, Las1;->Companion:Lzr1;

    .line 143
    .line 144
    invoke-virtual {v3}, Lzr1;->serializer()Ll56;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ll56;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Las1;

    .line 155
    .line 156
    iput-object v1, v5, Lns1;->d:Ld6a;

    .line 157
    .line 158
    iput v10, v5, Lns1;->g:I

    .line 159
    .line 160
    invoke-static {v0, v2, v5}, Lts1;->f(Lts1;Las1;Lf93;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    if-ne v0, v6, :cond_16

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :catch_0
    iget-object v1, v1, Ld6a;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lts1;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_8
    invoke-static {v2, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_9

    .line 180
    .line 181
    :try_start_5
    sget-object v2, Lcy5;->a:Lsx5;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v3, Llq3;->Companion:Lkq3;

    .line 187
    .line 188
    invoke-virtual {v3}, Lkq3;->serializer()Ll56;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ll56;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Llq3;

    .line 199
    .line 200
    iget v3, v0, Lts1;->v:I

    .line 201
    .line 202
    add-int/2addr v3, v10

    .line 203
    iput v3, v0, Lts1;->v:I

    .line 204
    .line 205
    iput-object v1, v5, Lns1;->d:Ld6a;

    .line 206
    .line 207
    iput v9, v5, Lns1;->g:I

    .line 208
    .line 209
    invoke-static {v0, v3, v2, v5}, Lts1;->e(Lts1;ILlq3;Lf93;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 213
    if-ne v0, v6, :cond_16

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :catch_1
    iget-object v1, v1, Ld6a;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lts1;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_9
    const-string v9, "finish"

    .line 225
    .line 226
    invoke-static {v2, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_a
    invoke-static {v2, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    :try_start_6
    sget-object v1, Lcy5;->a:Lsx5;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v3, Lzs1;->Companion:Lys1;

    .line 246
    .line 247
    invoke-virtual {v3}, Lys1;->serializer()Ll56;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ll56;

    .line 252
    .line 253
    invoke-virtual {v1, v3, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lzs1;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lts1;->g(Lts1;Lzs1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :catch_2
    invoke-virtual {v0, v2}, Lts1;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_b
    const-string v9, "hint"

    .line 270
    .line 271
    invoke-static {v2, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_c

    .line 276
    .line 277
    :try_start_7
    sget-object v1, Lcy5;->a:Lsx5;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v4, Lxr1;->Companion:Lwr1;

    .line 283
    .line 284
    invoke-virtual {v4}, Lwr1;->serializer()Ll56;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ll56;

    .line 289
    .line 290
    invoke-virtual {v1, v4, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lxr1;

    .line 295
    .line 296
    iget-object v1, v1, Lxr1;->a:Lwh9;

    .line 297
    .line 298
    iput-object v1, v0, Lts1;->s:Lwh9;

    .line 299
    .line 300
    iget-object v4, v3, Lms1;->h:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v12, v4

    .line 303
    check-cast v12, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v4, v3, Lms1;->e:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v13, v4

    .line 308
    check-cast v13, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3}, Lms1;->b()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    iget-object v15, v1, Lwh9;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v1, Lwh9;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, Lms1;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    iget-object v3, v3, Lms1;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lns;

    .line 325
    .line 326
    invoke-virtual {v3}, Lns;->k()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    invoke-static/range {v12 .. v18}, Lufc;->D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :catch_3
    invoke-virtual {v0, v2}, Lts1;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_c
    const-string v9, "title"

    .line 343
    .line 344
    invoke-static {v2, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_d

    .line 349
    .line 350
    :try_start_8
    sget-object v1, Lcy5;->a:Lsx5;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v3, Lws1;->Companion:Lvs1;

    .line 356
    .line 357
    invoke-virtual {v3}, Lvs1;->serializer()Ll56;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ll56;

    .line 362
    .line 363
    invoke-virtual {v1, v3, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lws1;

    .line 368
    .line 369
    iget-object v1, v1, Lws1;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v4, Lns;->g:Ln2a;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Ln2a;->j(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :catch_4
    invoke-virtual {v0, v2}, Lts1;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_d
    const-string v9, "update_session"

    .line 384
    .line 385
    invoke-static {v2, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_e

    .line 390
    .line 391
    iget-object v2, v0, Lts1;->h:Lcv4;

    .line 392
    .line 393
    :try_start_9
    sget-object v3, Lcy5;->a:Lsx5;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v4, Lit1;->Companion:Lht1;

    .line 399
    .line 400
    invoke-virtual {v4}, Lht1;->serializer()Ll56;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ll56;

    .line 405
    .line 406
    invoke-virtual {v3, v4, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iput-object v1, v5, Lns1;->d:Ld6a;

    .line 411
    .line 412
    iput v8, v5, Lns1;->g:I

    .line 413
    .line 414
    invoke-interface {v2, v3, v5}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 418
    if-ne v0, v6, :cond_16

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :catch_5
    iget-object v1, v1, Ld6a;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lts1;->i(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_e
    const-string v8, "update_file"

    .line 430
    .line 431
    invoke-static {v2, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_f

    .line 436
    .line 437
    :try_start_a
    sget-object v1, Lcy5;->a:Lsx5;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v3, Lyr;->Companion:Lxr;

    .line 443
    .line 444
    invoke-virtual {v3}, Lxr;->serializer()Ll56;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ll56;

    .line 449
    .line 450
    invoke-virtual {v1, v3, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lyr;

    .line 455
    .line 456
    invoke-static {v0, v1}, Lts1;->h(Lts1;Lyr;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :catch_6
    invoke-virtual {v0, v2}, Lts1;->i(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_f
    const-string v8, "update_parent_message"

    .line 467
    .line 468
    invoke-static {v2, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_12

    .line 473
    .line 474
    :try_start_b
    sget-object v2, Lcy5;->a:Lsx5;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v3, Lft1;->Companion:Let1;

    .line 480
    .line 481
    invoke-virtual {v3}, Let1;->serializer()Ll56;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ll56;

    .line 486
    .line 487
    invoke-virtual {v2, v3, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lft1;

    .line 492
    .line 493
    iput-object v1, v5, Lns1;->d:Ld6a;

    .line 494
    .line 495
    iput v7, v5, Lns1;->g:I

    .line 496
    .line 497
    iget-object v3, v2, Lft1;->a:Lfy;

    .line 498
    .line 499
    iget v3, v3, Lfy;->g:I

    .line 500
    .line 501
    invoke-virtual {v4, v3}, Lns;->o(I)Lyo2;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_10

    .line 506
    .line 507
    iget-boolean v7, v3, Lyo2;->d:Z

    .line 508
    .line 509
    if-eqz v7, :cond_10

    .line 510
    .line 511
    iget-object v3, v3, Lyo2;->a:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v7, v4, Lns;->q:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lyo2;

    .line 520
    .line 521
    if-eqz v3, :cond_10

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    iput-boolean v7, v3, Lyo2;->d:Z

    .line 525
    .line 526
    :cond_10
    new-instance v3, Ls4;

    .line 527
    .line 528
    const/16 v7, 0x10

    .line 529
    .line 530
    invoke-direct {v3, v2, v12, v7}, Ls4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-virtual {v4, v7, v12, v3, v5}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 538
    if-ne v0, v6, :cond_11

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_11
    move-object v0, v11

    .line 542
    :goto_2
    if-ne v0, v6, :cond_16

    .line 543
    .line 544
    :goto_3
    return-object v6

    .line 545
    :catch_7
    iget-object v1, v1, Ld6a;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lts1;->i(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_12
    const-string v1, "close"

    .line 553
    .line 554
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_13

    .line 559
    .line 560
    :try_start_c
    sget-object v1, Lcy5;->a:Lsx5;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v3, Lqr1;->Companion:Lpr1;

    .line 566
    .line 567
    invoke-virtual {v3}, Lpr1;->serializer()Ll56;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ll56;

    .line 572
    .line 573
    invoke-virtual {v1, v3, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lqr1;

    .line 578
    .line 579
    invoke-static {v0, v1}, Lts1;->d(Lts1;Lqr1;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :catch_8
    invoke-virtual {v0, v2}, Lts1;->i(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_13
    const-string v1, "check_client_update"

    .line 590
    .line 591
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    :try_start_d
    sget-object v1, Lcy5;->a:Lsx5;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v3, Lnr1;->Companion:Lmr1;

    .line 603
    .line 604
    invoke-virtual {v3}, Lmr1;->serializer()Ll56;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ll56;

    .line 609
    .line 610
    invoke-virtual {v1, v3, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lnr1;

    .line 615
    .line 616
    invoke-static {v0, v1}, Lts1;->c(Lts1;Lnr1;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :catch_9
    invoke-virtual {v0, v2}, Lts1;->i(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_14
    const-string v1, "auto_tts_capability"

    .line 625
    .line 626
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_15

    .line 631
    .line 632
    :try_start_e
    sget-object v1, Lcy5;->a:Lsx5;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget-object v3, Lkr1;->Companion:Ljr1;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljr1;->serializer()Ll56;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ll56;

    .line 644
    .line 645
    invoke-virtual {v1, v3, v14}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lkr1;

    .line 650
    .line 651
    invoke-static {v0, v1}, Lts1;->b(Lts1;Lkr1;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :catch_a
    invoke-virtual {v0, v2}, Lts1;->i(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_15
    if-eqz v2, :cond_16

    .line 660
    .line 661
    iget-object v0, v3, Lms1;->h:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/lang/String;

    .line 664
    .line 665
    iget-object v1, v3, Lms1;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v3}, Lms1;->a()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v3}, Lms1;->b()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const-string v5, "chat_session_id"

    .line 678
    .line 679
    const-string v6, "sse_transaction_uuid"

    .line 680
    .line 681
    invoke-static {v5, v0, v6, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "sse_event_name"

    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    const-string v1, "stream_scenario"

    .line 691
    .line 692
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    const-string v1, "sse_time_elapsed"

    .line 696
    .line 697
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 698
    .line 699
    .line 700
    sget-object v1, Ltw;->a:Lg8c;

    .line 701
    .line 702
    const-string v2, "sse_event"

    .line 703
    .line 704
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 705
    .line 706
    .line 707
    :cond_16
    :goto_4
    return-object v11
.end method

.method public static final b(Lts1;Lkr1;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lkr1;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lge0;->Companion:Lfe0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "ready"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lts1;->m:Lhe0;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lts1;->b:Lns;

    .line 21
    .line 22
    iget-object v3, p0, Lts1;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, v1, Lhe0;->c:Lot1;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lot1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "Auto tts disabled by client switch, ignore ready capability"

    .line 39
    .line 40
    invoke-static {p0}, Loqb;->I(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, v1, Lhe0;->e:Lt1a;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lhv5;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x1

    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    const-string p0, "Auto tts start already pending, ignore duplicate event"

    .line 56
    .line 57
    invoke-static {p0}, Loqb;->I(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, v1, Lhe0;->d:Lbv0;

    .line 62
    .line 63
    new-instance v0, Lf0;

    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p0, v4, v2, v0, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v1, Lhe0;->e:Lt1a;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final c(Lts1;Lnr1;)V
    .locals 4

    .line 1
    const-class p0, Lxu2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lnd;->X()Lhh6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li9c;

    .line 11
    .line 12
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk89;

    .line 15
    .line 16
    sget-object v2, Lau8;->a:Lbu8;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxu2;

    .line 27
    .line 28
    iget-object p1, p1, Lnr1;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-class v1, Lhw;

    .line 31
    .line 32
    invoke-static {}, Lnd;->X()Lhh6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Li9c;

    .line 39
    .line 40
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lk89;

    .line 43
    .line 44
    sget-object v3, Lau8;->a:Lbu8;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1, v0, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhw;

    .line 55
    .line 56
    iget-object v1, v1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 57
    .line 58
    const-string v2, "key_client_update_show_key"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object p1, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 72
    .line 73
    invoke-static {}, Lzw2;->M()Lga3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ltu2;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v0, v2}, Ltu2;-><init>(Lxu2;Le93;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v0, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final d(Lts1;Lqr1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lts1;->c:Lio2;

    .line 2
    .line 3
    sget-object v1, Ll6a;->b:Ll6a;

    .line 4
    .line 5
    iput-object v1, v0, Lio2;->b:Ll6a;

    .line 6
    .line 7
    iget-object p1, p1, Lqr1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lts1;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lts1;->k:Lms1;

    .line 12
    .line 13
    iget-object v0, p1, Lms1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lms1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lms1;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lms1;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v3, "chat_session_id"

    .line 30
    .line 31
    const-string v4, "sse_transaction_uuid"

    .line 32
    .line 33
    invoke-static {v3, v0, v4, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sse_event_name"

    .line 38
    .line 39
    const-string v3, "close"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "stream_scenario"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "sse_time_elapsed"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    sget-object p1, Ltw;->a:Lg8c;

    .line 55
    .line 56
    const-string v1, "sse_event"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lts1;->j:Lou4;

    .line 62
    .line 63
    iget-object p0, p0, Lts1;->b:Lns;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final e(Lts1;ILlq3;Lf93;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, p0, Lts1;->b:Lns;

    .line 6
    .line 7
    iget-object v3, p0, Lts1;->p:Lsbc;

    .line 8
    .line 9
    iget-object v4, p0, Lts1;->k:Lms1;

    .line 10
    .line 11
    instance-of v5, v1, Los1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Los1;

    .line 17
    .line 18
    iget v6, v5, Los1;->h:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Los1;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Los1;

    .line 31
    .line 32
    invoke-direct {v5, p0, v1}, Los1;-><init>(Lts1;Lf93;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Los1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Los1;->h:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Ls4b;->a:Ls4b;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Los1;->e:Lhy;

    .line 48
    .line 49
    iget-object v5, v5, Los1;->d:Ll1a;

    .line 50
    .line 51
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lts1;->x:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    new-instance v6, Lc6a;

    .line 68
    .line 69
    invoke-direct {v6, v13}, Lc6a;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    iget-object v0, v0, Llq3;->c:Lrw5;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lsbc;->K(Lrw5;)Ll1a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v12, v0, Ll1a;->a:Lhy;

    .line 88
    .line 89
    iget-object v1, v12, Lhy;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    iget-object v6, p0, Lts1;->g:Lcv4;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-wide v9, v12, Lhy;->j:D

    .line 100
    .line 101
    new-instance v11, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v1, v11}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lfy;

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v10, v13

    .line 115
    :goto_1
    new-instance v9, Lg5;

    .line 116
    .line 117
    const/16 v14, 0xa

    .line 118
    .line 119
    move-object v11, p0

    .line 120
    invoke-direct/range {v9 .. v14}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v5, Los1;->d:Ll1a;

    .line 124
    .line 125
    iput-object v12, v5, Los1;->e:Lhy;

    .line 126
    .line 127
    iput v7, v5, Los1;->h:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v2, v1, v13, v9, v5}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v5, Lha3;->a:Lha3;

    .line 135
    .line 136
    if-ne v1, v5, :cond_6

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_6
    move-object v5, v0

    .line 140
    move-object v0, v12

    .line 141
    :goto_2
    iget-object v1, p0, Lts1;->i:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v2, Lns;->q:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lyo2;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget v0, v0, Lhy;->g:I

    .line 154
    .line 155
    new-instance v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lyo2;->g:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v0, v1, Lyo2;->f:Lgz2;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, v5, Ll1a;->a:Lhy;

    .line 168
    .line 169
    iget-object v1, v0, Lhy;->n:Ljv1;

    .line 170
    .line 171
    iget-object v1, v1, Ljv1;->a:Ldz9;

    .line 172
    .line 173
    invoke-virtual {v1}, Ldz9;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, v0, Lhy;->A:Ln2a;

    .line 180
    .line 181
    iget-object v2, v0, Lmr;->e:Lqt2;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ln2a;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v1, v0, Lhy;->C:Ln2a;

    .line 187
    .line 188
    iget-object v0, v0, Lhy;->n:Ljv1;

    .line 189
    .line 190
    invoke-static {v0}, Lww7;->x(Ljava/util/List;)Lmb9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v13, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Ll1a;->a:Lhy;

    .line 201
    .line 202
    iget-object v0, v0, Lhy;->B:Ln2a;

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ln2a;->j(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lts1;->c:Lio2;

    .line 208
    .line 209
    sget-object v1, Ll6a;->f:Ll6a;

    .line 210
    .line 211
    iput-object v1, v0, Lio2;->b:Ll6a;

    .line 212
    .line 213
    new-instance v0, Lf1a;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lms1;->f(Li1a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {v3, v0, v4}, Lsbc;->b(Llq3;Lms1;)Z

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v0, v3, Lsbc;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ll1a;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, v0, Ll1a;->a:Lhy;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v0, v13

    .line 235
    :goto_4
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lmr;->K()Lw22;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_b
    iget-object v0, p0, Lts1;->w:Lw22;

    .line 242
    .line 243
    invoke-static {v0, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    if-eqz v13, :cond_e

    .line 250
    .line 251
    iget-object v0, v4, Lms1;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v4, Lms1;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4}, Lms1;->b()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v4}, Lms1;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v13}, Lw22;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "chat_session_id"

    .line 272
    .line 273
    const-string v7, "sse_transaction_uuid"

    .line 274
    .line 275
    invoke-static {v6, v0, v7, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "sse_time_elapsed"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v1, "stream_scenario"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v1, "chat_message_status"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    sget-object v1, Ltw;->a:Lg8c;

    .line 295
    .line 296
    const-string v2, "sse_msg_status_updated"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lv22;->a:Lv22;

    .line 302
    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    iget-object v0, v4, Lms1;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lns;

    .line 312
    .line 313
    iget-object v1, v4, Lms1;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v0, Lns;->q:Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lyo2;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    sget-object v2, Lso2;->c:Lso2;

    .line 328
    .line 329
    iput-object v2, v1, Lyo2;->b:Luo2;

    .line 330
    .line 331
    :cond_c
    invoke-virtual {v0}, Lns;->J()V

    .line 332
    .line 333
    .line 334
    :cond_d
    iput-object v13, p0, Lts1;->w:Lw22;

    .line 335
    .line 336
    :cond_e
    :goto_5
    return-object v8
.end method

.method public static final f(Lts1;Las1;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lzr;->b:Lzr;

    .line 2
    .line 3
    iget-object v1, p0, Lts1;->b:Lns;

    .line 4
    .line 5
    instance-of v2, p2, Lps1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lps1;

    .line 11
    .line 12
    iget v3, v2, Lps1;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lps1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lps1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lps1;-><init>(Lts1;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lps1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lps1;->g:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lps1;->d:Las1;

    .line 40
    .line 41
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lts1;->o:Lt1a;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Lhv5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v5, p0, Lts1;->o:Lt1a;

    .line 62
    .line 63
    iget-object p2, p1, Las1;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Las1;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object v5, p0, Lts1;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v1, Lns;->q:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lyo2;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput-object p2, v5, Lyo2;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v6, v5, Lyo2;->f:Lgz2;

    .line 84
    .line 85
    invoke-virtual {v6, p2}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-object v5, v1, Lns;->f:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lmr;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lmr;->K()Lw22;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v5, Lv22;->a:Lv22;

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lns;->I(Lbs;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1, v0}, Lns;->I(Lbs;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lns;->H(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-object p1, v2, Lps1;->d:Las1;

    .line 125
    .line 126
    iput v4, v2, Lps1;->g:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, v2}, Lts1;->k(Las1;Lf93;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lha3;->a:Lha3;

    .line 133
    .line 134
    if-ne p2, v0, :cond_8

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    :goto_2
    iget-object p2, p0, Lts1;->k:Lms1;

    .line 138
    .line 139
    new-instance v0, Lg1a;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lg1a;-><init>(Las1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lms1;->f(Li1a;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lts1;->c:Lio2;

    .line 148
    .line 149
    sget-object p1, Ll6a;->e:Ll6a;

    .line 150
    .line 151
    iput-object p1, p0, Lio2;->b:Ll6a;

    .line 152
    .line 153
    sget-object p0, Ls4b;->a:Ls4b;

    .line 154
    .line 155
    return-object p0
.end method

.method public static final g(Lts1;Lzs1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lts1;->x:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Lc6a;

    .line 4
    .line 5
    const-string v2, "toast"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc6a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v0, Lyx9;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lnd;->X()Lhh6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Li9c;

    .line 23
    .line 24
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lk89;

    .line 27
    .line 28
    sget-object v3, Lau8;->a:Lbu8;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyx9;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxx;

    .line 44
    .line 45
    new-instance v3, Lm0;

    .line 46
    .line 47
    const/16 v4, 0x1a

    .line 48
    .line 49
    invoke-direct {v3, v4, p1}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, Lzs1;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "error"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v8, 0x3

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v5, "success"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v8

    .line 76
    :goto_0
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x3a

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v2 .. v7}, Lxx;-><init>(Lou4;IILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lyx9;->a:Lga3;

    .line 84
    .line 85
    new-instance v4, Lgo9;

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct {v4, v0, v2, v1, v5}, Lgo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v1, v0, v4, v8}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lts1;->k:Lms1;

    .line 96
    .line 97
    iget-object v0, p0, Lms1;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lms1;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lms1;->b()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p1, Lzs1;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lzs1;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lms1;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object p0, p0, Lms1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lns;

    .line 120
    .line 121
    invoke-virtual {p0}, Lns;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v5, "chat_session_id"

    .line 126
    .line 127
    const-string v6, "sse_transaction_uuid"

    .line 128
    .line 129
    invoke-static {v5, v0, v6, v1}, Letb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "sse_time_elapsed"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "stream_scenario"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "sse_error_reason"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "sse_error_message"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p1, "model_type"

    .line 154
    .line 155
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    sget-object p0, Ltw;->a:Lg8c;

    .line 159
    .line 160
    const-string p1, "sse_toast"

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final h(Lts1;Lyr;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lts1;->q:Lfy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lts1;->e:Lfy;

    .line 11
    .line 12
    :goto_0
    const/4 v11, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Lmr;->o()Lh3a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v3, v3, Lh3a;->c:Ldz9;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    check-cast v4, Lp75;

    .line 31
    .line 32
    invoke-virtual {v4}, Lp75;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lp75;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lyr;

    .line 44
    .line 45
    iget-object v5, v5, Lyr;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v1, Lyr;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v11

    .line 57
    :goto_1
    check-cast v4, Lyr;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v3, v4, Lyr;->r:Lvd4;

    .line 62
    .line 63
    move-object v12, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v12, v11

    .line 66
    :goto_2
    const/4 v13, 0x0

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2}, Lmr;->o()Lh3a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v14, v2, Lh3a;->c:Ldz9;

    .line 76
    .line 77
    invoke-virtual {v14}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move v3, v13

    .line 82
    :goto_3
    move-object v4, v2

    .line 83
    check-cast v4, Lp75;

    .line 84
    .line 85
    invoke-virtual {v4}, Lp75;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lp75;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lyr;

    .line 96
    .line 97
    iget-object v4, v4, Lyr;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v1, Lyr;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    :goto_4
    move v15, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v3, -0x1

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    if-gez v15, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v14, v15}, Ldz9;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lyr;

    .line 122
    .line 123
    iget-object v8, v2, Lyr;->q:Lst2;

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Ldz9;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lyr;

    .line 130
    .line 131
    iget-object v9, v2, Lyr;->r:Lvd4;

    .line 132
    .line 133
    const v10, 0xffff

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v1 .. v10}, Lyr;->a(Lyr;Lzu1;ZZLjava/lang/Integer;Ljava/lang/Integer;Lrd4;Lst2;Lvd4;I)Lyr;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v14, v15, v2}, Ldz9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_6
    iget-object v0, v0, Lts1;->k:Lms1;

    .line 150
    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    iget-object v2, v1, Lyr;->b:Lzu1;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v3, Lzu1;->a:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    :goto_7
    return-void

    .line 168
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iget-object v5, v12, Lvd4;->a:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    move-wide v5, v3

    .line 182
    :goto_8
    sub-long/2addr v3, v5

    .line 183
    long-to-int v3, v3

    .line 184
    sget-object v4, Lzu1;->d:Lzu1;

    .line 185
    .line 186
    if-ne v2, v4, :cond_b

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    move/from16 v20, v4

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    move/from16 v20, v13

    .line 193
    .line 194
    :goto_9
    iget-object v4, v0, Lms1;->h:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v14, v4

    .line 197
    check-cast v14, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v15, v1, Lyr;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v12, Lvd4;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v1, Lyr;->c:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v6, 0x2e

    .line 206
    .line 207
    const-string v7, ""

    .line 208
    .line 209
    invoke-static {v6, v5, v7}, Lo7a;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    iget-wide v5, v1, Lyr;->d:J

    .line 220
    .line 221
    long-to-int v5, v5

    .line 222
    iget-object v6, v1, Lyr;->g:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    :cond_c
    move/from16 v19, v13

    .line 231
    .line 232
    iget-boolean v6, v1, Lyr;->k:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    iget-object v2, v1, Lyr;->l:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    move-object/from16 v26, v11

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    move-object/from16 v26, v2

    .line 246
    .line 247
    :goto_a
    iget-object v0, v0, Lms1;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lns;

    .line 250
    .line 251
    invoke-virtual {v0}, Lns;->k()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    move-object/from16 v27, v7

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_e
    move-object/from16 v27, v0

    .line 261
    .line 262
    :goto_b
    iget-object v0, v1, Lyr;->o:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v20, :cond_f

    .line 265
    .line 266
    :goto_c
    move-object/from16 v28, v11

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_f
    const-string v11, "message_banner"

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v29, 0x1600

    .line 279
    .line 280
    move-object/from16 v25, v0

    .line 281
    .line 282
    move/from16 v21, v3

    .line 283
    .line 284
    move-object/from16 v16, v4

    .line 285
    .line 286
    move/from16 v18, v5

    .line 287
    .line 288
    invoke-static/range {v14 .. v29}, Lyr0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts1;->b:Lns;

    .line 2
    .line 3
    iget-object v0, v0, Lns;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lts1;->p:Lsbc;

    .line 6
    .line 7
    iget-object v1, v1, Lsbc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll1a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ll1a;->a:Lhy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v1, Lhy;->g:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lts1;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "delta"

    .line 30
    .line 31
    :cond_1
    const-string v2, "parse_error"

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1, v2}, Lyr0;->C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lf93;Ldh4;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lqs1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqs1;

    .line 11
    .line 12
    iget v3, v2, Lqs1;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqs1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqs1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqs1;-><init>(Lts1;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqs1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqs1;->g:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, v0, Lts1;->k:Lms1;

    .line 35
    .line 36
    iget-object v6, v0, Lts1;->p:Lsbc;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-wide v2, v2, Lqs1;->d:J

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    :try_start_1
    iput-wide v8, v2, Lqs1;->d:J

    .line 65
    .line 66
    iput v4, v2, Lqs1;->g:I

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    move/from16 v3, p3

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1, v3}, Lts1;->l(Lf93;Ldh4;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object v2, Lha3;->a:Lha3;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move-wide v2, v8

    .line 82
    :goto_1
    :try_start_2
    move-object v9, v1

    .line 83
    check-cast v9, Ltj7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    iget-object v1, v6, Lsbc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ll1a;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, Ll1a;->a:Lhy;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v1, v7

    .line 95
    :goto_2
    new-instance v4, Ld1a;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lmr;->K()Lw22;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v1, v7

    .line 105
    :goto_3
    invoke-direct {v4, v1}, Ld1a;-><init>(Lw22;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lms1;->f(Li1a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    new-instance v15, Lh61;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v15, v0, v7, v1}, Lh61;-><init>(Ljava/lang/Object;Le93;I)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lmo2;

    .line 122
    .line 123
    sub-long/2addr v10, v2

    .line 124
    iget-object v1, v6, Lsbc;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ll1a;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v7, v1, Ll1a;->a:Lhy;

    .line 131
    .line 132
    :cond_6
    move-object v13, v7

    .line 133
    iget-object v1, v0, Lts1;->x:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-static {v1}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v1, v5, Lms1;->j:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    check-cast v16, Lc1a;

    .line 144
    .line 145
    iget-object v12, v0, Lts1;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct/range {v8 .. v16}, Lmo2;-><init>(Ltj7;JLjava/lang/String;Lhy;Ljava/util/Set;Lou4;Lc1a;)V

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :goto_4
    iget-object v1, v6, Lsbc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ll1a;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, Ll1a;->a:Lhy;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v1, v7

    .line 161
    :goto_5
    new-instance v2, Ld1a;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Lmr;->K()Lw22;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_8
    invoke-direct {v2, v7}, Ld1a;-><init>(Lw22;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Lms1;->f(Li1a;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final k(Las1;Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrs1;

    .line 7
    .line 8
    iget v1, v0, Lrs1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrs1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrs1;-><init>(Lts1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrs1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrs1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Ls4b;->a:Ls4b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lrs1;->d:Lfy;

    .line 38
    .line 39
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Las1;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lts1;->d:Lmr;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    iget-object v5, p0, Lts1;->p:Lsbc;

    .line 66
    .line 67
    iget-object v5, v5, Lsbc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ll1a;

    .line 70
    .line 71
    iget-object v6, p0, Lts1;->b:Lns;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    iget-object v5, v5, Ll1a;->a:Lhy;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    :cond_5
    move-object v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object v5, v6, Lns;->f:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Lmr;->w()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v8, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lmr;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1}, Lmr;->C()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v7, Lqc2;->Companion:Lpc2;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v7, "ASSISTANT"

    .line 110
    .line 111
    invoke-static {v5, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget-object v5, p1, Las1;->b:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lmr;->w()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v7, :cond_e

    .line 130
    .line 131
    :cond_7
    iget-object p1, p1, Las1;->a:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1}, Lmr;->y()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq p1, v5, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget-object p1, v6, Lns;->f:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v1}, Lmr;->y()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lmr;

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-virtual {p1}, Lmr;->C()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v5, "USER"

    .line 173
    .line 174
    invoke-static {v1, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-static {p1, p2}, Lfz2;->Y(Lmr;Ljava/lang/String;)Lfy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v6}, Lns;->D()Ldz9;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    invoke-static {p2}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lmr;

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    invoke-virtual {p2}, Lmr;->w()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    move-object v1, v4

    .line 210
    :goto_2
    new-instance p2, Lls;

    .line 211
    .line 212
    invoke-direct {p2, p1, v4, v2}, Lls;-><init>(Lfy;Le93;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, Lrs1;->d:Lfy;

    .line 216
    .line 217
    iput v2, v0, Lrs1;->g:I

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v6, v2, v1, p2, v0}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    sget-object v0, Lha3;->a:Lha3;

    .line 225
    .line 226
    if-ne p2, v0, :cond_d

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_d
    :goto_3
    iput-object p1, p0, Lts1;->q:Lfy;

    .line 230
    .line 231
    :cond_e
    :goto_4
    return-object v3
.end method

.method public final l(Lf93;Ldh4;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lss1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lss1;

    .line 7
    .line 8
    iget v1, v0, Lss1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lss1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lss1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lss1;-><init>(Lts1;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lss1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lss1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lss1;->d:Lts1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lur1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmh9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Luv2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkj7; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lzx;

    .line 55
    .line 56
    invoke-direct {p1, p2, p0, p3, v3}, Lzx;-><init>(Ldh4;Lts1;ZLe93;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lss1;->d:Lts1;

    .line 60
    .line 61
    iput v2, v0, Lss1;->g:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lur1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmh9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Luv2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkj7; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p2, Lha3;->a:Lha3;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lmj7;

    .line 73
    .line 74
    sget-object p2, Ltr1;->Companion:Lsr1;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Ltr1;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p3}, Ltr1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lgr1;->a:Lgr1;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lur1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmh9; {:try_start_2 .. :try_end_2} :catch_0
    .catch Luv2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkj7; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    new-instance p1, Lpj7;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_2
    move-exception p0

    .line 100
    new-instance p1, Loj7;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Loj7;-><init>(Lkj7;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_3
    move-exception p0

    .line 108
    new-instance p1, Loj7;

    .line 109
    .line 110
    new-instance p2, Ldj7;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Loj7;-><init>(Lkj7;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :goto_2
    new-instance p1, Lrj7;

    .line 125
    .line 126
    invoke-direct {p1, p0, v3, v3}, Lrj7;-><init>(Lmh9;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lur1;->a:Lzh9;

    .line 135
    .line 136
    iget-object p1, p1, Lur1;->b:Lth9;

    .line 137
    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    new-instance p0, Lsj7;

    .line 141
    .line 142
    iget-object p2, p1, Lth9;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lth9;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, p2, p1}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    move-object p1, p0

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget-object p2, p0, Lzh9;->a:Lzg9;

    .line 152
    .line 153
    iget-object p3, p1, Lth9;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lth9;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Lth9;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p2}, Lzg9;->getValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v4, p1, Lth9;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, p1, Lth9;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v6, "http_request_path"

    .line 168
    .line 169
    const-string v7, "http_biz_code"

    .line 170
    .line 171
    invoke-static {v2, v6, p3, v7}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v2, "http_trace_id"

    .line 176
    .line 177
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v2, "cf_ray_id"

    .line 181
    .line 182
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v2, "hwc_ray"

    .line 186
    .line 187
    invoke-virtual {p3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v2, "http_status_code"

    .line 191
    .line 192
    const/16 v4, 0xc8

    .line 193
    .line 194
    invoke-virtual {p3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v2, "http_client_trace_id"

    .line 198
    .line 199
    invoke-virtual {p3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    sget-object v2, Ltw;->a:Lg8c;

    .line 203
    .line 204
    const-string v4, "http_request_biz_failure"

    .line 205
    .line 206
    invoke-virtual {v2, v4, p3}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-static {p0}, Lzl0;->v(Lzh9;)Lhr1;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_5

    .line 214
    .line 215
    new-instance p0, Lmj7;

    .line 216
    .line 217
    invoke-direct {p0, p2, p3}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    new-instance p3, Lqj7;

    .line 222
    .line 223
    iget-object p0, p0, Lzh9;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p3, p2, p0, v3}, Lqj7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 226
    .line 227
    .line 228
    move-object p1, p3

    .line 229
    goto :goto_5

    .line 230
    :catch_4
    const-string p0, ""

    .line 231
    .line 232
    invoke-static {p1, p0}, Luo0;->Y(Lth9;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lsj7;

    .line 236
    .line 237
    invoke-direct {p0, v1, v0}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_5
    move-exception p0

    .line 242
    new-instance p1, Loj7;

    .line 243
    .line 244
    new-instance p2, Ldj7;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-direct {p2, p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2}, Loj7;-><init>(Lkj7;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-object p1
.end method
