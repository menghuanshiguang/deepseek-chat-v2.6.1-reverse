.class public final Lda4;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkr0;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkr0;Landroid/content/Context;Le93;I)V
    .locals 0

    .line 1
    iput p4, p0, Lda4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lda4;->f:Lkr0;

    .line 4
    .line 5
    iput-object p2, p0, Lda4;->g:Landroid/content/Context;

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
    iget v0, p0, Lda4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lda4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lda4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lda4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lda4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lda4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lda4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lda4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lda4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lda4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lda4;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lda4;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lda4;->f:Lkr0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lda4;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lda4;-><init>(Lkr0;Landroid/content/Context;Le93;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lda4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lda4;-><init>(Lkr0;Landroid/content/Context;Le93;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lda4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lda4;-><init>(Lkr0;Landroid/content/Context;Le93;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda4;->e:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Lda4;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lda4;->f:Lkr0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v7}, Lkr0;->M(Landroid/content/Context;)Lgo8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpq0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5, v1}, Lgo8;->V(JLpq0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    move v8, v6

    .line 41
    :catch_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    check-cast v0, Lkr0;

    .line 50
    .line 51
    invoke-interface {v0, v7}, Lkr0;->M(Landroid/content/Context;)Lgo8;

    .line 52
    .line 53
    .line 54
    move-result-object v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    sget-object v0, Lng5;->b:Lwu0;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    invoke-virtual {v9, v10, v11, v0}, Lgo8;->m(JLwu0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lng5;->a:Lwu0;

    .line 66
    .line 67
    iget-object v1, v0, Lwu0;->a:[B

    .line 68
    .line 69
    array-length v7, v1

    .line 70
    if-lez v7, :cond_4

    .line 71
    .line 72
    aget-byte v14, v1, v8

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    int-to-long v12, v1

    .line 76
    const-wide/16 v15, 0x400

    .line 77
    .line 78
    sub-long v12, v15, v12

    .line 79
    .line 80
    move-wide v15, v10

    .line 81
    :goto_1
    cmp-long v1, v10, v12

    .line 82
    .line 83
    if-gez v1, :cond_2

    .line 84
    .line 85
    move-wide/from16 v17, v2

    .line 86
    .line 87
    move-wide v2, v15

    .line 88
    invoke-virtual/range {v9 .. v14}, Lgo8;->a(JJB)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    cmp-long v1, v10, v17

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9, v10, v11, v0}, Lgo8;->m(JLwu0;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    add-long/2addr v10, v4

    .line 104
    move-wide v15, v2

    .line 105
    move-wide/from16 v2, v17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-wide/from16 v17, v2

    .line 109
    .line 110
    move-wide v2, v15

    .line 111
    move-wide/from16 v10, v17

    .line 112
    .line 113
    :cond_3
    :goto_2
    cmp-long v0, v10, v17

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const-string v0, "bytes are empty"

    .line 119
    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    move-wide v2, v10

    .line 127
    :cond_6
    sget-object v0, Lng5;->d:Lwu0;

    .line 128
    .line 129
    invoke-virtual {v9, v2, v3, v0}, Lgo8;->m(JLwu0;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    sget-object v0, Lng5;->c:Lwu0;

    .line 136
    .line 137
    invoke-virtual {v9, v2, v3, v0}, Lgo8;->m(JLwu0;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-wide/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {v9, v0, v1}, Lgo8;->request(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v9}, Lgo8;->e()Lgo8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lgo8;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    if-ge v1, v2, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const-wide/16 v2, 0x4

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lgo8;->l(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "ftyp"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    add-int/lit8 v1, v1, -0x8

    .line 182
    .line 183
    int-to-long v1, v1

    .line 184
    invoke-virtual {v0, v1, v2}, Lgo8;->request(J)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v0, v1, v2}, Lgo8;->n(J)Lwu0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lng5;->e:Lwu0;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lwu0;->j(Lwu0;Lwu0;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, -0x1

    .line 202
    if-ne v1, v2, :cond_c

    .line 203
    .line 204
    sget-object v1, Lng5;->f:Lwu0;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lwu0;->j(Lwu0;Lwu0;)I

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    if-eq v0, v2, :cond_d

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_3
    move v6, v8

    .line 217
    :cond_d
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Lgo8;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    .line 219
    .line 220
    move v8, v6

    .line 221
    goto :goto_6

    .line 222
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :try_start_5
    invoke-static {v9, v1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 228
    :catch_1
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_1
    const-string v1, "Invalid image orientation at "

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v7}, Lkr0;->M(Landroid/content/Context;)Lgo8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lun0;

    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    invoke-direct {v2, v3, v0}, Lun0;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :try_start_6
    new-instance v0, Lba4;

    .line 249
    .line 250
    new-instance v4, Lca4;

    .line 251
    .line 252
    invoke-direct {v4, v2, v8}, Lca4;-><init>(Ljava/io/InputStream;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v4}, Lba4;-><init>(Ljava/io/InputStream;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lea4;

    .line 259
    .line 260
    invoke-virtual {v0}, Lba4;->m()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/4 v7, 0x2

    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    const/16 v9, 0x5a

    .line 268
    .line 269
    if-eq v5, v9, :cond_10

    .line 270
    .line 271
    const/16 v9, 0xb4

    .line 272
    .line 273
    if-eq v5, v9, :cond_f

    .line 274
    .line 275
    const/16 v9, 0x10e

    .line 276
    .line 277
    if-ne v5, v9, :cond_e

    .line 278
    .line 279
    move v1, v3

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v0}, Lba4;->m()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "\u00b0"

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    goto :goto_8

    .line 315
    :cond_f
    const/4 v1, 0x3

    .line 316
    goto :goto_7

    .line 317
    :cond_10
    move v1, v7

    .line 318
    goto :goto_7

    .line 319
    :cond_11
    move v1, v6

    .line 320
    :goto_7
    const-string v5, "Orientation"

    .line 321
    .line 322
    invoke-virtual {v0, v6, v5}, Lba4;->d(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eq v0, v7, :cond_12

    .line 327
    .line 328
    const/4 v5, 0x7

    .line 329
    if-eq v0, v5, :cond_12

    .line 330
    .line 331
    if-eq v0, v3, :cond_12

    .line 332
    .line 333
    const/4 v3, 0x5

    .line 334
    if-eq v0, v3, :cond_12

    .line 335
    .line 336
    move v6, v8

    .line 337
    :cond_12
    invoke-direct {v4, v1, v6}, Lea4;-><init>(IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lun0;->close()V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :goto_8
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-static {v2, v1}, Lor6;->B(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
