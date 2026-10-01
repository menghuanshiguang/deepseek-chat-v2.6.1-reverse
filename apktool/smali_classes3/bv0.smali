.class public final Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lga3;


# instance fields
.field public final synthetic a:I

.field public final b:Ly93;


# direct methods
.method public constructor <init>(Ly93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbv0;->a:I

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lbv0;->b:Ly93;

    return-void
.end method

.method public constructor <init>(Ly93;Lzt0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lbv0;->a:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    iput-object v3, v0, Lbv0;->b:Ly93;

    .line 14
    .line 15
    sget-object v3, Llc7;->a:Lvu0;

    .line 16
    .line 17
    sget-object v3, La83;->a:Lc83;

    .line 18
    .line 19
    const-string v3, "multipart/"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v1, v3, v4}, Lo7a;->u0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v5, v2

    .line 33
    move v6, v5

    .line 34
    move v7, v6

    .line 35
    :goto_0
    const/4 v8, 0x4

    .line 36
    const/16 v10, 0x5c

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    const/16 v12, 0x2c

    .line 41
    .line 42
    const/16 v13, 0x22

    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    const/16 v15, 0x3b

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ge v5, v3, :cond_d

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v6, :cond_b

    .line 55
    .line 56
    if-eq v6, v4, :cond_6

    .line 57
    .line 58
    if-eq v6, v14, :cond_4

    .line 59
    .line 60
    if-eq v6, v2, :cond_1

    .line 61
    .line 62
    if-eq v6, v8, :cond_0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_0
    move v6, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    if-eq v9, v13, :cond_3

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_1
    move v6, v4

    .line 75
    :goto_2
    const/4 v7, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-eq v9, v13, :cond_0

    .line 78
    .line 79
    if-eq v9, v12, :cond_5

    .line 80
    .line 81
    if-eq v9, v15, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x3d

    .line 87
    .line 88
    if-ne v9, v8, :cond_7

    .line 89
    .line 90
    move v6, v14

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v9, v15, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    if-ne v9, v12, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    if-eq v9, v11, :cond_c

    .line 99
    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    const-string v8, "boundary="

    .line 103
    .line 104
    invoke-static {v1, v8, v5, v4}, Lo7a;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    if-ne v9, v15, :cond_c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_d
    const/4 v5, -0x1

    .line 122
    :goto_5
    const/4 v6, -0x1

    .line 123
    if-eq v5, v6, :cond_18

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x9

    .line 126
    .line 127
    const/16 v6, 0x4a

    .line 128
    .line 129
    new-array v7, v6, [B

    .line 130
    .line 131
    new-instance v8, Lis8;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v9, 0xd

    .line 137
    .line 138
    invoke-static {v8, v7, v9}, Llc7;->c(Lis8;[BB)V

    .line 139
    .line 140
    .line 141
    const/16 v9, 0xa

    .line 142
    .line 143
    invoke-static {v8, v7, v9}, Llc7;->c(Lis8;[BB)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0x2d

    .line 147
    .line 148
    invoke-static {v8, v7, v9}, Llc7;->c(Lis8;[BB)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v7, v9}, Llc7;->c(Lis8;[BB)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_6
    if-ge v5, v9, :cond_16

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const v16, 0xffff

    .line 166
    .line 167
    .line 168
    and-int v15, v6, v16

    .line 169
    .line 170
    const/16 v12, 0x7f

    .line 171
    .line 172
    if-gt v15, v12, :cond_15

    .line 173
    .line 174
    if-eqz v3, :cond_12

    .line 175
    .line 176
    if-eq v3, v4, :cond_11

    .line 177
    .line 178
    if-eq v3, v14, :cond_f

    .line 179
    .line 180
    if-eq v3, v2, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    int-to-byte v3, v15

    .line 184
    invoke-static {v8, v7, v3}, Llc7;->c(Lis8;[BB)V

    .line 185
    .line 186
    .line 187
    move v3, v14

    .line 188
    :goto_7
    const/16 v2, 0x3b

    .line 189
    .line 190
    const/16 v12, 0x2c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_f
    if-eq v6, v13, :cond_16

    .line 194
    .line 195
    if-eq v6, v10, :cond_10

    .line 196
    .line 197
    int-to-byte v6, v15

    .line 198
    invoke-static {v8, v7, v6}, Llc7;->c(Lis8;[BB)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_10
    move v3, v2

    .line 203
    goto :goto_7

    .line 204
    :cond_11
    if-eq v6, v11, :cond_16

    .line 205
    .line 206
    const/16 v12, 0x2c

    .line 207
    .line 208
    if-eq v6, v12, :cond_16

    .line 209
    .line 210
    const/16 v2, 0x3b

    .line 211
    .line 212
    if-eq v6, v2, :cond_16

    .line 213
    .line 214
    int-to-byte v6, v15

    .line 215
    invoke-static {v8, v7, v6}, Llc7;->c(Lis8;[BB)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_12
    const/16 v2, 0x3b

    .line 220
    .line 221
    const/16 v12, 0x2c

    .line 222
    .line 223
    if-eq v6, v11, :cond_14

    .line 224
    .line 225
    if-eq v6, v13, :cond_13

    .line 226
    .line 227
    if-eq v6, v12, :cond_16

    .line 228
    .line 229
    if-eq v6, v2, :cond_16

    .line 230
    .line 231
    int-to-byte v3, v15

    .line 232
    invoke-static {v8, v7, v3}, Llc7;->c(Lis8;[BB)V

    .line 233
    .line 234
    .line 235
    move v3, v4

    .line 236
    goto :goto_8

    .line 237
    :cond_13
    move v3, v14

    .line 238
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    move v15, v2

    .line 241
    const/4 v2, 0x3

    .line 242
    const/16 v6, 0x4a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    const/16 v1, 0x10

    .line 248
    .line 249
    invoke-static {v1}, Lf1b;->b0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " - should be 7bit character"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_16
    iget v1, v8, Lis8;->a:I

    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    if-eq v1, v2, :cond_17

    .line 283
    .line 284
    const/16 v3, 0x4a

    .line 285
    .line 286
    invoke-static {v1, v3}, Lrv6;->t(II)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v7, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v5, Lvu0;

    .line 295
    .line 296
    invoke-direct {v5, v3, v1}, Lvu0;-><init>(I[B)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lhc7;

    .line 300
    .line 301
    move-object/from16 v6, p2

    .line 302
    .line 303
    move-object/from16 v7, p4

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-direct {v1, v6, v5, v7, v8}, Lhc7;-><init>(Lzt0;Lvu0;Ljava/lang/Long;Le93;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4, v2}, Lmu9;->b(III)Ler0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lv54;->a:Lv54;

    .line 314
    .line 315
    invoke-static {v0, v3}, Ll10;->L(Lga3;Ly93;)Ly93;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v3, Lxf8;

    .line 320
    .line 321
    invoke-direct {v3, v0, v2, v4, v4}, Ljo1;-><init>(Ly93;Ler0;ZZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4, v3, v1}, Ls0;->x0(ILs0;Lcv4;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_17
    const/4 v8, 0x0

    .line 329
    const-string v0, "Empty multipart boundary is not allowed"

    .line 330
    .line 331
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v8

    .line 335
    :cond_18
    const/4 v8, 0x0

    .line 336
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 337
    .line 338
    invoke-static {v0}, Lnl9;->u(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v8

    .line 342
    :cond_19
    new-instance v0, Lyd4;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Ly93;
    .locals 1

    .line 1
    iget v0, p0, Lbv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv0;->b:Ly93;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lbv0;->b:Ly93;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbv0;->b:Ly93;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
