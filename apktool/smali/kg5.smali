.class public final Lkg5;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkd3;Ldd3;IILe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkg5;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lkg5;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkg5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lkg5;->g:I

    .line 9
    .line 10
    iput p4, p0, Lkg5;->h:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lu47;IILe93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkg5;->e:I

    .line 17
    iput-object p1, p0, Lkg5;->j:Ljava/lang/Object;

    iput p2, p0, Lkg5;->g:I

    iput p3, p0, Lkg5;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkg5;->e:I

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
    invoke-virtual {p0, p2, p1}, Lkg5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkg5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkg5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkg5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkg5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkg5;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lkg5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lkg5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkg5;

    .line 9
    .line 10
    check-cast v1, Lu47;

    .line 11
    .line 12
    iget v2, p0, Lkg5;->g:I

    .line 13
    .line 14
    iget p0, p0, Lkg5;->h:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0, p1}, Lkg5;-><init>(Lu47;IILe93;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lkg5;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lkg5;

    .line 23
    .line 24
    iget-object p2, p0, Lkg5;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Lkd3;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ldd3;

    .line 31
    .line 32
    iget v6, p0, Lkg5;->g:I

    .line 33
    .line 34
    iget v7, p0, Lkg5;->h:I

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lkg5;-><init>(Lkd3;Ldd3;IILe93;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkg5;->e:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lha3;->a:Lha3;

    .line 8
    .line 9
    iget-object v4, v0, Lkg5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    iget v6, v0, Lkg5;->g:I

    .line 14
    .line 15
    iget v7, v0, Lkg5;->h:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v4, Lu47;

    .line 22
    .line 23
    iget-object v1, v4, Lu47;->b:Lq5;

    .line 24
    .line 25
    iget-object v10, v4, Lu47;->d:Ln2a;

    .line 26
    .line 27
    iget-object v11, v0, Lkg5;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Lga3;

    .line 30
    .line 31
    iget v12, v0, Lkg5;->f:I

    .line 32
    .line 33
    const/4 v13, 0x3

    .line 34
    const/4 v15, 0x4

    .line 35
    const/4 v8, 0x2

    .line 36
    sget-object v16, Lr47;->a:Lr47;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    if-eqz v12, :cond_4

    .line 40
    .line 41
    if-eq v12, v9, :cond_3

    .line 42
    .line 43
    if-eq v12, v8, :cond_2

    .line 44
    .line 45
    if-eq v12, v13, :cond_2

    .line 46
    .line 47
    if-eq v12, v15, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v12, v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v12, v2

    .line 83
    check-cast v12, Ls47;

    .line 84
    .line 85
    new-instance v12, Lp47;

    .line 86
    .line 87
    invoke-interface {v11}, Lga3;->getCoroutineContext()Ly93;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget-object v13, Lddc;->D:Lddc;

    .line 92
    .line 93
    invoke-interface {v15, v13}, Ly93;->X(Lx93;)Lw93;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_17

    .line 98
    .line 99
    check-cast v13, Luu5;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v2, v12}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_16

    .line 109
    .line 110
    :try_start_1
    iget-object v2, v4, Lu47;->c:Lqa0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lq5;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-nez v19, :cond_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Ls47;

    .line 124
    .line 125
    instance-of v2, v1, Lp47;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v10, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_7
    :try_start_2
    new-instance v11, Lyj9;

    .line 140
    .line 141
    sget-object v12, Lvj9;->b:Lvj9;

    .line 142
    .line 143
    invoke-direct {v11, v6, v7, v12}, Lyj9;-><init>(IILvj9;)V

    .line 144
    .line 145
    .line 146
    iput-object v14, v0, Lkg5;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iput v9, v0, Lkg5;->f:I

    .line 149
    .line 150
    iget-object v2, v2, Lqa0;->g:Ltb0;

    .line 151
    .line 152
    iget-object v12, v2, Ltb0;->a:Laa3;

    .line 153
    .line 154
    new-instance v17, Loa0;

    .line 155
    .line 156
    const/16 v22, 0x2

    .line 157
    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    move-object/from16 v20, v11

    .line 161
    .line 162
    move-object/from16 v21, v14

    .line 163
    .line 164
    invoke-direct/range {v17 .. v22}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Le93;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, v17

    .line 168
    .line 169
    invoke-static {v12, v2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v3, :cond_8

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_8
    :goto_3
    check-cast v2, Ltj7;

    .line 178
    .line 179
    instance-of v11, v2, Lqj7;

    .line 180
    .line 181
    if-eqz v11, :cond_9

    .line 182
    .line 183
    sget-object v1, Lov3;->a:Lhn3;

    .line 184
    .line 185
    sget-object v1, Lnr6;->a:Lf45;

    .line 186
    .line 187
    new-instance v6, Lbl2;

    .line 188
    .line 189
    check-cast v2, Lqj7;

    .line 190
    .line 191
    const/16 v7, 0x1d

    .line 192
    .line 193
    invoke-direct {v6, v4, v2, v14, v7}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 194
    .line 195
    .line 196
    iput-object v14, v0, Lkg5;->i:Ljava/lang/Object;

    .line 197
    .line 198
    iput v8, v0, Lkg5;->f:I

    .line 199
    .line 200
    invoke-static {v1, v6, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v3, :cond_12

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_9
    instance-of v8, v2, Loj7;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    sget-object v1, Lov3;->a:Lhn3;

    .line 217
    .line 218
    sget-object v1, Lnr6;->a:Lf45;

    .line 219
    .line 220
    new-instance v6, Lt47;

    .line 221
    .line 222
    check-cast v2, Loj7;

    .line 223
    .line 224
    invoke-direct {v6, v4, v2, v14, v11}, Lt47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 225
    .line 226
    .line 227
    iput-object v14, v0, Lkg5;->i:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    iput v2, v0, Lkg5;->f:I

    .line 231
    .line 232
    invoke-static {v1, v6, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_12

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_a
    instance-of v8, v2, Lmj7;

    .line 241
    .line 242
    if-eqz v8, :cond_11

    .line 243
    .line 244
    invoke-virtual {v1}, Lq5;->b()Lxy;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    invoke-virtual {v8}, Lxy;->b()Lw47;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v12, Lw47;->d:Lw47;

    .line 255
    .line 256
    if-ne v8, v12, :cond_b

    .line 257
    .line 258
    move v8, v9

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    move v8, v11

    .line 261
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v8, v14

    .line 267
    :goto_5
    check-cast v2, Lmj7;

    .line 268
    .line 269
    invoke-virtual {v2}, Ltj7;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lbk9;

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    iget-object v2, v2, Lbk9;->a:Lw47;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    move-object v2, v14

    .line 281
    :goto_6
    invoke-virtual {v1}, Lq5;->b()Lxy;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_e

    .line 286
    .line 287
    iget-object v13, v12, Lxy;->j:Ln2a;

    .line 288
    .line 289
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v14, v15}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v13, Lrm0;

    .line 298
    .line 299
    invoke-direct {v13, v6, v7}, Lrm0;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iput-object v13, v12, Lxy;->m:Lrm0;

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    iget-object v6, v12, Lxy;->l:Ln2a;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v14, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v1}, Lq5;->h()V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lw47;->d:Lw47;

    .line 318
    .line 319
    if-ne v2, v1, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    move v9, v11

    .line 323
    :goto_7
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    const-string v1, "teen_mode"

    .line 336
    .line 337
    const-string v2, "feature_toggle"

    .line 338
    .line 339
    new-instance v6, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v7, "toggle_name"

    .line 345
    .line 346
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v1, "target_switch_state"

    .line 350
    .line 351
    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    sget-object v1, Ltw;->a:Lg8c;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v6}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lov3;->a:Lhn3;

    .line 360
    .line 361
    sget-object v1, Lnr6;->a:Lf45;

    .line 362
    .line 363
    new-instance v2, Ln41;

    .line 364
    .line 365
    const/4 v12, 0x3

    .line 366
    invoke-direct {v2, v4, v9, v14, v12}, Ln41;-><init>(Ljava/lang/Object;ZLe93;I)V

    .line 367
    .line 368
    .line 369
    iput-object v14, v0, Lkg5;->i:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v13, 0x4

    .line 372
    iput v13, v0, Lkg5;->f:I

    .line 373
    .line 374
    invoke-static {v1, v2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v3, :cond_10

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_10
    :goto_8
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, Ls47;

    .line 387
    .line 388
    sget-object v1, Lq47;->a:Lq47;

    .line 389
    .line 390
    invoke-virtual {v10, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_11
    sget-object v1, Lov3;->a:Lhn3;

    .line 398
    .line 399
    sget-object v1, Lnr6;->a:Lf45;

    .line 400
    .line 401
    new-instance v2, Lp5;

    .line 402
    .line 403
    const/16 v6, 0x11

    .line 404
    .line 405
    invoke-direct {v2, v4, v14, v6}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 406
    .line 407
    .line 408
    iput-object v14, v0, Lkg5;->i:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v15, 0x5

    .line 411
    iput v15, v0, Lkg5;->f:I

    .line 412
    .line 413
    invoke-static {v1, v2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    if-ne v0, v3, :cond_12

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_12
    :goto_9
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Ls47;

    .line 426
    .line 427
    instance-of v2, v1, Lp47;

    .line 428
    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    move-object/from16 v1, v16

    .line 432
    .line 433
    :cond_13
    invoke-virtual {v10, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    :goto_a
    move-object v3, v5

    .line 440
    goto :goto_c

    .line 441
    :goto_b
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v2, v1

    .line 446
    check-cast v2, Ls47;

    .line 447
    .line 448
    instance-of v3, v2, Lp47;

    .line 449
    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    move-object/from16 v2, v16

    .line 453
    .line 454
    :cond_14
    invoke-virtual {v10, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_15

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_15
    throw v0

    .line 462
    :cond_16
    const/4 v13, 0x3

    .line 463
    const/4 v15, 0x4

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_17
    const-string v0, "Required value was null."

    .line 467
    .line 468
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :goto_c
    return-object v3

    .line 474
    :pswitch_0
    iget v1, v0, Lkg5;->f:I

    .line 475
    .line 476
    if-eqz v1, :cond_19

    .line 477
    .line 478
    if-ne v1, v9, :cond_18

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_18
    invoke-static {v2}, Lt00;->k(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    goto :goto_e

    .line 489
    :cond_19
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lkg5;->i:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lkd3;

    .line 495
    .line 496
    new-instance v2, Lbg5;

    .line 497
    .line 498
    invoke-direct {v2, v1, v9}, Lbg5;-><init>(Lkd3;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lvo7;->H(Lmu4;)Lx50;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Ljg5;

    .line 506
    .line 507
    check-cast v4, Ldd3;

    .line 508
    .line 509
    invoke-direct {v2, v4, v6, v7}, Ljg5;-><init>(Ldd3;II)V

    .line 510
    .line 511
    .line 512
    iput v9, v0, Lkg5;->f:I

    .line 513
    .line 514
    invoke-virtual {v1, v2, v0}, Lx50;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v3, :cond_1a

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1a
    :goto_d
    move-object v3, v5

    .line 522
    :goto_e
    return-object v3

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
