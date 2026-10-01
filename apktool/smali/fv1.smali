.class public final Lfv1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Laa3;

.field public final b:Lyk3;

.field public final c:Lgd0;

.field public final d:Laa3;

.field public final e:Lof9;


# direct methods
.method public constructor <init>(Laa3;Lyk3;Lgd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv1;->a:Laa3;

    .line 5
    .line 6
    iput-object p2, p0, Lfv1;->b:Lyk3;

    .line 7
    .line 8
    iput-object p3, p0, Lfv1;->c:Lgd0;

    .line 9
    .line 10
    sget-object p2, Laa3;->b:Lz93;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Laa3;->P(I)Laa3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfv1;->d:Laa3;

    .line 18
    .line 19
    sget p1, Lpf9;->a:I

    .line 20
    .line 21
    new-instance p1, Lof9;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2}, Lnf9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfv1;->e:Lof9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lge4;ZLjava/lang/String;Lou4;Le93;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Ldv1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldv1;

    .line 11
    .line 12
    iget v3, v2, Ldv1;->m:I

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
    iput v3, v2, Ldv1;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldv1;

    .line 26
    .line 27
    check-cast v0, Lf93;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Ldv1;-><init>(Lfv1;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Ldv1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Ldv1;->m:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lha3;->a:Lha3;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v9, :cond_1

    .line 51
    .line 52
    iget-object v1, v8, Ldv1;->h:Lof9;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget v3, v8, Ldv1;->j:I

    .line 69
    .line 70
    iget-boolean v2, v8, Ldv1;->i:Z

    .line 71
    .line 72
    iget-object v4, v8, Ldv1;->h:Lof9;

    .line 73
    .line 74
    iget-object v5, v8, Ldv1;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v8, Ldv1;->f:Lou4;

    .line 77
    .line 78
    iget-object v7, v8, Ldv1;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v8, Ldv1;->d:Lge4;

    .line 81
    .line 82
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v4

    .line 86
    move-object v4, v5

    .line 87
    move v5, v2

    .line 88
    move-object v2, v12

    .line 89
    move v12, v3

    .line 90
    move-object v3, v6

    .line 91
    move-object v6, v7

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    iget-boolean v2, v8, Ldv1;->i:Z

    .line 95
    .line 96
    iget-object v5, v8, Ldv1;->f:Lou4;

    .line 97
    .line 98
    iget-object v6, v8, Ldv1;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v8, Ldv1;->d:Lge4;

    .line 101
    .line 102
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v9, v2

    .line 106
    move-object v2, v7

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lyt2;

    .line 113
    .line 114
    invoke-static {}, Lnd;->X()Lhh6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Li9c;

    .line 121
    .line 122
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lk89;

    .line 125
    .line 126
    sget-object v6, Lau8;->a:Lbu8;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v10, v10}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lyt2;

    .line 137
    .line 138
    iget-object v2, v0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 139
    .line 140
    iget-object v6, v0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    const-string v7, "authed_pow_functions"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Set;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    sget-object v12, Lwt2;->e:Ljava/util/Set;

    .line 158
    .line 159
    const-string v13, "kv_remote_settings_authed_pow_functions"

    .line 160
    .line 161
    invoke-virtual {v2, v13, v10}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    sget-object v14, Lcy5;->a:Lsx5;

    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v15, Lg00;

    .line 173
    .line 174
    sget-object v9, Lf7a;->a:Lf7a;

    .line 175
    .line 176
    invoke-direct {v15, v9, v4}, Lg00;-><init>(Ll56;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v15, v13}, Lsv5;->b(Ll56;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-object v9, v10

    .line 185
    :goto_2
    check-cast v9, Ljava/util/Set;

    .line 186
    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v12, v9

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {v6, v7, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v6, "kv_remote_settings_id_authed_pow_functions"

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    iget-object v0, v0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-static {v2, v6, v0, v7}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    move-object v0, v12

    .line 208
    :goto_4
    const-string v2, "file"

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v0, Lhd0;

    .line 217
    .line 218
    invoke-direct {v0, v3}, Lhd0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    iput-object v2, v8, Ldv1;->d:Lge4;

    .line 224
    .line 225
    move-object/from16 v6, p3

    .line 226
    .line 227
    iput-object v6, v8, Ldv1;->e:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v7, p4

    .line 230
    .line 231
    iput-object v7, v8, Ldv1;->f:Lou4;

    .line 232
    .line 233
    move/from16 v9, p2

    .line 234
    .line 235
    iput-boolean v9, v8, Ldv1;->i:Z

    .line 236
    .line 237
    iput v5, v8, Ldv1;->m:I

    .line 238
    .line 239
    iget-object v5, v1, Lfv1;->c:Lgd0;

    .line 240
    .line 241
    invoke-virtual {v5, v0, v8}, Lgd0;->c(Lhd0;Lf93;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v11, :cond_9

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move-object v5, v7

    .line 249
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object/from16 v2, p1

    .line 253
    .line 254
    move/from16 v9, p2

    .line 255
    .line 256
    move-object/from16 v6, p3

    .line 257
    .line 258
    move-object/from16 v7, p4

    .line 259
    .line 260
    move-object v5, v7

    .line 261
    move-object v0, v10

    .line 262
    :goto_6
    if-nez v0, :cond_b

    .line 263
    .line 264
    new-instance v0, Lpj7;

    .line 265
    .line 266
    new-instance v1, Ltc8;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Lpj7;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_b
    iput-object v2, v8, Ldv1;->d:Lge4;

    .line 276
    .line 277
    iput-object v6, v8, Ldv1;->e:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v5, v8, Ldv1;->f:Lou4;

    .line 280
    .line 281
    iput-object v0, v8, Ldv1;->g:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v7, v1, Lfv1;->e:Lof9;

    .line 284
    .line 285
    iput-object v7, v8, Ldv1;->h:Lof9;

    .line 286
    .line 287
    iput-boolean v9, v8, Ldv1;->i:Z

    .line 288
    .line 289
    iput v3, v8, Ldv1;->j:I

    .line 290
    .line 291
    iput v4, v8, Ldv1;->m:I

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Lnf9;->a(Lf93;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v4, v11, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object v4, v0

    .line 301
    move v12, v3

    .line 302
    move-object v3, v5

    .line 303
    move v5, v9

    .line 304
    move-object v9, v7

    .line 305
    :goto_7
    :try_start_2
    iget-object v13, v1, Lfv1;->d:Laa3;

    .line 306
    .line 307
    new-instance v0, Lev1;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct/range {v0 .. v7}, Lev1;-><init>(Lfv1;Lge4;Lou4;Ljava/lang/String;ZLjava/lang/String;Le93;)V

    .line 311
    .line 312
    .line 313
    iput-object v10, v8, Ldv1;->d:Lge4;

    .line 314
    .line 315
    iput-object v10, v8, Ldv1;->e:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v10, v8, Ldv1;->f:Lou4;

    .line 318
    .line 319
    iput-object v10, v8, Ldv1;->g:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v9, v8, Ldv1;->h:Lof9;

    .line 322
    .line 323
    iput-boolean v5, v8, Ldv1;->i:Z

    .line 324
    .line 325
    iput v12, v8, Ldv1;->j:I

    .line 326
    .line 327
    const/4 v1, 0x3

    .line 328
    iput v1, v8, Ldv1;->m:I

    .line 329
    .line 330
    invoke-static {v13, v0, v8}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    if-ne v0, v11, :cond_d

    .line 335
    .line 336
    :goto_8
    return-object v11

    .line 337
    :cond_d
    move-object v1, v9

    .line 338
    :goto_9
    :try_start_3
    check-cast v0, Ltj7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    .line 340
    invoke-virtual {v1}, Lnf9;->c()V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object v1, v9

    .line 346
    :goto_a
    invoke-virtual {v1}, Lnf9;->c()V

    .line 347
    .line 348
    .line 349
    throw v0
.end method
