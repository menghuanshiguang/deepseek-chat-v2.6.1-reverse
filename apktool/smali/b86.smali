.class public final Lb86;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lsv5;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsx5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb86;->a:Lsv5;

    .line 5
    .line 6
    sget-object v0, Lc86;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ld86;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Loq3;->K(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v3, Li86;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Li86;-><init>(Lsx5;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-object v1, p0, Lb86;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p0, p0, Lb86;->a:Lsv5;

    .line 56
    .line 57
    instance-of p1, p0, Lsv5;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p1, "Only binary and string formats are supported, "

    .line 63
    .line 64
    const-string v0, " is not supported."

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lnk7;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Ly0b;Lzt0;Lf93;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v6, "Unsupported format "

    .line 4
    .line 5
    instance-of v1, v0, Lx76;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lx76;

    .line 11
    .line 12
    iget v2, v1, Lx76;->j:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lx76;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lx76;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lx76;-><init>(Lb86;Lf93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lx76;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v7, Lx76;->j:I

    .line 34
    .line 35
    iget-object v8, p0, Lb86;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object p0, p0, Lb86;->a:Lsv5;

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lha3;->a:Lha3;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v9, :cond_2

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v7, Lx76;->g:Ll56;

    .line 51
    .line 52
    check-cast v1, Ll56;

    .line 53
    .line 54
    iget-object v2, v7, Lx76;->d:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v1, v7, Lx76;->f:Lzt0;

    .line 68
    .line 69
    iget-object v2, v7, Lx76;->e:Ly0b;

    .line 70
    .line 71
    iget-object v3, v7, Lx76;->d:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lx50;

    .line 84
    .line 85
    invoke-direct {v1, v10, v8}, Lx50;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lr63;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v2, p1

    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lr63;-><init>(Lx50;Ljava/nio/charset/Charset;Ly0b;Lzt0;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lt63;

    .line 100
    .line 101
    invoke-direct {v1, v4, v11, v9}, Lt63;-><init>(Lzt0;Le93;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v7, Lx76;->d:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    iput-object v3, v7, Lx76;->e:Ly0b;

    .line 107
    .line 108
    iput-object v4, v7, Lx76;->f:Lzt0;

    .line 109
    .line 110
    iput v9, v7, Lx76;->j:I

    .line 111
    .line 112
    invoke-static {v0, v1, v7}, Lnd;->Q(Ldh4;Lcv4;Lf93;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v12, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v2, p1

    .line 120
    move-object v1, v4

    .line 121
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, Lzt0;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    :cond_5
    return-object v0

    .line 136
    :cond_6
    iget-object v0, p0, Lsv5;->b:Lu70;

    .line 137
    .line 138
    invoke-static {v0, v3}, Lel7;->E(Lu70;Ly0b;)Ll56;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v2, v7, Lx76;->d:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    iput-object v11, v7, Lx76;->e:Ly0b;

    .line 145
    .line 146
    iput-object v11, v7, Lx76;->f:Lzt0;

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    check-cast v3, Ll56;

    .line 150
    .line 151
    iput-object v3, v7, Lx76;->g:Ll56;

    .line 152
    .line 153
    iput v10, v7, Lx76;->j:I

    .line 154
    .line 155
    invoke-static {v1, v7}, Lg99;->n0(Lzt0;Lf93;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v12, :cond_7

    .line 160
    .line 161
    :goto_3
    return-object v12

    .line 162
    :cond_7
    move-object v13, v1

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, v13

    .line 165
    :goto_4
    check-cast v0, Lvz9;

    .line 166
    .line 167
    invoke-interface {v0}, Lvz9;->c()Lqq0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v3, v3, Lqq0;->c:J

    .line 172
    .line 173
    :try_start_0
    instance-of v5, p0, Lsv5;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    const-wide/32 v5, 0x100000

    .line 178
    .line 179
    .line 180
    cmp-long v3, v3, v5

    .line 181
    .line 182
    if-lez v3, :cond_8

    .line 183
    .line 184
    sget-object v5, Lcy5;->a:Lsx5;

    .line 185
    .line 186
    check-cast v1, Ll56;

    .line 187
    .line 188
    new-instance p0, Lihc;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lihc;-><init>(Lvz9;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ldp1;->c:Ldp1;

    .line 194
    .line 195
    const/16 v2, 0x4000

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcp1;->f(I)[C

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v5, Lsv5;->a:Lhw5;

    .line 202
    .line 203
    new-instance v7, Lao8;

    .line 204
    .line 205
    invoke-direct {v7, p0, v0}, Lao8;-><init>(Lqq5;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_1
    new-instance v4, Lq6a;

    .line 209
    .line 210
    sget-object v6, Lupb;->c:Lupb;

    .line 211
    .line 212
    invoke-interface {v1}, Ll56;->a()Ljg9;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-direct/range {v4 .. v9}, Lq6a;-><init>(Lsv5;Lupb;Lpzb;Ljg9;Ljgb;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1}, Lq6a;->g(Ll56;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v7}, Lpzb;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v7}, Lao8;->F()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    invoke-virtual {v7}, Lao8;->F()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_8
    check-cast v1, Ll56;

    .line 238
    .line 239
    invoke-static {v0, v2, v10}, Lug7;->F(Lvz9;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v1, v0}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_9
    const-wide v1, 0x7fffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Lf1b;->c0(Lvz9;J)J

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    new-instance v0, Ljw5;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "Illegal input: "

    .line 287
    .line 288
    invoke-static {v2, v1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public final b(Lc83;Ljava/nio/charset/Charset;Ly0b;Ljava/lang/Object;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lb86;->a:Lsv5;

    .line 4
    .line 5
    instance-of v2, v0, La86;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La86;

    .line 11
    .line 12
    iget v3, v2, La86;->j:I

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
    iput v3, v2, La86;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La86;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, La86;-><init>(Lb86;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La86;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, La86;->j:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v2, La86;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v2, La86;->f:Ly0b;

    .line 42
    .line 43
    iget-object p2, v2, La86;->e:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    iget-object v2, v2, La86;->d:Lc83;

    .line 46
    .line 47
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v10, p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lx50;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    iget-object p0, p0, Lb86;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7, v0, p0}, Lx50;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lz76;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v10, p3

    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lz76;-><init>(Lx50;Lc83;Ljava/nio/charset/Charset;Ly0b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lma0;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {p0, v0, v4, v3}, Lma0;-><init>(ILe93;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v2, La86;->d:Lc83;

    .line 88
    .line 89
    iput-object p2, v2, La86;->e:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    iput-object p3, v2, La86;->f:Ly0b;

    .line 92
    .line 93
    iput-object v11, v2, La86;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v2, La86;->j:I

    .line 96
    .line 97
    invoke-static {v6, p0, v2}, Lnd;->Q(Ldh4;Lcv4;Lf93;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object p0, Lha3;->a:Lha3;

    .line 102
    .line 103
    if-ne v0, p0, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    move-object v10, p3

    .line 107
    move-object p0, v11

    .line 108
    :goto_1
    check-cast v0, Lsv7;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :try_start_0
    iget-object v0, v1, Lsv5;->b:Lu70;

    .line 114
    .line 115
    invoke-static {v0, v10}, Lel7;->E(Lu70;Ly0b;)Ll56;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Lqg9; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    iget-object v0, v1, Lsv5;->b:Lu70;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lel7;->x(Ljava/lang/Object;Lu70;)Ll56;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    instance-of v2, v1, Lsv5;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    check-cast v0, Ll56;

    .line 131
    .line 132
    invoke-virtual {v1, v0, p0}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ljha;

    .line 137
    .line 138
    iget-object v1, p1, Lc83;->d:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "text"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v1, "charset"

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v1, p2}, Lc83;->D(Ljava/lang/String;Ljava/lang/String;)Lc83;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-direct {v0, p0, p1}, Ljha;-><init>(Ljava/lang/String;Lc83;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    const-string p0, "Unsupported format "

    .line 170
    .line 171
    invoke-static {v1, p0}, Ll33;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method
