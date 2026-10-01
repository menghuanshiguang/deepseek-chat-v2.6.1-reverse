.class public final Ldy3;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public c:Ljb8;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfs8;

.field public final synthetic h:Lks8;

.field public final synthetic i:Lks8;


# direct methods
.method public constructor <init>(Lfs8;Lks8;Lks8;Le93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy3;->g:Lfs8;

    .line 2
    .line 3
    iput-object p2, p0, Ldy3;->h:Lks8;

    .line 4
    .line 5
    iput-object p3, p0, Ldy3;->i:Lks8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxy8;-><init>(ILe93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lng0;

    .line 2
    .line 3
    check-cast p2, Le93;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldy3;->x(Le93;Ljava/lang/Object;)Le93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldy3;

    .line 10
    .line 11
    sget-object p1, Ls4b;->a:Ls4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldy3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 3

    .line 1
    new-instance v0, Ldy3;

    .line 2
    .line 3
    iget-object v1, p0, Ldy3;->h:Lks8;

    .line 4
    .line 5
    iget-object v2, p0, Ldy3;->i:Lks8;

    .line 6
    .line 7
    iget-object p0, p0, Ldy3;->g:Lfs8;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ldy3;-><init>(Lfs8;Lks8;Lks8;Le93;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ldy3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldy3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lha3;->a:Lha3;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, v0, Ldy3;->d:I

    .line 17
    .line 18
    iget-object v7, v0, Ldy3;->c:Ljb8;

    .line 19
    .line 20
    iget-object v8, v0, Ldy3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lng0;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v4, v5

    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget v1, v0, Ldy3;->d:I

    .line 39
    .line 40
    iget-object v7, v0, Ldy3;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lng0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ldy3;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lng0;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_13

    .line 60
    .line 61
    iput-object v7, v0, Ldy3;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v0, Ldy3;->c:Ljb8;

    .line 64
    .line 65
    iput v1, v0, Ldy3;->d:I

    .line 66
    .line 67
    iput v5, v0, Ldy3;->e:I

    .line 68
    .line 69
    sget-object v8, Lkb8;->b:Lkb8;

    .line 70
    .line 71
    invoke-interface {v7, v8, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v6, :cond_3

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_3
    :goto_1
    check-cast v8, Ljb8;

    .line 79
    .line 80
    iget-object v9, v8, Ljb8;->a:Ljava/util/List;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_2
    if-ge v11, v10, :cond_5

    .line 91
    .line 92
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lrb8;

    .line 97
    .line 98
    invoke-static {v12}, Lty7;->m(Lrb8;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v5

    .line 109
    :goto_3
    iget-object v9, v8, Ljb8;->a:Ljava/util/List;

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_4
    if-ge v11, v10, :cond_8

    .line 120
    .line 121
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lrb8;

    .line 126
    .line 127
    invoke-virtual {v12}, Lrb8;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-interface {v7}, Lng0;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-interface {v7}, Lng0;->o0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v12, v13, v14, v4, v5}, Lty7;->q(Lrb8;JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 153
    :cond_8
    iget v4, v8, Ljb8;->c:I

    .line 154
    .line 155
    if-ne v4, v3, :cond_9

    .line 156
    .line 157
    iget-object v1, v0, Ldy3;->g:Lfs8;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    iput-boolean v4, v1, Lfs8;->a:Z

    .line 161
    .line 162
    move v1, v4

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const/4 v4, 0x1

    .line 165
    :goto_6
    iput-object v7, v0, Ldy3;->f:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v0, Ldy3;->c:Ljb8;

    .line 168
    .line 169
    iput v1, v0, Ldy3;->d:I

    .line 170
    .line 171
    iput v3, v0, Ldy3;->e:I

    .line 172
    .line 173
    sget-object v5, Lkb8;->c:Lkb8;

    .line 174
    .line 175
    invoke-interface {v7, v5, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v6, :cond_a

    .line 180
    .line 181
    :goto_7
    return-object v6

    .line 182
    :cond_a
    move-object v15, v8

    .line 183
    move-object v8, v7

    .line 184
    move-object v7, v15

    .line 185
    :goto_8
    check-cast v5, Ljb8;

    .line 186
    .line 187
    iget-object v5, v5, Ljb8;->a:Ljava/util/List;

    .line 188
    .line 189
    move-object v9, v5

    .line 190
    check-cast v9, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_9
    if-ge v10, v9, :cond_c

    .line 198
    .line 199
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lrb8;

    .line 204
    .line 205
    invoke-virtual {v11}, Lrb8;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    move v1, v4

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    :goto_a
    iget-object v5, v0, Ldy3;->h:Lks8;

    .line 217
    .line 218
    iget-object v9, v5, Lks8;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lrb8;

    .line 221
    .line 222
    iget-wide v9, v9, Lrb8;->a:J

    .line 223
    .line 224
    invoke-static {v7, v9, v10}, Lmy3;->k(Ljb8;J)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object v7, v7, Ljb8;->a:Ljava/util/List;

    .line 229
    .line 230
    iget-object v10, v0, Ldy3;->i:Lks8;

    .line 231
    .line 232
    if-eqz v9, :cond_10

    .line 233
    .line 234
    move-object v9, v7

    .line 235
    check-cast v9, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    const/4 v11, 0x0

    .line 242
    :goto_b
    if-ge v11, v9, :cond_e

    .line 243
    .line 244
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    move-object v13, v12

    .line 249
    check-cast v13, Lrb8;

    .line 250
    .line 251
    iget-boolean v13, v13, Lrb8;->d:Z

    .line 252
    .line 253
    if-eqz v13, :cond_d

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    move-object v12, v2

    .line 260
    :goto_c
    check-cast v12, Lrb8;

    .line 261
    .line 262
    if-eqz v12, :cond_f

    .line 263
    .line 264
    iput-object v12, v5, Lks8;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v10, Lks8;->a:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_f
    move v1, v4

    .line 270
    move v5, v1

    .line 271
    move-object v7, v8

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_10
    move-object v9, v7

    .line 275
    check-cast v9, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_d
    if-ge v11, v9, :cond_12

    .line 283
    .line 284
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    move-object v13, v12

    .line 289
    check-cast v13, Lrb8;

    .line 290
    .line 291
    iget-wide v13, v13, Lrb8;->a:J

    .line 292
    .line 293
    iget-object v2, v5, Lks8;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lrb8;

    .line 296
    .line 297
    iget-wide v3, v2, Lrb8;->a:J

    .line 298
    .line 299
    invoke-static {v13, v14, v3, v4}, Lqb8;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x2

    .line 310
    const/4 v4, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_12
    const/4 v12, 0x0

    .line 313
    :goto_e
    iput-object v12, v10, Lks8;->a:Ljava/lang/Object;

    .line 314
    .line 315
    :goto_f
    move-object v7, v8

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x2

    .line 318
    const/4 v5, 0x1

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_13
    sget-object v0, Ls4b;->a:Ls4b;

    .line 322
    .line 323
    return-object v0
.end method
