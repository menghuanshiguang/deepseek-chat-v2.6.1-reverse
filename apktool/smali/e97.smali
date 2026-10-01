.class public final synthetic Le97;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Li97;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lm77;

.field public final synthetic g:Lou4;

.field public final synthetic h:Lwd7;

.field public final synthetic i:Lm08;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Li97;FLjava/util/List;Ljava/util/List;ILm77;Lou4;Lwd7;Lm08;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le97;->a:Li97;

    .line 5
    .line 6
    iput p2, p0, Le97;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Le97;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Le97;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Le97;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Le97;->f:Lm77;

    .line 15
    .line 16
    iput-object p7, p0, Le97;->g:Lou4;

    .line 17
    .line 18
    iput-object p8, p0, Le97;->h:Lwd7;

    .line 19
    .line 20
    iput-object p9, p0, Le97;->i:Lm08;

    .line 21
    .line 22
    iput-wide p10, p0, Le97;->j:J

    .line 23
    .line 24
    iput-wide p12, p0, Le97;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv8a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ly53;

    .line 10
    .line 11
    sget v2, Ll77;->d:F

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lpq3;->w0(F)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    sget v2, Ll77;->f:F

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lpq3;->w0(F)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v9, Lb70;

    .line 24
    .line 25
    iget-object v10, v0, Le97;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v11, v0, Le97;->d:Ljava/util/List;

    .line 28
    .line 29
    iget v12, v0, Le97;->e:I

    .line 30
    .line 31
    iget-object v13, v0, Le97;->f:Lm77;

    .line 32
    .line 33
    iget-object v14, v0, Le97;->a:Li97;

    .line 34
    .line 35
    iget-object v15, v0, Le97;->g:Lou4;

    .line 36
    .line 37
    iget-object v2, v0, Le97;->h:Lwd7;

    .line 38
    .line 39
    move-object/from16 v16, v2

    .line 40
    .line 41
    invoke-direct/range {v9 .. v16}, Lb70;-><init>(Ljava/util/List;Ljava/util/List;ILm77;Li97;Lou4;Lwd7;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ll03;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const v4, 0x5769423b

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v9, v3, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    const-string v4, "Tabs"

    .line 54
    .line 55
    invoke-interface {v1, v2, v4}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v9, v14, Li97;->b:I

    .line 64
    .line 65
    mul-int/2addr v4, v9

    .line 66
    mul-int/lit8 v5, v8, 0x2

    .line 67
    .line 68
    add-int v10, v4, v5

    .line 69
    .line 70
    int-to-float v4, v9

    .line 71
    iget-object v6, v0, Le97;->i:Lm08;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lm08;->g(F)V

    .line 74
    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_d

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lyv6;

    .line 94
    .line 95
    invoke-interface {v11, v9}, Lyv6;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lyv6;

    .line 110
    .line 111
    invoke-interface {v12, v9}, Lyv6;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ge v11, v12, :cond_0

    .line 116
    .line 117
    move v11, v12

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget v6, Ll77;->e:F

    .line 120
    .line 121
    invoke-interface {v1, v6}, Lpq3;->w0(F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v11, v6, :cond_2

    .line 126
    .line 127
    move v11, v6

    .line 128
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v14, 0x0

    .line 145
    :goto_1
    const-string v15, "width and height must be >= 0"

    .line 146
    .line 147
    if-ge v14, v12, :cond_6

    .line 148
    .line 149
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v13, v16

    .line 154
    .line 155
    check-cast v13, Lyv6;

    .line 156
    .line 157
    if-ltz v9, :cond_3

    .line 158
    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_2
    if-ltz v11, :cond_4

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/16 v17, 0x0

    .line 170
    .line 171
    :goto_3
    and-int v16, v16, v17

    .line 172
    .line 173
    if-nez v16, :cond_5

    .line 174
    .line 175
    invoke-static {v15}, Lwm5;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    move/from16 v16, v4

    .line 179
    .line 180
    invoke-static {v9, v9, v11, v11}, Lz53;->h(IIII)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-interface {v13, v3, v4}, Lyv6;->t(J)Lh88;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    move/from16 v4, v16

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move/from16 v16, v4

    .line 198
    .line 199
    add-int v2, v11, v5

    .line 200
    .line 201
    add-int v3, v8, v7

    .line 202
    .line 203
    mul-int/lit8 v3, v3, 0x2

    .line 204
    .line 205
    add-int/2addr v11, v3

    .line 206
    add-int/2addr v3, v9

    .line 207
    iget v4, v0, Le97;->b:F

    .line 208
    .line 209
    mul-float v4, v4, v16

    .line 210
    .line 211
    invoke-static {v4}, Lrv6;->H(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sub-int/2addr v4, v7

    .line 216
    new-instance v5, Lf97;

    .line 217
    .line 218
    iget-wide v12, v0, Le97;->j:J

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    move v14, v7

    .line 223
    iget-wide v6, v0, Le97;->k:J

    .line 224
    .line 225
    invoke-direct {v5, v12, v13, v6, v7}, Lf97;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ll03;

    .line 229
    .line 230
    const v6, -0x72791215

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    invoke-direct {v0, v5, v7, v6}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 235
    .line 236
    .line 237
    const-string v5, "Background"

    .line 238
    .line 239
    invoke-interface {v1, v0, v5}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move-object v6, v0

    .line 253
    check-cast v6, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_4
    if-ge v7, v6, :cond_a

    .line 261
    .line 262
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Lyv6;

    .line 267
    .line 268
    if-ltz v10, :cond_7

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    const/4 v13, 0x0

    .line 273
    :goto_5
    if-ltz v2, :cond_8

    .line 274
    .line 275
    const/16 v17, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    const/16 v17, 0x0

    .line 279
    .line 280
    :goto_6
    and-int v13, v13, v17

    .line 281
    .line 282
    if-nez v13, :cond_9

    .line 283
    .line 284
    invoke-static {v15}, Lwm5;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    move/from16 p0, v6

    .line 288
    .line 289
    move v13, v7

    .line 290
    invoke-static {v10, v10, v2, v2}, Lz53;->h(IIII)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-interface {v12, v6, v7}, Lyv6;->t(J)Lh88;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v7, v13, 0x1

    .line 302
    .line 303
    move/from16 v6, p0

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    new-instance v0, Ltv;

    .line 307
    .line 308
    invoke-direct {v0, v4, v1, v3}, Ltv;-><init>(ILv8a;I)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ll03;

    .line 312
    .line 313
    const v4, -0x26045246

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    invoke-direct {v3, v0, v7, v4}, Ll03;-><init>(Ljava/lang/Object;ZI)V

    .line 318
    .line 319
    .line 320
    const-string v0, "Indicator"

    .line 321
    .line 322
    invoke-interface {v1, v3, v0}, Lv8a;->w(Lcv4;Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v4, v5

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    move-object v3, v0

    .line 337
    check-cast v3, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_7
    if-ge v6, v3, :cond_c

    .line 345
    .line 346
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lyv6;

    .line 351
    .line 352
    if-ltz v11, :cond_b

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    const-string v12, "height must be >= 0"

    .line 356
    .line 357
    invoke-static {v12}, Lwm5;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    const v12, 0x7fffffff

    .line 361
    .line 362
    .line 363
    move/from16 p1, v3

    .line 364
    .line 365
    move-object/from16 p0, v4

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-static {v13, v12, v11, v11}, Lz53;->h(IIII)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-interface {v7, v3, v4}, Lyv6;->t(J)Lh88;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    move-object/from16 v4, p0

    .line 382
    .line 383
    move/from16 v3, p1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    move-object/from16 p0, v4

    .line 387
    .line 388
    new-instance v3, Lg97;

    .line 389
    .line 390
    move v7, v14

    .line 391
    move-object/from16 v6, v16

    .line 392
    .line 393
    invoke-direct/range {v3 .. v9}, Lg97;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;III)V

    .line 394
    .line 395
    .line 396
    sget-object v0, La64;->a:La64;

    .line 397
    .line 398
    invoke-interface {v1, v10, v2, v0, v3}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_d
    invoke-static {}, Llq4;->c()V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    return-object v0
.end method
