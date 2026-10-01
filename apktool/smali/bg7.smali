.class public abstract Lbg7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Loh7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Loh7;Lv26;Ljava/util/Map;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lol7;->x(Lv26;)Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvg7;->g(Ll56;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-static {p2}, Lol7;->x(Lv26;)Ll56;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lbc8;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Cannot generate route pattern from polymorphic class "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lbc8;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbc8;->a()Ljg9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ly08;->M(Ljg9;)Lv26;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Lv26;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    const-string p2, ". Routes can only be generated from concrete classes or objects."

    .line 51
    .line 52
    invoke-static {p1, v2, p2}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance v4, Li9c;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Li9c;-><init>(Ll56;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ll56;->a()Ljg9;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljg9;->e()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move v6, v1

    .line 74
    :goto_1
    if-ge v6, v5, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Ll56;->a()Ljg9;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7, v6}, Ljg9;->f(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v3}, Ll56;->a()Ljg9;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8, v6}, Ljg9;->h(I)Ljg9;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8, p3}, Lvg7;->d(Ljg9;Ljava/util/Map;)Ltg7;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4, v6, v8}, Li9c;->F(ILtg7;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Lwa1;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/16 v9, 0x7d

    .line 107
    .line 108
    const-string/jumbo v10, "{"

    .line 109
    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    if-eq v8, v11, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4, v7, v8}, Li9c;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v4, v7}, Li9c;->B(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-interface {v3}, Ll56;->a()Ljg9;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0, v6}, Ljg9;->h(I)Ljg9;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljg9;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v3}, Ll56;->a()Ljg9;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljg9;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v7, p0, p1, p2}, Lvg7;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v4, Li9c;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, Li9c;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v4, v4, Li9c;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v3, v2

    .line 221
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lbg7;->a:Loh7;

    .line 225
    .line 226
    iput v0, p0, Lbg7;->b:I

    .line 227
    .line 228
    iput-object v3, p0, Lbg7;->c:Ljava/lang/String;

    .line 229
    .line 230
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lbg7;->d:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lbg7;->e:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lbg7;->f:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    invoke-static {p2}, Lol7;->x(Lv26;)Ll56;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    instance-of p2, p1, Lbc8;

    .line 258
    .line 259
    if-nez p2, :cond_a

    .line 260
    .line 261
    invoke-interface {p1}, Ll56;->a()Ljg9;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2}, Ljg9;->e()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_4
    if-ge v1, p2, :cond_9

    .line 275
    .line 276
    invoke-interface {p1}, Ll56;->a()Ljg9;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3, v1}, Ljg9;->f(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Ldf7;

    .line 285
    .line 286
    invoke-interface {p1}, Ll56;->a()Ljg9;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v5, v1}, Ljg9;->h(I)Ljg9;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v5}, Ljg9;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v5, p3}, Lvg7;->d(Ljg9;Ljava/util/Map;)Ltg7;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    invoke-interface {p1}, Ll56;->a()Ljg9;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v5, v1}, Ljg9;->i(I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    new-instance v8, Lif7;

    .line 313
    .line 314
    invoke-direct {v8, v7, v6, v5}, Lif7;-><init>(Ltg7;ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v3, v8}, Ldf7;-><init>(Ljava/lang/String;Lif7;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-interface {v5}, Ljg9;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p1}, Ll56;->a()Ljg9;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1}, Ljg9;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {v3, p0, p1, p2}, Lvg7;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_b

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Ldf7;

    .line 365
    .line 366
    iget-object p3, p0, Lbg7;->d:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    iget-object v0, p2, Ldf7;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object p2, p2, Ldf7;->b:Lif7;

    .line 371
    .line 372
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    const-string p0, "Cannot generate NavArguments for polymorphic serializer "

    .line 377
    .line 378
    const-string p2, ". Arguments can only be generated from concrete classes or objects."

    .line 379
    .line 380
    invoke-static {p1, p0, p2}, Llq4;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_b
    return-void
.end method


# virtual methods
.method public a()Lag7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbg7;->b()Lag7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lag7;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lbg7;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lif7;

    .line 43
    .line 44
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lbg7;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lxf7;

    .line 65
    .line 66
    new-instance v4, Lzf7;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v3, v5}, Lzf7;-><init>(Lxf7;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, Loqb;->U(Ljava/util/Map;Lou4;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v4, v0, Lag7;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object p0, v3, Lxf7;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Deep link "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " can\'t be used to open destination "

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    iget-object v2, p0, Lbg7;->f:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    instance-of v3, v0, Lw6;

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget-object v3, v0, Lag7;->d:Lj0a;

    .line 176
    .line 177
    invoke-virtual {v3, v5, v4}, Lj0a;->f(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const-string p0, "Cannot have an action with actionId 0"

    .line 182
    .line 183
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Cannot add action "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " to "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_5
    invoke-static {}, Ll8c;->b()V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_6
    iget-object v2, p0, Lbg7;->c:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-static {v2}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    const-string v3, "android-app://androidx.navigation/"

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lxf7;

    .line 241
    .line 242
    invoke-direct {v4, v3}, Lxf7;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lzf7;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v5, v4, v6}, Lzf7;-><init>(Lxf7;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5}, Loqb;->U(Ljava/util/Map;Lou4;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    new-instance v1, Lhg;

    .line 262
    .line 263
    const/16 v4, 0x10

    .line 264
    .line 265
    invoke-direct {v1, v4, v3}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lgca;

    .line 269
    .line 270
    invoke-direct {v4, v1}, Lgca;-><init>(Lmu4;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v0, Lag7;->h:Lgca;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lag7;->f:I

    .line 280
    .line 281
    iput-object v2, v0, Lag7;->g:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "Cannot set route \""

    .line 287
    .line 288
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, "\" for destination "

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ". Following required arguments are missing: "

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_8
    const-string p0, "Cannot have an empty route"

    .line 325
    .line 326
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :cond_9
    :goto_3
    const/4 v1, -0x1

    .line 331
    iget p0, p0, Lbg7;->b:I

    .line 332
    .line 333
    if-eq p0, v1, :cond_a

    .line 334
    .line 335
    iput p0, v0, Lag7;->f:I

    .line 336
    .line 337
    :cond_a
    return-object v0
.end method

.method public b()Lag7;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg7;->a:Loh7;

    .line 2
    .line 3
    invoke-virtual {p0}, Loh7;->a()Lag7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
