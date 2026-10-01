.class public final Lf31;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwd7;

.field public final synthetic h:F

.field public i:Ljava/io/Serializable;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj31;FLi31;Ln08;Lwd7;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf31;->e:I

    .line 23
    iput-object p1, p0, Lf31;->k:Ljava/lang/Object;

    iput p2, p0, Lf31;->h:F

    iput-object p3, p0, Lf31;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf31;->m:Ljava/lang/Object;

    iput-object p5, p0, Lf31;->g:Lwd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldz9;Lpq3;Lsf6;Lmu4;Lwd7;FLe93;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf31;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lf31;->i:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p2, p0, Lf31;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf31;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lf31;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lf31;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lf31;->g:Lwd7;

    .line 15
    .line 16
    iput p7, p0, Lf31;->h:F

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lhba;-><init>(ILe93;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf31;->e:I

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
    invoke-virtual {p0, p2, p1}, Lf31;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf31;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf31;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf31;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf31;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 13

    .line 1
    iget v0, p0, Lf31;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lf31;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf31;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf31;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lf31;

    .line 13
    .line 14
    iget-object p2, p0, Lf31;->i:Ljava/io/Serializable;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lf31;->j:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    check-cast v6, Ldz9;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lpq3;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lsf6;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lmu4;

    .line 32
    .line 33
    iget-object v10, p0, Lf31;->g:Lwd7;

    .line 34
    .line 35
    iget v11, p0, Lf31;->h:F

    .line 36
    .line 37
    move-object v12, p1

    .line 38
    invoke-direct/range {v4 .. v12}, Lf31;-><init>(Ljava/lang/String;Ldz9;Lpq3;Lsf6;Lmu4;Lwd7;FLe93;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    move-object v11, p1

    .line 43
    new-instance v5, Lf31;

    .line 44
    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lj31;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Li31;

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Ln08;

    .line 53
    .line 54
    iget-object v10, p0, Lf31;->g:Lwd7;

    .line 55
    .line 56
    iget v7, p0, Lf31;->h:F

    .line 57
    .line 58
    invoke-direct/range {v5 .. v11}, Lf31;-><init>(Lj31;FLi31;Ln08;Lwd7;Le93;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v5, Lf31;->j:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v5

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf31;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lf31;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lf31;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lf31;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lha3;->a:Lha3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Ls4b;->a:Ls4b;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lf31;->f:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v9

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lf31;->i:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :goto_0
    move-object v6, v8

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    new-instance v5, Lek2;

    .line 52
    .line 53
    iget-object v10, v0, Lf31;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ldz9;

    .line 56
    .line 57
    invoke-direct {v5, v10}, Lek2;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Lek2;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v10, 0x0

    .line 71
    move v11, v10

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_9

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lee5;

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    instance-of v13, v13, Lce5;

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-object v13, v0, Lf31;->g:Lwd7;

    .line 107
    .line 108
    invoke-interface {v13}, Lk2a;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/16 v14, 0xa

    .line 125
    .line 126
    if-le v13, v14, :cond_4

    .line 127
    .line 128
    sget-object v12, Lz54;->a:Lz54;

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move v14, v10

    .line 137
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_6

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Lns;

    .line 148
    .line 149
    iget-object v15, v15, Lns;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v15, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v14, -0x1

    .line 162
    :goto_3
    if-ltz v14, :cond_8

    .line 163
    .line 164
    add-int/2addr v11, v14

    .line 165
    check-cast v4, Lpq3;

    .line 166
    .line 167
    iget v1, v0, Lf31;->h:F

    .line 168
    .line 169
    invoke-interface {v4, v1}, Lpq3;->w0(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    neg-int v1, v1

    .line 174
    div-int/lit8 v1, v1, 0x3

    .line 175
    .line 176
    check-cast v3, Lsf6;

    .line 177
    .line 178
    iput v7, v0, Lf31;->f:I

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lw30;

    .line 184
    .line 185
    invoke-direct {v4, v3, v11, v1, v9}, Lw30;-><init>(Lsf6;IILe93;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lde7;->a:Lde7;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v4, v0}, Lsf6;->f(Lde7;Lcv4;Le93;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v6, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v0, v8

    .line 198
    :goto_4
    if-ne v0, v6, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    add-int/2addr v12, v11

    .line 206
    add-int/lit8 v11, v12, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_9
    :goto_5
    check-cast v2, Lmu4;

    .line 211
    .line 212
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_6
    return-object v6

    .line 218
    :pswitch_0
    iget-object v1, v0, Lf31;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lga3;

    .line 221
    .line 222
    iget v10, v0, Lf31;->f:I

    .line 223
    .line 224
    if-eqz v10, :cond_b

    .line 225
    .line 226
    if-ne v10, v7, :cond_a

    .line 227
    .line 228
    iget-object v5, v0, Lf31;->i:Ljava/io/Serializable;

    .line 229
    .line 230
    check-cast v5, Ljs8;

    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-static {v5}, Lt00;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v9

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Ljs8;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_7
    move-object v10, v5

    .line 250
    :cond_c
    invoke-static {v1}, Lkz0;->p0(Lga3;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    move-object v11, v4

    .line 257
    check-cast v11, Lj31;

    .line 258
    .line 259
    move-object v13, v3

    .line 260
    check-cast v13, Li31;

    .line 261
    .line 262
    move-object v14, v2

    .line 263
    check-cast v14, Ln08;

    .line 264
    .line 265
    new-instance v9, Le31;

    .line 266
    .line 267
    iget v12, v0, Lf31;->h:F

    .line 268
    .line 269
    iget-object v15, v0, Lf31;->g:Lwd7;

    .line 270
    .line 271
    invoke-direct/range {v9 .. v15}, Le31;-><init>(Ljs8;Lj31;FLi31;Ln08;Lwd7;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lf31;->j:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v0, Lf31;->i:Ljava/io/Serializable;

    .line 277
    .line 278
    iput v7, v0, Lf31;->f:I

    .line 279
    .line 280
    iget-object v5, v0, Lf93;->b:Ly93;

    .line 281
    .line 282
    invoke-static {v5}, Lrv6;->w(Ly93;)Lji;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v9, v0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v6, :cond_c

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move-object v6, v8

    .line 294
    :goto_8
    return-object v6

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
