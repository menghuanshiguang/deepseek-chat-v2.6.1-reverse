.class public final Lwi9;
.super Lsi9;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final j:Lll3;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsi9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lll3;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lll3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwi9;->j:Lll3;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lwi9;->k:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwi9;->l:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lwi9;->m:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwi9;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lxi9;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lxi9;->g:Lmm1;

    .line 2
    .line 3
    iget v1, v0, Lmm1;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lsi9;->b:Lpc1;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lwi9;->m:Z

    .line 12
    .line 13
    iget v2, v3, Lpc1;->a:I

    .line 14
    .line 15
    sget-object v4, Lxi9;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, Lpc1;->a:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lmm1;->a()Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lhf0;->h:Landroid/util/Range;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lwi9;->l:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "ValidatingBuilder"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v4, v3, Lpc1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lid7;

    .line 60
    .line 61
    sget-object v8, Lmm1;->k:Lpe0;

    .line 62
    .line 63
    invoke-virtual {v4, v8, v2}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/util/Range;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v9, v3, Lpc1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lid7;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9, v8, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v9, v8, v2}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/util/Range;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iput-boolean v7, p0, Lwi9;->k:Z

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, "Different ExpectedFrameRateRange values; current = "

    .line 100
    .line 101
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v3, Lpc1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lid7;

    .line 107
    .line 108
    invoke-virtual {v9, v8, v2}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/util/Range;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", new = "

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6, v1}, Lfr5;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lmm1;->c()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sget-object v2, Lu7b;->O0:Lpe0;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v4, v3, Lpc1;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lid7;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lmm1;->d()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    sget-object v2, Lu7b;->P0:Lpe0;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v4, v3, Lpc1;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lid7;

    .line 179
    .line 180
    invoke-virtual {v4, v2, v1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, v0, Lmm1;->g:Lxea;

    .line 184
    .line 185
    iget-object v2, v3, Lpc1;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lyd7;

    .line 188
    .line 189
    iget-object v4, v3, Lpc1;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/util/HashSet;

    .line 192
    .line 193
    iget-object v2, v2, Lxea;->a:Landroid/util/ArrayMap;

    .line 194
    .line 195
    iget-object v1, v1, Lxea;->a:Landroid/util/ArrayMap;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lsi9;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v2, p1, Lxi9;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lsi9;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v2, p1, Lxi9;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lmm1;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lpc1;->a(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lsi9;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v2, p1, Lxi9;->e:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lxi9;->f:Lvi9;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v2, p0, Lwi9;->n:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v1, p1, Lxi9;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iput-object v1, p0, Lsi9;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 240
    .line 241
    :cond_8
    iget-object v1, p1, Lxi9;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v2, p0, Lsi9;->a:Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lmm1;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lff0;

    .line 277
    .line 278
    iget-object v9, v8, Lff0;->a:Lbp3;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v8, v8, Lff0;->b:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lbp3;

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 312
    .line 313
    invoke-static {v6, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v7, p0, Lwi9;->k:Z

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_b
    iget v1, p1, Lxi9;->h:I

    .line 322
    .line 323
    iget v2, p0, Lsi9;->h:I

    .line 324
    .line 325
    if-eq v1, v2, :cond_c

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 332
    .line 333
    invoke-static {v6, v1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v7, p0, Lwi9;->k:Z

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    if-eqz v1, :cond_d

    .line 343
    .line 344
    iput v1, p0, Lsi9;->h:I

    .line 345
    .line 346
    :cond_d
    :goto_3
    iget-object p1, p1, Lxi9;->b:Lff0;

    .line 347
    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    iget-object v1, p0, Lsi9;->i:Lff0;

    .line 351
    .line 352
    if-eq v1, p1, :cond_e

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 357
    .line 358
    invoke-static {v6, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v7, p0, Lwi9;->k:Z

    .line 362
    .line 363
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    iput-object p1, p0, Lsi9;->i:Lff0;

    .line 368
    .line 369
    :cond_f
    :goto_4
    iget-object p0, v0, Lmm1;->b:Lyu7;

    .line 370
    .line 371
    invoke-virtual {v3, p0}, Lpc1;->c(Lr43;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final b()Lxi9;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwi9;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lsi9;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwi9;->j:Lll3;

    .line 14
    .line 15
    iget-boolean v2, v0, Lll3;->a:Z

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcz2;

    .line 22
    .line 23
    invoke-direct {v2, v4, v0}, Lcz2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lsi9;->h:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v5, p0, Lsi9;->b:Lpc1;

    .line 33
    .line 34
    if-ne v0, v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v4, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lff0;

    .line 65
    .line 66
    iget-object v2, v2, Lff0;->a:Lbp3;

    .line 67
    .line 68
    iget-object v2, v2, Lbp3;->j:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v4, Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, v5, Lpc1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/HashSet;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbp3;

    .line 106
    .line 107
    iget-object v2, v2, Lbp3;->j:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_1
    iget-object v0, v5, Lpc1;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lid7;

    .line 119
    .line 120
    sget-object v2, Lmm1;->k:Lpe0;

    .line 121
    .line 122
    sget-object v4, Lhf0;->h:Landroid/util/Range;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/util/Range;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v6, 0x78

    .line 143
    .line 144
    if-lt v4, v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v0, v1

    .line 162
    :goto_2
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-instance v4, Landroid/util/Range;

    .line 165
    .line 166
    const/16 v6, 0x1e

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct {v4, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v7, "Modified high-speed FPS range from "

    .line 182
    .line 183
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " to "

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v6, "HighSpeedFpsModifier"

    .line 202
    .line 203
    invoke-static {v6, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Lpc1;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lid7;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v4}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    iget-object v0, p0, Lwi9;->n:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    new-instance v1, Lkf5;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-direct {v1, v0, p0}, Lkf5;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    move-object v8, v1

    .line 228
    new-instance v2, Lxi9;

    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v0, p0, Lsi9;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v5

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v1, p0, Lsi9;->d:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v1, p0, Lsi9;->e:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lpc1;->e()Lmm1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v9, p0, Lsi9;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 257
    .line 258
    iget v10, p0, Lsi9;->h:I

    .line 259
    .line 260
    iget-object v11, p0, Lsi9;->i:Lff0;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v11}, Lxi9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmm1;Lvi9;Landroid/hardware/camera2/params/InputConfiguration;ILff0;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_9
    const-string p0, "Unsupported session configuration combination"

    .line 267
    .line 268
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi9;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lwi9;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
