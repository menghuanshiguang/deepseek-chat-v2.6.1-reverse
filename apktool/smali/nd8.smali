.class public final Lnd8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lge6;


# instance fields
.field public final a:I

.field public final b:Lgf7;

.field public final c:Lou4;

.field public d:Ly53;

.field public e:Ls8a;

.field public f:Lr8a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lyg5;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lhec;


# direct methods
.method public constructor <init>(Lhec;ILgf7;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd8;->r:Lhec;

    .line 5
    .line 6
    iput p2, p0, Lnd8;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lnd8;->b:Lgf7;

    .line 9
    .line 10
    iput-object p4, p0, Lnd8;->c:Lou4;

    .line 11
    .line 12
    invoke-static {}, Lma7;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lnd8;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd8;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd8;->f:Lr8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr8a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnd8;->f:Lr8a;

    .line 10
    .line 11
    iget-object v1, p0, Lnd8;->e:Ls8a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ls8a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lnd8;->e:Ls8a;

    .line 19
    .line 20
    iput-object v0, p0, Lnd8;->l:Lyg5;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lug;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd8;->r:Lhec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhec;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lnd8;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lnd8;->d(Lug;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lnd8;->d(Lug;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lbc;->U(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd8;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnd8;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnd8;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lug;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnd8;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lbc;->U(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lnd8;->r:Lhec;

    .line 12
    .line 13
    iget-object v5, v5, Lhec;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lwd6;

    .line 16
    .line 17
    iget-object v5, v5, Lwd6;->b:Lpe2;

    .line 18
    .line 19
    invoke-virtual {v5}, Lpe2;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lxd6;

    .line 24
    .line 25
    iget-boolean v6, v0, Lnd8;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_25

    .line 29
    .line 30
    invoke-interface {v5}, Lxd6;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_25

    .line 35
    .line 36
    if-ge v1, v6, :cond_25

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lxd6;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lnd8;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lnd8;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lxd6;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lnd8;->b:Lgf7;

    .line 61
    .line 62
    iget-object v8, v5, Lgf7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Leg0;

    .line 65
    .line 66
    iget-object v9, v5, Lgf7;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lgf7;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lpd7;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Leg0;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Leg0;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lpd7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Leg0;

    .line 96
    .line 97
    iput-object v1, v5, Lgf7;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lgf7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lnd8;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lug;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lnd8;->n:J

    .line 109
    .line 110
    invoke-static {}, Lma7;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lnd8;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lnd8;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, Lbc;->U(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lnd8;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lnd8;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Leg0;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Leg0;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lnd8;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lnd8;->f(Ljava/lang/Object;Ljava/lang/Object;Leg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lnd8;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lnd8;->f:Lr8a;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Lnd8;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Leg0;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lnd8;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lnd8;->f:Lr8a;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Lr8a;->apply()Ls8a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lnd8;->e:Ls8a;

    .line 202
    .line 203
    iput-object v6, v0, Lnd8;->f:Lr8a;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lnd8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lnd8;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lnd8;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Leg0;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Leg0;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Leg0;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lnd8;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Lnd8;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Lnd8;->e:Ls8a;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lks8;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lmd8;

    .line 263
    .line 264
    invoke-direct {v10, v9, v7}, Lmd8;-><init>(Lks8;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v10}, Ls8a;->d(Lmd8;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v9, Lks8;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    new-instance v9, Lyg5;

    .line 277
    .line 278
    invoke-direct {v9, v0, v1}, Lyg5;-><init>(Lnd8;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move-object v9, v6

    .line 283
    :goto_3
    iput-object v9, v0, Lnd8;->l:Lyg5;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    iput-boolean v1, v0, Lnd8;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 295
    .line 296
    invoke-static {v0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    :goto_5
    iget-object v1, v0, Lnd8;->l:Lyg5;

    .line 306
    .line 307
    if-eqz v1, :cond_18

    .line 308
    .line 309
    iget v9, v8, Leg0;->e:I

    .line 310
    .line 311
    iget-boolean v10, v0, Lnd8;->m:Z

    .line 312
    .line 313
    iget-object v11, v1, Lyg5;->e:Ljava/io/Serializable;

    .line 314
    .line 315
    check-cast v11, [Ljava/util/List;

    .line 316
    .line 317
    iget v12, v1, Lyg5;->a:I

    .line 318
    .line 319
    iget-object v13, v1, Lyg5;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v13, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-lt v12, v14, :cond_c

    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_c
    iget-object v12, v1, Lyg5;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, Lnd8;

    .line 334
    .line 335
    iget-boolean v12, v12, Lnd8;->h:Z

    .line 336
    .line 337
    if-eqz v12, :cond_d

    .line 338
    .line 339
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 340
    .line 341
    invoke-static {v12}, Lxm5;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 345
    .line 346
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :try_start_5
    move-object v12, v13

    .line 350
    check-cast v12, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    move v14, v7

    .line 357
    :goto_6
    if-ge v14, v12, :cond_e

    .line 358
    .line 359
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    move-object/from16 v5, v18

    .line 364
    .line 365
    check-cast v5, Lhe6;

    .line 366
    .line 367
    iput v9, v5, Lhe6;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 368
    .line 369
    add-int/lit8 v14, v14, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    const-string v5, "compose:lazy:prefetch:nested"

    .line 376
    .line 377
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    :try_start_6
    iget v5, v1, Lyg5;->a:I

    .line 381
    .line 382
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-ge v5, v9, :cond_17

    .line 387
    .line 388
    iget v5, v1, Lyg5;->a:I

    .line 389
    .line 390
    aget-object v5, v11, v5

    .line 391
    .line 392
    if-nez v5, :cond_11

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lug;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 398
    cmp-long v5, v19, v15

    .line 399
    .line 400
    if-gtz v5, :cond_f

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 403
    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    return v17

    .line 408
    :cond_f
    :try_start_7
    iget v5, v1, Lyg5;->a:I

    .line 409
    .line 410
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lhe6;

    .line 415
    .line 416
    iget-object v12, v9, Lhe6;->a:Lou4;

    .line 417
    .line 418
    if-nez v12, :cond_10

    .line 419
    .line 420
    sget-object v9, Lz54;->a:Lz54;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    new-instance v14, Lfe6;

    .line 424
    .line 425
    iget v6, v9, Lhe6;->d:I

    .line 426
    .line 427
    invoke-direct {v14, v9, v6}, Lfe6;-><init>(Lhe6;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v12, v14}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v6, v14, Lfe6;->b:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    iput v12, v9, Lhe6;->f:I

    .line 440
    .line 441
    move-object v9, v6

    .line 442
    :goto_8
    aput-object v9, v11, v5

    .line 443
    .line 444
    :cond_11
    iget v5, v1, Lyg5;->a:I

    .line 445
    .line 446
    aget-object v5, v11, v5

    .line 447
    .line 448
    :goto_9
    iget v6, v1, Lyg5;->b:I

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-ge v6, v9, :cond_16

    .line 455
    .line 456
    iget v6, v1, Lyg5;->b:I

    .line 457
    .line 458
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lnd8;

    .line 463
    .line 464
    if-eqz v10, :cond_14

    .line 465
    .line 466
    if-eqz v6, :cond_12

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_12
    move v9, v7

    .line 471
    :goto_a
    if-eqz v9, :cond_13

    .line 472
    .line 473
    move-object v9, v6

    .line 474
    goto :goto_b

    .line 475
    :cond_13
    const/4 v9, 0x0

    .line 476
    :goto_b
    if-eqz v9, :cond_14

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    iput-boolean v12, v9, Lnd8;->m:Z

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_14
    const/4 v12, 0x1

    .line 483
    :goto_c
    iput-boolean v12, v1, Lyg5;->c:Z

    .line 484
    .line 485
    move-object/from16 v9, p1

    .line 486
    .line 487
    invoke-virtual {v6, v9}, Lnd8;->c(Lug;)Z

    .line 488
    .line 489
    .line 490
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 491
    if-eqz v6, :cond_15

    .line 492
    .line 493
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 494
    .line 495
    .line 496
    return v12

    .line 497
    :cond_15
    :try_start_8
    iget v6, v1, Lyg5;->b:I

    .line 498
    .line 499
    add-int/2addr v6, v12

    .line 500
    iput v6, v1, Lyg5;->b:I

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_16
    move-object/from16 v9, p1

    .line 504
    .line 505
    iput v7, v1, Lyg5;->b:I

    .line 506
    .line 507
    iget v5, v1, Lyg5;->a:I

    .line 508
    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    iput v5, v1, Lyg5;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_18
    :goto_d
    iget-object v1, v0, Lnd8;->l:Lyg5;

    .line 533
    .line 534
    if-eqz v1, :cond_19

    .line 535
    .line 536
    iget-boolean v1, v1, Lyg5;->c:Z

    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    if-ne v1, v12, :cond_19

    .line 540
    .line 541
    invoke-virtual {v0}, Lnd8;->h()V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v3, v4}, Lbc;->U(JLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lnd8;->l:Lyg5;

    .line 548
    .line 549
    if-eqz v1, :cond_19

    .line 550
    .line 551
    iput-boolean v7, v1, Lyg5;->c:Z

    .line 552
    .line 553
    :cond_19
    iget-object v1, v0, Lnd8;->d:Ly53;

    .line 554
    .line 555
    iget-boolean v2, v0, Lnd8;->g:Z

    .line 556
    .line 557
    if-nez v2, :cond_1e

    .line 558
    .line 559
    if-eqz v1, :cond_1e

    .line 560
    .line 561
    iget-wide v2, v0, Lnd8;->n:J

    .line 562
    .line 563
    iget-wide v4, v8, Leg0;->d:J

    .line 564
    .line 565
    invoke-virtual {v0, v2, v3, v4, v5}, Lnd8;->g(JJ)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_4

    .line 570
    .line 571
    const-string v2, "compose:lazy:prefetch:measure"

    .line 572
    .line 573
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :try_start_9
    iget-wide v1, v1, Ly53;->a:J

    .line 577
    .line 578
    iget-boolean v3, v0, Lnd8;->h:Z

    .line 579
    .line 580
    if-eqz v3, :cond_1a

    .line 581
    .line 582
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 583
    .line 584
    invoke-static {v3}, Lxm5;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    iget-boolean v3, v0, Lnd8;->g:Z

    .line 588
    .line 589
    if-eqz v3, :cond_1b

    .line 590
    .line 591
    const-string v3, "Request was already measured!"

    .line 592
    .line 593
    invoke-static {v3}, Lxm5;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    const/4 v12, 0x1

    .line 597
    iput-boolean v12, v0, Lnd8;->g:Z

    .line 598
    .line 599
    iget-object v3, v0, Lnd8;->e:Ls8a;

    .line 600
    .line 601
    if-eqz v3, :cond_1d

    .line 602
    .line 603
    invoke-interface {v3}, Ls8a;->b()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    move v5, v7

    .line 608
    :goto_e
    if-ge v5, v4, :cond_1c

    .line 609
    .line 610
    invoke-interface {v3, v5, v1, v2}, Ls8a;->c(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 611
    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lnd8;->h()V

    .line 620
    .line 621
    .line 622
    iget-wide v1, v0, Lnd8;->o:J

    .line 623
    .line 624
    iget-wide v3, v8, Leg0;->d:J

    .line 625
    .line 626
    invoke-static {v1, v2, v3, v4}, Leg0;->a(JJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    iput-wide v1, v8, Leg0;->d:J

    .line 631
    .line 632
    iget-object v1, v0, Lnd8;->c:Lou4;

    .line 633
    .line 634
    if-eqz v1, :cond_1e

    .line 635
    .line 636
    invoke-interface {v1, v0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1d
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 641
    .line 642
    invoke-static {v0}, Lln5;->o(Ljava/lang/String;)Lnz2;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 647
    :catchall_5
    move-exception v0

    .line 648
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :goto_f
    return v17

    .line 653
    :cond_1e
    :goto_10
    iget-object v1, v0, Lnd8;->l:Lyg5;

    .line 654
    .line 655
    iget-boolean v2, v0, Lnd8;->g:Z

    .line 656
    .line 657
    if-eqz v2, :cond_24

    .line 658
    .line 659
    iget-boolean v0, v0, Lnd8;->k:Z

    .line 660
    .line 661
    if-eqz v0, :cond_24

    .line 662
    .line 663
    if-eqz v1, :cond_24

    .line 664
    .line 665
    iget-object v0, v1, Lyg5;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/util/List;

    .line 668
    .line 669
    move-object v1, v0

    .line 670
    check-cast v1, Ljava/util/Collection;

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    const v3, 0x7fffffff

    .line 677
    .line 678
    .line 679
    move v5, v3

    .line 680
    move v4, v7

    .line 681
    :goto_11
    if-ge v4, v2, :cond_1f

    .line 682
    .line 683
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Lhe6;

    .line 688
    .line 689
    iget v6, v6, Lhe6;->e:I

    .line 690
    .line 691
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    add-int/lit8 v4, v4, 0x1

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_1f
    if-ne v5, v3, :cond_20

    .line 699
    .line 700
    move v5, v7

    .line 701
    :cond_20
    iget v2, v8, Leg0;->e:I

    .line 702
    .line 703
    const/4 v4, -0x1

    .line 704
    if-ne v2, v4, :cond_21

    .line 705
    .line 706
    move v2, v5

    .line 707
    goto :goto_12

    .line 708
    :cond_21
    mul-int/lit8 v2, v2, 0x3

    .line 709
    .line 710
    add-int/2addr v2, v5

    .line 711
    div-int/lit8 v2, v2, 0x4

    .line 712
    .line 713
    :goto_12
    iput v2, v8, Leg0;->e:I

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    move v4, v3

    .line 720
    move v2, v7

    .line 721
    :goto_13
    if-ge v2, v1, :cond_22

    .line 722
    .line 723
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Lhe6;

    .line 728
    .line 729
    iget v6, v6, Lhe6;->f:I

    .line 730
    .line 731
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_22
    if-ne v4, v3, :cond_23

    .line 739
    .line 740
    move v4, v7

    .line 741
    :cond_23
    if-ge v4, v5, :cond_24

    .line 742
    .line 743
    move-wide v0, v15

    .line 744
    iput-wide v0, v8, Leg0;->d:J

    .line 745
    .line 746
    :cond_24
    return v7

    .line 747
    :cond_25
    invoke-virtual {v0}, Lnd8;->b()V

    .line 748
    .line 749
    .line 750
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnd8;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnd8;->f:Lr8a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lr8a;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Leg0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd8;->f:Lr8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnd8;->r:Lhec;

    .line 7
    .line 8
    iget-object v2, v0, Lhec;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lwd6;

    .line 11
    .line 12
    iget v3, p0, Lnd8;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Lwd6;->a(ILjava/lang/Object;Ljava/lang/Object;)Lcv4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Lhec;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu8a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu8a;->a()Lxb6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lxb6;->a:Lkb6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkb6;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Llvb;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, p1, v2}, Llvb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, p2, v2}, Lxb6;->k(Ljava/lang/Object;Lcv4;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lsbc;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-direct {p2, v2, v0, p1}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput-object v0, p0, Lnd8;->f:Lr8a;

    .line 56
    .line 57
    iput-object p1, p0, Lnd8;->j:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iput-boolean v1, p0, Lnd8;->q:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Lr8a;->z()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lnd8;->q:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lmb1;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-direct {p1, p2, p0, p3}, Lmb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lr8a;->u(Lmb1;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Lnd8;->h()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lnd8;->q:Z

    .line 85
    .line 86
    iget-wide v0, p0, Lnd8;->o:J

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-wide p0, p3, Leg0;->b:J

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, Leg0;->a(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    iput-wide p0, p3, Leg0;->b:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-wide p0, p3, Leg0;->a:J

    .line 100
    .line 101
    invoke-static {v0, v1, p0, p1}, Leg0;->a(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    iput-wide p0, p3, Leg0;->a:J

    .line 106
    .line 107
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd8;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Lma7;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnd8;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lnna;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Lc14;->b:Li10;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v5, v2

    .line 52
    :goto_0
    iput-wide v5, p0, Lnd8;->o:J

    .line 53
    .line 54
    iget-wide v2, p0, Lnd8;->n:J

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    iput-wide v2, p0, Lnd8;->n:J

    .line 58
    .line 59
    iput-wide v0, p0, Lnd8;->p:J

    .line 60
    .line 61
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Lbc;->U(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnd8;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnd8;->d:Ly53;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnd8;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lnd8;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lnd8;->h:Z

    .line 51
    .line 52
    const-string v1, " }"

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lwa1;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
