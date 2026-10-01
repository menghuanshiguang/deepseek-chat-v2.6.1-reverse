.class public final Lsy2;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu86;


# direct methods
.method public synthetic constructor <init>(Lhm4;Lhm4;Ljava/lang/Object;ILri;I)V
    .locals 0

    .line 19
    iput p6, p0, Lsy2;->b:I

    iput-object p1, p0, Lsy2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsy2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsy2;->f:Ljava/lang/Object;

    iput p4, p0, Lsy2;->c:I

    iput-object p5, p0, Lsy2;->g:Lu86;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lis8;ILjava/lang/String;Luy2;Lty2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsy2;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsy2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lsy2;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lsy2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsy2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lsy2;->g:Lu86;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsy2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsy2;->g:Lu86;

    .line 5
    .line 6
    iget v3, p0, Lsy2;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lsy2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lsy2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lsy2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lgm0;

    .line 18
    .line 19
    check-cast p0, Lhm4;

    .line 20
    .line 21
    check-cast v5, Lhm4;

    .line 22
    .line 23
    invoke-static {v5}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lhx7;->getFocusOwner()Ltl4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvl4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvl4;->h()Lhm4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v4, Lrr8;

    .line 43
    .line 44
    check-cast v2, Lri;

    .line 45
    .line 46
    invoke-static {v3, v2, v5, v4}, Lsy7;->S(ILri;Lhm4;Lrr8;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lgm0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, Lgm0;

    .line 65
    .line 66
    check-cast p0, Lhm4;

    .line 67
    .line 68
    check-cast v5, Lhm4;

    .line 69
    .line 70
    invoke-static {v5}, Lkz0;->F0(Lnp3;)Lhx7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lhx7;->getFocusOwner()Ltl4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lvl4;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvl4;->h()Lhm4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq p0, v0, :cond_3

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v4, Lhm4;

    .line 90
    .line 91
    check-cast v2, Lri;

    .line 92
    .line 93
    invoke-static {v5, v4, v3, v2}, Lhs7;->y(Lhm4;Lhm4;ILri;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Lgm0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :cond_5
    :goto_1
    return-object v1

    .line 111
    :pswitch_1
    check-cast p1, Luy2;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v4, Luy2;

    .line 116
    .line 117
    check-cast p0, Lis8;

    .line 118
    .line 119
    iget v0, p0, Lis8;->a:I

    .line 120
    .line 121
    if-lt v0, v3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    new-instance v0, Lis8;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v5}, Logc;->B(Luy2;Ljava/lang/CharSequence;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iput v6, v0, Lis8;->a:I

    .line 135
    .line 136
    new-instance v7, Lis8;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lis8;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lry2;

    .line 147
    .line 148
    invoke-direct {v9, v8, v0, v5, v7}, Lry2;-><init>(Lis8;Lis8;Ljava/lang/String;Lis8;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, Luy2;->b:[C

    .line 152
    .line 153
    iget-object v4, v4, Luy2;->a:[I

    .line 154
    .line 155
    iget v7, p0, Lis8;->a:I

    .line 156
    .line 157
    aget-char v7, v5, v7

    .line 158
    .line 159
    const/16 v8, 0x3e

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    if-ne v7, v8, :cond_8

    .line 163
    .line 164
    check-cast v2, Lty2;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lty2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_7
    iget v2, v0, Lis8;->a:I

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-int/2addr v6, v2

    .line 187
    iput v6, v0, Lis8;->a:I

    .line 188
    .line 189
    iget v2, p0, Lis8;->a:I

    .line 190
    .line 191
    add-int/2addr v2, v10

    .line 192
    iput v2, p0, Lis8;->a:I

    .line 193
    .line 194
    :cond_8
    iget v2, p0, Lis8;->a:I

    .line 195
    .line 196
    :goto_2
    iget v6, p0, Lis8;->a:I

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    if-ge v6, v3, :cond_b

    .line 200
    .line 201
    aget-char v11, v5, v6

    .line 202
    .line 203
    if-eq v11, v8, :cond_b

    .line 204
    .line 205
    aget v11, v4, v6

    .line 206
    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    move v6, v7

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    aget v6, v4, v6

    .line 214
    .line 215
    :goto_3
    sub-int/2addr v11, v6

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v9, v6}, Lry2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    iget v6, p0, Lis8;->a:I

    .line 234
    .line 235
    add-int/2addr v6, v10

    .line 236
    iput v6, p0, Lis8;->a:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v9, v3}, Lry2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v1, v3

    .line 260
    iget v3, v0, Lis8;->a:I

    .line 261
    .line 262
    iget-object v6, p1, Luy2;->a:[I

    .line 263
    .line 264
    array-length v9, v6

    .line 265
    add-int/lit8 v11, v9, 0x1

    .line 266
    .line 267
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v12, p1, Luy2;->b:[C

    .line 272
    .line 273
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v13, p1, Luy2;->c:[Z

    .line 278
    .line 279
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {p1}, Luy2;->g()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    add-int/2addr v13, v1

    .line 288
    aput v13, v6, v9

    .line 289
    .line 290
    aput-char v8, v12, v9

    .line 291
    .line 292
    aput-boolean v10, v11, v9

    .line 293
    .line 294
    invoke-virtual {p1, v6, v12, v11, v3}, Luy2;->d([I[C[ZI)Luy2;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_c
    iget p0, p0, Lis8;->a:I

    .line 299
    .line 300
    :goto_5
    if-ge v2, p0, :cond_e

    .line 301
    .line 302
    aget v1, v4, v2

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    move v3, v7

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    add-int/lit8 v3, v2, -0x1

    .line 309
    .line 310
    aget v3, v4, v3

    .line 311
    .line 312
    :goto_6
    sub-int/2addr v1, v3

    .line 313
    aget-char v3, v5, v2

    .line 314
    .line 315
    iget v6, v0, Lis8;->a:I

    .line 316
    .line 317
    iget-object v8, p1, Luy2;->a:[I

    .line 318
    .line 319
    array-length v9, v8

    .line 320
    add-int/lit8 v10, v9, 0x1

    .line 321
    .line 322
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget-object v11, p1, Luy2;->b:[C

    .line 327
    .line 328
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget-object v12, p1, Luy2;->c:[Z

    .line 333
    .line 334
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {p1}, Luy2;->g()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    add-int/2addr v12, v1

    .line 343
    aput v12, v8, v9

    .line 344
    .line 345
    aput-char v3, v11, v9

    .line 346
    .line 347
    aput-boolean v7, v10, v9

    .line 348
    .line 349
    invoke-virtual {p1, v8, v11, v10, v6}, Luy2;->d([I[C[ZI)Luy2;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    :goto_7
    return-object p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
