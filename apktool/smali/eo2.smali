.class public final Leo2;
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

.field public final synthetic n:Lfy;

.field public final synthetic o:Lmr;

.field public final synthetic p:Lcv4;

.field public final synthetic q:Lho2;

.field public final synthetic r:Lks8;

.field public final synthetic s:Lks8;


# direct methods
.method public constructor <init>(Ldv4;Lns;Lio2;Ljava/lang/String;JLfy;Lmr;Lcv4;Lho2;Lks8;Lks8;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo2;->i:Ldv4;

    .line 2
    .line 3
    iput-object p2, p0, Leo2;->j:Lns;

    .line 4
    .line 5
    iput-object p3, p0, Leo2;->k:Lio2;

    .line 6
    .line 7
    iput-object p4, p0, Leo2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Leo2;->m:J

    .line 10
    .line 11
    iput-object p7, p0, Leo2;->n:Lfy;

    .line 12
    .line 13
    iput-object p8, p0, Leo2;->o:Lmr;

    .line 14
    .line 15
    iput-object p9, p0, Leo2;->p:Lcv4;

    .line 16
    .line 17
    iput-object p10, p0, Leo2;->q:Lho2;

    .line 18
    .line 19
    iput-object p11, p0, Leo2;->r:Lks8;

    .line 20
    .line 21
    iput-object p12, p0, Leo2;->s:Lks8;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1, p13}, Lhba;-><init>(ILe93;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v17, p4

    .line 16
    .line 17
    check-cast v17, Le93;

    .line 18
    .line 19
    new-instance v4, Leo2;

    .line 20
    .line 21
    iget-object v15, v0, Leo2;->r:Lks8;

    .line 22
    .line 23
    iget-object v5, v0, Leo2;->s:Lks8;

    .line 24
    .line 25
    move-object/from16 v16, v5

    .line 26
    .line 27
    iget-object v5, v0, Leo2;->i:Ldv4;

    .line 28
    .line 29
    iget-object v6, v0, Leo2;->j:Lns;

    .line 30
    .line 31
    iget-object v7, v0, Leo2;->k:Lio2;

    .line 32
    .line 33
    iget-object v8, v0, Leo2;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v9, v0, Leo2;->m:J

    .line 36
    .line 37
    iget-object v11, v0, Leo2;->n:Lfy;

    .line 38
    .line 39
    iget-object v12, v0, Leo2;->o:Lmr;

    .line 40
    .line 41
    iget-object v13, v0, Leo2;->p:Lcv4;

    .line 42
    .line 43
    iget-object v14, v0, Leo2;->q:Lho2;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v17}, Leo2;-><init>(Ldv4;Lns;Lio2;Ljava/lang/String;JLfy;Lmr;Lcv4;Lho2;Lks8;Lks8;Le93;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Leo2;->f:Lyo2;

    .line 49
    .line 50
    iput-object v2, v4, Leo2;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v4, Leo2;->h:Lhe0;

    .line 53
    .line 54
    sget-object v0, Ls4b;->a:Ls4b;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Leo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v5, v13, Leo2;->f:Lyo2;

    .line 4
    .line 5
    iget-object v0, v13, Leo2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v13, Leo2;->h:Lhe0;

    .line 8
    .line 9
    iget v2, v13, Leo2;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v8, v13, Leo2;->q:Lho2;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lha3;->a:Lha3;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

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
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    move-object v2, v10

    .line 46
    const/4 v1, 0x0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, Lyo2;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v13, Leo2;->f:Lyo2;

    .line 61
    .line 62
    iput-object v9, v13, Leo2;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v13, Leo2;->h:Lhe0;

    .line 65
    .line 66
    iput v6, v13, Leo2;->e:I

    .line 67
    .line 68
    iget-object v6, v13, Leo2;->i:Ldv4;

    .line 69
    .line 70
    invoke-interface {v6, v2, v0, v13}, Ldv4;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v10, :cond_4

    .line 75
    .line 76
    move-object v15, v10

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    :goto_0
    check-cast v0, Ldh4;

    .line 80
    .line 81
    iget-object v2, v5, Lyo2;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Lvn2;

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    iget-object v15, v13, Leo2;->j:Lns;

    .line 87
    .line 88
    invoke-direct {v6, v8, v15, v9, v11}, Lvn2;-><init>(Lho2;Lns;Le93;I)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v8, Lho2;->b:Lot1;

    .line 92
    .line 93
    iget-object v12, v8, Lho2;->d:Lbkc;

    .line 94
    .line 95
    iget-object v14, v13, Leo2;->k:Lio2;

    .line 96
    .line 97
    iget-object v3, v14, Lio2;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v25, Lms1;

    .line 100
    .line 101
    iget-object v7, v13, Leo2;->l:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v29, v10

    .line 104
    .line 105
    iget-wide v9, v13, Leo2;->m:J

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v22, v18

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    move-object/from16 v20, v3

    .line 114
    .line 115
    move-object/from16 v17, v7

    .line 116
    .line 117
    move-object v2, v14

    .line 118
    move-object/from16 v21, v18

    .line 119
    .line 120
    move-object/from16 v14, v25

    .line 121
    .line 122
    move-wide/from16 v18, v9

    .line 123
    .line 124
    invoke-direct/range {v14 .. v22}, Lms1;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lc1a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v21

    .line 128
    .line 129
    iget-object v3, v12, Lbkc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Laa3;

    .line 132
    .line 133
    new-instance v14, Lts1;

    .line 134
    .line 135
    iget-object v7, v13, Leo2;->n:Lfy;

    .line 136
    .line 137
    iget-object v9, v13, Leo2;->o:Lmr;

    .line 138
    .line 139
    iget-object v10, v13, Leo2;->p:Lcv4;

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
    move-object/from16 v22, v6

    .line 148
    .line 149
    move-object/from16 v19, v7

    .line 150
    .line 151
    move-object/from16 v20, v9

    .line 152
    .line 153
    move-object/from16 v21, v10

    .line 154
    .line 155
    move-object/from16 v24, v11

    .line 156
    .line 157
    move-object/from16 v23, v16

    .line 158
    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    move-object v15, v3

    .line 162
    invoke-direct/range {v14 .. v27}, Lts1;-><init>(Laa3;Lns;Lio2;Lmr;Lfy;Lmr;Lcv4;Lcv4;Ljava/lang/String;Lou4;Lms1;Ljava/lang/Long;Lhe0;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v13, Leo2;->f:Lyo2;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput-object v1, v13, Leo2;->g:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v13, Leo2;->h:Lhe0;

    .line 171
    .line 172
    iput v4, v13, Leo2;->e:I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v14, v13, v0, v1}, Lts1;->j(Lf93;Ldh4;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v2, v29

    .line 180
    .line 181
    if-ne v0, v2, :cond_5

    .line 182
    .line 183
    move-object v15, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :goto_1
    check-cast v0, Lmo2;

    .line 186
    .line 187
    move-object/from16 v29, v2

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    iget-object v0, v8, Lho2;->f:Lvd2;

    .line 191
    .line 192
    new-instance v14, Lxn2;

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x3

    .line 197
    .line 198
    const/16 v15, 0xb

    .line 199
    .line 200
    const-class v17, Lho2;

    .line 201
    .line 202
    const-string v18, "executeAutoResumeStreamFlow"

    .line 203
    .line 204
    const-string v19, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    invoke-direct/range {v14 .. v22}, Lxn2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v13, Leo2;->f:Lyo2;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    iput-object v3, v13, Leo2;->g:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v13, Leo2;->h:Lhe0;

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    iput v3, v13, Leo2;->e:I

    .line 222
    .line 223
    move/from16 v28, v1

    .line 224
    .line 225
    iget-object v1, v13, Leo2;->j:Lns;

    .line 226
    .line 227
    iget-object v3, v13, Leo2;->n:Lfy;

    .line 228
    .line 229
    iget-object v4, v13, Leo2;->o:Lmr;

    .line 230
    .line 231
    iget-object v6, v13, Leo2;->k:Lio2;

    .line 232
    .line 233
    iget-object v7, v13, Leo2;->l:Ljava/lang/String;

    .line 234
    .line 235
    iget-wide v8, v13, Leo2;->m:J

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v12, v14

    .line 240
    const/16 v14, 0x300

    .line 241
    .line 242
    move-object/from16 v15, v29

    .line 243
    .line 244
    invoke-static/range {v0 .. v14}, Lvd2;->f(Lvd2;Lns;Lmo2;Lmr;Lmr;Lyo2;Lio2;Ljava/lang/String;JLmr;Lcv4;Lpu4;Lhba;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v15, :cond_6

    .line 249
    .line 250
    :goto_2
    return-object v15

    .line 251
    :cond_6
    :goto_3
    check-cast v0, Lno2;

    .line 252
    .line 253
    iget-object v1, v13, Leo2;->r:Lks8;

    .line 254
    .line 255
    iget-object v2, v0, Lno2;->c:Lpo2;

    .line 256
    .line 257
    iput-object v2, v1, Lks8;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, v0, Lno2;->a:Lmo2;

    .line 260
    .line 261
    iget-object v1, v0, Lmo2;->g:Lc1a;

    .line 262
    .line 263
    iget-object v2, v13, Leo2;->s:Lks8;

    .line 264
    .line 265
    iput-object v1, v2, Lks8;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v1, Llt1;

    .line 268
    .line 269
    iget-object v2, v0, Lmo2;->a:Ltj7;

    .line 270
    .line 271
    iget-object v0, v0, Lmo2;->e:Ljava/util/Set;

    .line 272
    .line 273
    invoke-virtual {v5}, Lyo2;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct {v1, v2, v4, v0, v3}, Llt1;-><init>(Ltj7;ZLjava/util/Set;Z)V

    .line 279
    .line 280
    .line 281
    return-object v1
.end method
