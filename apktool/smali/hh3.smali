.class public final Lhh3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lig9;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhh3;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li9c;Ljava/util/List;)Lzx8;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lpr6;->t:Lqt6;

    .line 4
    .line 5
    sget-object v2, Lpr6;->s:Lqt6;

    .line 6
    .line 7
    new-instance v3, Lzx8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v3, v4}, Lzx8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lxoa;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-direct {v5, v0, v6}, Lxoa;-><init>(Li9c;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, -0xef

    .line 26
    .line 27
    move v7, v6

    .line 28
    move v8, v7

    .line 29
    :goto_0
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget v10, v5, Lty8;->b:I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v9, :cond_e

    .line 37
    .line 38
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v12, Lrv6;->t:Lqt6;

    .line 43
    .line 44
    invoke-static {v9, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v5}, Lty8;->n()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    :goto_1
    invoke-virtual {v9}, Lty8;->o()Lqt6;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-eqz v15, :cond_1

    .line 63
    .line 64
    invoke-virtual {v9}, Lty8;->o()Lqt6;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v15, v12}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    invoke-virtual {v9}, Lty8;->n()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-ne v15, v14, :cond_0

    .line 79
    .line 80
    move-object v13, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v9}, Lty8;->h()Lty8;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v13, 0x0

    .line 88
    :goto_2
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v9, v13, Lty8;->b:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lty8;->n()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v11, :cond_2

    .line 97
    .line 98
    move-object/from16 v12, p0

    .line 99
    .line 100
    iget-boolean v5, v12, Lhh3;->a:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v13, v5}, Lty8;->q(I)Luoa;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Luoa;->c:I

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Li9c;->U(I)C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    new-instance v5, Lhg9;

    .line 122
    .line 123
    new-instance v14, Lsp5;

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    invoke-direct {v14, v10, v9, v11}, Lqp5;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v14, v2}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Lzx8;->G(Lhg9;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move-object/from16 v12, p0

    .line 138
    .line 139
    new-instance v5, Lhg9;

    .line 140
    .line 141
    new-instance v14, Lsp5;

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    invoke-direct {v14, v10, v9, v11}, Lqp5;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v14, v1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lzx8;->G(Lhg9;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_3
    invoke-virtual {v13}, Lty8;->h()Lty8;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    move-object/from16 v12, p0

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    move-object/from16 v12, p0

    .line 165
    .line 166
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v14, Ldo1;->A:Lqt6;

    .line 171
    .line 172
    invoke-static {v9, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v5}, Lty8;->n()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    sget-object v15, Ldo1;->B:Lqt6;

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v9}, Lty8;->o()Lqt6;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-eqz v16, :cond_7

    .line 193
    .line 194
    invoke-virtual {v9}, Lty8;->o()Lqt6;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13, v15}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    invoke-virtual {v9}, Lty8;->n()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-ne v13, v14, :cond_6

    .line 209
    .line 210
    move-object v13, v9

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    invoke-virtual {v9}, Lty8;->h()Lty8;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v13, 0x0

    .line 218
    :goto_5
    if-eqz v13, :cond_b

    .line 219
    .line 220
    new-instance v5, Lhg9;

    .line 221
    .line 222
    new-instance v9, Lsp5;

    .line 223
    .line 224
    iget v14, v13, Lty8;->b:I

    .line 225
    .line 226
    add-int/2addr v14, v11

    .line 227
    invoke-direct {v9, v10, v14, v11}, Lqp5;-><init>(III)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v9, v2}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Lzx8;->G(Lhg9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Lty8;->h()Lty8;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v5}, Lty8;->o()Lqt6;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v13, Ldo1;->C:Lqt6;

    .line 247
    .line 248
    invoke-static {v9, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v5}, Lty8;->n()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    sget-object v14, Ldo1;->D:Lqt6;

    .line 263
    .line 264
    :goto_6
    invoke-virtual {v9}, Lty8;->o()Lqt6;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-eqz v15, :cond_a

    .line 269
    .line 270
    invoke-virtual {v9}, Lty8;->o()Lqt6;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v15, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_9

    .line 279
    .line 280
    invoke-virtual {v9}, Lty8;->n()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-ne v15, v13, :cond_9

    .line 285
    .line 286
    move-object v13, v9

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    invoke-virtual {v9}, Lty8;->h()Lty8;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    const/4 v13, 0x0

    .line 294
    :goto_7
    if-eqz v13, :cond_b

    .line 295
    .line 296
    new-instance v5, Lhg9;

    .line 297
    .line 298
    new-instance v9, Lsp5;

    .line 299
    .line 300
    iget v14, v13, Lty8;->b:I

    .line 301
    .line 302
    add-int/2addr v14, v11

    .line 303
    invoke-direct {v9, v10, v14, v11}, Lqp5;-><init>(III)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v9, v1}, Lhg9;-><init>(Lsp5;Lqt6;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lzx8;->G(Lhg9;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lty8;->h()Lty8;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    :goto_8
    add-int/lit8 v9, v7, 0x1

    .line 319
    .line 320
    if-ne v9, v10, :cond_c

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    if-eq v8, v6, :cond_d

    .line 324
    .line 325
    invoke-static {v8, v7, v11, v4}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    move v8, v10

    .line 329
    :goto_9
    invoke-virtual {v5}, Lty8;->h()Lty8;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move v7, v10

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_e
    if-eq v8, v6, :cond_f

    .line 337
    .line 338
    invoke-static {v8, v7, v11, v4}, Lln5;->s(IIILjava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-virtual {v3, v4}, Lzx8;->F(Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    return-object v3
.end method
