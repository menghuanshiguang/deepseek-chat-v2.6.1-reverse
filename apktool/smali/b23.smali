.class public final Lb23;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc23;


# direct methods
.method public constructor <init>(Lc23;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb23;->h:Lc23;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lxy8;-><init>(ILe93;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyf9;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb23;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb23;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb23;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 1

    .line 1
    new-instance v0, Lb23;

    .line 2
    .line 3
    iget-object p0, p0, Lb23;->h:Lc23;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lb23;-><init>(Lc23;Le93;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lb23;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb23;->h:Lc23;

    .line 2
    .line 3
    iget-object v1, v0, Lc23;->a:Lhd7;

    .line 4
    .line 5
    iget-object v2, v0, Lc23;->c:Lsc7;

    .line 6
    .line 7
    iget v3, p0, Lb23;->f:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lb23;->e:I

    .line 15
    .line 16
    iget v5, p0, Lb23;->d:I

    .line 17
    .line 18
    iget v6, p0, Lb23;->c:I

    .line 19
    .line 20
    iget-object v7, p0, Lb23;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lyf9;

    .line 23
    .line 24
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lb23;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lyf9;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Lc23;->d:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 49
    .line 50
    iget v8, v2, Lsc7;->b:I

    .line 51
    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lsc7;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    packed-switch v8, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "unknown op: "

    .line 70
    .line 71
    invoke-static {v8, v0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    const-string v0, "recompose pending"

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "reuse "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lc23;->b:Lhd7;

    .line 89
    .line 90
    add-int/lit8 v2, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lhd7;->f(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move v3, v2

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_2
    invoke-virtual {v1, v5}, Lhd7;->f(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-static {v1, v0}, Lf1b;->Y(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lcv4;

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "apply "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lsc7;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/lit8 v2, v5, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lhd7;->f(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "insertTopDown "

    .line 149
    .line 150
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    move v5, v0

    .line 167
    move-object v0, p1

    .line 168
    move p1, v5

    .line 169
    move v5, v2

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lsc7;->c(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/lit8 v2, v5, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lhd7;->f(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v8, "insertBottomUp "

    .line 187
    .line 188
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :pswitch_5
    const-string v0, "clear"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lsc7;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/lit8 v1, v6, 0x3

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lsc7;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v8, v6, 0x4

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lsc7;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, "move "

    .line 229
    .line 230
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move p1, v8

    .line 253
    goto :goto_2

    .line 254
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Lsc7;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    add-int/lit8 v1, v6, 0x3

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lsc7;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v8, "remove "

    .line 269
    .line 270
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move p1, v1

    .line 287
    goto :goto_2

    .line 288
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Lhd7;->f(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v5, "down "

    .line 297
    .line 298
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move v5, v0

    .line 309
    move-object v0, v1

    .line 310
    goto :goto_2

    .line 311
    :pswitch_9
    const-string v0, "up"

    .line 312
    .line 313
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ": "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v7, p0, Lb23;->g:Ljava/lang/Object;

    .line 334
    .line 335
    iput p1, p0, Lb23;->c:I

    .line 336
    .line 337
    iput v5, p0, Lb23;->d:I

    .line 338
    .line 339
    iput v3, p0, Lb23;->e:I

    .line 340
    .line 341
    iput v4, p0, Lb23;->f:I

    .line 342
    .line 343
    invoke-virtual {v7, p0, v0}, Lyf9;->c(Le93;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lha3;->a:Lha3;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
