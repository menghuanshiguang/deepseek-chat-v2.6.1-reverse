.class public final Lrra;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:Lqm4;

.field public d:Lll3;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsra;

.field public final synthetic h:Lga3;


# direct methods
.method public constructor <init>(Lsra;Lga3;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrra;->g:Lsra;

    .line 2
    .line 3
    iput-object p2, p0, Lrra;->h:Lga3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxy8;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng0;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lrra;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrra;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrra;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    new-instance v0, Lrra;

    .line 2
    .line 3
    iget-object v1, p0, Lrra;->g:Lsra;

    .line 4
    .line 5
    iget-object p0, p0, Lrra;->h:Lga3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lrra;-><init>(Lsra;Lga3;Le93;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lrra;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Lrra;->g:Lsra;

    .line 4
    .line 5
    iget-object v8, v7, Lsra;->x:Lxh7;

    .line 6
    .line 7
    iget-object v1, v7, Lsra;->w:Ler0;

    .line 8
    .line 9
    iget-object v0, v6, Lrra;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lng0;

    .line 12
    .line 13
    iget v2, v6, Lrra;->e:I

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v11, :cond_0

    .line 24
    .line 25
    iget-object v2, v6, Lrra;->d:Lll3;

    .line 26
    .line 27
    iget-object v3, v6, Lrra;->c:Lqm4;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v6, v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v6, v1

    .line 36
    move-object v1, v7

    .line 37
    move v11, v10

    .line 38
    move-object v4, v14

    .line 39
    move-object v7, v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v5, v2

    .line 44
    :goto_0
    move-object v2, v6

    .line 45
    move-object v4, v14

    .line 46
    move-object v6, v1

    .line 47
    move-object v1, v7

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lqm4;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lqm4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lll3;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v10, v5, Lll3;->a:Z

    .line 73
    .line 74
    :try_start_1
    iget-object v2, v7, Lsra;->u:Lpra;

    .line 75
    .line 76
    iget-object v4, v7, Lsra;->x:Lxh7;

    .line 77
    .line 78
    iput-object v14, v6, Lrra;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v6, Lrra;->c:Lqm4;

    .line 81
    .line 82
    iput-object v5, v6, Lrra;->d:Lll3;

    .line 83
    .line 84
    iput v11, v6, Lrra;->e:I

    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Lvu7;->c(Lng0;Ler0;Lpra;Lqm4;Lxh7;Lll3;Lwh0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    move-object v6, v1

    .line 91
    sget-object v1, Lha3;->a:Lha3;

    .line 92
    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    move-object v2, v5

    .line 97
    :goto_1
    sget-object v0, Lw33;->t:La5a;

    .line 98
    .line 99
    invoke-static {v7, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lyfb;

    .line 104
    .line 105
    invoke-interface {v0}, Lyfb;->f()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v0}, Lyfb;->f()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, Lou7;->j(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v3, v0, v1}, Lqm4;->m(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Lydb;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-static {v3, v4}, Lydb;->c(J)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-wide v0, v3

    .line 143
    :cond_4
    :goto_2
    iget-boolean v2, v2, Lll3;->a:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    cmp-long v2, v0, v12

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    :cond_5
    move-wide v2, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v8}, Lxh7;->d()Lga3;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-wide v2, v0

    .line 158
    new-instance v0, Lti;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    move-object v1, v7

    .line 162
    move-object v4, v14

    .line 163
    invoke-direct/range {v0 .. v5}, Lti;-><init>(Ljava/lang/Object;JLe93;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v4, v10, v0, v9}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 167
    .line 168
    .line 169
    :goto_3
    new-instance v0, Ldra;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3}, Ldra;-><init>(J)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-interface {v6, v0}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object v6, v1

    .line 180
    move-object v1, v7

    .line 181
    move-object v4, v14

    .line 182
    move-object v7, v0

    .line 183
    move-object v2, v5

    .line 184
    move v11, v10

    .line 185
    goto :goto_7

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_5
    :try_start_2
    iget-object v2, v2, Lrra;->h:Lga3;

    .line 190
    .line 191
    invoke-static {v2}, Lkz0;->p0(Lga3;)Z

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    sget-object v0, Lw33;->t:La5a;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lyfb;

    .line 204
    .line 205
    invoke-interface {v0}, Lyfb;->f()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {v0}, Lyfb;->f()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, Lou7;->j(FF)J

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v5, Lll3;->a:Z

    .line 217
    .line 218
    new-instance v0, Ldra;

    .line 219
    .line 220
    invoke-direct {v0, v12, v13}, Ldra;-><init>(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_6
    sget-object v0, Ls4b;->a:Ls4b;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v7, v0

    .line 230
    move-object v2, v5

    .line 231
    :goto_7
    sget-object v0, Lw33;->t:La5a;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lkz0;->e0(Lp33;Lhk8;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lyfb;

    .line 238
    .line 239
    invoke-interface {v0}, Lyfb;->f()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v0}, Lyfb;->f()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v5, v0}, Lou7;->j(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    if-eqz v11, :cond_8

    .line 252
    .line 253
    move-wide v14, v12

    .line 254
    goto :goto_8

    .line 255
    :cond_8
    invoke-virtual {v3, v14, v15}, Lqm4;->m(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    invoke-static/range {v16 .. v17}, Lydb;->b(J)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-static/range {v16 .. v17}, Lydb;->c(J)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_9
    move-wide/from16 v14, v16

    .line 281
    .line 282
    :cond_a
    :goto_8
    iget-boolean v0, v2, Lll3;->a:Z

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    cmp-long v0, v14, v12

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    :cond_b
    move-wide v2, v14

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    invoke-virtual {v8}, Lxh7;->d()Lga3;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v0, Lti;

    .line 297
    .line 298
    const/4 v5, 0x6

    .line 299
    move-wide v2, v14

    .line 300
    invoke-direct/range {v0 .. v5}, Lti;-><init>(Ljava/lang/Object;JLe93;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v4, v10, v0, v9}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 304
    .line 305
    .line 306
    :goto_9
    new-instance v0, Ldra;

    .line 307
    .line 308
    invoke-direct {v0, v2, v3}, Ldra;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v0}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    throw v7
.end method
