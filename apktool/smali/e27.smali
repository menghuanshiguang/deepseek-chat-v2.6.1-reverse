.class public final Le27;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:Lae8;

.field public d:Luu5;

.field public e:Lfs8;

.field public f:Lfs8;

.field public g:Luu5;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lga3;

.field public final synthetic l:Lvc7;

.field public final synthetic m:J

.field public final synthetic n:Lou4;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lga3;Lvc7;JLou4;FLe93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le27;->k:Lga3;

    .line 2
    .line 3
    iput-object p2, p0, Le27;->l:Lvc7;

    .line 4
    .line 5
    iput-wide p3, p0, Le27;->m:J

    .line 6
    .line 7
    iput-object p5, p0, Le27;->n:Lou4;

    .line 8
    .line 9
    iput p6, p0, Le27;->o:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lxy8;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Le27;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le27;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le27;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 8

    .line 1
    new-instance v0, Le27;

    .line 2
    .line 3
    iget-object v5, p0, Le27;->n:Lou4;

    .line 4
    .line 5
    iget v6, p0, Le27;->o:F

    .line 6
    .line 7
    iget-object v1, p0, Le27;->k:Lga3;

    .line 8
    .line 9
    iget-object v2, p0, Le27;->l:Lvc7;

    .line 10
    .line 11
    iget-wide v3, p0, Le27;->m:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Le27;-><init>(Lga3;Lvc7;JLou4;FLe93;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Le27;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le27;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lng0;

    .line 6
    .line 7
    iget v2, v0, Le27;->i:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v0, Le27;->k:Lga3;

    .line 11
    .line 12
    iget-object v6, v0, Le27;->l:Lvc7;

    .line 13
    .line 14
    sget-object v7, Lkb8;->a:Lkb8;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lha3;->a:Lha3;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v9, :cond_1

    .line 24
    .line 25
    if-ne v2, v8, :cond_0

    .line 26
    .line 27
    iget-wide v12, v0, Le27;->h:J

    .line 28
    .line 29
    iget-object v2, v0, Le27;->g:Luu5;

    .line 30
    .line 31
    iget-object v14, v0, Le27;->f:Lfs8;

    .line 32
    .line 33
    iget-object v15, v0, Le27;->e:Lfs8;

    .line 34
    .line 35
    iget-object v8, v0, Le27;->d:Luu5;

    .line 36
    .line 37
    iget-object v3, v0, Le27;->c:Lae8;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Le27;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput v9, v0, Le27;->i:I

    .line 64
    .line 65
    invoke-static {v1, v9, v7, v0}, Lnfa;->a(Lng0;ZLkb8;Le93;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v11, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    check-cast v2, Lrb8;

    .line 73
    .line 74
    iget-wide v2, v2, Lrb8;->c:J

    .line 75
    .line 76
    new-instance v8, Lae8;

    .line 77
    .line 78
    invoke-direct {v8, v2, v3}, Lae8;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lh0;

    .line 82
    .line 83
    const/4 v13, 0x5

    .line 84
    invoke-direct {v12, v6, v8, v10, v13}, Lh0;-><init>(Lvc7;Lae8;Le93;I)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static {v5, v10, v13, v12, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v20, Lfs8;

    .line 93
    .line 94
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v19, Lfs8;

    .line 98
    .line 99
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v16, Ld27;

    .line 103
    .line 104
    iget-object v14, v0, Le27;->n:Lou4;

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    move-object v15, v1

    .line 109
    move-wide/from16 v22, v2

    .line 110
    .line 111
    iget-wide v1, v0, Le27;->m:J

    .line 112
    .line 113
    move-wide/from16 v17, v1

    .line 114
    .line 115
    move-object/from16 v21, v14

    .line 116
    .line 117
    invoke-direct/range {v16 .. v24}, Ld27;-><init>(JLfs8;Lfs8;Lou4;JLe93;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, v16

    .line 121
    .line 122
    invoke-static {v5, v10, v13, v1, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    move-object v3, v8

    .line 128
    move-object v8, v12

    .line 129
    move-object v1, v15

    .line 130
    move-object/from16 v14, v19

    .line 131
    .line 132
    move-object/from16 v15, v20

    .line 133
    .line 134
    move-wide/from16 v12, v22

    .line 135
    .line 136
    :goto_1
    iput-object v1, v0, Le27;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v0, Le27;->c:Lae8;

    .line 139
    .line 140
    iput-object v8, v0, Le27;->d:Luu5;

    .line 141
    .line 142
    iput-object v15, v0, Le27;->e:Lfs8;

    .line 143
    .line 144
    iput-object v14, v0, Le27;->f:Lfs8;

    .line 145
    .line 146
    iput-object v2, v0, Le27;->g:Luu5;

    .line 147
    .line 148
    iput-wide v12, v0, Le27;->h:J

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    iput v4, v0, Le27;->i:I

    .line 152
    .line 153
    invoke-interface {v1, v7, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v11, :cond_4

    .line 158
    .line 159
    :goto_2
    return-object v11

    .line 160
    :cond_4
    :goto_3
    check-cast v4, Ljb8;

    .line 161
    .line 162
    iget-boolean v10, v15, Lfs8;->a:Z

    .line 163
    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    iget-object v10, v4, Ljb8;->a:Ljava/util/List;

    .line 167
    .line 168
    check-cast v10, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v9, v10, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    move-object v9, v10

    .line 175
    check-cast v9, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 v9, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lrb8;

    .line 200
    .line 201
    move-object/from16 p1, v9

    .line 202
    .line 203
    iget-wide v9, v10, Lrb8;->c:J

    .line 204
    .line 205
    invoke-static {v9, v10, v12, v13}, Lrp7;->g(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v9, v10}, Lrp7;->d(J)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget v10, v0, Le27;->o:F

    .line 214
    .line 215
    cmpl-float v9, v9, v10

    .line 216
    .line 217
    if-lez v9, :cond_7

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    iput-boolean v9, v14, Lfs8;->a:Z

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-interface {v2, v10}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move-object/from16 v9, p1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    :goto_5
    iget-boolean v10, v15, Lfs8;->a:Z

    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    iget-object v10, v4, Ljb8;->a:Ljava/util/List;

    .line 235
    .line 236
    check-cast v10, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_a

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    move-object/from16 v9, v18

    .line 253
    .line 254
    check-cast v9, Lrb8;

    .line 255
    .line 256
    iget-boolean v0, v9, Lrb8;->d:Z

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v9}, Lrb8;->a()V

    .line 261
    .line 262
    .line 263
    :cond_9
    move-object/from16 v0, p0

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    iget-object v0, v4, Ljb8;->a:Ljava/util/List;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    instance-of v4, v0, Ljava/util/Collection;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    :cond_b
    const/4 v10, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lrb8;

    .line 301
    .line 302
    iget-boolean v4, v4, Lrb8;->d:Z

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    const/4 v10, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :goto_7
    invoke-interface {v8, v10}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v10}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lh0;

    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    invoke-direct {v0, v6, v3, v10, v1}, Lh0;-><init>(Lvc7;Lae8;Le93;I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static {v5, v10, v13, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 328
    .line 329
    .line 330
    sget-object v0, Ls4b;->a:Ls4b;

    .line 331
    .line 332
    return-object v0
.end method
