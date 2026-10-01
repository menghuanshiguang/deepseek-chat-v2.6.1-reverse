.class public final Lao2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public e:Lhe0;

.field public f:Lmo2;

.field public g:I

.field public final synthetic h:Lho2;

.field public final synthetic i:Lns;

.field public final synthetic j:Lio2;

.field public final synthetic k:Lyo2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lmr;

.field public final synthetic o:Lx50;


# direct methods
.method public constructor <init>(Lho2;Lns;Lio2;Lyo2;Ljava/lang/String;JLmr;Lx50;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao2;->h:Lho2;

    .line 2
    .line 3
    iput-object p2, p0, Lao2;->i:Lns;

    .line 4
    .line 5
    iput-object p3, p0, Lao2;->j:Lio2;

    .line 6
    .line 7
    iput-object p4, p0, Lao2;->k:Lyo2;

    .line 8
    .line 9
    iput-object p5, p0, Lao2;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lao2;->m:J

    .line 12
    .line 13
    iput-object p8, p0, Lao2;->n:Lmr;

    .line 14
    .line 15
    iput-object p9, p0, Lao2;->o:Lx50;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lhba;-><init>(ILe93;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lao2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lao2;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lao2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lao2;

    .line 2
    .line 3
    iget-object v8, p0, Lao2;->n:Lmr;

    .line 4
    .line 5
    iget-object v9, p0, Lao2;->o:Lx50;

    .line 6
    .line 7
    iget-object v1, p0, Lao2;->h:Lho2;

    .line 8
    .line 9
    iget-object v2, p0, Lao2;->i:Lns;

    .line 10
    .line 11
    iget-object v3, p0, Lao2;->j:Lio2;

    .line 12
    .line 13
    iget-object v4, p0, Lao2;->k:Lyo2;

    .line 14
    .line 15
    iget-object v5, p0, Lao2;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, p0, Lao2;->m:J

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lao2;-><init>(Lho2;Lns;Lio2;Lyo2;Ljava/lang/String;JLmr;Lx50;Le93;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget v0, v13, Lao2;->g:I

    .line 4
    .line 5
    iget-object v15, v13, Lao2;->i:Lns;

    .line 6
    .line 7
    iget-object v1, v13, Lao2;->j:Lio2;

    .line 8
    .line 9
    iget-object v2, v13, Lao2;->k:Lyo2;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v13, Lao2;->h:Lho2;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lha3;->a:Lha3;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v13, Lao2;->e:Lhe0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    move/from16 v18, v5

    .line 36
    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    move-object/from16 v20, v15

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_1
    iget-object v0, v13, Lao2;->f:Lmo2;

    .line 52
    .line 53
    iget-object v9, v13, Lao2;->e:Lhe0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object v7, v8

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v0, v13, Lao2;->e:Lhe0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    move-object v7, v8

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    :cond_3
    move-object v9, v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lho2;->c:Lct3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lct3;->b()Lhe0;

    .line 80
    .line 81
    .line 82
    move-result-object v29

    .line 83
    iget-object v0, v2, Lyo2;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v9, Lvn2;

    .line 86
    .line 87
    iget-object v10, v13, Lao2;->i:Lns;

    .line 88
    .line 89
    invoke-direct {v9, v6, v10, v7, v4}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v6, Lho2;->b:Lot1;

    .line 93
    .line 94
    iget-object v12, v6, Lho2;->d:Lbkc;

    .line 95
    .line 96
    iget-object v14, v1, Lio2;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v16, Lms1;

    .line 99
    .line 100
    iget-object v3, v13, Lao2;->l:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v30, v8

    .line 103
    .line 104
    iget-wide v7, v13, Lao2;->m:J

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move-object/from16 v24, v21

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    move-object/from16 v22, v14

    .line 117
    .line 118
    move-object/from16 v23, v21

    .line 119
    .line 120
    move-wide/from16 v20, v7

    .line 121
    .line 122
    invoke-direct/range {v16 .. v24}, Lms1;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lc1a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v21, v23

    .line 126
    .line 127
    iget-object v0, v12, Lbkc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laa3;

    .line 130
    .line 131
    move-object/from16 v27, v16

    .line 132
    .line 133
    new-instance v16, Lts1;

    .line 134
    .line 135
    iget-object v3, v13, Lao2;->n:Lmr;

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v21

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    move-object/from16 v20, v3

    .line 144
    .line 145
    move-object/from16 v24, v9

    .line 146
    .line 147
    move-object/from16 v26, v11

    .line 148
    .line 149
    move-object/from16 v25, v18

    .line 150
    .line 151
    move-object/from16 v18, v17

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    invoke-direct/range {v16 .. v29}, Lts1;-><init>(Laa3;Lns;Lio2;Lmr;Lfy;Lmr;Lcv4;Lcv4;Ljava/lang/String;Lou4;Lms1;Ljava/lang/Long;Lhe0;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    move-object/from16 v3, v19

    .line 161
    .line 162
    move-object/from16 v0, v29

    .line 163
    .line 164
    iput-object v0, v13, Lao2;->e:Lhe0;

    .line 165
    .line 166
    iput v5, v13, Lao2;->g:I

    .line 167
    .line 168
    iget-object v7, v13, Lao2;->o:Lx50;

    .line 169
    .line 170
    invoke-virtual {v1, v13, v7, v5}, Lts1;->j(Lf93;Ldh4;Z)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v7, v30

    .line 175
    .line 176
    if-ne v1, v7, :cond_3

    .line 177
    .line 178
    :goto_0
    move-object v15, v7

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :goto_1
    move-object v0, v1

    .line 182
    check-cast v0, Lmo2;

    .line 183
    .line 184
    iget-object v1, v0, Lmo2;->a:Ltj7;

    .line 185
    .line 186
    instance-of v8, v1, Lmj7;

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    check-cast v1, Lmj7;

    .line 191
    .line 192
    iget-object v1, v1, Lmj7;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lhr1;

    .line 195
    .line 196
    instance-of v8, v1, Ler1;

    .line 197
    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    new-instance v8, Lun2;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-direct {v8, v1, v10, v5}, Lun2;-><init>(Lhr1;Le93;I)V

    .line 204
    .line 205
    .line 206
    iput-object v9, v13, Lao2;->e:Lhe0;

    .line 207
    .line 208
    iput-object v0, v13, Lao2;->f:Lmo2;

    .line 209
    .line 210
    iput v4, v13, Lao2;->g:I

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v15, v1, v10, v8, v13}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v7, :cond_5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    :goto_2
    sget-object v1, Ll6a;->b:Ll6a;

    .line 221
    .line 222
    iput-object v1, v3, Lio2;->b:Ll6a;

    .line 223
    .line 224
    :cond_6
    move-object v1, v9

    .line 225
    iget-object v3, v6, Lho2;->f:Lvd2;

    .line 226
    .line 227
    new-instance v11, Lq4;

    .line 228
    .line 229
    const/4 v8, 0x5

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct {v11, v4, v10, v8}, Lq4;-><init>(ILe93;I)V

    .line 232
    .line 233
    .line 234
    new-instance v16, Lxn2;

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x1

    .line 239
    .line 240
    const/16 v17, 0xb

    .line 241
    .line 242
    iget-object v4, v13, Lao2;->h:Lho2;

    .line 243
    .line 244
    const-class v19, Lho2;

    .line 245
    .line 246
    const-string v20, "executeAutoResumeStreamFlow"

    .line 247
    .line 248
    const-string v21, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    invoke-direct/range {v16 .. v24}, Lxn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v13, Lao2;->e:Lhe0;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    iput-object v10, v13, Lao2;->f:Lmo2;

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    iput v4, v13, Lao2;->g:I

    .line 264
    .line 265
    move-object v9, v1

    .line 266
    iget-object v1, v13, Lao2;->i:Lns;

    .line 267
    .line 268
    move-object v4, v2

    .line 269
    move-object v2, v0

    .line 270
    move-object v0, v3

    .line 271
    const/4 v3, 0x0

    .line 272
    move-object v8, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    move v10, v5

    .line 275
    iget-object v5, v13, Lao2;->k:Lyo2;

    .line 276
    .line 277
    move-object v12, v6

    .line 278
    iget-object v6, v13, Lao2;->j:Lio2;

    .line 279
    .line 280
    move-object/from16 v30, v7

    .line 281
    .line 282
    iget-object v7, v13, Lao2;->l:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    move-object v14, v9

    .line 287
    iget-wide v8, v13, Lao2;->m:J

    .line 288
    .line 289
    move/from16 v18, v10

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    move-object/from16 v19, v14

    .line 293
    .line 294
    const/16 v14, 0x100

    .line 295
    .line 296
    move-object/from16 v20, v16

    .line 297
    .line 298
    move-object/from16 v16, v12

    .line 299
    .line 300
    move-object/from16 v12, v20

    .line 301
    .line 302
    move-object/from16 v20, v15

    .line 303
    .line 304
    move-object/from16 v15, v30

    .line 305
    .line 306
    invoke-static/range {v0 .. v14}, Lvd2;->f(Lvd2;Lns;Lmo2;Lmr;Lmr;Lyo2;Lio2;Ljava/lang/String;JLmr;Lcv4;Lpu4;Lhba;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v15, :cond_7

    .line 311
    .line 312
    :goto_3
    return-object v15

    .line 313
    :cond_7
    move-object/from16 v1, v19

    .line 314
    .line 315
    :goto_4
    check-cast v0, Lno2;

    .line 316
    .line 317
    iget-object v2, v0, Lno2;->a:Lmo2;

    .line 318
    .line 319
    iget-object v3, v0, Lno2;->c:Lpo2;

    .line 320
    .line 321
    iget-object v4, v2, Lmo2;->g:Lc1a;

    .line 322
    .line 323
    new-instance v4, Lpn2;

    .line 324
    .line 325
    new-instance v5, Llt1;

    .line 326
    .line 327
    iget-object v6, v2, Lmo2;->a:Ltj7;

    .line 328
    .line 329
    iget-object v0, v0, Lno2;->b:Llo2;

    .line 330
    .line 331
    instance-of v0, v0, Lko2;

    .line 332
    .line 333
    xor-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    iget-object v2, v2, Lmo2;->e:Ljava/util/Set;

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Lyo2;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-direct {v5, v6, v0, v2, v7}, Llt1;-><init>(Ltj7;ZLjava/util/Set;Z)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v5, v3}, Lpn2;-><init>(Llt1;Lpo2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    instance-of v0, v6, Lmj7;

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v20

    .line 356
    .line 357
    invoke-static {v1, v2, v0, v7}, Lho2;->g(Lhe0;Lns;ZZ)V

    .line 358
    .line 359
    .line 360
    return-object v4
.end method
