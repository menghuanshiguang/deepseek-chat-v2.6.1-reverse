.class public final Li32;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmu4;


# direct methods
.method public synthetic constructor <init>(Lmu4;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Li32;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li32;->f:Lmu4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxy8;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li32;->c:I

    .line 2
    .line 3
    sget-object v1, Lha3;->a:Lha3;

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    check-cast p1, Lng0;

    .line 8
    .line 9
    check-cast p2, Le93;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Li32;->x(Le93;Ljava/lang/Object;)Le93;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Li32;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Li32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li32;->x(Le93;Ljava/lang/Object;)Le93;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Li32;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Li32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Li32;->x(Le93;Ljava/lang/Object;)Le93;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Li32;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Li32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Li32;->x(Le93;Ljava/lang/Object;)Le93;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Li32;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Li32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

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
    .locals 2

    .line 1
    iget v0, p0, Li32;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li32;

    .line 7
    .line 8
    iget-object p0, p0, Li32;->f:Lmu4;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Li32;-><init>(Lmu4;Le93;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Li32;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Li32;

    .line 18
    .line 19
    iget-object p0, p0, Li32;->f:Lmu4;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Li32;-><init>(Lmu4;Le93;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Li32;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Li32;

    .line 29
    .line 30
    iget-object p0, p0, Li32;->f:Lmu4;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Li32;-><init>(Lmu4;Le93;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Li32;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Li32;

    .line 40
    .line 41
    iget-object p0, p0, Li32;->f:Lmu4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Li32;-><init>(Lmu4;Le93;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Li32;->e:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li32;->c:I

    .line 2
    .line 3
    sget-object v1, Lkb8;->a:Lkb8;

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    sget-object v3, Lkb8;->b:Lkb8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Li32;->f:Lmu4;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lha3;->a:Lha3;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li32;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lng0;

    .line 25
    .line 26
    iget v1, p0, Li32;->d:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v9, :cond_1

    .line 31
    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Li32;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v9, p0, Li32;->d:I

    .line 54
    .line 55
    invoke-static {v0, v4, p0, v5}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v8, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lrb8;

    .line 63
    .line 64
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lrb8;->a()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v0, p0, Li32;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, Li32;->d:I

    .line 73
    .line 74
    invoke-interface {v0, v3, p0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v8, :cond_4

    .line 79
    .line 80
    :goto_2
    move-object v2, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    :goto_3
    check-cast p1, Ljb8;

    .line 83
    .line 84
    iget-object v1, p1, Ljb8;->a:Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lrb8;

    .line 103
    .line 104
    iget-boolean v6, v4, Lrb8;->d:Z

    .line 105
    .line 106
    iget-boolean v7, v4, Lrb8;->h:Z

    .line 107
    .line 108
    if-ne v6, v7, :cond_6

    .line 109
    .line 110
    iget-wide v6, v4, Lrb8;->c:J

    .line 111
    .line 112
    iget-wide v9, v4, Lrb8;->g:J

    .line 113
    .line 114
    invoke-static {v6, v7, v9, v10}, Lrp7;->c(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v4}, Lrb8;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget-object p1, p1, Ljb8;->a:Ljava/util/List;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v1, p1, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lrb8;

    .line 157
    .line 158
    iget-boolean v1, v1, Lrb8;->d:Z

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    :goto_5
    return-object v2

    .line 164
    :pswitch_0
    iget-object v0, p0, Li32;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lng0;

    .line 167
    .line 168
    iget v1, p0, Li32;->d:I

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    if-eq v1, v9, :cond_c

    .line 173
    .line 174
    if-ne v1, v5, :cond_b

    .line 175
    .line 176
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v10

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Li32;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput v9, p0, Li32;->d:I

    .line 195
    .line 196
    invoke-static {v0, v4, p0, v5}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v8, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    :goto_6
    check-cast p1, Lrb8;

    .line 204
    .line 205
    invoke-virtual {p1}, Lrb8;->a()V

    .line 206
    .line 207
    .line 208
    iput-object v10, p0, Li32;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, p0, Li32;->d:I

    .line 211
    .line 212
    invoke-static {v0, v3, p0}, Lnfa;->i(Lng0;Lkb8;Lwh0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v8, :cond_f

    .line 217
    .line 218
    :goto_7
    move-object v2, v8

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    :goto_8
    check-cast p1, Lrb8;

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p1}, Lrb8;->a()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_9
    return-object v2

    .line 231
    :pswitch_1
    iget-object v0, p0, Li32;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lng0;

    .line 234
    .line 235
    iget v2, p0, Li32;->d:I

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    if-ne v2, v9, :cond_11

    .line 240
    .line 241
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v8, v10

    .line 249
    goto :goto_a

    .line 250
    :cond_12
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    iput-object v0, p0, Li32;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iput v9, p0, Li32;->d:I

    .line 256
    .line 257
    invoke-interface {v0, v1, p0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v8, :cond_14

    .line 262
    .line 263
    :goto_a
    return-object v8

    .line 264
    :cond_14
    :goto_b
    check-cast p1, Ljb8;

    .line 265
    .line 266
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    iget-object p1, p1, Ljb8;->a:Ljava/util/List;

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_13

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lrb8;

    .line 297
    .line 298
    invoke-virtual {v2}, Lrb8;->a()V

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :pswitch_2
    iget-object v0, p0, Li32;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lng0;

    .line 305
    .line 306
    iget v2, p0, Li32;->d:I

    .line 307
    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    if-ne v2, v9, :cond_15

    .line 311
    .line 312
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_15
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v8, v10

    .line 320
    goto :goto_d

    .line 321
    :cond_16
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_17
    iput-object v0, p0, Li32;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iput v9, p0, Li32;->d:I

    .line 327
    .line 328
    invoke-interface {v0, v1, p0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, v8, :cond_18

    .line 333
    .line 334
    :goto_d
    return-object v8

    .line 335
    :cond_18
    :goto_e
    check-cast p1, Ljb8;

    .line 336
    .line 337
    invoke-interface {v6}, Lmu4;->w()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    iget-object p1, p1, Ljb8;->a:Ljava/util/List;

    .line 350
    .line 351
    check-cast p1, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_17

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lrb8;

    .line 368
    .line 369
    invoke-virtual {v2}, Lrb8;->a()V

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
