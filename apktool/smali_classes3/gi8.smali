.class public final Lgi8;
.super Lky4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final j:Lgi8;

.field public static final k:Lz16;


# instance fields
.field public final b:Lxu0;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz16;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz16;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgi8;->k:Lz16;

    .line 9
    .line 10
    new-instance v0, Lgi8;

    .line 11
    .line 12
    invoke-direct {v0}, Lgi8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgi8;->j:Lgi8;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    iput v1, v0, Lgi8;->d:I

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lgi8;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lgi8;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Lgi8;->g:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Lky4;-><init>()V

    const/4 v0, -0x1

    .line 354
    iput-byte v0, p0, Lgi8;->h:B

    .line 355
    iput v0, p0, Lgi8;->i:I

    .line 356
    sget-object v0, Lxu0;->a:Ltj6;

    iput-object v0, p0, Lgi8;->b:Lxu0;

    return-void
.end method

.method public constructor <init>(Lfi8;)V
    .locals 1

    .line 357
    invoke-direct {p0, p1}, Lky4;-><init>(Ljy4;)V

    const/4 v0, -0x1

    .line 358
    iput-byte v0, p0, Lgi8;->h:B

    .line 359
    iput v0, p0, Lgi8;->i:I

    .line 360
    iget-object p1, p1, Liy4;->a:Lxu0;

    .line 361
    iput-object p1, p0, Lgi8;->b:Lxu0;

    return-void
.end method

.method public constructor <init>(Liw2;Lsa4;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lky4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lgi8;->h:B

    .line 6
    .line 7
    iput v0, p0, Lgi8;->i:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lgi8;->d:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lgi8;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lgi8;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lgi8;->g:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Luu0;

    .line 21
    .line 22
    invoke-direct {v0}, Luu0;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lhu;->K(Ljava/io/OutputStream;I)Lhu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :cond_0
    :goto_0
    const/4 v5, 0x2

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v3, :cond_f

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Liw2;->n()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    if-eq v8, v6, :cond_b

    .line 45
    .line 46
    const/16 v9, 0x12

    .line 47
    .line 48
    if-eq v8, v9, :cond_9

    .line 49
    .line 50
    const/16 v9, 0xf8

    .line 51
    .line 52
    if-eq v8, v9, :cond_7

    .line 53
    .line 54
    const/16 v9, 0xfa

    .line 55
    .line 56
    if-eq v8, v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x102

    .line 59
    .line 60
    if-eq v8, v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2, p2, v8}, Lky4;->n(Liw2;Lhu;Lsa4;I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    :cond_1
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    and-int/lit8 v8, v4, 0x8

    .line 80
    .line 81
    if-eq v8, v6, :cond_3

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, p0, Lgi8;->g:Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x8

    .line 91
    .line 92
    :cond_3
    iget-object v8, p0, Lgi8;->g:Ljava/util/List;

    .line 93
    .line 94
    sget-object v9, Lei8;->h:Lz16;

    .line 95
    .line 96
    invoke-virtual {p1, v9, p2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Liw2;->k()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p1, v8}, Liw2;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    and-int/lit8 v9, v4, 0x4

    .line 113
    .line 114
    if-eq v9, v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Liw2;->b()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-lez v9, :cond_5

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v9, p0, Lgi8;->f:Ljava/util/List;

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x4

    .line 130
    .line 131
    :cond_5
    :goto_1
    invoke-virtual {p1}, Liw2;->b()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lez v9, :cond_6

    .line 136
    .line 137
    iget-object v9, p0, Lgi8;->f:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1}, Liw2;->k()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p1, v8}, Liw2;->c(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    and-int/lit8 v8, v4, 0x4

    .line 156
    .line 157
    if-eq v8, v7, :cond_8

    .line 158
    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v8, p0, Lgi8;->f:Ljava/util/List;

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x4

    .line 167
    .line 168
    :cond_8
    iget-object v8, p0, Lgi8;->f:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {p1}, Liw2;->k()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    and-int/lit8 v8, v4, 0x2

    .line 184
    .line 185
    if-eq v8, v5, :cond_a

    .line 186
    .line 187
    new-instance v8, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v8, p0, Lgi8;->e:Ljava/util/List;

    .line 193
    .line 194
    or-int/lit8 v4, v4, 0x2

    .line 195
    .line 196
    :cond_a
    iget-object v8, p0, Lgi8;->e:Ljava/util/List;

    .line 197
    .line 198
    sget-object v9, Ltj8;->m:Lz16;

    .line 199
    .line 200
    invoke-virtual {p1, v9, p2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_b
    iget v8, p0, Lgi8;->c:I

    .line 210
    .line 211
    or-int/2addr v8, v1

    .line 212
    iput v8, p0, Lgi8;->c:I

    .line 213
    .line 214
    invoke-virtual {p1}, Liw2;->k()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iput v8, p0, Lgi8;->d:I
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_2
    :try_start_1
    new-instance p2, Lpr5;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p0, p2, Lpr5;->a:Lk1;

    .line 232
    .line 233
    throw p2

    .line 234
    :goto_3
    iput-object p0, p1, Lpr5;->a:Lk1;

    .line 235
    .line 236
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_4
    and-int/lit8 p2, v4, 0x2

    .line 238
    .line 239
    if-ne p2, v5, :cond_c

    .line 240
    .line 241
    iget-object p2, p0, Lgi8;->e:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lgi8;->e:Ljava/util/List;

    .line 248
    .line 249
    :cond_c
    and-int/lit8 p2, v4, 0x4

    .line 250
    .line 251
    if-ne p2, v7, :cond_d

    .line 252
    .line 253
    iget-object p2, p0, Lgi8;->f:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lgi8;->f:Ljava/util/List;

    .line 260
    .line 261
    :cond_d
    and-int/lit8 p2, v4, 0x8

    .line 262
    .line 263
    if-ne p2, v6, :cond_e

    .line 264
    .line 265
    iget-object p2, p0, Lgi8;->g:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p0, Lgi8;->g:Ljava/util/List;

    .line 272
    .line 273
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Lhu;->W()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    .line 276
    :catch_2
    invoke-virtual {v0}, Luu0;->e()Lxu0;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, p0, Lgi8;->b:Lxu0;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_1
    move-exception p1

    .line 284
    invoke-virtual {v0}, Luu0;->e()Lxu0;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p0, Lgi8;->b:Lxu0;

    .line 289
    .line 290
    throw p1

    .line 291
    :goto_5
    invoke-virtual {p0}, Lky4;->m()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_f
    and-int/lit8 p1, v4, 0x2

    .line 296
    .line 297
    if-ne p1, v5, :cond_10

    .line 298
    .line 299
    iget-object p1, p0, Lgi8;->e:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lgi8;->e:Ljava/util/List;

    .line 306
    .line 307
    :cond_10
    and-int/lit8 p1, v4, 0x4

    .line 308
    .line 309
    if-ne p1, v7, :cond_11

    .line 310
    .line 311
    iget-object p1, p0, Lgi8;->f:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lgi8;->f:Ljava/util/List;

    .line 318
    .line 319
    :cond_11
    and-int/lit8 p1, v4, 0x8

    .line 320
    .line 321
    if-ne p1, v6, :cond_12

    .line 322
    .line 323
    iget-object p1, p0, Lgi8;->g:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lgi8;->g:Ljava/util/List;

    .line 330
    .line 331
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lhu;->W()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    .line 333
    .line 334
    :catch_3
    invoke-virtual {v0}, Luu0;->e()Lxu0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lgi8;->b:Lxu0;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_2
    move-exception p1

    .line 342
    invoke-virtual {v0}, Luu0;->e()Lxu0;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iput-object p2, p0, Lgi8;->b:Lxu0;

    .line 347
    .line 348
    throw p1

    .line 349
    :goto_6
    invoke-virtual {p0}, Lky4;->m()V

    .line 350
    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lgi8;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lgi8;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lgi8;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltj8;

    .line 27
    .line 28
    invoke-virtual {v3}, Ltj8;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lgi8;->h:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lgi8;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lgi8;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lei8;

    .line 56
    .line 57
    invoke-virtual {v3}, Lei8;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Lgi8;->h:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0}, Lky4;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iput-byte v2, p0, Lgi8;->h:B

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iput-byte v1, p0, Lgi8;->h:B

    .line 79
    .line 80
    return v1
.end method

.method public final b()Lk1;
    .locals 0

    .line 1
    sget-object p0, Lgi8;->j:Lgi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 7

    .line 1
    iget v0, p0, Lgi8;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lgi8;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lgi8;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lhu;->q(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lgi8;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lgi8;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lk1;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lhu;->s(ILk1;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    move v3, v1

    .line 50
    :goto_2
    iget-object v5, p0, Lgi8;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lgi8;->f:Ljava/util/List;

    .line 57
    .line 58
    if-ge v1, v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lhu;->r(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v3, v5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/2addr v0, v3

    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-int/2addr v1, v4

    .line 84
    add-int/2addr v1, v0

    .line 85
    :goto_3
    iget-object v0, p0, Lgi8;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lgi8;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lk1;

    .line 100
    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    invoke-static {v3, v0}, Lhu;->s(ILk1;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p0}, Lky4;->j()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lgi8;->b:Lxu0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lxu0;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lgi8;->i:I

    .line 124
    .line 125
    return v1
.end method

.method public final d()Liy4;
    .locals 0

    .line 1
    invoke-static {}, Lfi8;->h()Lfi8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Liy4;
    .locals 1

    .line 1
    invoke-static {}, Lfi8;->h()Lfi8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lfi8;->i(Lgi8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lhu;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgi8;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Llvb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llvb;-><init>(Lky4;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lgi8;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lgi8;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lhu;->a0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lgi8;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lgi8;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lk1;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, v4, v3}, Lhu;->c0(ILk1;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lgi8;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lgi8;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x1f

    .line 67
    .line 68
    invoke-virtual {p1, v4, v3}, Lhu;->a0(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    iget-object v2, p0, Lgi8;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lgi8;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lk1;

    .line 89
    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Lhu;->c0(ILk1;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v1, 0x4a38

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Llvb;->c0(ILhu;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lgi8;->b:Lxu0;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lhu;->f0(Lxu0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
