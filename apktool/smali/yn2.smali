.class public final Lyn2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public e:Lmo2;

.field public f:I

.field public synthetic g:Lyo2;

.field public synthetic h:Ljava/lang/String;

.field public synthetic i:Lhe0;

.field public final synthetic j:Lvt1;

.field public final synthetic k:Lns;

.field public final synthetic l:Lio2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lmr;

.field public final synthetic p:Lho2;

.field public final synthetic q:Lks8;

.field public final synthetic r:Lks8;


# direct methods
.method public constructor <init>(Lvt1;Lns;Lio2;Ljava/lang/String;JLmr;Lho2;Lks8;Lks8;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn2;->j:Lvt1;

    .line 2
    .line 3
    iput-object p2, p0, Lyn2;->k:Lns;

    .line 4
    .line 5
    iput-object p3, p0, Lyn2;->l:Lio2;

    .line 6
    .line 7
    iput-object p4, p0, Lyn2;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lyn2;->n:J

    .line 10
    .line 11
    iput-object p7, p0, Lyn2;->o:Lmr;

    .line 12
    .line 13
    iput-object p8, p0, Lyn2;->p:Lho2;

    .line 14
    .line 15
    iput-object p9, p0, Lyn2;->q:Lks8;

    .line 16
    .line 17
    iput-object p10, p0, Lyn2;->r:Lks8;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1, p11}, Lhba;-><init>(ILe93;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyo2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lhe0;

    .line 14
    .line 15
    move-object/from16 v15, p4

    .line 16
    .line 17
    check-cast v15, Le93;

    .line 18
    .line 19
    new-instance v4, Lyn2;

    .line 20
    .line 21
    iget-object v13, v0, Lyn2;->q:Lks8;

    .line 22
    .line 23
    iget-object v14, v0, Lyn2;->r:Lks8;

    .line 24
    .line 25
    iget-object v5, v0, Lyn2;->j:Lvt1;

    .line 26
    .line 27
    iget-object v6, v0, Lyn2;->k:Lns;

    .line 28
    .line 29
    iget-object v7, v0, Lyn2;->l:Lio2;

    .line 30
    .line 31
    iget-object v8, v0, Lyn2;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v9, v0, Lyn2;->n:J

    .line 34
    .line 35
    iget-object v11, v0, Lyn2;->o:Lmr;

    .line 36
    .line 37
    iget-object v12, v0, Lyn2;->p:Lho2;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v15}, Lyn2;-><init>(Lvt1;Lns;Lio2;Ljava/lang/String;JLmr;Lho2;Lks8;Lks8;Le93;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v4, Lyn2;->g:Lyo2;

    .line 43
    .line 44
    iput-object v2, v4, Lyn2;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v4, Lyn2;->i:Lhe0;

    .line 47
    .line 48
    sget-object v0, Ls4b;->a:Ls4b;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lyn2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v5, v13, Lyn2;->g:Lyo2;

    .line 4
    .line 5
    iget-object v0, v13, Lyn2;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v13, Lyn2;->i:Lhe0;

    .line 8
    .line 9
    iget v2, v13, Lyn2;->f:I

    .line 10
    .line 11
    iget-object v6, v13, Lyn2;->l:Lio2;

    .line 12
    .line 13
    iget-object v4, v13, Lyn2;->r:Lks8;

    .line 14
    .line 15
    iget-object v7, v13, Lyn2;->q:Lks8;

    .line 16
    .line 17
    iget-object v8, v13, Lyn2;->o:Lmr;

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x2

    .line 22
    iget-object v12, v13, Lyn2;->p:Lho2;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v3, Lha3;->a:Lha3;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eq v2, v14, :cond_3

    .line 31
    .line 32
    if-eq v2, v11, :cond_2

    .line 33
    .line 34
    if-eq v2, v10, :cond_1

    .line 35
    .line 36
    if-ne v2, v9, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v16, v4

    .line 44
    .line 45
    move-object/from16 v17, v7

    .line 46
    .line 47
    move/from16 v25, v14

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v15

    .line 57
    :cond_1
    iget-object v0, v13, Lyn2;->e:Lmo2;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v1, v14

    .line 63
    move-object v2, v15

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    move v1, v14

    .line 76
    move-object v2, v15

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, Lyo2;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v13, Lyn2;->g:Lyo2;

    .line 91
    .line 92
    iput-object v15, v13, Lyn2;->h:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v13, Lyn2;->i:Lhe0;

    .line 95
    .line 96
    iput v14, v13, Lyn2;->f:I

    .line 97
    .line 98
    iget-object v9, v13, Lyn2;->j:Lvt1;

    .line 99
    .line 100
    invoke-virtual {v9, v2, v0, v13}, Lvt1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    :goto_0
    move-object v15, v3

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    :goto_1
    check-cast v0, Ldh4;

    .line 110
    .line 111
    iget-object v2, v5, Lyo2;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v9, Lvn2;

    .line 114
    .line 115
    iget-object v10, v13, Lyn2;->k:Lns;

    .line 116
    .line 117
    invoke-direct {v9, v12, v10, v15, v14}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 118
    .line 119
    .line 120
    iget-object v14, v12, Lho2;->b:Lot1;

    .line 121
    .line 122
    iget-object v15, v12, Lho2;->d:Lbkc;

    .line 123
    .line 124
    iget-object v11, v6, Lio2;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v16, Lms1;

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    iget-object v1, v13, Lyn2;->m:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    iget-wide v1, v13, Lyn2;->n:J

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move-object/from16 v24, v23

    .line 141
    .line 142
    move-wide/from16 v20, v1

    .line 143
    .line 144
    move-object/from16 v17, v10

    .line 145
    .line 146
    move-object/from16 v22, v11

    .line 147
    .line 148
    invoke-direct/range {v16 .. v24}, Lms1;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lc1a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v19, v23

    .line 152
    .line 153
    iget-object v1, v15, Lbkc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v15, v1

    .line 156
    check-cast v15, Laa3;

    .line 157
    .line 158
    move-object/from16 v24, v14

    .line 159
    .line 160
    new-instance v14, Lts1;

    .line 161
    .line 162
    move-object/from16 v20, v19

    .line 163
    .line 164
    move-object/from16 v21, v19

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    move-object/from16 v26, v19

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    move-object/from16 v25, v16

    .line 173
    .line 174
    move-object/from16 v16, v17

    .line 175
    .line 176
    move-object/from16 v23, v18

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    invoke-direct/range {v14 .. v27}, Lts1;-><init>(Laa3;Lns;Lio2;Lmr;Lfy;Lmr;Lcv4;Lcv4;Ljava/lang/String;Lou4;Lms1;Ljava/lang/Long;Lhe0;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v13, Lyn2;->g:Lyo2;

    .line 187
    .line 188
    iput-object v2, v13, Lyn2;->h:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v13, Lyn2;->i:Lhe0;

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    iput v6, v13, Lyn2;->f:I

    .line 194
    .line 195
    invoke-virtual {v14, v13, v0, v1}, Lts1;->j(Lf93;Ldh4;Z)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v3, :cond_6

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    :goto_2
    check-cast v0, Lmo2;

    .line 203
    .line 204
    iget-object v6, v0, Lmo2;->a:Ltj7;

    .line 205
    .line 206
    iget-object v8, v0, Lmo2;->d:Lmr;

    .line 207
    .line 208
    instance-of v9, v6, Lmj7;

    .line 209
    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    iget-object v9, v0, Lmo2;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v10, v13, Lyn2;->k:Lns;

    .line 215
    .line 216
    invoke-virtual {v10, v8, v9}, Lns;->z(Lmr;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v8, v6

    .line 220
    check-cast v8, Lmj7;

    .line 221
    .line 222
    iget-object v8, v8, Lmj7;->b:Ljava/lang/Object;

    .line 223
    .line 224
    instance-of v8, v8, Ler1;

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    new-instance v8, Lbl2;

    .line 229
    .line 230
    const/4 v9, 0x3

    .line 231
    invoke-direct {v8, v6, v2, v9}, Lbl2;-><init>(Ljava/lang/Object;Le93;I)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v13, Lyn2;->g:Lyo2;

    .line 235
    .line 236
    iput-object v2, v13, Lyn2;->h:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v13, Lyn2;->i:Lhe0;

    .line 239
    .line 240
    iput-object v0, v13, Lyn2;->e:Lmo2;

    .line 241
    .line 242
    iput v9, v13, Lyn2;->f:I

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v10, v6, v2, v8, v13}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-ne v8, v3, :cond_8

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 254
    :cond_8
    iget-object v3, v0, Lmo2;->f:Lou4;

    .line 255
    .line 256
    new-instance v8, Lh61;

    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    invoke-direct {v8, v3, v2, v9}, Lh61;-><init>(Ljava/lang/Object;Le93;I)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v7, Lks8;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, v0, Lmo2;->g:Lc1a;

    .line 265
    .line 266
    iput-object v2, v4, Lks8;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move/from16 v25, v1

    .line 269
    .line 270
    move v3, v6

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_9
    iget-object v6, v12, Lho2;->f:Lvd2;

    .line 274
    .line 275
    if-nez v8, :cond_a

    .line 276
    .line 277
    move-object/from16 v10, v18

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move-object v10, v8

    .line 281
    :goto_4
    new-instance v18, Lxn2;

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v19, 0xb

    .line 288
    .line 289
    iget-object v8, v13, Lyn2;->p:Lho2;

    .line 290
    .line 291
    const-class v21, Lho2;

    .line 292
    .line 293
    const-string v22, "executeAutoResumeStreamFlow"

    .line 294
    .line 295
    const-string v23, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    move-object/from16 v20, v8

    .line 300
    .line 301
    invoke-direct/range {v18 .. v26}, Lxn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v13, Lyn2;->g:Lyo2;

    .line 305
    .line 306
    iput-object v2, v13, Lyn2;->h:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v2, v13, Lyn2;->i:Lhe0;

    .line 309
    .line 310
    iput-object v2, v13, Lyn2;->e:Lmo2;

    .line 311
    .line 312
    const/4 v9, 0x4

    .line 313
    iput v9, v13, Lyn2;->f:I

    .line 314
    .line 315
    move/from16 v25, v1

    .line 316
    .line 317
    iget-object v1, v13, Lyn2;->k:Lns;

    .line 318
    .line 319
    move-object v2, v3

    .line 320
    const/4 v3, 0x0

    .line 321
    move-object v8, v4

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object v9, v7

    .line 324
    iget-object v7, v13, Lyn2;->m:Ljava/lang/String;

    .line 325
    .line 326
    move-object v11, v8

    .line 327
    move-object v12, v9

    .line 328
    iget-wide v8, v13, Lyn2;->n:J

    .line 329
    .line 330
    move-object v14, v11

    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v15, v14

    .line 333
    const/16 v14, 0x200

    .line 334
    .line 335
    move-object/from16 v16, v15

    .line 336
    .line 337
    move-object v15, v2

    .line 338
    move-object v2, v0

    .line 339
    move-object v0, v6

    .line 340
    move-object/from16 v6, v17

    .line 341
    .line 342
    move-object/from16 v17, v12

    .line 343
    .line 344
    move-object/from16 v12, v18

    .line 345
    .line 346
    invoke-static/range {v0 .. v14}, Lvd2;->f(Lvd2;Lns;Lmo2;Lmr;Lmr;Lyo2;Lio2;Ljava/lang/String;JLmr;Lcv4;Lpu4;Lhba;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v15, :cond_b

    .line 351
    .line 352
    :goto_5
    return-object v15

    .line 353
    :cond_b
    :goto_6
    check-cast v0, Lno2;

    .line 354
    .line 355
    iget-object v1, v0, Lno2;->a:Lmo2;

    .line 356
    .line 357
    iget-object v2, v0, Lno2;->b:Llo2;

    .line 358
    .line 359
    instance-of v3, v2, Lko2;

    .line 360
    .line 361
    iget-object v0, v0, Lno2;->c:Lpo2;

    .line 362
    .line 363
    move-object/from16 v9, v17

    .line 364
    .line 365
    iput-object v0, v9, Lks8;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v0, v1, Lmo2;->g:Lc1a;

    .line 368
    .line 369
    move-object/from16 v14, v16

    .line 370
    .line 371
    iput-object v0, v14, Lks8;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v0, v1

    .line 374
    :goto_7
    new-instance v1, Llt1;

    .line 375
    .line 376
    iget-object v2, v0, Lmo2;->a:Ltj7;

    .line 377
    .line 378
    xor-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    iget-object v0, v0, Lmo2;->e:Ljava/util/Set;

    .line 381
    .line 382
    invoke-virtual {v5}, Lyo2;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v1, v2, v3, v0, v4}, Llt1;-><init>(Ltj7;ZLjava/util/Set;Z)V

    .line 387
    .line 388
    .line 389
    return-object v1
.end method
