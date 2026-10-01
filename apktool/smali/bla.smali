.class public final Lbla;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lq08;

.field public b:Lkn;

.field public final c:Ldz9;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lbla;->a:Lq08;

    .line 12
    .line 13
    new-instance v1, Lqba;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lqba;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lin;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lin;-><init>(Lkn;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v2, Lin;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lhn;

    .line 52
    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lhn;->a(I)Ljn;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Lqba;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v10, v8

    .line 75
    check-cast v10, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-ge v11, v10, :cond_0

    .line 83
    .line 84
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljn;

    .line 89
    .line 90
    new-instance v13, Lhn;

    .line 91
    .line 92
    iget-object v14, v12, Ljn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget v15, v12, Ljn;->b:I

    .line 95
    .line 96
    iget v6, v12, Ljn;->c:I

    .line 97
    .line 98
    iget-object v12, v12, Ljn;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v13, v15, v6, v14, v12}, Lhn;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v3, v9}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lin;->k()Lkn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lbla;->b:Lkn;

    .line 126
    .line 127
    new-instance v1, Ldz9;

    .line 128
    .line 129
    invoke-direct {v1}, Ldz9;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lbla;->c:Ldz9;

    .line 133
    .line 134
    return-void
.end method

.method public static c(Ljn;Lwka;)Ljn;
    .locals 3

    .line 1
    iget-object p1, p1, Lwka;->b:Lob7;

    .line 2
    .line 3
    iget v0, p1, Lob7;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lob7;->b(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ljn;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ljn;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Ljn;->a(Ljn;Lgn;III)Ljn;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILyx4;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lyx4;->i0(I)Lyx4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Lyx4;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_16

    .line 39
    .line 40
    invoke-static {}, Lz23;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const-string v6, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 47
    .line 48
    invoke-static {v6}, Lz23;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v6, Lw33;->s:La5a;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Le7b;

    .line 58
    .line 59
    iget-object v9, v0, Lbla;->b:Lkn;

    .line 60
    .line 61
    iget-object v10, v9, Lkn;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v9, v10}, Lkn;->a(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v10, v9

    .line 72
    check-cast v10, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    move v11, v8

    .line 79
    :goto_2
    if-ge v11, v10, :cond_15

    .line 80
    .line 81
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljn;

    .line 86
    .line 87
    iget v13, v12, Ljn;->b:I

    .line 88
    .line 89
    iget-object v14, v12, Ljn;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget v15, v12, Ljn;->c:I

    .line 92
    .line 93
    if-eq v13, v15, :cond_14

    .line 94
    .line 95
    const v13, 0x2b3dee17

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v13}, Lyx4;->g0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v15, Lv23;->a:Lu70;

    .line 106
    .line 107
    if-ne v13, v15, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Liz1;->n(Lyx4;)Lwc7;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :cond_3
    check-cast v13, Lvc7;

    .line 114
    .line 115
    const/16 v24, 0x4

    .line 116
    .line 117
    new-instance v4, Lyp8;

    .line 118
    .line 119
    move/from16 v25, v5

    .line 120
    .line 121
    const/16 v5, 0xf

    .line 122
    .line 123
    invoke-direct {v4, v5, v0, v12}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lu97;->a:Lu97;

    .line 127
    .line 128
    invoke-static {v5, v4}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v7, 0x6

    .line 137
    if-ne v5, v15, :cond_4

    .line 138
    .line 139
    new-instance v5, Lqba;

    .line 140
    .line 141
    invoke-direct {v5, v7}, Lqba;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v5, Lou4;

    .line 148
    .line 149
    invoke-static {v4, v8, v5}, Lxe9;->b(Lx97;ZLou4;)Lx97;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lhla;

    .line 154
    .line 155
    move/from16 v27, v7

    .line 156
    .line 157
    new-instance v7, Lmb1;

    .line 158
    .line 159
    const/16 v8, 0x9

    .line 160
    .line 161
    invoke-direct {v7, v8, v0, v12}, Lmb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v7}, Lhla;-><init>(Lmb1;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v5}, Lx97;->x(Lx97;)Lx97;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-static {v4, v13, v5}, Ly08;->O(Lx97;Lvc7;Z)Lx97;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lob8;->a:Leyb;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v5, Lsvb;->o:Lkg;

    .line 182
    .line 183
    invoke-static {v4, v5}, Lwy7;->o(Lx97;Lkg;)Lx97;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual {v2, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v4, v5

    .line 196
    invoke-virtual {v2, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/2addr v4, v5

    .line 201
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    if-ne v5, v15, :cond_6

    .line 208
    .line 209
    :cond_5
    new-instance v5, Lzka;

    .line 210
    .line 211
    invoke-direct {v5, v0, v12, v6}, Lzka;-><init>(Lbla;Ljn;Le7b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object/from16 v22, v5

    .line 218
    .line 219
    check-cast v22, Lmu4;

    .line 220
    .line 221
    const/16 v23, 0x1fc

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v13

    .line 232
    .line 233
    invoke-static/range {v16 .. v23}, Lw2b;->F(Lx97;Lvc7;ZLjava/lang/String;Lmu4;Lmu4;Lmu4;I)Lx97;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {v4, v2, v5}, Ljp0;->a(Lx97;Lyx4;I)V

    .line 239
    .line 240
    .line 241
    check-cast v14, Lsi6;

    .line 242
    .line 243
    invoke-virtual {v14}, Lsi6;->b()Lcla;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    iget-object v5, v4, Lcla;->a:Lf0a;

    .line 250
    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    iget-object v5, v4, Lcla;->b:Lf0a;

    .line 254
    .line 255
    if-nez v5, :cond_8

    .line 256
    .line 257
    iget-object v5, v4, Lcla;->c:Lf0a;

    .line 258
    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    iget-object v4, v4, Lcla;->d:Lf0a;

    .line 262
    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    :cond_7
    move/from16 v17, v3

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/16 v26, 0x1

    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_8
    const v4, 0x2b4a813f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lyx4;->g0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v15, :cond_9

    .line 283
    .line 284
    new-instance v4, Lvi6;

    .line 285
    .line 286
    invoke-direct {v4, v13}, Lvi6;-><init>(Lvc7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    check-cast v4, Lvi6;

    .line 293
    .line 294
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v7, 0x0

    .line 299
    if-ne v5, v15, :cond_a

    .line 300
    .line 301
    new-instance v5, Llm4;

    .line 302
    .line 303
    const/16 v8, 0x19

    .line 304
    .line 305
    invoke-direct {v5, v4, v7, v8}, Llm4;-><init>(Ljava/lang/Object;Le93;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    check-cast v5, Lcv4;

    .line 312
    .line 313
    sget-object v8, Ls4b;->a:Ls4b;

    .line 314
    .line 315
    invoke-static {v5, v2, v8}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v4, Lvi6;->b:Ln08;

    .line 319
    .line 320
    iget-object v8, v4, Lvi6;->b:Ln08;

    .line 321
    .line 322
    invoke-virtual {v5}, Ln08;->f()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    and-int/lit8 v5, v5, 0x2

    .line 327
    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    const/4 v5, 0x0

    .line 333
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v8}, Ln08;->f()I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const/16 v26, 0x1

    .line 342
    .line 343
    and-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    if-eqz v13, :cond_c

    .line 346
    .line 347
    const/4 v13, 0x1

    .line 348
    goto :goto_4

    .line 349
    :cond_c
    const/4 v13, 0x0

    .line 350
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v8}, Ln08;->f()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    and-int/lit8 v8, v8, 0x4

    .line 359
    .line 360
    if-eqz v8, :cond_d

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_d
    const/4 v8, 0x0

    .line 365
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v14}, Lsi6;->b()Lcla;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    iget-object v7, v7, Lcla;->a:Lf0a;

    .line 376
    .line 377
    :goto_6
    move/from16 v17, v3

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    const/4 v7, 0x0

    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-virtual {v14}, Lsi6;->b()Lcla;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    iget-object v3, v3, Lcla;->b:Lf0a;

    .line 389
    .line 390
    move-object/from16 v18, v3

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_f
    const/16 v18, 0x0

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v14}, Lsi6;->b()Lcla;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    iget-object v3, v3, Lcla;->c:Lf0a;

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    const/4 v3, 0x0

    .line 405
    :goto_9
    invoke-virtual {v14}, Lsi6;->b()Lcla;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    if-eqz v14, :cond_11

    .line 410
    .line 411
    iget-object v14, v14, Lcla;->d:Lf0a;

    .line 412
    .line 413
    :goto_a
    move-object/from16 v16, v3

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_11
    const/4 v14, 0x0

    .line 417
    goto :goto_a

    .line 418
    :goto_b
    const/4 v3, 0x7

    .line 419
    new-array v3, v3, [Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    aput-object v5, v3, v28

    .line 424
    .line 425
    const/16 v26, 0x1

    .line 426
    .line 427
    aput-object v13, v3, v26

    .line 428
    .line 429
    aput-object v8, v3, v25

    .line 430
    .line 431
    const/4 v5, 0x3

    .line 432
    aput-object v7, v3, v5

    .line 433
    .line 434
    aput-object v18, v3, v24

    .line 435
    .line 436
    const/4 v5, 0x5

    .line 437
    aput-object v16, v3, v5

    .line 438
    .line 439
    aput-object v14, v3, v27

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v2, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    or-int/2addr v5, v7

    .line 450
    invoke-virtual {v2}, Lyx4;->S()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v5, :cond_12

    .line 455
    .line 456
    if-ne v7, v15, :cond_13

    .line 457
    .line 458
    :cond_12
    new-instance v7, Lyp8;

    .line 459
    .line 460
    invoke-direct {v7, v0, v12, v4}, Lyp8;-><init>(Lbla;Ljn;Lvi6;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    check-cast v7, Lou4;

    .line 467
    .line 468
    shl-int/lit8 v4, v17, 0x6

    .line 469
    .line 470
    and-int/lit16 v4, v4, 0x380

    .line 471
    .line 472
    invoke-virtual {v0, v3, v7, v2, v4}, Lbla;->b([Ljava/lang/Object;Lou4;Lyx4;I)V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-virtual {v2, v5}, Lyx4;->q(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :goto_c
    const v3, 0x2b6975be

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lyx4;->g0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v5}, Lyx4;->q(Z)V

    .line 487
    .line 488
    .line 489
    :goto_d
    invoke-virtual {v2, v5}, Lyx4;->q(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_14
    move/from16 v17, v3

    .line 494
    .line 495
    move/from16 v25, v5

    .line 496
    .line 497
    move v5, v8

    .line 498
    const/16 v24, 0x4

    .line 499
    .line 500
    const/16 v26, 0x1

    .line 501
    .line 502
    const v3, 0x2b69abfe

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Lyx4;->g0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v5}, Lyx4;->q(Z)V

    .line 509
    .line 510
    .line 511
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    move v8, v5

    .line 514
    move/from16 v3, v17

    .line 515
    .line 516
    move/from16 v5, v25

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_15
    invoke-static {}, Lz23;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_17

    .line 525
    .line 526
    invoke-static {}, Lz23;->e()V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_16
    invoke-virtual {v2}, Lyx4;->a0()V

    .line 531
    .line 532
    .line 533
    :cond_17
    :goto_f
    invoke-virtual {v2}, Lyx4;->v()Lir8;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_18

    .line 538
    .line 539
    new-instance v3, Lyl5;

    .line 540
    .line 541
    const/16 v4, 0x14

    .line 542
    .line 543
    invoke-direct {v3, v0, v1, v4}, Lyl5;-><init>(Ljava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v2, Lir8;->d:Lcv4;

    .line 547
    .line 548
    :cond_18
    return-void
.end method

.method public final b([Ljava/lang/Object;Lou4;Lyx4;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lyx4;->e0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lyx4;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Lyx4;->q(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lyx4;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    invoke-static {}, Lz23;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const-string v2, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 119
    .line 120
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lbxa;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, v3}, Lbxa;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lbxa;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Lbxa;->t(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lbxa;->v(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    if-ne v0, v1, :cond_a

    .line 156
    .line 157
    move v4, v5

    .line 158
    :cond_a
    or-int v0, v3, v4

    .line 159
    .line 160
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    sget-object v0, Lv23;->a:Lu70;

    .line 167
    .line 168
    if-ne v1, v0, :cond_c

    .line 169
    .line 170
    :cond_b
    new-instance v1, Ltk0;

    .line 171
    .line 172
    invoke-direct {v1, p0, p2, v5}, Ltk0;-><init>(Lbla;Lou4;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast v1, Lou4;

    .line 179
    .line 180
    invoke-static {v2, v1, p3}, Lw11;->n([Ljava/lang/Object;Lou4;Lyx4;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lz23;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-static {}, Lz23;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_7
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_f

    .line 201
    .line 202
    new-instance v0, Ldh;

    .line 203
    .line 204
    const/16 v5, 0x1c

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move-object v3, p1

    .line 208
    move-object v4, p2

    .line 209
    move v2, p4

    .line 210
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Lir8;->d:Lcv4;

    .line 214
    .line 215
    :cond_f
    return-void
.end method
