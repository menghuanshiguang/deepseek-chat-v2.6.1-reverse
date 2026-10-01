.class public final Lr85;
.super Ldv6;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public final f:Lyf8;

.field public final g:Lqu8;


# direct methods
.method public constructor <init>(Luy2;Lyf8;Lqu8;Lkp6;I)V
    .locals 1

    .line 1
    iput p5, p0, Lr85;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p5, Lty8;

    .line 8
    .line 9
    invoke-direct {p5, p2}, Lty8;-><init>(Lyf8;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lr85;->f:Lyf8;

    .line 16
    .line 17
    iput-object p3, p0, Lr85;->g:Lqu8;

    .line 18
    .line 19
    new-instance p0, Lhg9;

    .line 20
    .line 21
    new-instance p1, Lsp5;

    .line 22
    .line 23
    iget p3, p4, Lkp6;->c:I

    .line 24
    .line 25
    invoke-virtual {p4}, Lkp6;->e()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-direct {p1, p3, p4, v0}, Lqp5;-><init>(III)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lzj3;->h:Lqt6;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance p5, Lty8;

    .line 48
    .line 49
    invoke-direct {p5, p2}, Lty8;-><init>(Lyf8;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p5}, Ldv6;-><init>(Luy2;Lty8;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lr85;->f:Lyf8;

    .line 56
    .line 57
    iput-object p3, p0, Lr85;->g:Lqu8;

    .line 58
    .line 59
    new-instance p0, Lhg9;

    .line 60
    .line 61
    new-instance p1, Lsp5;

    .line 62
    .line 63
    iget p3, p4, Lkp6;->c:I

    .line 64
    .line 65
    invoke-virtual {p4}, Lkp6;->e()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-direct {p1, p3, p4, v0}, Lqp5;-><init>(III)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lzj3;->h:Lqt6;

    .line 73
    .line 74
    invoke-direct {p0, p1, p3}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lr85;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkp6;)I
    .locals 0

    .line 1
    iget p0, p0, Lr85;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkp6;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lkp6;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Luy2;Lkp6;)Lcv6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lr85;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lr85;->f:Lyf8;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, -0x1

    .line 14
    sget-object v8, Lcv6;->f:Lcv6;

    .line 15
    .line 16
    iget-object v9, v0, Ldv6;->a:Luy2;

    .line 17
    .line 18
    sget-object v11, Lcv6;->e:Lcv6;

    .line 19
    .line 20
    iget-object v0, v0, Lr85;->g:Lqu8;

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lkp6;->b:I

    .line 28
    .line 29
    iget-object v15, v1, Lkp6;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eq v2, v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget v13, v1, Lkp6;->a:I

    .line 36
    .line 37
    if-lez v13, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x1

    .line 40
    .line 41
    iget-object v10, v1, Lkp6;->e:Lst2;

    .line 42
    .line 43
    iget-object v10, v10, Lst2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/util/List;

    .line 46
    .line 47
    add-int/lit8 v13, v13, -0x1

    .line 48
    .line 49
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p1, 0x1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_0
    if-nez v10, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v9, v1}, Luy2;->b(Lkp6;)Luy2;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v13, v9}, Logc;->A(Luy2;Luy2;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    if-nez v0, :cond_b

    .line 76
    .line 77
    if-ne v2, v7, :cond_a

    .line 78
    .line 79
    move/from16 v2, p1

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    :cond_4
    iget-object v5, v4, Lkp6;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Luy2;->b(Lkp6;)Luy2;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v5}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-static {v7, v9}, Logc;->V(Luy2;Luy2;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v13, v5, :cond_6

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    invoke-virtual {v4, v13}, Lkp6;->g(I)Lkp6;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Lkp6;->a()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v5, 0x0

    .line 118
    :goto_1
    if-nez v5, :cond_7

    .line 119
    .line 120
    :cond_6
    move/from16 v5, p1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v5, v14

    .line 124
    :goto_2
    if-eqz v5, :cond_9

    .line 125
    .line 126
    invoke-virtual {v4}, Lkp6;->f()Lkp6;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    if-le v2, v6, :cond_4

    .line 138
    .line 139
    :cond_9
    :goto_3
    if-lt v2, v12, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    new-instance v0, Lh22;

    .line 143
    .line 144
    invoke-direct {v0, v5, v4}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_b
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v0, v0, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v14, v10}, Lep7;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llv6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_d

    .line 168
    .line 169
    iget v0, v1, Lkp6;->c:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iget v2, v9, Luy2;->d:I

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v0

    .line 184
    invoke-virtual {v1}, Lkp6;->e()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v2, v0, :cond_d

    .line 189
    .line 190
    new-instance v1, Lhg9;

    .line 191
    .line 192
    new-instance v4, Lsp5;

    .line 193
    .line 194
    move/from16 v5, p1

    .line 195
    .line 196
    invoke-direct {v4, v2, v0, v5}, Lqp5;-><init>(III)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lzj3;->h:Lqt6;

    .line 200
    .line 201
    invoke-direct {v1, v4, v0}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    :goto_4
    move-object v8, v11

    .line 214
    :goto_5
    return-object v8

    .line 215
    :pswitch_0
    iget v2, v1, Lkp6;->b:I

    .line 216
    .line 217
    iget-object v10, v1, Lkp6;->d:Ljava/lang/String;

    .line 218
    .line 219
    if-eq v2, v7, :cond_e

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_e
    iget v13, v1, Lkp6;->a:I

    .line 224
    .line 225
    if-lez v13, :cond_f

    .line 226
    .line 227
    iget-object v15, v1, Lkp6;->e:Lst2;

    .line 228
    .line 229
    iget-object v15, v15, Lst2;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v15, Ljava/util/List;

    .line 232
    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    add-int/lit8 v13, v13, -0x1

    .line 236
    .line 237
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    const/4 v13, 0x0

    .line 245
    :goto_6
    if-nez v13, :cond_10

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_10
    invoke-virtual {v9, v1}, Luy2;->b(Lkp6;)Luy2;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v15, v9}, Logc;->A(Luy2;Luy2;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_11

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_11
    if-nez v0, :cond_19

    .line 262
    .line 263
    if-ne v2, v7, :cond_18

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    const/4 v5, 0x1

    .line 267
    :cond_12
    iget-object v4, v2, Lkp6;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v2}, Luy2;->b(Lkp6;)Luy2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7, v4}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-static {v7, v9}, Logc;->V(Luy2;Luy2;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_15

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ge v15, v4, :cond_14

    .line 288
    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    invoke-virtual {v2, v15}, Lkp6;->g(I)Lkp6;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_13

    .line 296
    .line 297
    invoke-virtual {v4}, Lkp6;->a()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_7

    .line 302
    :cond_13
    const/4 v4, 0x0

    .line 303
    :goto_7
    if-nez v4, :cond_15

    .line 304
    .line 305
    :cond_14
    const/4 v4, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_15
    move v4, v14

    .line 308
    :goto_8
    if-eqz v4, :cond_17

    .line 309
    .line 310
    invoke-virtual {v2}, Lkp6;->f()Lkp6;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_16

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    if-le v5, v6, :cond_12

    .line 322
    .line 323
    :cond_17
    :goto_9
    if-lt v5, v12, :cond_19

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_18
    new-instance v0, Lh22;

    .line 327
    .line 328
    invoke-direct {v0, v5, v4}, Lh22;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_19
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    iget-object v0, v0, Lqu8;->a:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v14, v13}, Lep7;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Llv6;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_1b

    .line 352
    .line 353
    new-instance v0, Lhg9;

    .line 354
    .line 355
    new-instance v2, Lsp5;

    .line 356
    .line 357
    iget v4, v1, Lkp6;->c:I

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    add-int/2addr v4, v5

    .line 361
    iget v6, v9, Luy2;->d:I

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    add-int/2addr v6, v4

    .line 372
    invoke-virtual {v1}, Lkp6;->e()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-direct {v2, v6, v1, v5}, Lqp5;-><init>(III)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lzj3;->h:Lqt6;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Lyf8;->a(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    :cond_1b
    :goto_a
    move-object v8, v11

    .line 394
    :goto_b
    return-object v8

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqt6;
    .locals 0

    .line 1
    iget p0, p0, Lr85;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Li93;->m:Lqt6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Li93;->m:Lqt6;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkp6;)Z
    .locals 0

    .line 1
    iget p0, p0, Lr85;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
