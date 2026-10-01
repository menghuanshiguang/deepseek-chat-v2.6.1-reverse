.class public final Lg21;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lns;

.field public final b:Lga3;

.field public final c:Lqk2;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Lb61;

.field public final h:Lsbc;

.field public final i:Lq5c;


# direct methods
.method public constructor <init>(Lns;Lbv0;Lqk2;Ljava/lang/Integer;Lnt1;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg21;->a:Lns;

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iput-object v9, p0, Lg21;->b:Lga3;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, p0, Lg21;->c:Lqk2;

    .line 13
    .line 14
    sget-object v1, Lz54;->a:Lz54;

    .line 15
    .line 16
    iput-object v1, p0, Lg21;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lg21;->e:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v1, Lsbc;

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lsbc;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lg21;->h:Lsbc;

    .line 33
    .line 34
    new-instance v10, Lq5c;

    .line 35
    .line 36
    iget-object v11, p1, Lns;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Le0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v1, 0x1

    .line 43
    const-class v3, Lg21;

    .line 44
    .line 45
    const-string v4, "ownsResponse"

    .line 46
    .line 47
    const-string v5, "ownsResponse(Lcom/deepseek/feature/call/domain/CallMessageTree$SyncTarget;)Z"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v0 .. v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    move-object v12, v0

    .line 55
    new-instance v0, Lfd0;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v1, 0x3

    .line 59
    const-class v3, Lg21;

    .line 60
    .line 61
    const-string v4, "onSyncEvent"

    .line 62
    .line 63
    const-string v5, "onSyncEvent(Lcom/deepseek/feature/call/domain/CallMessageTree$SyncTarget;Lcom/deepseek/chat/domain/chat/model/result/ChatMessageSyncEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lfd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    move-object v13, v0

    .line 69
    new-instance v0, Lfd0;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    const-class v3, Lg21;

    .line 73
    .line 74
    const-string v4, "finishResponseSync"

    .line 75
    .line 76
    const-string v5, "finishResponseSync(Lcom/deepseek/feature/call/domain/CallMessageTree$SyncTarget;Lcom/deepseek/chat/domain/chat/model/result/ChatMessageSyncResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lfd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p5

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    move-object v2, v9

    .line 85
    move-object v0, v10

    .line 86
    move-object v1, v11

    .line 87
    move-object v4, v12

    .line 88
    move-object v5, v13

    .line 89
    invoke-direct/range {v0 .. v6}, Lq5c;-><init>(Ljava/lang/String;Lga3;Lnt1;Le0;Lfd0;Lfd0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lg21;->i:Lq5c;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lg21;Lh21;Ly12;Le93;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lg21;->a:Lns;

    .line 2
    .line 3
    instance-of v0, p3, Le21;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Le21;

    .line 9
    .line 10
    iget v2, v0, Le21;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Le21;->h:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Le21;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Le21;-><init>(Lg21;Le93;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v5, Le21;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v5, Le21;->h:I

    .line 32
    .line 33
    sget-object v6, Ls4b;->a:Ls4b;

    .line 34
    .line 35
    const-string v2, "CONTENT_FILTER"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v7, :cond_3

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object p2, v5, Le21;->d:Ly12;

    .line 60
    .line 61
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget p1, v5, Le21;->e:I

    .line 67
    .line 68
    iget-object p2, v5, Le21;->d:Ly12;

    .line 69
    .line 70
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p2, Lu12;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sget-object v9, Lha3;->a:Lha3;

    .line 81
    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    iget p1, p1, Lh21;->b:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lg21;->b(I)Lmr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lmr;->F()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_5
    sget-object p1, Ls12;->Companion:Lr12;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    move p1, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_2
    move-object p3, p2

    .line 110
    check-cast p3, Lu12;

    .line 111
    .line 112
    iget-object p3, p3, Lu12;->a:Lfy;

    .line 113
    .line 114
    iput-object p2, v5, Le21;->d:Ly12;

    .line 115
    .line 116
    iput p1, v5, Le21;->e:I

    .line 117
    .line 118
    iput v7, v5, Le21;->h:I

    .line 119
    .line 120
    invoke-virtual {p0, p3, v5}, Lg21;->e(Lfy;Le93;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v9, :cond_7

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_7
    :goto_3
    iget-boolean p3, p0, Lg21;->f:Z

    .line 129
    .line 130
    if-nez p3, :cond_11

    .line 131
    .line 132
    if-nez p1, :cond_11

    .line 133
    .line 134
    check-cast p2, Lu12;

    .line 135
    .line 136
    iget-object p1, p2, Lu12;->a:Lfy;

    .line 137
    .line 138
    invoke-virtual {p1}, Lfy;->F()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Ls12;->Companion:Lr12;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_11

    .line 152
    .line 153
    iget-object p0, p0, Lg21;->g:Lb61;

    .line 154
    .line 155
    if-eqz p0, :cond_11

    .line 156
    .line 157
    invoke-virtual {p0}, Lb61;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_8
    instance-of p3, p2, Lv12;

    .line 162
    .line 163
    if-eqz p3, :cond_d

    .line 164
    .line 165
    move-object p3, p2

    .line 166
    check-cast p3, Lv12;

    .line 167
    .line 168
    iget-object p3, p3, Lv12;->a:Las1;

    .line 169
    .line 170
    iget-object p3, p3, Las1;->d:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p3, :cond_c

    .line 173
    .line 174
    iget p1, p1, Lh21;->a:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lg21;->b(I)Lmr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lmr;->C()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_9
    sget-object v2, Lqc2;->Companion:Lpc2;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    if-nez v8, :cond_a

    .line 192
    .line 193
    move v2, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-string v2, "USER"

    .line 196
    .line 197
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_4
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-static {p1, p3}, Lfz2;->Y(Lmr;Ljava/lang/String;)Lfy;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p2, v5, Le21;->d:Ly12;

    .line 208
    .line 209
    iput v0, v5, Le21;->e:I

    .line 210
    .line 211
    iput v4, v5, Le21;->h:I

    .line 212
    .line 213
    invoke-virtual {p0, p1, v5}, Lg21;->e(Lfy;Le93;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v9, :cond_c

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    new-instance p0, Lh22;

    .line 221
    .line 222
    const-string p1, "UnexpectedMessage"

    .line 223
    .line 224
    invoke-direct {p0, p1, v0}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_c
    :goto_5
    check-cast p2, Lv12;

    .line 229
    .line 230
    iget-object p0, p2, Lv12;->a:Las1;

    .line 231
    .line 232
    iget-object p0, p0, Las1;->c:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Lns;->H(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :cond_d
    instance-of p1, p2, Lx12;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    check-cast p2, Lx12;

    .line 245
    .line 246
    iget-object p0, p2, Lx12;->a:Lws1;

    .line 247
    .line 248
    iget-object p0, p0, Lws1;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, v1, Lns;->g:Ln2a;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Ln2a;->j(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :cond_e
    instance-of p1, p2, Lw12;

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    iget-object v0, p0, Lg21;->c:Lqk2;

    .line 261
    .line 262
    check-cast p2, Lw12;

    .line 263
    .line 264
    iget-object p0, p2, Lw12;->a:Lit1;

    .line 265
    .line 266
    iput-object v8, v5, Le21;->d:Ly12;

    .line 267
    .line 268
    iput v3, v5, Le21;->h:I

    .line 269
    .line 270
    iget-wide v2, p0, Lit1;->a:D

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-interface/range {v0 .. v5}, Lqk2;->f(Lns;DILf93;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v9, :cond_f

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    move-object p0, v6

    .line 281
    :goto_6
    if-ne p0, v9, :cond_11

    .line 282
    .line 283
    :goto_7
    return-object v9

    .line 284
    :cond_10
    sget-object p0, Lt12;->a:Lt12;

    .line 285
    .line 286
    invoke-static {p2, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_12

    .line 291
    .line 292
    :cond_11
    return-object v6

    .line 293
    :cond_12
    invoke-static {}, Ll33;->e()V

    .line 294
    .line 295
    .line 296
    return-object v8
.end method


# virtual methods
.method public final b(I)Lmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lg21;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lg21;->a:Lns;

    .line 16
    .line 17
    iget-object p0, p0, Lns;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmr;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lg21;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lg21;->a:Lns;

    .line 32
    .line 33
    iget-object v4, v4, Lns;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public final d()Lck9;
    .locals 6

    .line 1
    iget-object p0, p0, Lg21;->i:Lq5c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lck9;

    .line 7
    .line 8
    invoke-direct {v0}, Lck9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq5c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp51;

    .line 36
    .line 37
    iget-boolean v3, v2, Lp51;->b:Z

    .line 38
    .line 39
    iget-object v4, v2, Lp51;->a:Lh21;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, Lp51;->c:Lt1a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lhv5;->d0()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Lq5c;->o(Lp51;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget v2, v4, Lh21;->a:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lck9;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget v2, v4, Lh21;->b:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lck9;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0}, Llk9;->n0(Lck9;)Lck9;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final e(Lfy;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfy;->a()Lfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lmr;->b:Ln2a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo17;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmr;->T(Lo17;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmr;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmr;->R(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lmr;->e:Lqt2;

    .line 24
    .line 25
    iget-object p0, p0, Lg21;->a:Lns;

    .line 26
    .line 27
    invoke-virtual {p0}, Lns;->D()Ldz9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmr;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lmr;->w()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v2

    .line 53
    :goto_0
    new-instance v1, Lkf;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v1, v0, p1, v2, v4}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, v3, v1, p2}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lha3;->a:Lha3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 70
    .line 71
    return-object p0
.end method
