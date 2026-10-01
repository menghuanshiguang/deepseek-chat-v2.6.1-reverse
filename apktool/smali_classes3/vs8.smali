.class public abstract Lvs8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lau8;->a:Lbu8;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    new-array v9, v8, [Lv26;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v1, v9, v10

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v9, v1

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v3, v9, v2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v4, v9, v3

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v5, v9, v4

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    aput-object v6, v9, v5

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    aput-object v7, v9, v6

    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    aput-object v0, v9, v7

    .line 78
    .line 79
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lvs8;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v11, 0xa

    .line 90
    .line 91
    invoke-static {v0, v11}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lv26;

    .line 113
    .line 114
    invoke-static {v12}, Lws7;->P(Lv26;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v12}, Lws7;->Q(Lv26;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v14, Lpz7;

    .line 123
    .line 124
    invoke-direct {v14, v13, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v9}, Los6;->N0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lvs8;->b:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v0, Lvs8;->a:Ljava/util/List;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0, v11}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_1

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lv26;

    .line 165
    .line 166
    invoke-static {v12}, Lws7;->Q(Lv26;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v12}, Lws7;->P(Lv26;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v14, Lpz7;

    .line 175
    .line 176
    invoke-direct {v14, v13, v12}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v9}, Los6;->N0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lvs8;->c:Ljava/util/Map;

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    new-array v0, v0, [Ljava/lang/Class;

    .line 192
    .line 193
    const-class v9, Lmu4;

    .line 194
    .line 195
    aput-object v9, v0, v10

    .line 196
    .line 197
    const-class v9, Lou4;

    .line 198
    .line 199
    aput-object v9, v0, v1

    .line 200
    .line 201
    const-class v1, Lcv4;

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    const-class v1, Ldv4;

    .line 206
    .line 207
    aput-object v1, v0, v3

    .line 208
    .line 209
    const-class v1, Lev4;

    .line 210
    .line 211
    aput-object v1, v0, v4

    .line 212
    .line 213
    const-class v1, Lfv4;

    .line 214
    .line 215
    aput-object v1, v0, v5

    .line 216
    .line 217
    const-class v1, Lgv4;

    .line 218
    .line 219
    aput-object v1, v0, v6

    .line 220
    .line 221
    const-class v1, Lhv4;

    .line 222
    .line 223
    aput-object v1, v0, v7

    .line 224
    .line 225
    const-class v1, Liv4;

    .line 226
    .line 227
    aput-object v1, v0, v8

    .line 228
    .line 229
    const-class v1, Ljv4;

    .line 230
    .line 231
    const/16 v2, 0x9

    .line 232
    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    const-class v1, Lnu4;

    .line 236
    .line 237
    aput-object v1, v0, v11

    .line 238
    .line 239
    const-class v1, Lpu4;

    .line 240
    .line 241
    const/16 v2, 0xb

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    const-class v1, Lqu4;

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    const-class v1, Lru4;

    .line 252
    .line 253
    const/16 v2, 0xd

    .line 254
    .line 255
    aput-object v1, v0, v2

    .line 256
    .line 257
    const-class v1, Lsu4;

    .line 258
    .line 259
    const/16 v2, 0xe

    .line 260
    .line 261
    aput-object v1, v0, v2

    .line 262
    .line 263
    const-class v1, Ltu4;

    .line 264
    .line 265
    const/16 v2, 0xf

    .line 266
    .line 267
    aput-object v1, v0, v2

    .line 268
    .line 269
    const-class v1, Luu4;

    .line 270
    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    const-class v1, Lvu4;

    .line 276
    .line 277
    const/16 v2, 0x11

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    const-class v1, Lwu4;

    .line 282
    .line 283
    const/16 v2, 0x12

    .line 284
    .line 285
    aput-object v1, v0, v2

    .line 286
    .line 287
    const-class v1, Lxu4;

    .line 288
    .line 289
    const/16 v2, 0x13

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    const-class v1, Lzu4;

    .line 294
    .line 295
    const/16 v2, 0x14

    .line 296
    .line 297
    aput-object v1, v0, v2

    .line 298
    .line 299
    const-class v1, Lav4;

    .line 300
    .line 301
    const/16 v2, 0x15

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    const-class v1, Lbv4;

    .line 306
    .line 307
    const/16 v2, 0x16

    .line 308
    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0, v11}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_3

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    add-int/lit8 v3, v10, 0x1

    .line 341
    .line 342
    if-ltz v10, :cond_2

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Class;

    .line 345
    .line 346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v5, Lpz7;

    .line 351
    .line 352
    invoke-direct {v5, v2, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move v10, v3

    .line 359
    goto :goto_2

    .line 360
    :cond_2
    invoke-static {}, Lzw2;->u0()V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    throw v0

    .line 365
    :cond_3
    invoke-static {v1}, Los6;->N0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lvs8;->d:Ljava/util/Map;

    .line 370
    .line 371
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lis2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lvs8;->a(Ljava/lang/Class;)Lis2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lis2;->d(Lte7;)Lis2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance v0, Lxp4;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lxp4;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lis2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lxp4;->b()Lxp4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyp4;->f()Lte7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v1, v0}, Lis2;-><init>(Lxp4;Lte7;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Lxp4;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lxp4;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lis2;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxp4;->b()Lxp4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, Lxp4;->a:Lyp4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyp4;->f()Lte7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lxta;->R(Lte7;)Lxp4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {p0, v1, v0, v2}, Lis2;-><init>(Lxp4;Lxp4;Z)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    const-string v0, "Can\'t compute ClassId for array type: "

    .line 116
    .line 117
    invoke-static {p0, v0}, Lnl9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    const-string v0, "Can\'t compute ClassId for primitive type: "

    .line 122
    .line 123
    invoke-static {p0, v0}, Lnl9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "short"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p0, "S"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string v1, "float"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string p0, "F"

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_2
    const-string v1, "boolean"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string p0, "Z"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_3
    const-string v1, "void"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string p0, "V"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_4
    const-string v1, "long"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string p0, "J"

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_5
    const-string v1, "char"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string p0, "C"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_6
    const-string v1, "byte"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string p0, "B"

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_7
    const-string v1, "int"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string p0, "I"

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_8
    const-string v1, "double"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-string p0, "D"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_0
    :goto_0
    const-string v0, "Unsupported primitive type: "

    .line 119
    .line 120
    invoke-static {p0, v0}, Lnl9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x2f

    .line 130
    .line 131
    const/16 v2, 0x2e

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "L"

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p0, 0x3b

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz54;->a:Lz54;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lx00;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lj16;->s:Lj16;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcg9;->G(Lou4;Ljava/lang/Object;)Lxf9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lj16;->t:Lj16;

    .line 33
    .line 34
    new-instance v1, Lxf4;

    .line 35
    .line 36
    sget-object v2, Lfg9;->h:Lfg9;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2}, Lxf4;-><init>(Lxf9;Lou4;Lou4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcg9;->I(Lxf9;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
