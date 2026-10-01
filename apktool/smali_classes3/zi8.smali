.class public final Lzi8;
.super Lky4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final j:Lzi8;

.field public static final k:Lz16;


# instance fields
.field public final b:Lxu0;

.field public c:I

.field public d:Lgj8;

.field public e:Lfj8;

.field public f:Lxi8;

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
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz16;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzi8;->k:Lz16;

    .line 9
    .line 10
    new-instance v0, Lzi8;

    .line 11
    .line 12
    invoke-direct {v0}, Lzi8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzi8;->j:Lzi8;

    .line 16
    .line 17
    sget-object v1, Lgj8;->e:Lgj8;

    .line 18
    .line 19
    iput-object v1, v0, Lzi8;->d:Lgj8;

    .line 20
    .line 21
    sget-object v1, Lfj8;->e:Lfj8;

    .line 22
    .line 23
    iput-object v1, v0, Lzi8;->e:Lfj8;

    .line 24
    .line 25
    sget-object v1, Lxi8;->k:Lxi8;

    .line 26
    .line 27
    iput-object v1, v0, Lzi8;->f:Lxi8;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lzi8;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 335
    invoke-direct {p0}, Lky4;-><init>()V

    const/4 v0, -0x1

    .line 336
    iput-byte v0, p0, Lzi8;->h:B

    .line 337
    iput v0, p0, Lzi8;->i:I

    .line 338
    sget-object v0, Lxu0;->a:Ltj6;

    iput-object v0, p0, Lzi8;->b:Lxu0;

    return-void
.end method

.method public constructor <init>(Liw2;Lsa4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lky4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lzi8;->h:B

    .line 6
    .line 7
    iput v0, p0, Lzi8;->i:I

    .line 8
    .line 9
    sget-object v0, Lgj8;->e:Lgj8;

    .line 10
    .line 11
    iput-object v0, p0, Lzi8;->d:Lgj8;

    .line 12
    .line 13
    sget-object v0, Lfj8;->e:Lfj8;

    .line 14
    .line 15
    iput-object v0, p0, Lzi8;->e:Lfj8;

    .line 16
    .line 17
    sget-object v0, Lxi8;->k:Lxi8;

    .line 18
    .line 19
    iput-object v0, p0, Lzi8;->f:Lxi8;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lzi8;->g:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Luu0;

    .line 26
    .line 27
    invoke-direct {v0}, Luu0;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lhu;->K(Ljava/io/OutputStream;I)Lhu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :cond_0
    :goto_0
    const/16 v5, 0x8

    .line 38
    .line 39
    if-nez v3, :cond_e

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Liw2;->n()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v6, v7, :cond_a

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-eq v6, v7, :cond_7

    .line 55
    .line 56
    const/16 v7, 0x1a

    .line 57
    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x22

    .line 61
    .line 62
    if-eq v6, v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, p2, v6}, Lky4;->n(Liw2;Lhu;Lsa4;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    :cond_1
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    and-int/lit8 v6, v4, 0x8

    .line 82
    .line 83
    if-eq v6, v5, :cond_3

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, p0, Lzi8;->g:Ljava/util/List;

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_3
    iget-object v6, p0, Lzi8;->g:Ljava/util/List;

    .line 94
    .line 95
    sget-object v7, Ldi8;->L:Lz16;

    .line 96
    .line 97
    invoke-virtual {p1, v7, p2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v6, p0, Lzi8;->c:I

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    and-int/2addr v6, v7

    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    iget-object v6, p0, Lzi8;->f:Lxi8;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lwi8;->h()Lwi8;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v6}, Lwi8;->i(Lxi8;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object v6, Lxi8;->l:Lz16;

    .line 124
    .line 125
    invoke-virtual {p1, v6, p2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lxi8;

    .line 130
    .line 131
    iput-object v6, p0, Lzi8;->f:Lxi8;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Lwi8;->i(Lxi8;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lwi8;->g()Lxi8;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, p0, Lzi8;->f:Lxi8;

    .line 143
    .line 144
    :cond_6
    iget v6, p0, Lzi8;->c:I

    .line 145
    .line 146
    or-int/2addr v6, v7

    .line 147
    iput v6, p0, Lzi8;->c:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget v6, p0, Lzi8;->c:I

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    and-int/2addr v6, v7

    .line 154
    if-ne v6, v7, :cond_8

    .line 155
    .line 156
    iget-object v6, p0, Lzi8;->e:Lfj8;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v8, Lhi8;

    .line 162
    .line 163
    invoke-direct {v8, v1}, Lhi8;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    iput-object v9, v8, Lhi8;->d:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Lhi8;->k(Lfj8;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v6, Lfj8;->f:Lz16;

    .line 174
    .line 175
    invoke-virtual {p1, v6, p2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lfj8;

    .line 180
    .line 181
    iput-object v6, p0, Lzi8;->e:Lfj8;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Lhi8;->k(Lfj8;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lhi8;->g()Lfj8;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, p0, Lzi8;->e:Lfj8;

    .line 193
    .line 194
    :cond_9
    iget v6, p0, Lzi8;->c:I

    .line 195
    .line 196
    or-int/2addr v6, v7

    .line 197
    iput v6, p0, Lzi8;->c:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    iget v6, p0, Lzi8;->c:I

    .line 202
    .line 203
    and-int/2addr v6, v1

    .line 204
    if-ne v6, v1, :cond_b

    .line 205
    .line 206
    iget-object v6, p0, Lzi8;->d:Lgj8;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v8, Lhi8;

    .line 212
    .line 213
    const/4 v7, 0x3

    .line 214
    invoke-direct {v8, v7}, Lhi8;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lbg6;->b:La5b;

    .line 218
    .line 219
    iput-object v7, v8, Lhi8;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v8, v6}, Lhi8;->l(Lgj8;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    sget-object v6, Lgj8;->f:Lz16;

    .line 225
    .line 226
    invoke-virtual {p1, v6, p2}, Liw2;->g(Lz16;Lsa4;)Lk1;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lgj8;

    .line 231
    .line 232
    iput-object v6, p0, Lzi8;->d:Lgj8;

    .line 233
    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    invoke-virtual {v8, v6}, Lhi8;->l(Lgj8;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lhi8;->h()Lgj8;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, p0, Lzi8;->d:Lgj8;

    .line 244
    .line 245
    :cond_c
    iget v6, p0, Lzi8;->c:I

    .line 246
    .line 247
    or-int/2addr v6, v1

    .line 248
    iput v6, p0, Lzi8;->c:I
    :try_end_0
    .catch Lpr5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :goto_1
    :try_start_1
    new-instance p2, Lpr5;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Lpr5;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object p0, p2, Lpr5;->a:Lk1;

    .line 262
    .line 263
    throw p2

    .line 264
    :goto_2
    iput-object p0, p1, Lpr5;->a:Lk1;

    .line 265
    .line 266
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :goto_3
    and-int/lit8 p2, v4, 0x8

    .line 268
    .line 269
    if-ne p2, v5, :cond_d

    .line 270
    .line 271
    iget-object p2, p0, Lzi8;->g:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, p0, Lzi8;->g:Ljava/util/List;

    .line 278
    .line 279
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lhu;->W()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    .line 281
    .line 282
    :catch_2
    invoke-virtual {v0}, Luu0;->e()Lxu0;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p0, Lzi8;->b:Lxu0;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception p1

    .line 290
    invoke-virtual {v0}, Luu0;->e()Lxu0;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, p0, Lzi8;->b:Lxu0;

    .line 295
    .line 296
    throw p1

    .line 297
    :goto_4
    invoke-virtual {p0}, Lky4;->m()V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_e
    and-int/lit8 p1, v4, 0x8

    .line 302
    .line 303
    if-ne p1, v5, :cond_f

    .line 304
    .line 305
    iget-object p1, p0, Lzi8;->g:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lzi8;->g:Ljava/util/List;

    .line 312
    .line 313
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lhu;->W()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    .line 315
    .line 316
    :catch_3
    invoke-virtual {v0}, Luu0;->e()Lxu0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lzi8;->b:Lxu0;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_2
    move-exception p1

    .line 324
    invoke-virtual {v0}, Luu0;->e()Lxu0;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iput-object p2, p0, Lzi8;->b:Lxu0;

    .line 329
    .line 330
    throw p1

    .line 331
    :goto_5
    invoke-virtual {p0}, Lky4;->m()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Lyi8;)V
    .locals 1

    .line 339
    invoke-direct {p0, p1}, Lky4;-><init>(Ljy4;)V

    const/4 v0, -0x1

    .line 340
    iput-byte v0, p0, Lzi8;->h:B

    .line 341
    iput v0, p0, Lzi8;->i:I

    .line 342
    iget-object p1, p1, Liy4;->a:Lxu0;

    .line 343
    iput-object p1, p0, Lzi8;->b:Lxu0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lzi8;->h:B

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
    iget v0, p0, Lzi8;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lzi8;->e:Lfj8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfj8;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lzi8;->h:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget v0, p0, Lzi8;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    and-int/2addr v0, v3

    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lzi8;->f:Lxi8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxi8;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Lzi8;->h:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lzi8;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lzi8;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ldi8;

    .line 61
    .line 62
    invoke-virtual {v3}, Ldi8;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Lzi8;->h:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lky4;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Lzi8;->h:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    iput-byte v1, p0, Lzi8;->h:B

    .line 84
    .line 85
    return v1
.end method

.method public final b()Lk1;
    .locals 0

    .line 1
    sget-object p0, Lzi8;->j:Lzi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lzi8;->i:I

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
    iget v0, p0, Lzi8;->c:I

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
    iget-object v0, p0, Lzi8;->d:Lgj8;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lhu;->s(ILk1;)I

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
    iget v1, p0, Lzi8;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lzi8;->e:Lfj8;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lhu;->s(ILk1;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lzi8;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lzi8;->f:Lxi8;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lhu;->s(ILk1;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lzi8;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lzi8;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lk1;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lhu;->s(ILk1;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lky4;->j()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lzi8;->b:Lxu0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lxu0;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lzi8;->i:I

    .line 86
    .line 87
    return v0
.end method

.method public final d()Liy4;
    .locals 0

    .line 1
    invoke-static {}, Lyi8;->h()Lyi8;

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
    invoke-static {}, Lyi8;->h()Lyi8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lyi8;->i(Lzi8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lhu;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzi8;->c()I

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
    iget v1, p0, Lzi8;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzi8;->d:Lgj8;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lhu;->c0(ILk1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lzi8;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lzi8;->e:Lfj8;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lhu;->c0(ILk1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lzi8;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lzi8;->f:Lxi8;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lhu;->c0(ILk1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lzi8;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lzi8;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lk1;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lhu;->c0(ILk1;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Llvb;->c0(ILhu;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lzi8;->b:Lxu0;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lhu;->f0(Lxu0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
