.class public final Lyg2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLrp6;Leq6;Lwd7;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyg2;->e:I

    .line 3
    .line 4
    iput p1, p0, Lyg2;->g:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lyg2;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyg2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyg2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lyg2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLns;Lgh2;Ljava/lang/String;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyg2;->e:I

    .line 19
    iput-boolean p1, p0, Lyg2;->h:Z

    iput-object p2, p0, Lyg2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyg2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lyg2;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyg2;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyg2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyg2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyg2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyg2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyg2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 10

    .line 1
    iget p2, p0, Lyg2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lyg2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lyg2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lyg2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lyg2;

    .line 13
    .line 14
    iget v4, p0, Lyg2;->g:I

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lrp6;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Leq6;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lwd7;

    .line 24
    .line 25
    iget-boolean v5, p0, Lyg2;->h:Z

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    invoke-direct/range {v3 .. v9}, Lyg2;-><init>(IZLrp6;Leq6;Lwd7;Le93;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p1

    .line 33
    new-instance v4, Lyg2;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lns;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lgh2;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v5, p0, Lyg2;->h:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lyg2;-><init>(ZLns;Lgh2;Ljava/lang/String;Le93;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lyg2;->e:I

    .line 4
    .line 5
    iget-object v1, v5, Lyg2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, v5, Lyg2;->h:Z

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lha3;->a:Lha3;

    .line 12
    .line 13
    iget-object v4, v5, Lyg2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v5, Lyg2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    sget-object v9, Ls4b;->a:Ls4b;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v6

    .line 26
    check-cast v12, Lwd7;

    .line 27
    .line 28
    check-cast v4, Leq6;

    .line 29
    .line 30
    iget v0, v5, Lyg2;->f:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v10, :cond_0

    .line 35
    .line 36
    if-ne v0, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v11

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Leq6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxp6;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v0, v5, Lyg2;->g:I

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v12, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lrp6;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4}, Leq6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lxp6;

    .line 80
    .line 81
    iput v10, v5, Lyg2;->f:I

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v5, v3}, Lqk7;->S(Lrp6;Lxp6;FLhba;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v7, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4}, Leq6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lxp6;

    .line 99
    .line 100
    iput v8, v5, Lyg2;->f:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v6, 0x7fe

    .line 106
    .line 107
    invoke-static/range {v0 .. v6}, Lqk7;->A(Lrp6;Lxp6;FFILhba;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne v0, v7, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v12, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    move-object v7, v9

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v12, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_3
    return-object v7

    .line 128
    :pswitch_0
    move-object v13, v4

    .line 129
    check-cast v13, Lgh2;

    .line 130
    .line 131
    iget-object v0, v13, Lgh2;->b:Llu1;

    .line 132
    .line 133
    move-object v14, v1

    .line 134
    check-cast v14, Lns;

    .line 135
    .line 136
    iget-object v12, v14, Lns;->f:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    iget v1, v5, Lyg2;->g:I

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-eq v1, v10, :cond_8

    .line 144
    .line 145
    if-ne v1, v8, :cond_7

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_7
    invoke-static {v3}, Lt00;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    move-object v7, v11

    .line 158
    goto/16 :goto_11

    .line 159
    .line 160
    :cond_8
    iget v1, v5, Lyg2;->f:I

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gt v1, v10, :cond_a

    .line 178
    .line 179
    move v1, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v1, v15

    .line 182
    :goto_5
    invoke-virtual {v14, v1}, Lns;->u(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iput v1, v5, Lyg2;->f:I

    .line 188
    .line 189
    iput v10, v5, Lyg2;->g:I

    .line 190
    .line 191
    iget-object v2, v0, Llu1;->a:Li9c;

    .line 192
    .line 193
    invoke-virtual {v2, v14, v5}, Li9c;->V(Lns;Le93;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v7, :cond_b

    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_b
    :goto_6
    check-cast v2, Lfl6;

    .line 202
    .line 203
    instance-of v2, v2, Lel6;

    .line 204
    .line 205
    invoke-virtual {v14, v2, v15}, Lns;->s(ZZ)V

    .line 206
    .line 207
    .line 208
    :cond_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-direct {v2, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lxg2;

    .line 214
    .line 215
    invoke-direct {v3, v15, v2}, Lxg2;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 216
    .line 217
    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v13, Lgh2;->n:Li9c;

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {v2}, Li9c;->G()Lupa;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    new-instance v4, Ln4;

    .line 232
    .line 233
    const/4 v15, 0x6

    .line 234
    invoke-direct {v4, v15, v13, v2}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    :goto_7
    move-object v4, v11

    .line 239
    :goto_8
    iput v1, v5, Lyg2;->f:I

    .line 240
    .line 241
    iput v8, v5, Lyg2;->g:I

    .line 242
    .line 243
    iget-object v0, v0, Llu1;->a:Li9c;

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v6

    .line 247
    move-object v1, v14

    .line 248
    invoke-virtual/range {v0 .. v5}, Li9c;->e(Lns;Lmu4;Ljava/lang/String;Ldv4;Le93;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v7, :cond_f

    .line 253
    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_f
    :goto_9
    check-cast v0, Ltj7;

    .line 257
    .line 258
    instance-of v1, v0, Lmj7;

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    if-eqz v1, :cond_19

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_18

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v4, v3

    .line 295
    check-cast v4, Lmr;

    .line 296
    .line 297
    iget-object v5, v13, Lgh2;->n:Li9c;

    .line 298
    .line 299
    if-eqz v5, :cond_13

    .line 300
    .line 301
    invoke-virtual {v4}, Lmr;->w()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v5, v5, Li9c;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_11

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_13

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lg21;

    .line 333
    .line 334
    invoke-virtual {v7}, Lg21;->d()Lck9;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v7, v7, Lck9;->a:Lxr6;

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Lxr6;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_12

    .line 349
    .line 350
    move v5, v10

    .line 351
    goto :goto_c

    .line 352
    :cond_13
    :goto_b
    const/4 v5, 0x0

    .line 353
    :goto_c
    invoke-virtual {v4}, Lmr;->M()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_17

    .line 358
    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_14
    instance-of v5, v4, Lfy;

    .line 363
    .line 364
    if-eqz v5, :cond_15

    .line 365
    .line 366
    check-cast v4, Lfy;

    .line 367
    .line 368
    invoke-virtual {v4}, Lfy;->F()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-object v5, Ls12;->Companion:Lr12;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v5, "WIP"

    .line 378
    .line 379
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    goto :goto_e

    .line 384
    :cond_15
    instance-of v5, v4, Lhy;

    .line 385
    .line 386
    if-eqz v5, :cond_16

    .line 387
    .line 388
    check-cast v4, Lhy;

    .line 389
    .line 390
    invoke-virtual {v4}, Lhy;->F()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v5, Ls12;->Companion:Lr12;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string v5, "INTERRUPTED"

    .line 400
    .line 401
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    goto :goto_e

    .line 406
    :cond_16
    invoke-static {}, Ll33;->e()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_17
    :goto_d
    const/4 v4, 0x0

    .line 412
    :goto_e
    if-eqz v4, :cond_10

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1b

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v15, v1

    .line 434
    check-cast v15, Lmr;

    .line 435
    .line 436
    new-instance v1, Lm1a;

    .line 437
    .line 438
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-direct {v1, v4, v5, v3}, Lm1a;-><init>(JLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v13, Lgh2;->l:Lbv0;

    .line 454
    .line 455
    new-instance v12, Log2;

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x1

    .line 460
    .line 461
    move-object/from16 v16, v1

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-direct/range {v12 .. v18}, Log2;-><init>(Lgh2;Lns;Lmr;Lm1a;Le93;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v11, v1, v12, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_19
    const/4 v1, 0x0

    .line 472
    instance-of v3, v0, Lqj7;

    .line 473
    .line 474
    if-eqz v3, :cond_1b

    .line 475
    .line 476
    check-cast v0, Lqj7;

    .line 477
    .line 478
    iget-object v0, v0, Lqj7;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lk75;

    .line 481
    .line 482
    iget v0, v0, Lk75;->a:I

    .line 483
    .line 484
    sget-object v3, Lk75;->Companion:Lj75;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    if-ne v0, v10, :cond_1a

    .line 490
    .line 491
    move v15, v10

    .line 492
    goto :goto_10

    .line 493
    :cond_1a
    move v15, v1

    .line 494
    :goto_10
    if-eqz v15, :cond_1b

    .line 495
    .line 496
    new-instance v0, Lsg2;

    .line 497
    .line 498
    invoke-direct {v0, v10}, Lsg2;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v0, v13, v11}, Ll10;->T(ILou4;Lz66;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v13, Lgh2;->j:Lou4;

    .line 505
    .line 506
    iget-object v1, v14, Lns;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v0, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_1b
    move-object v7, v9

    .line 512
    :goto_11
    return-object v7

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
