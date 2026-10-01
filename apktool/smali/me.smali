.class public final Lme;
.super Lxy8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le93;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lme;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lxy8;-><init>(ILe93;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lme;->c:I

    .line 2
    .line 3
    sget-object v1, Lha3;->a:Lha3;

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    check-cast p1, Lng0;

    .line 8
    .line 9
    check-cast p2, Le93;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lme;->x(Le93;Ljava/lang/Object;)Le93;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lme;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lme;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lme;->x(Le93;Ljava/lang/Object;)Le93;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lme;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lme;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lme;->x(Le93;Ljava/lang/Object;)Le93;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lme;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lme;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lme;->x(Le93;Ljava/lang/Object;)Le93;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lme;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lme;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lme;->x(Le93;Ljava/lang/Object;)Le93;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lme;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lme;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lme;->x(Le93;Ljava/lang/Object;)Le93;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lme;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lme;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 2

    .line 1
    iget v0, p0, Lme;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lme;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lme;

    .line 9
    .line 10
    check-cast p0, Loib;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lme;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lme;

    .line 20
    .line 21
    check-cast p0, Lwja;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lme;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lme;

    .line 31
    .line 32
    check-cast p0, Lou4;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lme;->e:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lme;

    .line 42
    .line 43
    check-cast p0, Llz9;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lme;->e:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lme;

    .line 53
    .line 54
    check-cast p0, Lwd7;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, p1, v1}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lme;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, Lme;

    .line 64
    .line 65
    check-cast p0, Loe;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, p1, v1}, Lme;-><init>(Ljava/lang/Object;Le93;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lme;->e:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme;->c:I

    .line 4
    .line 5
    sget-object v2, Lkb8;->b:Lkb8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ls4b;->a:Ls4b;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lkb8;->a:Lkb8;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lha3;->a:Lha3;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lme;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Loib;

    .line 25
    .line 26
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lng0;

    .line 29
    .line 30
    iget v2, v0, Lme;->d:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v9, :cond_1

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v11

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput v9, v0, Lme;->d:I

    .line 59
    .line 60
    invoke-static {v1, v3, v6, v0}, Lnfa;->a(Lng0;ZLkb8;Le93;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v8, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    iget-object v2, v10, Loib;->d:Lq08;

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lme;->d:I

    .line 77
    .line 78
    invoke-interface {v1, v6, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v8, :cond_4

    .line 83
    .line 84
    :goto_2
    move-object v4, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_3
    check-cast v2, Ljb8;

    .line 87
    .line 88
    iget-object v2, v2, Ljb8;->a:Ljava/util/List;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v3, v2, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lrb8;

    .line 121
    .line 122
    iget-boolean v3, v3, Lrb8;->d:Z

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_4
    iget-object v0, v10, Loib;->d:Lq08;

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-object v4

    .line 135
    :pswitch_0
    iget v1, v0, Lme;->d:I

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-ne v1, v9, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lng0;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v11

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lng0;

    .line 162
    .line 163
    :goto_6
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iput v9, v0, Lme;->d:I

    .line 166
    .line 167
    invoke-interface {v1, v6, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v8, :cond_a

    .line 172
    .line 173
    :goto_7
    return-object v8

    .line 174
    :cond_a
    :goto_8
    check-cast v2, Ljb8;

    .line 175
    .line 176
    move-object v3, v10

    .line 177
    check-cast v3, Lwja;

    .line 178
    .line 179
    invoke-static {v2}, Lje9;->a(Ljb8;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/2addr v2, v9

    .line 184
    invoke-virtual {v3, v2}, Lwja;->w(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :pswitch_1
    iget v1, v0, Lme;->d:I

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    if-eq v1, v9, :cond_c

    .line 193
    .line 194
    if-ne v1, v5, :cond_b

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v11

    .line 206
    goto :goto_c

    .line 207
    :cond_c
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lng0;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lng0;

    .line 223
    .line 224
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput v9, v0, Lme;->d:I

    .line 227
    .line 228
    invoke-static {v1, v0}, Lsx7;->j(Lng0;Lwh0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v8, :cond_e

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_e
    :goto_9
    check-cast v3, Lrb8;

    .line 236
    .line 237
    invoke-virtual {v3}, Lrb8;->a()V

    .line 238
    .line 239
    .line 240
    check-cast v10, Lou4;

    .line 241
    .line 242
    iget-wide v6, v3, Lrb8;->c:J

    .line 243
    .line 244
    new-instance v3, Lrp7;

    .line 245
    .line 246
    invoke-direct {v3, v6, v7}, Lrp7;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v3}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iput-object v11, v0, Lme;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iput v5, v0, Lme;->d:I

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Lnfa;->i(Lng0;Lkb8;Lwh0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v8, :cond_f

    .line 261
    .line 262
    :goto_a
    move-object v4, v8

    .line 263
    goto :goto_c

    .line 264
    :cond_f
    :goto_b
    check-cast v0, Lrb8;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0}, Lrb8;->a()V

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_c
    return-object v4

    .line 272
    :pswitch_2
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lng0;

    .line 275
    .line 276
    iget v2, v0, Lme;->d:I

    .line 277
    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    if-ne v2, v9, :cond_11

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_11
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v8, v11

    .line 290
    goto :goto_e

    .line 291
    :cond_12
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_13
    :goto_d
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iput v9, v0, Lme;->d:I

    .line 297
    .line 298
    invoke-interface {v1, v6, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v8, :cond_14

    .line 303
    .line 304
    :goto_e
    return-object v8

    .line 305
    :cond_14
    :goto_f
    move-object v2, v10

    .line 306
    check-cast v2, Llz9;

    .line 307
    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    check-cast v2, Lxp3;

    .line 311
    .line 312
    invoke-virtual {v2}, Lxp3;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :pswitch_3
    check-cast v10, Lwd7;

    .line 317
    .line 318
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lng0;

    .line 321
    .line 322
    iget v2, v0, Lme;->d:I

    .line 323
    .line 324
    if-eqz v2, :cond_17

    .line 325
    .line 326
    if-eq v2, v9, :cond_16

    .line 327
    .line 328
    if-ne v2, v5, :cond_15

    .line 329
    .line 330
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto :goto_16

    .line 338
    :cond_15
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v4, v11

    .line 342
    goto :goto_15

    .line 343
    :cond_16
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_17
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 351
    .line 352
    iput v9, v0, Lme;->d:I

    .line 353
    .line 354
    invoke-static {v1, v3, v6, v0}, Lnfa;->a(Lng0;ZLkb8;Le93;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v8, :cond_18

    .line 359
    .line 360
    goto :goto_12

    .line 361
    :cond_18
    :goto_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-interface {v10, v2}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_11
    :try_start_1
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 367
    .line 368
    iput v5, v0, Lme;->d:I

    .line 369
    .line 370
    invoke-interface {v1, v6, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v8, :cond_19

    .line 375
    .line 376
    :goto_12
    move-object v4, v8

    .line 377
    goto :goto_15

    .line 378
    :cond_19
    :goto_13
    check-cast v2, Ljb8;

    .line 379
    .line 380
    iget-object v2, v2, Ljb8;->a:Ljava/util/List;

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Iterable;

    .line 383
    .line 384
    instance-of v3, v2, Ljava/util/Collection;

    .line 385
    .line 386
    if-eqz v3, :cond_1a

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    check-cast v3, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_1a

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1c

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lrb8;

    .line 413
    .line 414
    iget-boolean v3, v3, Lrb8;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    if-eqz v3, :cond_1b

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1c
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-interface {v10, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_15
    return-object v4

    .line 425
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {v10, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_4
    check-cast v10, Loe;

    .line 432
    .line 433
    iget v1, v0, Lme;->d:I

    .line 434
    .line 435
    if-eqz v1, :cond_1f

    .line 436
    .line 437
    if-eq v1, v9, :cond_1e

    .line 438
    .line 439
    if-ne v1, v5, :cond_1d

    .line 440
    .line 441
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lng0;

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v6, p1

    .line 449
    .line 450
    goto :goto_1a

    .line 451
    :cond_1d
    invoke-static {v7}, Lt00;->k(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v4, v11

    .line 455
    goto/16 :goto_1e

    .line 456
    .line 457
    :cond_1e
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lng0;

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v6, p1

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_1f
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lng0;

    .line 473
    .line 474
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 475
    .line 476
    iput v9, v0, Lme;->d:I

    .line 477
    .line 478
    invoke-static {v1, v3, v0, v5}, Lnfa;->b(Lng0;ZLe93;I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-ne v6, v8, :cond_20

    .line 483
    .line 484
    goto :goto_19

    .line 485
    :cond_20
    :goto_17
    check-cast v6, Lrb8;

    .line 486
    .line 487
    iget-wide v12, v6, Lrb8;->a:J

    .line 488
    .line 489
    iput-wide v12, v10, Loe;->h:J

    .line 490
    .line 491
    iget-wide v6, v6, Lrb8;->c:J

    .line 492
    .line 493
    iput-wide v6, v10, Loe;->b:J

    .line 494
    .line 495
    :goto_18
    iput-object v1, v0, Lme;->e:Ljava/lang/Object;

    .line 496
    .line 497
    iput v5, v0, Lme;->d:I

    .line 498
    .line 499
    invoke-interface {v1, v2, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-ne v6, v8, :cond_21

    .line 504
    .line 505
    :goto_19
    move-object v4, v8

    .line 506
    goto/16 :goto_1e

    .line 507
    .line 508
    :cond_21
    :goto_1a
    check-cast v6, Ljb8;

    .line 509
    .line 510
    iget-object v6, v6, Ljb8;->a:Ljava/util/List;

    .line 511
    .line 512
    new-instance v7, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    move-object v9, v6

    .line 522
    check-cast v9, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    move v12, v3

    .line 529
    :goto_1b
    if-ge v12, v9, :cond_23

    .line 530
    .line 531
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    move-object v14, v13

    .line 536
    check-cast v14, Lrb8;

    .line 537
    .line 538
    iget-boolean v14, v14, Lrb8;->d:Z

    .line 539
    .line 540
    if-eqz v14, :cond_22

    .line 541
    .line 542
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 546
    .line 547
    goto :goto_1b

    .line 548
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    move v9, v3

    .line 553
    :goto_1c
    if-ge v9, v6, :cond_25

    .line 554
    .line 555
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    move-object v13, v12

    .line 560
    check-cast v13, Lrb8;

    .line 561
    .line 562
    iget-wide v13, v13, Lrb8;->a:J

    .line 563
    .line 564
    move-object v15, v4

    .line 565
    iget-wide v3, v10, Loe;->h:J

    .line 566
    .line 567
    invoke-static {v13, v14, v3, v4}, Lqb8;->a(JJ)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_24

    .line 572
    .line 573
    goto :goto_1d

    .line 574
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 575
    .line 576
    move-object v4, v15

    .line 577
    const/4 v3, 0x0

    .line 578
    goto :goto_1c

    .line 579
    :cond_25
    move-object v15, v4

    .line 580
    move-object v12, v11

    .line 581
    :goto_1d
    check-cast v12, Lrb8;

    .line 582
    .line 583
    if-nez v12, :cond_26

    .line 584
    .line 585
    invoke-static {v7}, Lyw2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move-object v12, v3

    .line 590
    check-cast v12, Lrb8;

    .line 591
    .line 592
    :cond_26
    if-eqz v12, :cond_27

    .line 593
    .line 594
    iget-wide v3, v12, Lrb8;->a:J

    .line 595
    .line 596
    iput-wide v3, v10, Loe;->h:J

    .line 597
    .line 598
    iget-wide v3, v12, Lrb8;->c:J

    .line 599
    .line 600
    iput-wide v3, v10, Loe;->b:J

    .line 601
    .line 602
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_28

    .line 607
    .line 608
    const-wide/16 v0, -0x1

    .line 609
    .line 610
    iput-wide v0, v10, Loe;->h:J

    .line 611
    .line 612
    move-object v4, v15

    .line 613
    :goto_1e
    return-object v4

    .line 614
    :cond_28
    move-object v4, v15

    .line 615
    const/4 v3, 0x0

    .line 616
    goto :goto_18

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
