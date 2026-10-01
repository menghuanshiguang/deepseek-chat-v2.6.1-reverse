.class public final Luk2;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbi;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbi;Ljava/util/List;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Luk2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Luk2;->f:Lbi;

    .line 4
    .line 5
    iput-object p2, p0, Luk2;->g:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhba;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luk2;->e:I

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
    invoke-virtual {p0, p2, p1}, Luk2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luk2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luk2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luk2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luk2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Luk2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luk2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Luk2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Luk2;->x(Le93;Ljava/lang/Object;)Le93;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Luk2;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Luk2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
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
    iget p2, p0, Luk2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Luk2;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Luk2;->f:Lbi;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Luk2;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Luk2;-><init>(Lbi;Ljava/util/List;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Luk2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Luk2;-><init>(Lbi;Ljava/util/List;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Luk2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Luk2;-><init>(Lbi;Ljava/util/List;Le93;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Luk2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Luk2;-><init>(Lbi;Ljava/util/List;Le93;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luk2;->e:I

    .line 2
    .line 3
    sget-object v1, Lds;->a:Lds;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Luk2;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Luk2;->f:Lbi;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ldz9;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldz9;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v6, v2

    .line 33
    :goto_0
    if-ge v6, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ldz9;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lns;

    .line 40
    .line 41
    iget-object v8, v7, Lns;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lsg2;

    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v6}, Lsg2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Ldx2;->D0(Ljava/util/List;Lou4;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_1
    if-ge v2, v6, :cond_6

    .line 76
    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Llh9;

    .line 82
    .line 83
    iget-object v8, v7, Llh9;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lns;

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ldz9;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {p0}, Ldz9;->listIterator()Ljava/util/ListIterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_2
    move-object v10, v9

    .line 105
    check-cast v10, Lp75;

    .line 106
    .line 107
    invoke-virtual {v10}, Lp75;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    invoke-virtual {v10}, Lp75;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lns;

    .line 118
    .line 119
    if-ne v10, v8, :cond_2

    .line 120
    .line 121
    move-object v8, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Lns;->r(Llh9;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v8, Lns;

    .line 130
    .line 131
    invoke-direct {v8, v7, v1}, Lns;-><init>(Llh9;Lfs;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p0, v0}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    sget-object p1, Los;->b:Los;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lcx2;->A0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_0
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lbi;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ldz9;

    .line 157
    .line 158
    invoke-virtual {p1}, Ldz9;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ldz9;

    .line 165
    .line 166
    invoke-virtual {p0}, Ldz9;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v0, p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Ldz9;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "sessionList.size("

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, ") is lower that offset("

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, ")"

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Loqb;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ldz9;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v6, v2

    .line 217
    :goto_4
    if-ge v6, v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0, v6}, Ldz9;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lns;

    .line 224
    .line 225
    iget-object v8, v7, Lns;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object v0, v5

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_5
    if-ge v2, v0, :cond_a

    .line 241
    .line 242
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Llh9;

    .line 247
    .line 248
    iget-object v7, v6, Llh9;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lns;

    .line 255
    .line 256
    iget-object v8, v6, Llh9;->a:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    invoke-virtual {v7, v6}, Lns;->r(Llh9;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    new-instance v7, Lns;

    .line 268
    .line 269
    invoke-direct {v7, v6, v1}, Lns;-><init>(Llh9;Lfs;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v7, Lns;->n:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Iterable;

    .line 285
    .line 286
    sget-object v0, Los;->b:Los;

    .line 287
    .line 288
    invoke-static {p1, v0}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0}, Ldz9;->clear()V

    .line 293
    .line 294
    .line 295
    check-cast p1, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    :goto_7
    return-object v3

    .line 301
    :pswitch_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lbi;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lx8b;

    .line 307
    .line 308
    iget-object p0, p0, Lx8b;->d:Lbkc;

    .line 309
    .line 310
    if-eqz p0, :cond_c

    .line 311
    .line 312
    check-cast v5, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance p1, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    invoke-static {v5, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lns;

    .line 340
    .line 341
    iget-object v1, v1, Lns;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    invoke-static {p1}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p0, p0, Lbkc;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lgf7;

    .line 354
    .line 355
    sget-object v0, Lah3;->c:Lrc4;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->o(Ljava/util/Set;)Lcom/tencent/wcdb/winq/Expression;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0}, Lgf7;->O()Lbq3;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, La3a;

    .line 368
    .line 369
    check-cast v0, Lcom/tencent/wcdb/winq/StatementDelete;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/winq/StatementDelete;->k(Lcom/tencent/wcdb/winq/Expression;)V

    .line 372
    .line 373
    .line 374
    :try_start_0
    iget-object p1, p0, Ly2;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lcom/tencent/wcdb/core/Handle;

    .line 377
    .line 378
    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, La3a;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lb45;->k(La3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ly2;->r()V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catchall_0
    move-exception p1

    .line 390
    invoke-virtual {p0}, Ly2;->r()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_c
    move-object v3, v4

    .line 395
    :goto_9
    return-object v3

    .line 396
    :pswitch_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lbi;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Ldz9;

    .line 402
    .line 403
    check-cast v5, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-static {v5}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Ldz9;->removeAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
