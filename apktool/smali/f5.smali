.class public final Lf5;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lj5;


# direct methods
.method public synthetic constructor <init>(Lj5;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5;->g:Lj5;

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
    iget v0, p0, Lf5;->e:I

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
    invoke-virtual {p0, p2, p1}, Lf5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lf5;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    iget p2, p0, Lf5;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lf5;

    .line 7
    .line 8
    iget-object p0, p0, Lf5;->g:Lj5;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lf5;-><init>(Lj5;Le93;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lf5;

    .line 16
    .line 17
    iget-object p0, p0, Lf5;->g:Lj5;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lf5;-><init>(Lj5;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lf5;

    .line 25
    .line 26
    iget-object p0, p0, Lf5;->g:Lj5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lf5;-><init>(Lj5;Le93;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lha3;->a:Lha3;

    .line 10
    .line 11
    iget-object v6, p0, Lf5;->g:Lj5;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf5;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

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
    move-object v2, v8

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lj5;->d:Lac6;

    .line 38
    .line 39
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Llu1;

    .line 44
    .line 45
    iput v7, p0, Lf5;->f:I

    .line 46
    .line 47
    iget-object p1, p1, Llu1;->f:Ldw1;

    .line 48
    .line 49
    iget-object v0, p1, Ldw1;->a:Laa3;

    .line 50
    .line 51
    new-instance v4, Lbp2;

    .line 52
    .line 53
    invoke-direct {v4, p1, v8, v1}, Lbp2;-><init>(Ldw1;Le93;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_2

    .line 61
    .line 62
    move-object v2, v5

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    :goto_0
    check-cast p1, Ltj7;

    .line 66
    .line 67
    instance-of p0, p1, Lmj7;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lmj7;

    .line 73
    .line 74
    iget-object v0, v0, Lmj7;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lho7;

    .line 77
    .line 78
    iget v0, v0, Lho7;->a:I

    .line 79
    .line 80
    sget-object v1, Lho7;->Companion:Lgo7;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move v3, v7

    .line 88
    :cond_3
    const/16 v0, 0xc

    .line 89
    .line 90
    const-string v1, "unbind_wechat"

    .line 91
    .line 92
    invoke-static {v1, v3, v8, v8, v0}, Lyr0;->J(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    check-cast p1, Lmj7;

    .line 99
    .line 100
    iget-object p0, p1, Lmj7;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lho7;

    .line 103
    .line 104
    iget v1, p0, Lho7;->a:I

    .line 105
    .line 106
    sget-object v3, Lho7;->Companion:Lgo7;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    iget p0, p0, Lho7;->a:I

    .line 114
    .line 115
    invoke-virtual {v6}, Lj5;->g()Lyx9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0, v8}, Lho7;->b(ILyx9;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v6}, Lj5;->g()Lyx9;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Lq3;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lq3;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lyx9;->c(Lou4;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v6}, Lj5;->f()Lq5;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p1, p1, Lmj7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lqab;

    .line 144
    .line 145
    iget-object p1, p1, Lqab;->a:Lji9;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lq5;->g(Lji9;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    instance-of p0, p1, Lqj7;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    check-cast p1, Lqj7;

    .line 156
    .line 157
    iget-object p0, p1, Lqj7;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lho7;

    .line 160
    .line 161
    iget p0, p0, Lho7;->a:I

    .line 162
    .line 163
    invoke-virtual {v6}, Lj5;->g()Lyx9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Lqj7;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, v0, p1}, Lho7;->b(ILyx9;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of p0, p1, Loj7;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    check-cast p1, Loj7;

    .line 178
    .line 179
    invoke-virtual {v6}, Lj5;->g()Lyx9;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Loj7;->b(Lyx9;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v6}, Lj5;->g()Lyx9;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lq3;

    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    invoke-direct {p1, v1}, Lq3;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v8, p1, v0}, Lyx9;->a(Lyx9;Ljava/lang/String;Lou4;I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v2

    .line 202
    :pswitch_0
    iget v0, p0, Lf5;->f:I

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    if-eq v0, v7, :cond_9

    .line 207
    .line 208
    if-ne v0, v1, :cond_8

    .line 209
    .line 210
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v8

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_9
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v6, Lj5;->d:Lac6;

    .line 228
    .line 229
    invoke-interface {p1}, Lac6;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Llu1;

    .line 234
    .line 235
    iput v7, p0, Lf5;->f:I

    .line 236
    .line 237
    iget-object p1, p1, Llu1;->f:Ldw1;

    .line 238
    .line 239
    iget-object v0, p1, Ldw1;->a:Laa3;

    .line 240
    .line 241
    new-instance v4, Lbp2;

    .line 242
    .line 243
    invoke-direct {v4, p1, v8, v3}, Lbp2;-><init>(Ldw1;Le93;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v5, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    :goto_3
    check-cast p1, Ltj7;

    .line 254
    .line 255
    invoke-virtual {p1}, Ltj7;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lji9;

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    sget-object v0, Lov3;->a:Lhn3;

    .line 264
    .line 265
    sget-object v0, Lnr6;->a:Lf45;

    .line 266
    .line 267
    new-instance v4, Le5;

    .line 268
    .line 269
    invoke-direct {v4, v6, p1, v8, v7}, Le5;-><init>(Lj5;Lji9;Le93;I)V

    .line 270
    .line 271
    .line 272
    iput v1, p0, Lf5;->f:I

    .line 273
    .line 274
    invoke-static {v0, v4, p0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v5, :cond_c

    .line 279
    .line 280
    :goto_4
    move-object v2, v5

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    :goto_5
    iget-object p0, v6, Lj5;->j:Leo8;

    .line 283
    .line 284
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 285
    .line 286
    invoke-interface {p0}, Ll2a;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lxy;

    .line 291
    .line 292
    if-nez p0, :cond_d

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    iget-object p0, p0, Lxy;->d:Ldz9;

    .line 296
    .line 297
    invoke-virtual {p0}, Ldz9;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    move v0, v3

    .line 302
    :goto_6
    if-ge v0, p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ldz9;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ld9b;

    .line 309
    .line 310
    iget-object v1, v1, Ld9b;->a:Ls9b;

    .line 311
    .line 312
    sget-object v4, Ls9b;->b:Ls9b;

    .line 313
    .line 314
    if-ne v1, v4, :cond_f

    .line 315
    .line 316
    iget-object v1, v6, Lj5;->h:Ln2a;

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    move-object p1, p0

    .line 323
    check-cast p1, Lb5;

    .line 324
    .line 325
    invoke-static {p1, v3, v7, v7}, Lb5;->a(Lb5;ZZI)Lb5;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v1, p0, p1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_e

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    :goto_7
    return-object v2

    .line 340
    :pswitch_1
    iget v0, p0, Lf5;->f:I

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    if-ne v0, v7, :cond_11

    .line 345
    .line 346
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v8

    .line 354
    goto :goto_9

    .line 355
    :cond_12
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput v7, p0, Lf5;->f:I

    .line 359
    .line 360
    const-wide/16 v0, 0x1f4

    .line 361
    .line 362
    invoke-static {v0, v1, p0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-ne p0, v5, :cond_13

    .line 367
    .line 368
    move-object v2, v5

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    :goto_8
    iget-object p0, v6, Lj5;->f:Ln2a;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object p1, Ly4;->a:Ly4;

    .line 376
    .line 377
    invoke-virtual {p0, v8, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :goto_9
    return-object v2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
