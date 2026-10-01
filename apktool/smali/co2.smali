.class public final Lco2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public e:I

.field public synthetic f:Lyo2;

.field public synthetic g:Ljava/lang/String;

.field public synthetic h:Lhe0;

.field public final synthetic i:Ldv4;

.field public final synthetic j:Lns;

.field public final synthetic k:Lio2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lmr;

.field public final synthetic o:Lho2;

.field public final synthetic p:Lks8;

.field public final synthetic q:Lks8;


# direct methods
.method public constructor <init>(Ldv4;Lns;Lio2;Ljava/lang/String;JLmr;Lho2;Lks8;Lks8;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco2;->i:Ldv4;

    .line 2
    .line 3
    iput-object p2, p0, Lco2;->j:Lns;

    .line 4
    .line 5
    iput-object p3, p0, Lco2;->k:Lio2;

    .line 6
    .line 7
    iput-object p4, p0, Lco2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lco2;->m:J

    .line 10
    .line 11
    iput-object p7, p0, Lco2;->n:Lmr;

    .line 12
    .line 13
    iput-object p8, p0, Lco2;->o:Lho2;

    .line 14
    .line 15
    iput-object p9, p0, Lco2;->p:Lks8;

    .line 16
    .line 17
    iput-object p10, p0, Lco2;->q:Lks8;

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
    new-instance v4, Lco2;

    .line 20
    .line 21
    iget-object v13, v0, Lco2;->p:Lks8;

    .line 22
    .line 23
    iget-object v14, v0, Lco2;->q:Lks8;

    .line 24
    .line 25
    iget-object v5, v0, Lco2;->i:Ldv4;

    .line 26
    .line 27
    iget-object v6, v0, Lco2;->j:Lns;

    .line 28
    .line 29
    iget-object v7, v0, Lco2;->k:Lio2;

    .line 30
    .line 31
    iget-object v8, v0, Lco2;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v9, v0, Lco2;->m:J

    .line 34
    .line 35
    iget-object v11, v0, Lco2;->n:Lmr;

    .line 36
    .line 37
    iget-object v12, v0, Lco2;->o:Lho2;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v15}, Lco2;-><init>(Ldv4;Lns;Lio2;Ljava/lang/String;JLmr;Lho2;Lks8;Lks8;Le93;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v4, Lco2;->f:Lyo2;

    .line 43
    .line 44
    iput-object v2, v4, Lco2;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v4, Lco2;->h:Lhe0;

    .line 47
    .line 48
    sget-object v0, Ls4b;->a:Ls4b;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lco2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v5, v13, Lco2;->f:Lyo2;

    .line 4
    .line 5
    iget-object v0, v13, Lco2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v13, Lco2;->h:Lhe0;

    .line 8
    .line 9
    iget v2, v13, Lco2;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    iget-object v6, v13, Lco2;->o:Lho2;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lha3;->a:Lha3;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    move/from16 v28, v7

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move v2, v7

    .line 48
    move-object v1, v8

    .line 49
    move-object v3, v9

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, Lyo2;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v13, Lco2;->f:Lyo2;

    .line 64
    .line 65
    iput-object v8, v13, Lco2;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v13, Lco2;->h:Lhe0;

    .line 68
    .line 69
    iput v7, v13, Lco2;->e:I

    .line 70
    .line 71
    iget-object v10, v13, Lco2;->i:Ldv4;

    .line 72
    .line 73
    invoke-interface {v10, v2, v0, v13}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_4

    .line 78
    .line 79
    move-object v15, v9

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    :goto_0
    check-cast v0, Ldh4;

    .line 83
    .line 84
    iget-object v2, v5, Lyo2;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v10, Lvn2;

    .line 87
    .line 88
    iget-object v15, v13, Lco2;->j:Lns;

    .line 89
    .line 90
    invoke-direct {v10, v6, v15, v8, v3}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 91
    .line 92
    .line 93
    iget-object v11, v6, Lho2;->b:Lot1;

    .line 94
    .line 95
    iget-object v12, v6, Lho2;->d:Lbkc;

    .line 96
    .line 97
    iget-object v14, v13, Lco2;->k:Lio2;

    .line 98
    .line 99
    iget-object v3, v14, Lio2;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v25, Lms1;

    .line 102
    .line 103
    iget-object v7, v13, Lco2;->l:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v29, v9

    .line 106
    .line 107
    iget-wide v8, v13, Lco2;->m:J

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v22, v18

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    move-object v2, v14

    .line 120
    move-object/from16 v21, v18

    .line 121
    .line 122
    move-object/from16 v14, v25

    .line 123
    .line 124
    move-wide/from16 v18, v8

    .line 125
    .line 126
    invoke-direct/range {v14 .. v22}, Lms1;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lc1a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v21

    .line 130
    .line 131
    iget-object v3, v12, Lbkc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Laa3;

    .line 134
    .line 135
    new-instance v14, Lts1;

    .line 136
    .line 137
    iget-object v7, v13, Lco2;->n:Lmr;

    .line 138
    .line 139
    move-object/from16 v19, v18

    .line 140
    .line 141
    move-object/from16 v26, v18

    .line 142
    .line 143
    move-object/from16 v27, v1

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object/from16 v20, v7

    .line 148
    .line 149
    move-object/from16 v22, v10

    .line 150
    .line 151
    move-object/from16 v24, v11

    .line 152
    .line 153
    move-object/from16 v23, v16

    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    move-object v15, v3

    .line 158
    invoke-direct/range {v14 .. v27}, Lts1;-><init>(Laa3;Lns;Lio2;Lmr;Lfy;Lmr;Lcv4;Lcv4;Ljava/lang/String;Lou4;Lms1;Ljava/lang/Long;Lhe0;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v13, Lco2;->f:Lyo2;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput-object v1, v13, Lco2;->g:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v13, Lco2;->h:Lhe0;

    .line 167
    .line 168
    iput v4, v13, Lco2;->e:I

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v14, v13, v0, v2}, Lts1;->j(Lf93;Ldh4;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v3, v29

    .line 176
    .line 177
    if-ne v0, v3, :cond_5

    .line 178
    .line 179
    move-object v15, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    :goto_1
    check-cast v0, Lmo2;

    .line 182
    .line 183
    move/from16 v28, v2

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    iget-object v0, v6, Lho2;->f:Lvd2;

    .line 187
    .line 188
    new-instance v11, Lq4;

    .line 189
    .line 190
    const/4 v7, 0x7

    .line 191
    invoke-direct {v11, v4, v1, v7}, Lq4;-><init>(ILe93;I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lxn2;

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x2

    .line 199
    .line 200
    const/16 v15, 0xb

    .line 201
    .line 202
    const-class v17, Lho2;

    .line 203
    .line 204
    const-string v18, "executeAutoResumeStreamFlow"

    .line 205
    .line 206
    const-string v19, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    invoke-direct/range {v14 .. v22}, Lxn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v13, Lco2;->f:Lyo2;

    .line 216
    .line 217
    iput-object v1, v13, Lco2;->g:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v13, Lco2;->h:Lhe0;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    iput v1, v13, Lco2;->e:I

    .line 223
    .line 224
    iget-object v1, v13, Lco2;->j:Lns;

    .line 225
    .line 226
    move-object/from16 v29, v3

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    iget-object v4, v13, Lco2;->n:Lmr;

    .line 230
    .line 231
    iget-object v6, v13, Lco2;->k:Lio2;

    .line 232
    .line 233
    iget-object v7, v13, Lco2;->l:Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v8, v13, Lco2;->m:J

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v12, v14

    .line 239
    const/16 v14, 0x100

    .line 240
    .line 241
    move-object/from16 v15, v29

    .line 242
    .line 243
    invoke-static/range {v0 .. v14}, Lvd2;->f(Lvd2;Lns;Lmo2;Lmr;Lmr;Lyo2;Lio2;Ljava/lang/String;JLmr;Lcv4;Lpu4;Lhba;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v15, :cond_6

    .line 248
    .line 249
    :goto_2
    return-object v15

    .line 250
    :cond_6
    :goto_3
    check-cast v0, Lno2;

    .line 251
    .line 252
    iget-object v1, v13, Lco2;->p:Lks8;

    .line 253
    .line 254
    iget-object v2, v0, Lno2;->c:Lpo2;

    .line 255
    .line 256
    iput-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, v0, Lno2;->a:Lmo2;

    .line 259
    .line 260
    iget-object v2, v1, Lmo2;->g:Lc1a;

    .line 261
    .line 262
    iget-object v3, v13, Lco2;->q:Lks8;

    .line 263
    .line 264
    iput-object v2, v3, Lks8;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v2, Llt1;

    .line 267
    .line 268
    iget-object v3, v1, Lmo2;->a:Ltj7;

    .line 269
    .line 270
    iget-object v0, v0, Lno2;->b:Llo2;

    .line 271
    .line 272
    instance-of v0, v0, Lko2;

    .line 273
    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    iget-object v1, v1, Lmo2;->e:Ljava/util/Set;

    .line 277
    .line 278
    invoke-virtual {v5}, Lyo2;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-direct {v2, v3, v0, v1, v4}, Llt1;-><init>(Ltj7;ZLjava/util/Set;Z)V

    .line 283
    .line 284
    .line 285
    return-object v2
.end method
