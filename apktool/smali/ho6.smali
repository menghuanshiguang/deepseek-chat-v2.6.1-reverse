.class public final Lho6;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lko6;


# direct methods
.method public synthetic constructor <init>(Lko6;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lho6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lho6;->g:Lko6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lho6;->e:I

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
    invoke-virtual {p0, p2, p1}, Lho6;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lho6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lho6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lho6;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lho6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lho6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lho6;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lho6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lho6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lho6;->x(Le93;Ljava/lang/Object;)Le93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lho6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lho6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lho6;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lho6;->g:Lko6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lho6;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lho6;-><init>(Lko6;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lho6;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lho6;-><init>(Lko6;Le93;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lho6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lho6;-><init>(Lko6;Le93;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lho6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lho6;-><init>(Lko6;Le93;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lho6;->e:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    iget-object v3, v0, Lho6;->g:Lko6;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lha3;->a:Lha3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lho6;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lko6;->i:Lvq9;

    .line 37
    .line 38
    sget-object v3, Ldo6;->b:Ldo6;

    .line 39
    .line 40
    iput v7, v0, Lho6;->f:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :cond_2
    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    iget v1, v0, Lho6;->f:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-ne v1, v7, :cond_3

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lko6;->i:Lvq9;

    .line 69
    .line 70
    sget-object v3, Ldo6;->c:Ldo6;

    .line 71
    .line 72
    iput v7, v0, Lho6;->f:I

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v5, :cond_5

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :cond_5
    :goto_1
    return-object v2

    .line 82
    :pswitch_1
    iget v1, v0, Lho6;->f:I

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-ne v1, v7, :cond_6

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lko6;->i:Lvq9;

    .line 101
    .line 102
    sget-object v3, Ldo6;->a:Ldo6;

    .line 103
    .line 104
    iput v7, v0, Lho6;->f:I

    .line 105
    .line 106
    invoke-virtual {v1, v3, v0}, Lvq9;->a(Ljava/lang/Object;Le93;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_8

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    :cond_8
    :goto_2
    return-object v2

    .line 114
    :pswitch_2
    sget-object v1, Lrn6;->d:Lrn6;

    .line 115
    .line 116
    sget-object v8, Lrn6;->f:Lrn6;

    .line 117
    .line 118
    sget-object v9, Lrn6;->c:Lrn6;

    .line 119
    .line 120
    iget-object v10, v3, Lko6;->g:Ln2a;

    .line 121
    .line 122
    iget v11, v0, Lho6;->f:I

    .line 123
    .line 124
    const/4 v12, 0x2

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    if-ne v11, v7, :cond_9

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v6

    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Lko6;->d:Lac6;

    .line 145
    .line 146
    invoke-interface {v4}, Lac6;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lzu8;

    .line 151
    .line 152
    iget-object v4, v4, Lzu8;->c:Leo8;

    .line 153
    .line 154
    new-instance v11, Lma0;

    .line 155
    .line 156
    const/16 v13, 0xb

    .line 157
    .line 158
    invoke-direct {v11, v12, v6, v13}, Lma0;-><init>(ILe93;I)V

    .line 159
    .line 160
    .line 161
    iput v7, v0, Lho6;->f:I

    .line 162
    .line 163
    invoke-static {v4, v11, v0}, Lnd;->P(Ldh4;Lcv4;Le93;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v5, :cond_b

    .line 168
    .line 169
    move-object v2, v5

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_b
    :goto_3
    check-cast v0, Lw9b;

    .line 173
    .line 174
    invoke-interface {v0}, Lw9b;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1b

    .line 179
    .line 180
    iget-object v0, v3, Lko6;->c:Lac6;

    .line 181
    .line 182
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lvk4;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-object v0, v0, Lvk4;->a:Ln2a;

    .line 191
    .line 192
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laz8;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v0, v0, Laz8;->a:Ljava/lang/Object;

    .line 201
    .line 202
    instance-of v4, v0, Lyy8;

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move-object v6, v0

    .line 208
    :goto_4
    check-cast v6, Lqk4;

    .line 209
    .line 210
    :cond_d
    invoke-static {}, Lzw2;->D()Lbj6;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-static {v3}, Lux7;->a(Lz66;)Lekb;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v3, v3, Lekb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 224
    .line 225
    invoke-interface {v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, v7, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_f
    if-nez v6, :cond_10

    .line 235
    .line 236
    sget-object v3, Lrn6;->b:Lrn6;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {v0, v1}, Lbj6;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lzw2;->t(Ljava/util/List;)Lbj6;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    :cond_11
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v11, v0

    .line 253
    check-cast v11, Lgo6;

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0xfd

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-static/range {v11 .. v20}, Lgo6;->a(Lgo6;Lrn6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lgo6;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    if-nez v6, :cond_12

    .line 273
    .line 274
    :goto_5
    move-object/from16 v1, v21

    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_12
    iget-object v1, v6, Lqk4;->d:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 281
    .line 282
    sget-object v4, Lem6;->a:Lem6;

    .line 283
    .line 284
    invoke-static {}, Lem6;->b()Ljava/util/Locale;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v4}, Lam6;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v4, v6, Lqk4;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v5, "CUCC"

    .line 295
    .line 296
    if-nez v3, :cond_15

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    const v11, 0x1f9e4a

    .line 303
    .line 304
    .line 305
    if-eq v7, v11, :cond_17

    .line 306
    .line 307
    const v11, 0x1fb891

    .line 308
    .line 309
    .line 310
    if-eq v7, v11, :cond_16

    .line 311
    .line 312
    const v11, 0x1fbc52

    .line 313
    .line 314
    .line 315
    if-eq v7, v11, :cond_13

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_14

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    const-string v1, "China Unicom Certification Service Agreement"

    .line 326
    .line 327
    :cond_15
    :goto_6
    move-object/from16 v27, v1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_16
    const-string v7, "CTCC"

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_15

    .line 337
    .line 338
    const-string v1, "China Telecom Esurfing Account Service Terms"

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_17
    const-string v7, "CMCC"

    .line 342
    .line 343
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_18

    .line 348
    .line 349
    :goto_7
    goto :goto_6

    .line 350
    :cond_18
    const-string v1, "China Mobile Authentication Service Term"

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_8
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_19

    .line 358
    .line 359
    const-string v1, "https://msv6.wosms.cn/html/oauth/protocol2.html"

    .line 360
    .line 361
    :goto_9
    move-object/from16 v28, v1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_19
    iget-object v1, v6, Lqk4;->c:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :goto_a
    if-nez v3, :cond_1a

    .line 368
    .line 369
    const-string v1, "Authentication provided by "

    .line 370
    .line 371
    invoke-static {v1, v4}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_b
    move-object/from16 v26, v1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_1a
    iget-object v1, v6, Lqk4;->e:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :goto_c
    iget-object v1, v6, Lqk4;->b:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x83

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    move-object/from16 v25, v1

    .line 392
    .line 393
    move-object/from16 v24, v4

    .line 394
    .line 395
    invoke-static/range {v21 .. v30}, Lgo6;->a(Lgo6;Lrn6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lgo6;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    goto :goto_5

    .line 400
    :goto_d
    invoke-virtual {v10, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    const/16 v19, 0x2

    .line 425
    .line 426
    const-string v14, "login_entry"

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-static/range {v14 .. v19}, Lyr0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_1b
    invoke-virtual {v10}, Ln2a;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v13, v0

    .line 438
    check-cast v13, Lgo6;

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    new-array v3, v3, [Lrn6;

    .line 442
    .line 443
    sget-object v4, Lrn6;->a:Lrn6;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    aput-object v4, v3, v5

    .line 447
    .line 448
    aput-object v1, v3, v7

    .line 449
    .line 450
    sget-object v4, Lrn6;->e:Lrn6;

    .line 451
    .line 452
    aput-object v4, v3, v12

    .line 453
    .line 454
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0xfd

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    invoke-static/range {v13 .. v22}, Lgo6;->a(Lgo6;Lrn6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lgo6;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v10, v0, v3}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x1a

    .line 488
    .line 489
    const-string v13, "login_entry"

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    invoke-static/range {v13 .. v18}, Lyr0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 495
    .line 496
    .line 497
    :goto_e
    return-object v2

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
