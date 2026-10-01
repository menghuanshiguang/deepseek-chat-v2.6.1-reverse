.class public final Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Llu1;

.field public final b:Ltc;

.field public final c:Lof2;

.field public final d:Lof2;


# direct methods
.method public constructor <init>(Llu1;Ltc;Lof2;Lof2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi2;->a:Llu1;

    .line 5
    .line 6
    iput-object p2, p0, Lwi2;->b:Ltc;

    .line 7
    .line 8
    iput-object p3, p0, Lwi2;->c:Lof2;

    .line 9
    .line 10
    iput-object p4, p0, Lwi2;->d:Lof2;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lwi2;Lyr;Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lsi2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsi2;

    .line 13
    .line 14
    iget v4, v3, Lsi2;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsi2;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsi2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsi2;-><init>(Lwi2;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsi2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsi2;->g:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lsi2;->d:Lyr;

    .line 42
    .line 43
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lwi2;->a:Llu1;

    .line 57
    .line 58
    iget-object v2, v1, Lyr;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, Lsi2;->d:Lyr;

    .line 61
    .line 62
    iput v6, v3, Lsi2;->g:I

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4, v7, v3}, Llu1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, Lha3;->a:Lha3;

    .line 73
    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    :goto_1
    check-cast v2, Ltj7;

    .line 79
    .line 80
    instance-of v1, v2, Lmj7;

    .line 81
    .line 82
    if-eqz v1, :cond_c

    .line 83
    .line 84
    new-instance v1, Lni2;

    .line 85
    .line 86
    check-cast v2, Lmj7;

    .line 87
    .line 88
    iget-object v2, v2, Lmj7;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    check-cast v7, Lyr;

    .line 92
    .line 93
    iget-boolean v2, v7, Lyr;->h:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-boolean v2, v0, Lyr;->h:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v9, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move v9, v6

    .line 106
    :goto_3
    iget-boolean v2, v7, Lyr;->k:Z

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    iget-boolean v2, v0, Lyr;->k:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v10, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    move v10, v6

    .line 118
    :goto_5
    iget-object v2, v7, Lyr;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    iget-object v2, v0, Lyr;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_8
    move-object v11, v2

    .line 125
    iget-object v2, v7, Lyr;->n:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    iget-object v2, v0, Lyr;->n:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_9
    move-object v12, v2

    .line 132
    iget-object v2, v7, Lyr;->q:Lst2;

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    iget-object v2, v0, Lyr;->q:Lst2;

    .line 137
    .line 138
    :cond_a
    move-object v14, v2

    .line 139
    iget-object v2, v7, Lyr;->r:Lvd4;

    .line 140
    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    iget-object v2, v0, Lyr;->r:Lvd4;

    .line 144
    .line 145
    :cond_b
    move-object v15, v2

    .line 146
    const v16, 0xcb7f    # 7.3E-41f

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v7 .. v16}, Lyr;->a(Lyr;Lzu1;ZZLjava/lang/Integer;Ljava/lang/Integer;Lrd4;Lst2;Lvd4;I)Lyr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Lni2;-><init>(Lyr;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_c
    instance-of v1, v2, Lnj7;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    instance-of v1, v2, Lqj7;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    check-cast v1, Lqj7;

    .line 169
    .line 170
    iget-object v1, v1, Lqj7;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v3, Ljd4;->Companion:Lid4;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljd4;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-direct {v3, v4}, Ljd4;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    new-instance v1, Lni2;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lni2;-><init>(Lyr;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_d
    new-instance v0, Lmi2;

    .line 196
    .line 197
    check-cast v2, Lnj7;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lmi2;-><init>(Lnj7;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_e
    invoke-static {}, Ll33;->e()V

    .line 204
    .line 205
    .line 206
    return-object v5
.end method


# virtual methods
.method public final b(Lfy;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lm1a;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lpi2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpi2;

    .line 11
    .line 12
    iget v3, v2, Lpi2;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpi2;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpi2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lpi2;-><init>(Lwi2;Lf93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lpi2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lpi2;->f:I

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    sget-object v12, Lha3;->a:Lha3;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v10, :cond_2

    .line 46
    .line 47
    if-ne v2, v9, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v15, v5

    .line 64
    move-object v5, v0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v0, Lwi2;->b:Ltc;

    .line 75
    .line 76
    invoke-virtual {v13}, Ltc;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lns;

    .line 81
    .line 82
    invoke-virtual {v1}, Lns;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_5

    .line 87
    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_5
    move-object/from16 v1, p3

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v2, v1, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lyr;

    .line 133
    .line 134
    iget-object v2, v2, Lyr;->p:Lsd4;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object/from16 v0, p1

    .line 140
    .line 141
    move-object v15, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_3
    iput v3, v5, Lpi2;->f:I

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Lwi2;->h(Lfy;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lf93;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v12, :cond_9

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_9
    :goto_4
    new-instance v0, Lnp4;

    .line 162
    .line 163
    invoke-direct {v0, v11}, Lnp4;-><init>(Lmt1;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_5
    iget-object v1, v0, Lfy;->A:Lnv;

    .line 168
    .line 169
    instance-of v2, v1, Llv;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    check-cast v1, Llv;

    .line 174
    .line 175
    iget-object v1, v1, Llv;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    instance-of v2, v1, Lmv;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    check-cast v1, Lmv;

    .line 183
    .line 184
    iget-object v1, v1, Lmv;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    if-nez p6, :cond_c

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_c
    move-object/from16 v1, p6

    .line 192
    .line 193
    :goto_6
    invoke-static {v1, v14}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_d
    move-object/from16 v2, p3

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    instance-of v3, v2, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_16

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lyr;

    .line 235
    .line 236
    invoke-static {v4}, Loqb;->V(Lyr;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_15

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    invoke-static {v2, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v16, v4

    .line 268
    .line 269
    check-cast v16, Lyr;

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Loqb;->V(Lyr;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    sget-object v17, Lzu1;->b:Lzu1;

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const v25, 0x3fffd

    .line 282
    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    invoke-static/range {v16 .. v25}, Lyr;->a(Lyr;Lzu1;ZZLjava/lang/Integer;Ljava/lang/Integer;Lrd4;Lst2;Lvd4;I)Lyr;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    :cond_f
    move-object/from16 v4, v16

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    sget-object v2, Lmv1;->Companion:Llv1;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    invoke-static {v2, v3}, Llv1;->b(Ljava/lang/String;Ljava/util/List;)Lbj6;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v4, Ls12;->Companion:Lr12;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const v8, 0x7f7fbd

    .line 324
    .line 325
    .line 326
    move-object/from16 v17, v1

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    move-object/from16 v16, v3

    .line 330
    .line 331
    const-string v3, "WIP"

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v2, p4

    .line 336
    .line 337
    invoke-static/range {v0 .. v8}, Lfy;->X(Lfy;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Lrw;Lqt2;I)Lfy;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v18, v14

    .line 342
    .line 343
    new-instance v14, Lm17;

    .line 344
    .line 345
    move-object/from16 v19, p5

    .line 346
    .line 347
    move-object v5, v15

    .line 348
    move-object/from16 v15, p2

    .line 349
    .line 350
    invoke-direct/range {v14 .. v19}, Lm17;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm1a;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v4, v17

    .line 354
    .line 355
    new-instance v2, Lmv;

    .line 356
    .line 357
    invoke-virtual {v13}, Ltc;->w()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lns;

    .line 362
    .line 363
    invoke-virtual {v3}, Lns;->k()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_11

    .line 368
    .line 369
    move-object/from16 v3, v18

    .line 370
    .line 371
    :cond_11
    move-object/from16 v6, p5

    .line 372
    .line 373
    invoke-direct {v2, v4, v3, v6}, Lmv;-><init>(Ljava/lang/String;Ljava/lang/String;Lm1a;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v1, Lfy;->A:Lnv;

    .line 377
    .line 378
    new-instance v2, Lsg2;

    .line 379
    .line 380
    const/4 v3, 0x7

    .line 381
    invoke-direct {v2, v3}, Lsg2;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lh82;

    .line 385
    .line 386
    invoke-direct {v3, v10, v0, v1}, Lh82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput v10, v5, Lpi2;->f:I

    .line 390
    .line 391
    move-object/from16 p1, p0

    .line 392
    .line 393
    move-object/from16 p3, v1

    .line 394
    .line 395
    move-object/from16 p4, v2

    .line 396
    .line 397
    move-object/from16 p5, v3

    .line 398
    .line 399
    move-object/from16 p6, v5

    .line 400
    .line 401
    move-object/from16 p2, v14

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p6}, Lwi2;->f(Lm17;Lfy;Lou4;Lcv4;Lf93;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v5, p1

    .line 408
    .line 409
    move-object/from16 v15, p6

    .line 410
    .line 411
    if-ne v1, v12, :cond_12

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    :goto_9
    check-cast v1, Lpp4;

    .line 415
    .line 416
    if-nez v1, :cond_13

    .line 417
    .line 418
    new-instance v0, Lnp4;

    .line 419
    .line 420
    invoke-direct {v0, v11}, Lnp4;-><init>(Lmt1;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_13
    iput v9, v15, Lpi2;->f:I

    .line 425
    .line 426
    invoke-virtual {v5, v1, v15}, Lwi2;->g(Lpp4;Lf93;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v12, :cond_14

    .line 431
    .line 432
    :goto_a
    return-object v12

    .line 433
    :cond_14
    :goto_b
    check-cast v1, Lmt1;

    .line 434
    .line 435
    new-instance v0, Lnp4;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Lnp4;-><init>(Lmt1;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_15
    move-object/from16 v5, p0

    .line 442
    .line 443
    move-object/from16 v6, p5

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_16
    :goto_c
    sget-object v0, Lmp4;->a:Lmp4;

    .line 448
    .line 449
    return-object v0
.end method

.method public final c(Lm17;Lf93;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lqi2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqi2;

    .line 13
    .line 14
    iget v4, v3, Lqi2;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqi2;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lqi2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lqi2;-><init>(Lwi2;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v5, Lqi2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v5, Lqi2;->f:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lha3;->a:Lha3;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lwi2;->b:Ltc;

    .line 67
    .line 68
    invoke-virtual {v2}, Ltc;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lns;

    .line 73
    .line 74
    iget-object v9, v1, Lm17;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ltc;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lns;

    .line 81
    .line 82
    invoke-virtual {v10}, Lns;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v1, Lm17;->d:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    invoke-static {v9, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v9, v1, Lm17;->b:Ljava/util/List;

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v12, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    invoke-static {v9, v10}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v13, v10

    .line 127
    check-cast v13, Lyr;

    .line 128
    .line 129
    invoke-static {v13}, Lw2b;->X(Lyr;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v14, Lzu1;->b:Lzu1;

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const v22, 0x3fffd

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-static/range {v13 .. v22}, Lyr;->a(Lyr;Lzu1;ZZLjava/lang/Integer;Ljava/lang/Integer;Lrd4;Lst2;Lvd4;I)Lyr;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :goto_3
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v11, v1, Lm17;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v13, v1, Lm17;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v14, v1, Lm17;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v1, Lm17;->e:Lm1a;

    .line 169
    .line 170
    new-instance v10, Lm17;

    .line 171
    .line 172
    invoke-direct/range {v10 .. v15}, Lm17;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm1a;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v10

    .line 176
    :goto_4
    invoke-virtual {v3}, Lns;->l()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v3}, Lns;->E()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v11, v1, Lm17;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v12, v1, Lm17;->b:Ljava/util/List;

    .line 187
    .line 188
    new-instance v14, Lmv;

    .line 189
    .line 190
    iget-object v3, v1, Lm17;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ltc;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lns;

    .line 197
    .line 198
    invoke-virtual {v2}, Lns;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    iget-object v2, v1, Lm17;->d:Ljava/lang/String;

    .line 205
    .line 206
    :cond_8
    iget-object v13, v1, Lm17;->e:Lm1a;

    .line 207
    .line 208
    invoke-direct {v14, v3, v2, v13}, Lmv;-><init>(Ljava/lang/String;Ljava/lang/String;Lm1a;)V

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static/range {v9 .. v14}, Leyb;->y0(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnv;)Lfy;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lsg2;

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    invoke-direct {v3, v9}, Lsg2;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lgi2;

    .line 223
    .line 224
    invoke-direct {v9, v4, v2}, Lgi2;-><init>(ILfy;)V

    .line 225
    .line 226
    .line 227
    iput v4, v5, Lqi2;->f:I

    .line 228
    .line 229
    move-object v4, v9

    .line 230
    invoke-virtual/range {v0 .. v5}, Lwi2;->f(Lm17;Lfy;Lou4;Lcv4;Lf93;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v8, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    :goto_5
    check-cast v2, Lpp4;

    .line 238
    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    return-object v7

    .line 242
    :cond_a
    iput v6, v5, Lqi2;->f:I

    .line 243
    .line 244
    invoke-virtual {v0, v2, v5}, Lwi2;->g(Lpp4;Lf93;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v8, :cond_b

    .line 249
    .line 250
    :goto_6
    return-object v8

    .line 251
    :cond_b
    return-object v0
.end method

.method public final d(Lm17;Lou4;Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lri2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lri2;

    .line 7
    .line 8
    iget v1, v0, Lri2;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lri2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lri2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lri2;-><init>(Lwi2;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lri2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lri2;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lri2;->d:Lm17;

    .line 36
    .line 37
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lwi2;->b:Ltc;

    .line 52
    .line 53
    invoke-virtual {p3}, Ltc;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lns;

    .line 58
    .line 59
    invoke-virtual {p3}, Lns;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p1, Lm17;->d:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    move-object v8, p3

    .line 68
    iget-object p3, p1, Lm17;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    new-instance p0, Lki2;

    .line 77
    .line 78
    sget-object p1, Lz54;->a:Lz54;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lki2;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object p3, p1, Lm17;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p3, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object p0, p1, Lm17;->b:Ljava/util/List;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    invoke-static {p0, p2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lyr;

    .line 122
    .line 123
    new-instance p3, Lnx8;

    .line 124
    .line 125
    invoke-direct {p3, p2, v3}, Lnx8;-><init>(Lyr;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p0, Lki2;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lki2;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    new-instance v4, Lu10;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    move-object v7, p0

    .line 144
    move-object v5, p1

    .line 145
    move-object v6, p2

    .line 146
    invoke-direct/range {v4 .. v10}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v0, Lri2;->d:Lm17;

    .line 150
    .line 151
    iput v3, v0, Lri2;->g:I

    .line 152
    .line 153
    invoke-static {v4, v0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    sget-object p0, Lha3;->a:Lha3;

    .line 158
    .line 159
    if-ne p3, p0, :cond_7

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    move-object p1, v5

    .line 163
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 164
    .line 165
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lm17;->b:Ljava/util/List;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {p1, p3}, Lyw2;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object p2, v2

    .line 185
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_f

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lpz7;

    .line 196
    .line 197
    iget-object v0, p3, Lpz7;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lyr;

    .line 200
    .line 201
    iget-object p3, p3, Lpz7;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p3, Loi2;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    if-nez p3, :cond_a

    .line 207
    .line 208
    new-instance p3, Lnx8;

    .line 209
    .line 210
    invoke-static {v0}, Lw2b;->X(Lyr;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    iget-object v4, v0, Lyr;->b:Lzu1;

    .line 217
    .line 218
    sget-object v5, Lzu1;->e:Lzu1;

    .line 219
    .line 220
    if-eq v4, v5, :cond_9

    .line 221
    .line 222
    move v1, v3

    .line 223
    :cond_9
    invoke-direct {p3, v0, v1}, Lnx8;-><init>(Lyr;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    instance-of v4, p3, Lni2;

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    new-instance v0, Lnx8;

    .line 235
    .line 236
    check-cast p3, Lni2;

    .line 237
    .line 238
    iget-object p3, p3, Lni2;->a:Lyr;

    .line 239
    .line 240
    invoke-direct {v0, p3, v3}, Lnx8;-><init>(Lyr;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    instance-of v4, p3, Lmi2;

    .line 248
    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    check-cast p3, Lmi2;

    .line 252
    .line 253
    iget-object p3, p3, Lmi2;->a:Lnj7;

    .line 254
    .line 255
    instance-of v4, p3, Lqj7;

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    move-object v4, p3

    .line 260
    check-cast v4, Lqj7;

    .line 261
    .line 262
    iget-object v4, v4, Lqj7;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v5, Ljd4;->Companion:Lid4;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v5, Ljd4;

    .line 270
    .line 271
    invoke-direct {v5, v3}, Ljd4;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_c

    .line 279
    .line 280
    new-instance v5, Ljd4;

    .line 281
    .line 282
    const/4 v6, 0x3

    .line 283
    invoke-direct {v5, v6}, Ljd4;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    :cond_c
    new-instance p3, Lnx8;

    .line 293
    .line 294
    invoke-static {v0}, Loqb;->l0(Lyr;)Lyr;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p3, v0, v1}, Lnx8;-><init>(Lyr;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    new-instance v4, Lnx8;

    .line 306
    .line 307
    invoke-static {v0}, Loqb;->m0(Lyr;)Lyr;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v4, v0, v1}, Lnx8;-><init>(Lyr;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    if-nez p2, :cond_8

    .line 318
    .line 319
    move-object p2, p3

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_e
    invoke-static {}, Ll33;->e()V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_f
    new-instance p1, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance p3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :cond_10
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Lnx8;

    .line 352
    .line 353
    iget-object v1, v1, Lnx8;->a:Lyr;

    .line 354
    .line 355
    iget-object v1, v1, Lyr;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_11
    if-eqz p2, :cond_12

    .line 368
    .line 369
    new-instance p0, Lji2;

    .line 370
    .line 371
    invoke-direct {p0, p2, p3}, Lji2;-><init>(Lnj7;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_13

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_13
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_15

    .line 391
    .line 392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lnx8;

    .line 397
    .line 398
    iget-boolean p1, p1, Lnx8;->b:Z

    .line 399
    .line 400
    if-eqz p1, :cond_14

    .line 401
    .line 402
    new-instance p0, Lki2;

    .line 403
    .line 404
    invoke-direct {p0, p3}, Lki2;-><init>(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_15
    :goto_5
    new-instance p0, Lhi2;

    .line 409
    .line 410
    invoke-direct {p0, p3}, Lhi2;-><init>(Ljava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    return-object p0
.end method

.method public final e(Lfy;Lfy;Lii2;Lv7c;Lf93;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lti2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lti2;

    .line 7
    .line 8
    iget v1, v0, Lti2;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lti2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lti2;-><init>(Lwi2;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lti2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lti2;->i:I

    .line 28
    .line 29
    sget-object v2, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lti2;->f:Lii2;

    .line 43
    .line 44
    iget-object p1, v0, Lti2;->d:Lfy;

    .line 45
    .line 46
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p3, v0, Lti2;->f:Lii2;

    .line 57
    .line 58
    iget-object p2, v0, Lti2;->e:Lfy;

    .line 59
    .line 60
    iget-object p1, v0, Lti2;->d:Lfy;

    .line 61
    .line 62
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p5}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lti2;->d:Lfy;

    .line 70
    .line 71
    iput-object p2, v0, Lti2;->e:Lfy;

    .line 72
    .line 73
    iput-object p3, v0, Lti2;->f:Lii2;

    .line 74
    .line 75
    iput v4, v0, Lti2;->i:I

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-wide p4, p4, Lv7c;->b:J

    .line 85
    .line 86
    sub-long/2addr v7, p4

    .line 87
    const-wide/16 p4, 0x3e8

    .line 88
    .line 89
    sub-long/2addr p4, v7

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long v1, p4, v7

    .line 93
    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    invoke-static {p4, p5, v0}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-ne p4, v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object p4, v2

    .line 104
    :goto_1
    if-ne p4, v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Lwi2;->b:Ltc;

    .line 108
    .line 109
    invoke-virtual {p0}, Ltc;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lns;

    .line 114
    .line 115
    new-instance p4, Lls;

    .line 116
    .line 117
    const/4 p5, 0x3

    .line 118
    invoke-direct {p4, p2, v5, p5}, Lls;-><init>(Lfy;Le93;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lti2;->d:Lfy;

    .line 122
    .line 123
    iput-object v5, v0, Lti2;->e:Lfy;

    .line 124
    .line 125
    iput-object p3, v0, Lti2;->f:Lii2;

    .line 126
    .line 127
    iput v3, v0, Lti2;->i:I

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p2, v5, p4, v0}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v6, :cond_6

    .line 135
    .line 136
    :goto_3
    return-object v6

    .line 137
    :cond_6
    move-object p0, p3

    .line 138
    :goto_4
    instance-of p2, p0, Lji2;

    .line 139
    .line 140
    const/16 p3, 0xc

    .line 141
    .line 142
    const-string p4, "FINISHED"

    .line 143
    .line 144
    const/4 p5, 0x7

    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    if-eqz p2, :cond_12

    .line 148
    .line 149
    check-cast p0, Lji2;

    .line 150
    .line 151
    iget-object p2, p0, Lji2;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p2, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lnx8;

    .line 177
    .line 178
    iget-object v0, v0, Lnx8;->a:Lyr;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {p1}, Lmr;->o()Lh3a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    iget-object p2, p2, Lh3a;->c:Ldz9;

    .line 191
    .line 192
    invoke-virtual {p2}, Ldz9;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p0, p0, Lji2;->a:Lnj7;

    .line 199
    .line 200
    instance-of p2, p0, Loj7;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    const/16 v1, 0xf

    .line 205
    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    check-cast p0, Loj7;

    .line 211
    .line 212
    iget-object p0, p0, Loj7;->a:Lkj7;

    .line 213
    .line 214
    instance-of p2, p0, Lfj7;

    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    new-instance p0, Ljl6;

    .line 219
    .line 220
    sget-object p2, Ls17;->Companion:Lr17;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v4, v5, p3}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_9
    instance-of p2, p0, Ljj7;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    move-object v4, p0

    .line 235
    check-cast v4, Ljj7;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljj7;->a()Lwc5;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v7, Lwc5;->f:Lwc5;

    .line 242
    .line 243
    invoke-static {v4, v7}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    new-instance p0, Ljl6;

    .line 250
    .line 251
    sget-object p2, Ls17;->Companion:Lr17;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v6, v5, p3}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_a
    new-instance p3, Ljl6;

    .line 262
    .line 263
    sget-object v4, Ls17;->Companion:Lr17;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    check-cast p0, Ljj7;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-object p0, v5

    .line 274
    :goto_6
    if-eqz p0, :cond_c

    .line 275
    .line 276
    invoke-virtual {p0}, Ljj7;->a()Lwc5;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_c

    .line 281
    .line 282
    iget p0, p0, Lwc5;->a:I

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move-object p0, v5

    .line 290
    :goto_7
    invoke-direct {p3, v1, p0, v0}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 291
    .line 292
    .line 293
    move-object p0, p3

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    instance-of p2, p0, Lrj7;

    .line 296
    .line 297
    if-eqz p2, :cond_f

    .line 298
    .line 299
    check-cast p0, Lrj7;

    .line 300
    .line 301
    iget-object p0, p0, Lrj7;->a:Lmh9;

    .line 302
    .line 303
    iget p2, p0, Lmh9;->a:I

    .line 304
    .line 305
    const v4, 0x9c5d

    .line 306
    .line 307
    .line 308
    if-ne p2, v4, :cond_e

    .line 309
    .line 310
    new-instance p0, Ljl6;

    .line 311
    .line 312
    sget-object p2, Ls17;->Companion:Lr17;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v6, v5, p3}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    new-instance p2, Ljl6;

    .line 322
    .line 323
    sget-object p3, Ls17;->Companion:Lr17;

    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget p0, p0, Lmh9;->a:I

    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const/16 p3, 0x10

    .line 335
    .line 336
    invoke-direct {p2, p3, p0, v0}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 337
    .line 338
    .line 339
    move-object p0, p2

    .line 340
    goto :goto_8

    .line 341
    :cond_f
    instance-of p0, p0, Lqj7;

    .line 342
    .line 343
    if-eqz p0, :cond_10

    .line 344
    .line 345
    new-instance p0, Ljl6;

    .line 346
    .line 347
    sget-object p2, Ls17;->Companion:Lr17;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p5, v5, p3}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    new-instance p0, Ljl6;

    .line 357
    .line 358
    sget-object p2, Ls17;->Companion:Lr17;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/16 p2, 0x11

    .line 364
    .line 365
    invoke-direct {p0, p2, v5, p3}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-virtual {p1, p0}, Lmr;->T(Lo17;)V

    .line 369
    .line 370
    .line 371
    iget p0, p0, Ljl6;->a:I

    .line 372
    .line 373
    invoke-static {p0}, Lwa1;->G(I)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eq p0, v3, :cond_11

    .line 378
    .line 379
    if-eq p0, v1, :cond_11

    .line 380
    .line 381
    const/4 p2, 0x6

    .line 382
    if-eq p0, p2, :cond_11

    .line 383
    .line 384
    if-eq p0, p5, :cond_11

    .line 385
    .line 386
    packed-switch p0, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    sget-object p0, Lq07;->Companion:Lp07;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v5, "retry"

    .line 395
    .line 396
    :cond_11
    :pswitch_0
    invoke-virtual {p1, v5}, Lmr;->R(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Ls12;->Companion:Lr12;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p4}, Lfy;->W(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    instance-of p2, p0, Lhi2;

    .line 409
    .line 410
    if-eqz p2, :cond_15

    .line 411
    .line 412
    check-cast p0, Lhi2;

    .line 413
    .line 414
    iget-object p0, p0, Lhi2;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    new-instance p2, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {p0, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lnx8;

    .line 440
    .line 441
    iget-object v0, v0, Lnx8;->a:Lyr;

    .line 442
    .line 443
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_13
    invoke-virtual {p1}, Lmr;->o()Lh3a;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    if-eqz p0, :cond_14

    .line 452
    .line 453
    iget-object p0, p0, Lh3a;->c:Ldz9;

    .line 454
    .line 455
    invoke-virtual {p0}, Ldz9;->clear()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p2}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    :cond_14
    iput-object v5, p1, Lfy;->A:Lnv;

    .line 462
    .line 463
    new-instance p0, Ljl6;

    .line 464
    .line 465
    sget-object p2, Ls17;->Companion:Lr17;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, p5, v5, p3}, Ljl6;-><init>(ILjava/lang/Integer;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p0}, Lmr;->T(Lo17;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v5}, Lmr;->R(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Ls12;->Companion:Lr12;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p4}, Lfy;->W(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_a
    return-object v2

    .line 488
    :cond_15
    invoke-static {}, Ll33;->e()V

    .line 489
    .line 490
    .line 491
    return-object v5

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lm17;Lfy;Lou4;Lcv4;Lf93;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lui2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lui2;

    .line 13
    .line 14
    iget v4, v3, Lui2;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lui2;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lui2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lui2;-><init>(Lwi2;Lf93;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v5, Lui2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v5, Lui2;->l:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lha3;->a:Lha3;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eq v3, v9, :cond_5

    .line 48
    .line 49
    if-eq v3, v8, :cond_4

    .line 50
    .line 51
    if-eq v3, v7, :cond_3

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object v1, v5, Lui2;->i:Lv7c;

    .line 68
    .line 69
    iget-object v3, v5, Lui2;->h:Lfy;

    .line 70
    .line 71
    iget-object v6, v5, Lui2;->e:Lfy;

    .line 72
    .line 73
    iget-object v7, v5, Lui2;->d:Lm17;

    .line 74
    .line 75
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object v15, v3

    .line 81
    move-object v14, v6

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v1, v5, Lui2;->h:Lfy;

    .line 85
    .line 86
    iget-object v3, v5, Lui2;->f:Lou4;

    .line 87
    .line 88
    iget-object v7, v5, Lui2;->e:Lfy;

    .line 89
    .line 90
    iget-object v8, v5, Lui2;->d:Lm17;

    .line 91
    .line 92
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v8

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget-object v1, v5, Lui2;->h:Lfy;

    .line 99
    .line 100
    iget-object v3, v5, Lui2;->g:Lns;

    .line 101
    .line 102
    iget-object v8, v5, Lui2;->f:Lou4;

    .line 103
    .line 104
    iget-object v9, v5, Lui2;->e:Lfy;

    .line 105
    .line 106
    iget-object v12, v5, Lui2;->d:Lm17;

    .line 107
    .line 108
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v14, v8

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    iget-object v1, v5, Lui2;->h:Lfy;

    .line 115
    .line 116
    iget-object v3, v5, Lui2;->g:Lns;

    .line 117
    .line 118
    iget-object v9, v5, Lui2;->f:Lou4;

    .line 119
    .line 120
    iget-object v12, v5, Lui2;->e:Lfy;

    .line 121
    .line 122
    iget-object v13, v5, Lui2;->d:Lm17;

    .line 123
    .line 124
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v14, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lwi2;->b:Ltc;

    .line 133
    .line 134
    invoke-virtual {v2}, Ltc;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lns;

    .line 139
    .line 140
    invoke-virtual {v2}, Lns;->l()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v12, v1, Lfy;->g:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lmr;->p()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v3, v12, v13, v9}, Leyb;->x0(IILjava/util/List;Z)Lfy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v12, Las;->a:Las;

    .line 155
    .line 156
    invoke-virtual {v2, v12}, Lns;->I(Lbs;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lkf;

    .line 160
    .line 161
    const/16 v13, 0xb

    .line 162
    .line 163
    move-object/from16 v14, p4

    .line 164
    .line 165
    invoke-direct {v12, v14, v3, v10, v13}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v13, p1

    .line 169
    .line 170
    iput-object v13, v5, Lui2;->d:Lm17;

    .line 171
    .line 172
    iput-object v1, v5, Lui2;->e:Lfy;

    .line 173
    .line 174
    move-object/from16 v14, p3

    .line 175
    .line 176
    iput-object v14, v5, Lui2;->f:Lou4;

    .line 177
    .line 178
    iput-object v2, v5, Lui2;->g:Lns;

    .line 179
    .line 180
    iput-object v3, v5, Lui2;->h:Lfy;

    .line 181
    .line 182
    iput v9, v5, Lui2;->l:I

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v2, v9, v10, v12, v5}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-ne v9, v11, :cond_7

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_7
    move-object v12, v1

    .line 194
    move-object v1, v3

    .line 195
    move-object v3, v2

    .line 196
    :goto_2
    iput-object v13, v5, Lui2;->d:Lm17;

    .line 197
    .line 198
    iput-object v12, v5, Lui2;->e:Lfy;

    .line 199
    .line 200
    iput-object v14, v5, Lui2;->f:Lou4;

    .line 201
    .line 202
    iput-object v3, v5, Lui2;->g:Lns;

    .line 203
    .line 204
    iput-object v1, v5, Lui2;->h:Lfy;

    .line 205
    .line 206
    iput v8, v5, Lui2;->l:I

    .line 207
    .line 208
    invoke-static {v5}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v11, :cond_8

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_8
    move-object v9, v12

    .line 217
    move-object v12, v13

    .line 218
    :goto_3
    sget-object v2, Lcs;->b:Lcs;

    .line 219
    .line 220
    iput-object v12, v5, Lui2;->d:Lm17;

    .line 221
    .line 222
    iput-object v9, v5, Lui2;->e:Lfy;

    .line 223
    .line 224
    iput-object v14, v5, Lui2;->f:Lou4;

    .line 225
    .line 226
    iput-object v10, v5, Lui2;->g:Lns;

    .line 227
    .line 228
    iput-object v1, v5, Lui2;->h:Lfy;

    .line 229
    .line 230
    iput v7, v5, Lui2;->l:I

    .line 231
    .line 232
    invoke-virtual {v3, v2, v5}, Lns;->e(Lcs;Lf93;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v11, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move-object v7, v9

    .line 240
    move-object v3, v14

    .line 241
    :goto_4
    new-instance v2, Lv7c;

    .line 242
    .line 243
    invoke-direct {v2}, Lv7c;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v12, v5, Lui2;->d:Lm17;

    .line 247
    .line 248
    iput-object v7, v5, Lui2;->e:Lfy;

    .line 249
    .line 250
    iput-object v10, v5, Lui2;->f:Lou4;

    .line 251
    .line 252
    iput-object v10, v5, Lui2;->g:Lns;

    .line 253
    .line 254
    iput-object v1, v5, Lui2;->h:Lfy;

    .line 255
    .line 256
    iput-object v2, v5, Lui2;->i:Lv7c;

    .line 257
    .line 258
    iput v6, v5, Lui2;->l:I

    .line 259
    .line 260
    invoke-virtual {v0, v12, v3, v5}, Lwi2;->d(Lm17;Lou4;Lf93;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v11, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move-object v15, v1

    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    move-object v2, v3

    .line 271
    move-object v14, v7

    .line 272
    move-object v7, v12

    .line 273
    :goto_5
    check-cast v2, Lli2;

    .line 274
    .line 275
    instance-of v1, v2, Lki2;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    new-instance v13, Lpp4;

    .line 280
    .line 281
    check-cast v2, Lki2;

    .line 282
    .line 283
    iget-object v0, v2, Lki2;->a:Ljava/util/List;

    .line 284
    .line 285
    iget-object v1, v7, Lm17;->e:Lm1a;

    .line 286
    .line 287
    iget-object v2, v7, Lm17;->c:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    invoke-direct/range {v13 .. v19}, Lpp4;-><init>(Lfy;Lfy;Ljava/util/List;Lm1a;Lv7c;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v13

    .line 299
    :cond_b
    instance-of v1, v2, Lii2;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    move-object v3, v2

    .line 304
    check-cast v3, Lii2;

    .line 305
    .line 306
    iput-object v10, v5, Lui2;->d:Lm17;

    .line 307
    .line 308
    iput-object v10, v5, Lui2;->e:Lfy;

    .line 309
    .line 310
    iput-object v10, v5, Lui2;->f:Lou4;

    .line 311
    .line 312
    iput-object v10, v5, Lui2;->g:Lns;

    .line 313
    .line 314
    iput-object v10, v5, Lui2;->h:Lfy;

    .line 315
    .line 316
    iput-object v10, v5, Lui2;->i:Lv7c;

    .line 317
    .line 318
    iput v4, v5, Lui2;->l:I

    .line 319
    .line 320
    move-object v1, v14

    .line 321
    move-object v2, v15

    .line 322
    move-object/from16 v4, v18

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v5}, Lwi2;->e(Lfy;Lfy;Lii2;Lv7c;Lf93;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v11, :cond_c

    .line 329
    .line 330
    :goto_6
    return-object v11

    .line 331
    :cond_c
    return-object v10

    .line 332
    :cond_d
    invoke-static {}, Ll33;->e()V

    .line 333
    .line 334
    .line 335
    return-object v10
.end method

.method public final g(Lpp4;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v2, p1, Lpp4;->a:Lfy;

    .line 2
    .line 3
    new-instance v0, Llv;

    .line 4
    .line 5
    iget-object v1, p1, Lpp4;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, Lfy;->A:Lnv;

    .line 11
    .line 12
    iget-object v0, p1, Lpp4;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lnx8;

    .line 42
    .line 43
    iget-object v5, v5, Lnx8;->a:Lyr;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lmr;->o()Lh3a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Lh3a;->c:Ldz9;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldz9;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lwi2;->b:Ltc;

    .line 64
    .line 65
    invoke-virtual {v1}, Ltc;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lns;

    .line 70
    .line 71
    move v4, v3

    .line 72
    iget-object v3, p1, Lpp4;->b:Lfy;

    .line 73
    .line 74
    move v5, v4

    .line 75
    iget-object v4, v2, Lfy;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lnx8;

    .line 98
    .line 99
    iget-boolean v8, v8, Lnx8;->b:Z

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v6, v5}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lnx8;

    .line 131
    .line 132
    iget-object v6, v6, Lnx8;->a:Lyr;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v5, p0, Lwi2;->c:Lof2;

    .line 139
    .line 140
    invoke-virtual {v5}, Lof2;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v5, p0, Lwi2;->d:Lof2;

    .line 151
    .line 152
    invoke-virtual {v5}, Lof2;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v8, p1, Lpp4;->d:Lm1a;

    .line 163
    .line 164
    iget-object v10, p1, Lpp4;->e:Lv7c;

    .line 165
    .line 166
    new-instance v9, Lio2;

    .line 167
    .line 168
    const-string p1, "COMPLETION"

    .line 169
    .line 170
    invoke-direct {v9, p1}, Lio2;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lwi2;->a:Llu1;

    .line 174
    .line 175
    iget-object p0, p0, Llu1;->b:Lq5c;

    .line 176
    .line 177
    move-object v11, p2

    .line 178
    move-object v5, v0

    .line 179
    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v11}, Lq5c;->r(Lns;Lfy;Lfy;Ljava/lang/Integer;Ljava/util/ArrayList;ZZLm1a;Lio2;Lv7c;Lf93;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final h(Lfy;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lf93;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lvi2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvi2;

    .line 11
    .line 12
    iget v3, v2, Lvi2;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvi2;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvi2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lvi2;-><init>(Lwi2;Lf93;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lvi2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lvi2;->j:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x4

    .line 37
    const/4 v13, 0x3

    .line 38
    const/4 v14, 0x2

    .line 39
    const/4 v15, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    sget-object v4, Lha3;->a:Lha3;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v15, :cond_4

    .line 46
    .line 47
    if-eq v2, v14, :cond_3

    .line 48
    .line 49
    if-eq v2, v13, :cond_2

    .line 50
    .line 51
    if-ne v2, v12, :cond_1

    .line 52
    .line 53
    iget-object v0, v10, Lvi2;->d:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object v2, v10, Lvi2;->g:Lfy;

    .line 69
    .line 70
    iget-object v5, v10, Lvi2;->f:Lfy;

    .line 71
    .line 72
    iget-object v6, v10, Lvi2;->d:Ljava/util/List;

    .line 73
    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v12, v3

    .line 80
    move-object v13, v4

    .line 81
    :goto_2
    move-object v1, v5

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v10, Lvi2;->g:Lfy;

    .line 85
    .line 86
    iget-object v5, v10, Lvi2;->f:Lfy;

    .line 87
    .line 88
    iget-object v6, v10, Lvi2;->e:Lns;

    .line 89
    .line 90
    iget-object v7, v10, Lvi2;->d:Ljava/util/List;

    .line 91
    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v12, v3

    .line 98
    move-object v13, v4

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-object v2, v10, Lvi2;->g:Lfy;

    .line 102
    .line 103
    iget-object v5, v10, Lvi2;->f:Lfy;

    .line 104
    .line 105
    iget-object v6, v10, Lvi2;->e:Lns;

    .line 106
    .line 107
    iget-object v7, v10, Lvi2;->d:Ljava/util/List;

    .line 108
    .line 109
    check-cast v7, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v12, v3

    .line 115
    move-object v13, v4

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lwi2;->b:Ltc;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltc;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lns;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object v2, Lmv1;->Companion:Llv1;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static/range {p2 .. p3}, Llv1;->b(Ljava/lang/String;Ljava/util/List;)Lbj6;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v2, Ls12;->Companion:Lr12;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, 0x7f7fbd

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v5, v4

    .line 151
    const-string v4, "WIP"

    .line 152
    .line 153
    move-object v7, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object/from16 p5, v1

    .line 159
    .line 160
    move-object v12, v3

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object/from16 v3, p4

    .line 166
    .line 167
    invoke-static/range {v1 .. v9}, Lfy;->X(Lfy;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Lrw;Lqt2;I)Lfy;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    move-object v5, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object/from16 p5, v1

    .line 174
    .line 175
    move-object v12, v3

    .line 176
    move-object v13, v4

    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    invoke-virtual/range {p5 .. p5}, Lns;->l()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object/from16 v6, p3

    .line 188
    .line 189
    move-object/from16 v4, p4

    .line 190
    .line 191
    invoke-static/range {v3 .. v8}, Leyb;->y0(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnv;)Lfy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lns;->l()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget v3, v5, Lfy;->g:I

    .line 201
    .line 202
    invoke-virtual {v5}, Lmr;->p()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2, v3, v4, v15}, Leyb;->x0(IILjava/util/List;Z)Lfy;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Las;->a:Las;

    .line 211
    .line 212
    move-object/from16 v4, p5

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lns;->I(Lbs;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lf21;

    .line 218
    .line 219
    invoke-direct {v3, v1, v5, v2, v12}, Lf21;-><init>(Lfy;Lfy;Lfy;Le93;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, p3

    .line 223
    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    iput-object v1, v10, Lvi2;->d:Ljava/util/List;

    .line 227
    .line 228
    iput-object v4, v10, Lvi2;->e:Lns;

    .line 229
    .line 230
    iput-object v5, v10, Lvi2;->f:Lfy;

    .line 231
    .line 232
    iput-object v2, v10, Lvi2;->g:Lfy;

    .line 233
    .line 234
    iput v15, v10, Lvi2;->j:I

    .line 235
    .line 236
    invoke-virtual {v4, v11, v12, v3, v10}, Lns;->K(ZLjava/lang/Integer;Lcv4;Le93;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v13, :cond_7

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_7
    move-object/from16 v7, p3

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    :goto_5
    move-object v1, v7

    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    iput-object v1, v10, Lvi2;->d:Ljava/util/List;

    .line 251
    .line 252
    iput-object v6, v10, Lvi2;->e:Lns;

    .line 253
    .line 254
    iput-object v5, v10, Lvi2;->f:Lfy;

    .line 255
    .line 256
    iput-object v2, v10, Lvi2;->g:Lfy;

    .line 257
    .line 258
    iput v14, v10, Lvi2;->j:I

    .line 259
    .line 260
    invoke-static {v10}, Lg45;->c(Le93;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v13, :cond_8

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_8
    :goto_6
    sget-object v1, Lcs;->b:Lcs;

    .line 268
    .line 269
    move-object v3, v7

    .line 270
    check-cast v3, Ljava/util/List;

    .line 271
    .line 272
    iput-object v3, v10, Lvi2;->d:Ljava/util/List;

    .line 273
    .line 274
    iput-object v12, v10, Lvi2;->e:Lns;

    .line 275
    .line 276
    iput-object v5, v10, Lvi2;->f:Lfy;

    .line 277
    .line 278
    iput-object v2, v10, Lvi2;->g:Lfy;

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    iput v3, v10, Lvi2;->j:I

    .line 282
    .line 283
    invoke-virtual {v6, v1, v10}, Lns;->e(Lcs;Lf93;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v13, :cond_9

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    move-object v6, v7

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :goto_7
    check-cast v6, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v4, 0xa

    .line 298
    .line 299
    invoke-static {v6, v4}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lyr;

    .line 321
    .line 322
    new-instance v6, Lnx8;

    .line 323
    .line 324
    invoke-direct {v6, v5, v11}, Lnx8;-><init>(Lyr;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    new-instance v4, Lhi2;

    .line 332
    .line 333
    invoke-direct {v4, v3}, Lhi2;-><init>(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v4

    .line 337
    new-instance v4, Lv7c;

    .line 338
    .line 339
    invoke-direct {v4}, Lv7c;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v12, v10, Lvi2;->d:Ljava/util/List;

    .line 343
    .line 344
    iput-object v12, v10, Lvi2;->e:Lns;

    .line 345
    .line 346
    iput-object v12, v10, Lvi2;->f:Lfy;

    .line 347
    .line 348
    iput-object v12, v10, Lvi2;->g:Lfy;

    .line 349
    .line 350
    const/4 v5, 0x4

    .line 351
    iput v5, v10, Lvi2;->j:I

    .line 352
    .line 353
    move-object v5, v10

    .line 354
    invoke-virtual/range {v0 .. v5}, Lwi2;->e(Lfy;Lfy;Lii2;Lv7c;Lf93;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v13, :cond_b

    .line 359
    .line 360
    :goto_9
    return-object v13

    .line 361
    :cond_b
    :goto_a
    sget-object v0, Ls4b;->a:Ls4b;

    .line 362
    .line 363
    return-object v0
.end method
