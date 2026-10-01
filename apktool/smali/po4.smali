.class public final Lpo4;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcv4;Lmf6;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpo4;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lpo4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpo4;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lxy8;-><init>(ILe93;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpo4;->c:I

    iput-object p1, p0, Lpo4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpo4;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxy8;-><init>(ILe93;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmu4;Le93;I)V
    .locals 0

    .line 13
    iput p3, p0, Lpo4;->c:I

    iput-object p1, p0, Lpo4;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxy8;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpo4;->c:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lng0;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpo4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpo4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lyf9;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lpo4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpo4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lng0;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lpo4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpo4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lng0;

    .line 54
    .line 55
    check-cast p2, Le93;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lpo4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpo4;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lng0;

    .line 69
    .line 70
    check-cast p2, Le93;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lpo4;->x(Le93;Ljava/lang/Object;)Le93;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lpo4;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lpo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 3

    .line 1
    iget v0, p0, Lpo4;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpo4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpo4;

    .line 9
    .line 10
    iget-object p0, p0, Lpo4;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkb8;

    .line 13
    .line 14
    check-cast v1, Lks8;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lpo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lpo4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, Lpo4;

    .line 24
    .line 25
    check-cast v1, Lmu4;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v1, p1, v0}, Lpo4;-><init>(Lmu4;Le93;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lpo4;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lpo4;

    .line 35
    .line 36
    check-cast v1, Lmu4;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v1, p1, v0}, Lpo4;-><init>(Lmu4;Le93;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lpo4;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Lpo4;

    .line 46
    .line 47
    check-cast v1, Lcv4;

    .line 48
    .line 49
    iget-object p0, p0, Lpo4;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lmf6;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1}, Lpo4;-><init>(Lcv4;Lmf6;Le93;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, Lpo4;->e:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, Lpo4;

    .line 60
    .line 61
    iget-object p0, p0, Lpo4;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ly93;

    .line 64
    .line 65
    check-cast v1, Lcv4;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, v1, p1, v2}, Lpo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lpo4;->e:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpo4;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lkb8;->c:Lkb8;

    .line 7
    .line 8
    sget-object v4, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lha3;->a:Lha3;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v1, Lpo4;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lks8;

    .line 23
    .line 24
    iget v0, v1, Lpo4;->d:I

    .line 25
    .line 26
    sget-object v2, Lqo6;->a:Lqo6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v8, :cond_1

    .line 31
    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lng0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v10

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lng0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lng0;

    .line 67
    .line 68
    :cond_3
    iget-object v6, v1, Lpo4;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lkb8;

    .line 71
    .line 72
    iput-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v8, v1, Lpo4;->d:I

    .line 75
    .line 76
    invoke-interface {v0, v6, v1}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v7, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_0
    check-cast v6, Ljb8;

    .line 84
    .line 85
    iget-object v10, v6, Ljb8;->a:Ljava/util/List;

    .line 86
    .line 87
    move-object v12, v10

    .line 88
    check-cast v12, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_1
    if-ge v13, v12, :cond_c

    .line 96
    .line 97
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lrb8;

    .line 102
    .line 103
    invoke-static {v14}, Lty7;->l(Lrb8;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_b

    .line 108
    .line 109
    iget v6, v6, Ljb8;->c:I

    .line 110
    .line 111
    if-ne v6, v5, :cond_5

    .line 112
    .line 113
    sget-object v0, Lso6;->a:Lso6;

    .line 114
    .line 115
    iput-object v0, v9, Lks8;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    move-object v6, v10

    .line 120
    check-cast v6, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_2
    if-ge v12, v6, :cond_8

    .line 128
    .line 129
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lrb8;

    .line 134
    .line 135
    invoke-virtual {v13}, Lrb8;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Lng0;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    move/from16 p1, v12

    .line 146
    .line 147
    invoke-interface {v0}, Lng0;->o0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-static {v13, v14, v15, v11, v12}, Lty7;->q(Lrb8;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    add-int/lit8 v12, p1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_3
    iput-object v2, v9, Lks8;->a:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    iput-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v1, Lpo4;->d:I

    .line 167
    .line 168
    invoke-interface {v0, v3, v1}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v6, v7, :cond_9

    .line 173
    .line 174
    :goto_4
    move-object v4, v7

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    :goto_5
    check-cast v6, Ljb8;

    .line 177
    .line 178
    iget-object v6, v6, Ljb8;->a:Ljava/util/List;

    .line 179
    .line 180
    move-object v10, v6

    .line 181
    check-cast v10, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_6
    if-ge v11, v10, :cond_3

    .line 189
    .line 190
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lrb8;

    .line 195
    .line 196
    invoke-virtual {v12}, Lrb8;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_a

    .line 201
    .line 202
    iput-object v2, v9, Lks8;->a:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    new-instance v0, Lro6;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lrb8;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lro6;-><init>(Lrb8;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v9, Lks8;->a:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_7
    return-object v4

    .line 226
    :pswitch_0
    iget v0, v1, Lpo4;->d:I

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    if-ne v0, v8, :cond_d

    .line 231
    .line 232
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, v1, Lpo4;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lyf9;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v10

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lpo4;->g:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lyf9;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    :cond_f
    move-object v0, v9

    .line 256
    check-cast v0, Lmu4;

    .line 257
    .line 258
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    iput-object v2, v1, Lpo4;->g:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput v8, v1, Lpo4;->d:I

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Lyf9;->c(Le93;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v4, v7

    .line 274
    goto :goto_9

    .line 275
    :cond_10
    move-object v0, v10

    .line 276
    :goto_8
    if-nez v0, :cond_f

    .line 277
    .line 278
    :goto_9
    return-object v4

    .line 279
    :pswitch_1
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lng0;

    .line 282
    .line 283
    iget v3, v1, Lpo4;->d:I

    .line 284
    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    if-eq v3, v8, :cond_13

    .line 288
    .line 289
    if-eq v3, v5, :cond_12

    .line 290
    .line 291
    if-ne v3, v2, :cond_11

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v10

    .line 303
    goto :goto_e

    .line 304
    :cond_12
    iget-object v3, v1, Lpo4;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lrb8;

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_14
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iput v8, v1, Lpo4;->d:I

    .line 324
    .line 325
    sget-object v3, Lkb8;->a:Lkb8;

    .line 326
    .line 327
    invoke-static {v0, v8, v3, v1}, Lnfa;->a(Lng0;ZLkb8;Le93;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v3, v7, :cond_15

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_15
    :goto_a
    check-cast v3, Lrb8;

    .line 335
    .line 336
    iput-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v1, Lpo4;->g:Ljava/lang/Object;

    .line 339
    .line 340
    iput v5, v1, Lpo4;->d:I

    .line 341
    .line 342
    sget-object v6, Lkb8;->b:Lkb8;

    .line 343
    .line 344
    invoke-interface {v0, v6, v1}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-ne v6, v7, :cond_16

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_16
    :goto_b
    invoke-virtual {v3}, Lrb8;->a()V

    .line 352
    .line 353
    .line 354
    new-instance v3, Ln02;

    .line 355
    .line 356
    invoke-direct {v3, v5, v10, v5}, Ln02;-><init>(ILe93;I)V

    .line 357
    .line 358
    .line 359
    iput-object v10, v1, Lpo4;->e:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v1, Lpo4;->g:Ljava/lang/Object;

    .line 362
    .line 363
    iput v2, v1, Lpo4;->d:I

    .line 364
    .line 365
    const-wide/16 v5, 0xc8

    .line 366
    .line 367
    invoke-interface {v0, v5, v6, v3, v1}, Lng0;->z(JLcv4;Lwh0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v7, :cond_17

    .line 372
    .line 373
    :goto_c
    move-object v4, v7

    .line 374
    goto :goto_e

    .line 375
    :cond_17
    :goto_d
    check-cast v0, Lrb8;

    .line 376
    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    invoke-virtual {v0}, Lrb8;->a()V

    .line 380
    .line 381
    .line 382
    check-cast v9, Lmu4;

    .line 383
    .line 384
    invoke-interface {v9}, Lmu4;->w()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_18
    :goto_e
    return-object v4

    .line 388
    :pswitch_2
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lng0;

    .line 391
    .line 392
    iget v2, v1, Lpo4;->d:I

    .line 393
    .line 394
    if-eqz v2, :cond_1a

    .line 395
    .line 396
    if-ne v2, v8, :cond_19

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_19
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v0, v10

    .line 408
    goto :goto_f

    .line 409
    :cond_1a
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v9, Lcv4;

    .line 413
    .line 414
    new-instance v2, Lhf6;

    .line 415
    .line 416
    iget-object v3, v1, Lpo4;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Lmf6;

    .line 419
    .line 420
    invoke-direct {v2, v0, v3}, Lhf6;-><init>(Lng0;Lmf6;)V

    .line 421
    .line 422
    .line 423
    iput-object v10, v1, Lpo4;->e:Ljava/lang/Object;

    .line 424
    .line 425
    iput v8, v1, Lpo4;->d:I

    .line 426
    .line 427
    invoke-interface {v9, v2, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v7, :cond_1b

    .line 432
    .line 433
    move-object v0, v7

    .line 434
    :cond_1b
    :goto_f
    return-object v0

    .line 435
    :pswitch_3
    iget-object v0, v1, Lpo4;->g:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v11, v0

    .line 438
    check-cast v11, Ly93;

    .line 439
    .line 440
    iget v0, v1, Lpo4;->d:I

    .line 441
    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    if-eq v0, v8, :cond_1e

    .line 445
    .line 446
    if-eq v0, v5, :cond_1d

    .line 447
    .line 448
    if-ne v0, v2, :cond_1c

    .line 449
    .line 450
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lng0;

    .line 453
    .line 454
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1c
    invoke-static {v6}, Lt00;->k(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v4, v10

    .line 462
    goto :goto_15

    .line 463
    :cond_1d
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v6, v0

    .line 466
    check-cast v6, Lng0;

    .line 467
    .line 468
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :catch_0
    move-exception v0

    .line 473
    goto :goto_13

    .line 474
    :cond_1e
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v6, v0

    .line 477
    check-cast v6, Lng0;

    .line 478
    .line 479
    :try_start_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1f
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, Lpo4;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lng0;

    .line 489
    .line 490
    :goto_10
    move-object v6, v0

    .line 491
    :cond_20
    :goto_11
    invoke-static {v11}, Lpr6;->E(Ly93;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_23

    .line 496
    .line 497
    :try_start_2
    move-object v0, v9

    .line 498
    check-cast v0, Lcv4;

    .line 499
    .line 500
    iput-object v6, v1, Lpo4;->e:Ljava/lang/Object;

    .line 501
    .line 502
    iput v8, v1, Lpo4;->d:I

    .line 503
    .line 504
    invoke-interface {v0, v6, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v7, :cond_21

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_21
    :goto_12
    iput-object v6, v1, Lpo4;->e:Ljava/lang/Object;

    .line 512
    .line 513
    iput v5, v1, Lpo4;->d:I

    .line 514
    .line 515
    invoke-static {v6, v3, v1}, Lg99;->A(Lng0;Lkb8;Lwh0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    if-ne v0, v7, :cond_20

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :goto_13
    invoke-static {v11}, Lpr6;->E(Ly93;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_22

    .line 527
    .line 528
    iput-object v6, v1, Lpo4;->e:Ljava/lang/Object;

    .line 529
    .line 530
    iput v2, v1, Lpo4;->d:I

    .line 531
    .line 532
    invoke-static {v6, v3, v1}, Lg99;->A(Lng0;Lkb8;Lwh0;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v7, :cond_20

    .line 537
    .line 538
    :goto_14
    move-object v4, v7

    .line 539
    goto :goto_15

    .line 540
    :cond_22
    throw v0

    .line 541
    :cond_23
    :goto_15
    return-object v4

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
