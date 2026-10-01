.class public final Lmq7;
.super Lxa5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final i:Lgca;


# instance fields
.field public final d:Lgq7;

.field public final e:Ljava/util/Set;

.field public final f:Ly93;

.field public final g:Ly93;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrt6;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrt6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgca;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmq7;->i:Lgca;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgq7;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lxa5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq7;->d:Lgq7;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [Lya5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lxc5;->a:Lxc5;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v3, Lukb;->a:Lukb;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    sget-object v3, Lb39;->a:Lb39;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    invoke-static {v1}, Lx00;->x0([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lmq7;->e:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v3, Lvf3;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-class v6, Lmq7;

    .line 37
    .line 38
    const-string v7, "createOkHttpClient"

    .line 39
    .line 40
    const-string v8, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v3 .. v11}, Lvf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lhq7;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lhq7;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lgq7;->b:I

    .line 53
    .line 54
    new-instance v1, Lr86;

    .line 55
    .line 56
    invoke-direct {v1, v3, p0, p1}, Lr86;-><init>(Lvf3;Lhq7;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v5, Lmq7;->h:Ljava/util/Map;

    .line 64
    .line 65
    invoke-super {v5}, Lxa5;->getCoroutineContext()Ly93;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lddc;->D:Lddc;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ly93;->X(Lx93;)Lw93;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Luu5;

    .line 76
    .line 77
    new-instance p1, Lp9a;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lwu5;-><init>(Luu5;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ly8c;->j:Ly8c;

    .line 83
    .line 84
    new-instance v1, Lka3;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lka3;-><init>(Lx93;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v5, Lmq7;->f:Ly93;

    .line 94
    .line 95
    invoke-super {v5}, Lxa5;->getCoroutineContext()Ly93;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p0}, Ly93;->T(Ly93;)Ly93;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v5, Lmq7;->g:Ly93;

    .line 104
    .line 105
    invoke-super {v5}, Lxa5;->getCoroutineContext()Ly93;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Llm4;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {p1, v5, v1, v2}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lyz4;->a:Lyz4;

    .line 118
    .line 119
    invoke-static {v0, p0, v1, p1}, Lzj3;->e0(ILy93;Lga3;Lcv4;)Lt1a;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static e(Lsy8;Lpx4;Ljava/lang/Object;Ly93;)Ljc5;
    .locals 7

    .line 1
    new-instance v1, Lwc5;

    .line 2
    .line 3
    iget v0, p0, Lsy8;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lsy8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lwc5;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsy8;->b:Lgk8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sget-object v3, Lub5;->e:Lub5;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lub5;->i:Lub5;

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v3, Lub5;->h:Lub5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v3, Lub5;->f:Lub5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v3, Lub5;->g:Lub5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p0, p0, Lsy8;->f:Ll55;

    .line 54
    .line 55
    new-instance v3, Lpq7;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lpq7;-><init>(Ll55;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljc5;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Ljc5;-><init>(Lwc5;Lpx4;Lm55;Lub5;Ljava/lang/Object;Ly93;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Lcc5;Lf93;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljq7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljq7;

    .line 11
    .line 12
    iget v3, v2, Ljq7;->g:I

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
    iput v3, v2, Ljq7;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljq7;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ljq7;-><init>(Lmq7;Lf93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Ljq7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Ljq7;->g:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lha3;->a:Lha3;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v8, :cond_4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    iget-object v2, v5, Ljq7;->d:Lcc5;

    .line 71
    .line 72
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object/from16 v1, v22

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    iput-object v1, v5, Ljq7;->d:Lcc5;

    .line 87
    .line 88
    iput v8, v5, Ljq7;->g:I

    .line 89
    .line 90
    sget-object v2, Lwbb;->a:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v2, v5, Lf93;->b:Ly93;

    .line 93
    .line 94
    sget-object v10, Lj86;->b:Li10;

    .line 95
    .line 96
    invoke-interface {v2, v10}, Ly93;->X(Lx93;)Lw93;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lj86;

    .line 101
    .line 102
    iget-object v2, v2, Lj86;->a:Ly93;

    .line 103
    .line 104
    if-ne v2, v9, :cond_6

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_2
    check-cast v2, Ly93;

    .line 109
    .line 110
    new-instance v10, Lhh6;

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    invoke-direct {v10, v11}, Lhh6;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Lcc5;->a:Lm7b;

    .line 118
    .line 119
    iget-object v12, v1, Lcc5;->d:Lsv7;

    .line 120
    .line 121
    iget-object v13, v1, Lcc5;->b:Lmb5;

    .line 122
    .line 123
    iget-object v11, v11, Lm7b;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v14, "ws:"

    .line 126
    .line 127
    invoke-static {v11, v14, v8}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v11, "http:"

    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string v14, "wss:"

    .line 145
    .line 146
    invoke-static {v11, v14, v8}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v11, "https:"

    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_8
    :goto_3
    new-instance v8, Lgh3;

    .line 163
    .line 164
    invoke-direct {v8}, Lgh3;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6, v11}, Lgh3;->g(Lgd5;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lgh3;->a()Lgd5;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iput-object v8, v10, Lhh6;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v8, v1, Lcc5;->c:Lq55;

    .line 177
    .line 178
    new-instance v11, Lyl5;

    .line 179
    .line 180
    const/4 v14, 0x5

    .line 181
    invoke-direct {v11, v14, v10}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v14, Lwbb;->a:Ljava/util/Set;

    .line 185
    .line 186
    new-instance v14, Ln55;

    .line 187
    .line 188
    const/16 v15, 0x8

    .line 189
    .line 190
    invoke-direct {v14, v15}, Lex2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v8}, Lex2;->P0(Ll7a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lsv7;->c()Lm55;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v14, v15}, Lex2;->P0(Ll7a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ln55;->y1()Lq55;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    new-instance v15, Lyl5;

    .line 208
    .line 209
    const/16 v7, 0x17

    .line 210
    .line 211
    invoke-direct {v15, v7, v11}, Lyl5;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v15}, Ln7a;->t(Lcv4;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lgb5;->a:Ljava/util/List;

    .line 218
    .line 219
    const-string v7, "User-Agent"

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ln7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v14, :cond_9

    .line 226
    .line 227
    invoke-virtual {v12}, Lsv7;->c()Lm55;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v14, v7}, Ll7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v14, :cond_9

    .line 236
    .line 237
    sget v14, Lz98;->a:I

    .line 238
    .line 239
    const-string v14, "ktor-client"

    .line 240
    .line 241
    invoke-virtual {v11, v7, v14}, Lyl5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v12}, Lsv7;->b()Lc83;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v14, "Content-Type"

    .line 249
    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    invoke-virtual {v7}, Ly2;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v7, :cond_b

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v12}, Lsv7;->c()Lm55;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7, v14}, Ll7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_b

    .line 267
    .line 268
    invoke-virtual {v8, v14}, Ln7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_b
    invoke-virtual {v12}, Lsv7;->a()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    const-string v4, "Content-Length"

    .line 277
    .line 278
    if-eqz v15, :cond_c

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-nez v15, :cond_d

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v12}, Lsv7;->c()Lm55;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-interface {v15, v4}, Ll7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    if-nez v15, :cond_d

    .line 295
    .line 296
    invoke-virtual {v8, v4}, Ln7a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    :cond_d
    if-eqz v7, :cond_e

    .line 301
    .line 302
    invoke-virtual {v11, v14, v7}, Lyl5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_e
    if-eqz v15, :cond_f

    .line 306
    .line 307
    invoke-virtual {v11, v4, v15}, Lyl5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object v4, v13, Lmb5;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v4}, Lnd;->d0(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_14

    .line 317
    .line 318
    instance-of v4, v12, Lov7;

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    move-object v3, v12

    .line 323
    check-cast v3, Lov7;

    .line 324
    .line 325
    invoke-virtual {v3}, Lov7;->d()[B

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Low6;->b:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-virtual {v12}, Lsv7;->b()Lc83;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :try_start_0
    invoke-static {v4}, Lqk7;->K(Ljava/lang/String;)Low6;

    .line 340
    .line 341
    .line 342
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_4

    .line 344
    :catch_0
    move-object v4, v6

    .line 345
    :goto_4
    array-length v7, v3

    .line 346
    array-length v8, v3

    .line 347
    int-to-long v14, v8

    .line 348
    const-wide/16 v18, 0x0

    .line 349
    .line 350
    move-wide/from16 v16, v14

    .line 351
    .line 352
    int-to-long v14, v7

    .line 353
    move-wide/from16 v20, v14

    .line 354
    .line 355
    invoke-static/range {v16 .. v21}, Lkbb;->c(JJJ)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lvw8;

    .line 359
    .line 360
    invoke-direct {v8, v4, v7, v3}, Lvw8;-><init>(Low6;I[B)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    instance-of v4, v12, Lqv7;

    .line 365
    .line 366
    if-eqz v4, :cond_11

    .line 367
    .line 368
    new-instance v8, Le6a;

    .line 369
    .line 370
    invoke-virtual {v12}, Lsv7;->a()Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v7, Lti7;

    .line 375
    .line 376
    invoke-direct {v7, v3, v12}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v8, v4, v7}, Le6a;-><init>(Ljava/lang/Long;Lmu4;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    instance-of v3, v12, Lrv7;

    .line 384
    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    new-instance v8, Le6a;

    .line 388
    .line 389
    invoke-virtual {v12}, Lsv7;->a()Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Lt27;

    .line 394
    .line 395
    const/16 v7, 0x9

    .line 396
    .line 397
    invoke-direct {v4, v7, v2, v12}, Lt27;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v8, v3, v4}, Le6a;-><init>(Ljava/lang/Long;Lmu4;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_12
    instance-of v3, v12, Lpv7;

    .line 405
    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    new-array v4, v3, [B

    .line 410
    .line 411
    const-wide/16 v16, 0x0

    .line 412
    .line 413
    move-wide/from16 v18, v16

    .line 414
    .line 415
    move-wide/from16 v20, v16

    .line 416
    .line 417
    invoke-static/range {v16 .. v21}, Lkbb;->c(JJJ)V

    .line 418
    .line 419
    .line 420
    new-instance v8, Lvw8;

    .line 421
    .line 422
    invoke-direct {v8, v6, v3, v4}, Lvw8;-><init>(Low6;I[B)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_13
    invoke-static {}, Ll33;->e()V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :cond_14
    move-object v8, v6

    .line 431
    :goto_5
    iget-object v3, v13, Lmb5;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v10, v3, v8}, Lhh6;->d0(Ljava/lang/String;Llu7;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Lhh6;->C()Luw8;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v4, v1, Lcc5;->f:Ln43;

    .line 441
    .line 442
    sget-object v7, Lza5;->a:Lk80;

    .line 443
    .line 444
    invoke-virtual {v4, v7}, Ln43;->e(Lk80;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/util/Map;

    .line 449
    .line 450
    if-eqz v4, :cond_15

    .line 451
    .line 452
    sget-object v7, Lxc5;->a:Lxc5;

    .line 453
    .line 454
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    goto :goto_6

    .line 459
    :cond_15
    move-object v4, v6

    .line 460
    :goto_6
    iget-object v7, v0, Lmq7;->h:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lfq7;

    .line 467
    .line 468
    if-eqz v4, :cond_19

    .line 469
    .line 470
    sget v7, Lec5;->a:I

    .line 471
    .line 472
    instance-of v7, v12, Lvkb;

    .line 473
    .line 474
    if-eqz v7, :cond_17

    .line 475
    .line 476
    iput-object v6, v5, Ljq7;->d:Lcc5;

    .line 477
    .line 478
    const/4 v1, 0x2

    .line 479
    iput v1, v5, Ljq7;->g:I

    .line 480
    .line 481
    invoke-virtual {v0, v4, v3, v2, v5}, Lmq7;->l(Lfq7;Luw8;Ly93;Lf93;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v9, :cond_16

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_16
    return-object v0

    .line 489
    :cond_17
    iput-object v6, v5, Ljq7;->d:Lcc5;

    .line 490
    .line 491
    const/4 v6, 0x4

    .line 492
    iput v6, v5, Ljq7;->g:I

    .line 493
    .line 494
    move-object/from16 v22, v4

    .line 495
    .line 496
    move-object v4, v1

    .line 497
    move-object/from16 v1, v22

    .line 498
    .line 499
    move-object/from16 v22, v3

    .line 500
    .line 501
    move-object v3, v2

    .line 502
    move-object/from16 v2, v22

    .line 503
    .line 504
    invoke-virtual/range {v0 .. v5}, Lmq7;->k(Lfq7;Luw8;Ly93;Lcc5;Lf93;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v9, :cond_18

    .line 509
    .line 510
    :goto_7
    return-object v9

    .line 511
    :cond_18
    return-object v0

    .line 512
    :cond_19
    const-string v0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 513
    .line 514
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v6
.end method

.method public final b()Lgq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq7;->d:Lgq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxa5;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmq7;->f:Ly93;

    .line 5
    .line 6
    sget-object v0, Lddc;->D:Lddc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ly93;->X(Lx93;)Lw93;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwu5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwu5;->v0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getCoroutineContext()Ly93;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq7;->g:Ly93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lfq7;Luw8;Ly93;Lcc5;Lf93;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lddc;->D:Lddc;

    .line 2
    .line 3
    instance-of v1, p5, Lkq7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lkq7;

    .line 9
    .line 10
    iget v2, v1, Lkq7;->i:I

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
    iput v2, v1, Lkq7;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkq7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lkq7;-><init>(Lmq7;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lkq7;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, v1, Lkq7;->i:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    if-ne p5, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lkq7;->f:Lpx4;

    .line 39
    .line 40
    iget-object p4, v1, Lkq7;->e:Lcc5;

    .line 41
    .line 42
    iget-object p3, v1, Lkq7;->d:Ly93;

    .line 43
    .line 44
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lhi3;->a(Ljava/lang/Long;)Lpx4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p3, v1, Lkq7;->d:Ly93;

    .line 62
    .line 63
    iput-object p4, v1, Lkq7;->e:Lcc5;

    .line 64
    .line 65
    iput-object p0, v1, Lkq7;->f:Lpx4;

    .line 66
    .line 67
    iput v4, v1, Lkq7;->i:I

    .line 68
    .line 69
    new-instance p5, Lsl1;

    .line 70
    .line 71
    invoke-static {v1}, Lfz2;->H(Le93;)Le93;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p5, v4, v1}, Lsl1;-><init>(ILe93;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Lsl1;->u()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lko8;

    .line 85
    .line 86
    invoke-direct {v1, p1, p2, v2}, Lko8;-><init>(Lfq7;Luw8;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Ly93;->X(Lx93;)Lw93;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Luu5;

    .line 94
    .line 95
    new-instance p2, Lu;

    .line 96
    .line 97
    const/16 v5, 0x17

    .line 98
    .line 99
    invoke-direct {p2, v5, v1}, Lu;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4, v4, p2}, Luu5;->p(ZZLou4;)Lxv3;

    .line 103
    .line 104
    .line 105
    new-instance p1, Llvb;

    .line 106
    .line 107
    const/16 p2, 0x1b

    .line 108
    .line 109
    invoke-direct {p1, p4, v2, p5, p2}, Llvb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lko8;->e(Ln91;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Lsl1;->s()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lha3;->a:Lha3;

    .line 120
    .line 121
    if-ne p1, p2, :cond_3

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_3
    move-object v6, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v6

    .line 127
    :goto_1
    check-cast p0, Lsy8;

    .line 128
    .line 129
    iget-object p2, p0, Lsy8;->g:Lvo8;

    .line 130
    .line 131
    invoke-interface {p3, v0}, Ly93;->X(Lx93;)Lw93;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Luu5;

    .line 136
    .line 137
    new-instance v0, Liq7;

    .line 138
    .line 139
    invoke-direct {v0, v2, p2}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p5, v0}, Luu5;->c0(Lou4;)Lxv3;

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Lvo8;->e0()Lir0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p5, Lqt4;

    .line 154
    .line 155
    invoke-direct {p5, p2, p3, p4, v3}, Lqt4;-><init>(Lir0;Ly93;Lcc5;Le93;)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    sget-object p4, Lyz4;->a:Lyz4;

    .line 160
    .line 161
    invoke-static {p2, p3, p4, p5}, Lws7;->v0(ILy93;Lga3;Lcv4;)Lwpb;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lwpb;->a:Lqt0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object p2, Lzt0;->a:Lyt0;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p2, Lyt0;->b:Lxt0;

    .line 174
    .line 175
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lmq7;->e(Lsy8;Lpx4;Ljava/lang/Object;Ly93;)Ljc5;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final l(Lfq7;Luw8;Ly93;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Llq7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llq7;

    .line 7
    .line 8
    iget v1, v0, Llq7;->i:I

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
    iput v1, v0, Llq7;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llq7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llq7;-><init>(Lmq7;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llq7;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llq7;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Llq7;->f:Lnq7;

    .line 36
    .line 37
    iget-object p1, v0, Llq7;->e:Lpx4;

    .line 38
    .line 39
    iget-object p3, v0, Llq7;->d:Ly93;

    .line 40
    .line 41
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lhi3;->a(Ljava/lang/Long;)Lpx4;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v1, Lnq7;

    .line 59
    .line 60
    iget-object p0, p0, Lmq7;->d:Lgq7;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p3}, Lnq7;-><init>(Lfq7;Luw8;Ly93;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lnq7;->c:Lgz2;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object p3, v0, Llq7;->d:Ly93;

    .line 74
    .line 75
    iput-object p4, v0, Llq7;->e:Lpx4;

    .line 76
    .line 77
    iput-object v1, v0, Llq7;->f:Lnq7;

    .line 78
    .line 79
    iput v3, v0, Llq7;->i:I

    .line 80
    .line 81
    iget-object p0, v1, Lnq7;->d:Lgz2;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lha3;->a:Lha3;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    move-object p1, p4

    .line 93
    move-object p4, p0

    .line 94
    move-object p0, v1

    .line 95
    :goto_1
    check-cast p4, Lsy8;

    .line 96
    .line 97
    invoke-static {p4, p1, p0, p3}, Lmq7;->e(Lsy8;Lpx4;Ljava/lang/Object;Ly93;)Ljc5;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
